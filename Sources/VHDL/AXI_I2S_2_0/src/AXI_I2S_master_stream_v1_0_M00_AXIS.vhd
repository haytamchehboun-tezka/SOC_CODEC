library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity AXI_I2S_master_stream_v1_0_M00_AXIS is
	generic (
		-- Users to add parameters here
		

		-- User parameters ends
		-- Do not modify the parameters beyond this line

		-- Width of S_AXIS address bus. The slave accepts the read and write addresses of width C_M_AXIS_TDATA_WIDTH.
		C_M_AXIS_TDATA_WIDTH	: integer	:= 32;
		-- Start count is the number of clock cycles the master will wait before initiating/issuing any transaction.
		C_M_START_COUNT	: integer	:= 32
	);
	port (
		-- Users to add ports here
		rx_left_data : in std_logic_vector(23 downto 0 );
		rx_right_data : in std_logic_vector(23 downto 0 );
		
		data_valid : in std_logic ;
		
		

		-- User ports ends
		-- Do not modify the ports beyond this line

		-- Global ports
		M_AXIS_ACLK	: in std_logic;
		-- 
		M_AXIS_ARESETN	: in std_logic;
		-- Master Stream Ports. TVALID indicates that the master is driving a valid transfer, A transfer takes place when both TVALID and TREADY are asserted. 
		M_AXIS_TVALID	: out std_logic;
		-- TDATA is the primary payload that is used to provide the data that is passing across the interface from the master.
		M_AXIS_TDATA	: out std_logic_vector(C_M_AXIS_TDATA_WIDTH-1 downto 0);
		-- TSTRB is the byte qualifier that indicates whether the content of the associated byte of TDATA is processed as a data byte or a position byte.
		M_AXIS_TSTRB	: out std_logic_vector((C_M_AXIS_TDATA_WIDTH/8)-1 downto 0);
		-- TLAST indicates the boundary of a packet.
		M_AXIS_TLAST	: out std_logic;
		-- TREADY indicates that the slave can accept a transfer in the current cycle.
		M_AXIS_TREADY	: in std_logic
	);
end AXI_I2S_master_stream_v1_0_M00_AXIS;

architecture implementation of AXI_I2S_master_stream_v1_0_M00_AXIS is
                                                                                 
	-- Define the states of state machine                                             
	-- The control state machine oversees the writing of input streaming data to the FIFO,
	-- and outputs the streaming data from the FIFO                                   
	type t_state is (IDLE, SEND_LEFT , SEND_RIGHT);
    signal state : t_state := IDLE;
    signal tvalid_reg  : std_logic := '0';
    signal tdata_reg   : std_logic_vector(C_M_AXIS_TDATA_WIDTH-1 downto 0) := (others => '0');
    signal right_hold  : std_logic_vector(23 downto 0) := (others => '0');
    signal dv_sync     : std_logic_vector(2 downto 0) := (others => '0');
    signal dv_pulse    : std_logic;
                                                                          
begin
	-- I/O Connections assignments
	M_AXIS_TLAST	<= '0'; -- Pas de fin de trame spécifique pour un flux audio continu
	M_AXIS_TSTRB	<= (others => '1'); -- Tous les octets du bus sont considérés comme valides (Strobe à '1')

    M_AXIS_TVALID <= tvalid_reg ;
    M_AXIS_TDATA  <= tdata_reg ;
 
    -- front montant de data_valid (venu du domaine MCLK)
    dv_pulse <= dv_sync(1) and not dv_sync(2);

	-- State machine implementation 
	
	process(M_AXIS_ACLK)
    begin
        if rising_edge(M_AXIS_ACLK) then
        
            dv_sync <= dv_sync(1 downto 0) & data_valid;

            if M_AXIS_ARESETN = '0' then
                state      <= IDLE;
                tvalid_reg <= '0';
                tdata_reg  <= (others => '0');
            else
                case state is
                    when IDLE =>
                        if dv_pulse = '1' then
                            -- on charge TDATA EN MEME TEMPS que TVALID monte
                            tdata_reg  <= std_logic_vector(resize(signed(rx_left_data), C_M_AXIS_TDATA_WIDTH));
                            right_hold <= rx_right_data;
                            tvalid_reg <= '1';
                            state      <= SEND_LEFT;
                        end if;

                    when SEND_LEFT =>
                        if M_AXIS_TREADY = '1' then      -- handshake gauche fait
                            tdata_reg <= std_logic_vector(resize(signed(right_hold), C_M_AXIS_TDATA_WIDTH));
                            state     <= SEND_RIGHT;     -- TVALID reste à 1
                        end if;

                    when SEND_RIGHT =>
                        if M_AXIS_TREADY = '1' then      -- handshake droit fait
                            tvalid_reg <= '0';
                            state      <= IDLE;
                        end if;
                        
                    when others => 
                            state      <= IDLE;
                            tvalid_reg <= '0';
                            tdata_reg  <= (others => '0');
                        
                end case;
                
            end if;
            
        end if;
        
    end process;
    
end implementation;
	
