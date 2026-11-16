library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity AXI_I2S_master_stream_v1_0_M00_AXIS is
	generic (
		C_M_AXIS_TDATA_WIDTH	: integer	:= 32;
		C_M_START_COUNT	: integer	:= 32
	);
	port (
		-- Users to add ports here
		data_valid    : in std_logic;
		rx_left_data  : in std_logic_vector(23 downto 0);
		rx_right_data : in std_logic_vector(23 downto 0);
		-- User ports ends

		M_AXIS_ACLK	: in std_logic;
		M_AXIS_ARESETN	: in std_logic;
		M_AXIS_TVALID	: out std_logic;
		M_AXIS_TDATA	: out std_logic_vector(C_M_AXIS_TDATA_WIDTH-1 downto 0);
		M_AXIS_TSTRB	: out std_logic_vector((C_M_AXIS_TDATA_WIDTH/8)-1 downto 0);
		M_AXIS_TLAST	: out std_logic;
		M_AXIS_TREADY	: in std_logic
	);
end AXI_I2S_master_stream_v1_0_M00_AXIS;

architecture implementation of AXI_I2S_master_stream_v1_0_M00_AXIS is
	type t_state is (IDLE, SEND_LEFT, SEND_RIGHT);
	signal state      : t_state := IDLE;
	signal tvalid_reg : std_logic := '0';
	signal tdata_reg  : std_logic_vector(C_M_AXIS_TDATA_WIDTH-1 downto 0) := (others => '0');
	signal right_hold : std_logic_vector(23 downto 0) := (others => '0');
	signal dv_sync    : std_logic_vector(2 downto 0) := (others => '0');
	signal dv_pulse   : std_logic;
	
	attribute ASYNC_REG : string;
    attribute ASYNC_REG of dv_sync : signal is "TRUE";
    
begin
	M_AXIS_TLAST  <= '0';
	M_AXIS_TSTRB  <= (others => '1');
	M_AXIS_TVALID <= tvalid_reg;
	M_AXIS_TDATA  <= tdata_reg;

	-- front montant de data_valid (domaine MCLK -> ACLK)
	dv_pulse <= dv_sync(1) and not dv_sync(2);

	process(M_AXIS_ACLK)
	begin
		if rising_edge(M_AXIS_ACLK) then
			dv_sync <= dv_sync(1 downto 0) & data_valid;

			if M_AXIS_ARESETN = '0' then
				state      <= IDLE;
				tvalid_reg <= '0';
				tdata_reg  <= (others => '0');
				right_hold <= (others => '0');
			else
				case state is

					when IDLE =>
						if dv_pulse = '1' then
							tdata_reg  <= std_logic_vector(resize(signed(rx_left_data), C_M_AXIS_TDATA_WIDTH));
							right_hold <= rx_right_data;
							tvalid_reg <= '1';
							state      <= SEND_LEFT;
						end if;

					when SEND_LEFT =>
						if M_AXIS_TREADY = '1' then   -- gauche accepte
							tdata_reg <= std_logic_vector(resize(signed(right_hold), C_M_AXIS_TDATA_WIDTH));
							state     <= SEND_RIGHT;  -- TVALID reste a 1
						end if;

					when SEND_RIGHT =>
						if M_AXIS_TREADY = '1' then   -- droit accepte
							tvalid_reg <= '0';
							state      <= IDLE;
						end if;

				end case;
			end if;
		end if;
	end process;
end implementation;