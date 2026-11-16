library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity AXI_I2S_slave_stream_v1_0_S00_AXIS is
	generic (
		-- Users to add parameters here

		-- User parameters ends
		-- Do not modify the parameters beyond this line

		-- AXI4Stream sink: Data Width
		C_S_AXIS_TDATA_WIDTH	: integer	:= 32
	);
	port (
		-- Users to add ports here
        tx_left_data : out std_logic_vector(23 downto 0);
        tx_right_data : out std_logic_vector(23 downto 0);
        load_next : in std_logic ;
		-- User ports ends
		-- Do not modify the ports beyond this line

		-- AXI4Stream sink: Clock
		S_AXIS_ACLK	: in std_logic;
		-- AXI4Stream sink: Reset
		S_AXIS_ARESETN	: in std_logic;
		-- Ready to accept data in
		S_AXIS_TREADY	: out std_logic;
		-- Data in
		S_AXIS_TDATA	: in std_logic_vector(C_S_AXIS_TDATA_WIDTH-1 downto 0);
		-- Byte qualifier
		S_AXIS_TSTRB	: in std_logic_vector((C_S_AXIS_TDATA_WIDTH/8)-1 downto 0);
		-- Indicates boundary of last packet
		S_AXIS_TLAST	: in std_logic;
		-- Data is in valid
		S_AXIS_TVALID	: in std_logic
	);
end AXI_I2S_slave_stream_v1_0_S00_AXIS;

architecture implementation of AXI_I2S_slave_stream_v1_0_S00_AXIS is

    type t_state is (IDLE, GET_LEFT, GET_RIGHT);
    signal state    : t_state := IDLE;
    signal left_buf : std_logic_vector(23 downto 0) := (others => '0');
    signal ln_sync  : std_logic_vector(2 downto 0)  := (others => '0');
    signal ln_pulse : std_logic;
    
begin
    -- TREADY dépend uniquement de l'état : à 0 en IDLE, à 1 sinon
    S_AXIS_TREADY <= '0' when state = IDLE else '1';

    ln_pulse <= ln_sync(1) and not ln_sync(2);

    process(S_AXIS_ACLK)
    begin
        if rising_edge(S_AXIS_ACLK) then
        
            ln_sync <= ln_sync(1 downto 0) & load_next;

            if S_AXIS_ARESETN = '0' then
                state         <= IDLE;
                left_buf      <= (others => '0');
                tx_left_data  <= (others => '0');
                tx_right_data <= (others => '0');
            else
                case state is

                    when IDLE =>
                        if ln_pulse = '1' then
                            state <= GET_LEFT;
                        end if;

                    when GET_LEFT =>
                        if S_AXIS_TVALID = '1' then          -- TREADY=1 ici
                            left_buf <= S_AXIS_TDATA(23 downto 0);
                            state    <= GET_RIGHT;
                        end if;

                    when GET_RIGHT =>
                        if S_AXIS_TVALID = '1' then
                            tx_left_data  <= left_buf;                  -- gauche et droit
                            tx_right_data <= S_AXIS_TDATA(23 downto 0); -- changent ENSEMBLE
                            state         <= IDLE;
                        end if;

                end case;
            end if;
        end if;
    end process;
end implementation;