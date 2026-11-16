library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity AXI_I2S is
	generic (
		-- Parameters of Axi Master Bus Interface M00_AXIS
		C_M00_AXIS_TDATA_WIDTH	: integer	:= 32;
		C_M00_AXIS_START_COUNT	: integer	:= 32;

		-- Parameters of Axi Slave Bus Interface S00_AXIS
		C_S00_AXIS_TDATA_WIDTH	: integer	:= 32;

		-- Parameters of Axi Slave Bus Interface S02_AXI
		C_S02_AXI_DATA_WIDTH	: integer	:= 32;
		C_S02_AXI_ADDR_WIDTH	: integer	:= 4
	);
	port (
		-- Users to add ports here
		mclk       : in  std_logic;   -- 12.288 MHz (FCLK_CLK1)
		bclk_out   : out std_logic;
		lrclk_out  : out std_logic;
		sdata_tx   : out std_logic;   -- vers DAC
		sdata_rx   : in  std_logic;   -- depuis ADC
		-- User ports ends

		-- Ports of Axi Master Bus Interface M00_AXIS
		m00_axis_aclk	: in std_logic;
		m00_axis_aresetn	: in std_logic;
		m00_axis_tvalid	: out std_logic;
		m00_axis_tdata	: out std_logic_vector(C_M00_AXIS_TDATA_WIDTH-1 downto 0);
		m00_axis_tstrb	: out std_logic_vector((C_M00_AXIS_TDATA_WIDTH/8)-1 downto 0);
		m00_axis_tlast	: out std_logic;
		m00_axis_tready	: in std_logic;

		-- Ports of Axi Slave Bus Interface S00_AXIS
		s00_axis_aclk	: in std_logic;
		s00_axis_aresetn	: in std_logic;
		s00_axis_tready	: out std_logic;
		s00_axis_tdata	: in std_logic_vector(C_S00_AXIS_TDATA_WIDTH-1 downto 0);
		s00_axis_tstrb	: in std_logic_vector((C_S00_AXIS_TDATA_WIDTH/8)-1 downto 0);
		s00_axis_tlast	: in std_logic;
		s00_axis_tvalid	: in std_logic;

		-- Ports of Axi Slave Bus Interface S02_AXI
		s02_axi_aclk	: in std_logic;
		s02_axi_aresetn	: in std_logic;
		s02_axi_awaddr	: in std_logic_vector(C_S02_AXI_ADDR_WIDTH-1 downto 0);
		s02_axi_awprot	: in std_logic_vector(2 downto 0);
		s02_axi_awvalid	: in std_logic;
		s02_axi_awready	: out std_logic;
		s02_axi_wdata	: in std_logic_vector(C_S02_AXI_DATA_WIDTH-1 downto 0);
		s02_axi_wstrb	: in std_logic_vector((C_S02_AXI_DATA_WIDTH/8)-1 downto 0);
		s02_axi_wvalid	: in std_logic;
		s02_axi_wready	: out std_logic;
		s02_axi_bresp	: out std_logic_vector(1 downto 0);
		s02_axi_bvalid	: out std_logic;
		s02_axi_bready	: in std_logic;
		s02_axi_araddr	: in std_logic_vector(C_S02_AXI_ADDR_WIDTH-1 downto 0);
		s02_axi_arprot	: in std_logic_vector(2 downto 0);
		s02_axi_arvalid	: in std_logic;
		s02_axi_arready	: out std_logic;
		s02_axi_rdata	: out std_logic_vector(C_S02_AXI_DATA_WIDTH-1 downto 0);
		s02_axi_rresp	: out std_logic_vector(1 downto 0);
		s02_axi_rvalid	: out std_logic;
		s02_axi_rready	: in std_logic
	);
end AXI_I2S;

architecture arch_imp of AXI_I2S is

	component AXI_I2S_master_stream_v1_0_M00_AXIS is
		generic (
		C_M_AXIS_TDATA_WIDTH	: integer	:= 32;
		C_M_START_COUNT	: integer	:= 32
		);
		port (
		data_valid     : in  std_logic;
		rx_left_data   : in  std_logic_vector(23 downto 0);
		rx_right_data  : in  std_logic_vector(23 downto 0);
		M_AXIS_ACLK	: in std_logic;
		M_AXIS_ARESETN	: in std_logic;
		M_AXIS_TVALID	: out std_logic;
		M_AXIS_TDATA	: out std_logic_vector(C_M_AXIS_TDATA_WIDTH-1 downto 0);
		M_AXIS_TSTRB	: out std_logic_vector((C_M_AXIS_TDATA_WIDTH/8)-1 downto 0);
		M_AXIS_TLAST	: out std_logic;
		M_AXIS_TREADY	: in std_logic
		);
	end component AXI_I2S_master_stream_v1_0_M00_AXIS;

	component i2s_transceiver is
		generic (
		DATA_WIDTH : integer := 24
		);
		port (
		mclk          : in  std_logic;
		reset         : in  std_logic;
		tx_left_data  : in  std_logic_vector(DATA_WIDTH-1 downto 0);
		tx_right_data : in  std_logic_vector(DATA_WIDTH-1 downto 0);
		load_next     : out std_logic;
		rx_left_data  : out std_logic_vector(DATA_WIDTH-1 downto 0);
		rx_right_data : out std_logic_vector(DATA_WIDTH-1 downto 0);
		data_valid    : out std_logic;
		bclk_out      : out std_logic;
		lrclk_out     : out std_logic;
		sdata_tx      : out std_logic;
		sdata_rx      : in  std_logic
		);
	end component i2s_transceiver;

	component AXI_I2S_slave_stream_v1_0_S00_AXIS is
		generic (
		C_S_AXIS_TDATA_WIDTH	: integer	:= 32
		);
		port (
		tx_left_data   : out std_logic_vector(23 downto 0);
		tx_right_data  : out std_logic_vector(23 downto 0);
		load_next      : in  std_logic;
		S_AXIS_ACLK	: in std_logic;
		S_AXIS_ARESETN	: in std_logic;
		S_AXIS_TREADY	: out std_logic;
		S_AXIS_TDATA	: in std_logic_vector(C_S_AXIS_TDATA_WIDTH-1 downto 0);
		S_AXIS_TSTRB	: in std_logic_vector((C_S_AXIS_TDATA_WIDTH/8)-1 downto 0);
		S_AXIS_TLAST	: in std_logic;
		S_AXIS_TVALID	: in std_logic
		);
	end component AXI_I2S_slave_stream_v1_0_S00_AXIS;

	component AXI_I2S_slave_lite_v2_0_S02_AXI is
		generic (
		C_S_AXI_DATA_WIDTH	: integer	:= 32;
		C_S_AXI_ADDR_WIDTH	: integer	:= 4
		);
		port (
		S_AXI_ACLK	: in std_logic;
		S_AXI_ARESETN	: in std_logic;
		S_AXI_AWADDR	: in std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
		S_AXI_AWPROT	: in std_logic_vector(2 downto 0);
		S_AXI_AWVALID	: in std_logic;
		S_AXI_AWREADY	: out std_logic;
		S_AXI_WDATA	: in std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
		S_AXI_WSTRB	: in std_logic_vector((C_S_AXI_DATA_WIDTH/8)-1 downto 0);
		S_AXI_WVALID	: in std_logic;
		S_AXI_WREADY	: out std_logic;
		S_AXI_BRESP	: out std_logic_vector(1 downto 0);
		S_AXI_BVALID	: out std_logic;
		S_AXI_BREADY	: in std_logic;
		S_AXI_ARADDR	: in std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
		S_AXI_ARPROT	: in std_logic_vector(2 downto 0);
		S_AXI_ARVALID	: in std_logic;
		S_AXI_ARREADY	: out std_logic;
		S_AXI_RDATA	: out std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
		S_AXI_RRESP	: out std_logic_vector(1 downto 0);
		S_AXI_RVALID	: out std_logic;
		S_AXI_RREADY	: in std_logic
		);
	end component AXI_I2S_slave_lite_v2_0_S02_AXI;

	-- liaisons transceiver <-> master / slave
	signal rx_left, rx_right : std_logic_vector(23 downto 0);
	signal tx_left, tx_right : std_logic_vector(23 downto 0);
	signal data_valid_s      : std_logic;
	signal load_next_s       : std_logic;

	-- reset actif haut du transceiver, resynchronise sur MCLK
	signal rst_sync  : std_logic_vector(1 downto 0) := (others => '1');
	signal i2s_reset : std_logic;

begin

	-- Reset : actif bas (AXI) -> actif haut (transceiver), synchronise sur MCLK
	process(mclk)
	begin
		if rising_edge(mclk) then
			rst_sync <= rst_sync(0) & (not m00_axis_aresetn);
		end if;
	end process;
	i2s_reset <= rst_sync(1);

	-- Transceiver I2S
	i2s_transceiver_inst : i2s_transceiver
		generic map ( DATA_WIDTH => 24 )
		port map (
			mclk          => mclk,
			reset         => i2s_reset,
			tx_left_data  => tx_left,
			tx_right_data => tx_right,
			load_next     => load_next_s,
			rx_left_data  => rx_left,
			rx_right_data => rx_right,
			data_valid    => data_valid_s,
			bclk_out      => bclk_out,
			lrclk_out     => lrclk_out,
			sdata_tx      => sdata_tx,
			sdata_rx      => sdata_rx
		);

	-- Master AXI-Stream (I2S -> DMA)
	AXI_I2S_master_stream_v2_0_M00_AXIS_inst : AXI_I2S_master_stream_v1_0_M00_AXIS
		generic map (
			C_M_AXIS_TDATA_WIDTH	=> C_M00_AXIS_TDATA_WIDTH,
			C_M_START_COUNT	=> C_M00_AXIS_START_COUNT
		)
		port map (
			data_valid     => data_valid_s,
			rx_left_data   => rx_left,
			rx_right_data  => rx_right,
			M_AXIS_ACLK	=> m00_axis_aclk,
			M_AXIS_ARESETN	=> m00_axis_aresetn,
			M_AXIS_TVALID	=> m00_axis_tvalid,
			M_AXIS_TDATA	=> m00_axis_tdata,
			M_AXIS_TSTRB	=> m00_axis_tstrb,
			M_AXIS_TLAST	=> m00_axis_tlast,
			M_AXIS_TREADY	=> m00_axis_tready
		);

	-- Slave AXI-Stream (DMA -> I2S)
	AXI_I2S_slave_stream_v2_0_S00_AXIS_inst : AXI_I2S_slave_stream_v1_0_S00_AXIS
		generic map (
			C_S_AXIS_TDATA_WIDTH	=> C_S00_AXIS_TDATA_WIDTH
		)
		port map (
			tx_left_data   => tx_left,
			tx_right_data  => tx_right,
			load_next      => load_next_s,
			S_AXIS_ACLK	=> s00_axis_aclk,
			S_AXIS_ARESETN	=> s00_axis_aresetn,
			S_AXIS_TREADY	=> s00_axis_tready,
			S_AXIS_TDATA	=> s00_axis_tdata,
			S_AXIS_TSTRB	=> s00_axis_tstrb,
			S_AXIS_TLAST	=> s00_axis_tlast,
			S_AXIS_TVALID	=> s00_axis_tvalid
		);

	-- Slave AXI-Lite 
	AXI_I2S_slave_lite_v2_0_S02_AXI_inst : AXI_I2S_slave_lite_v2_0_S02_AXI
		generic map (
			C_S_AXI_DATA_WIDTH	=> C_S02_AXI_DATA_WIDTH,
			C_S_AXI_ADDR_WIDTH	=> C_S02_AXI_ADDR_WIDTH
		)
		port map (
			S_AXI_ACLK	=> s02_axi_aclk,
			S_AXI_ARESETN	=> s02_axi_aresetn,
			S_AXI_AWADDR	=> s02_axi_awaddr,
			S_AXI_AWPROT	=> s02_axi_awprot,
			S_AXI_AWVALID	=> s02_axi_awvalid,
			S_AXI_AWREADY	=> s02_axi_awready,
			S_AXI_WDATA	=> s02_axi_wdata,
			S_AXI_WSTRB	=> s02_axi_wstrb,
			S_AXI_WVALID	=> s02_axi_wvalid,
			S_AXI_WREADY	=> s02_axi_wready,
			S_AXI_BRESP	=> s02_axi_bresp,
			S_AXI_BVALID	=> s02_axi_bvalid,
			S_AXI_BREADY	=> s02_axi_bready,
			S_AXI_ARADDR	=> s02_axi_araddr,
			S_AXI_ARPROT	=> s02_axi_arprot,
			S_AXI_ARVALID	=> s02_axi_arvalid,
			S_AXI_ARREADY	=> s02_axi_arready,
			S_AXI_RDATA	=> s02_axi_rdata,
			S_AXI_RRESP	=> s02_axi_rresp,
			S_AXI_RVALID	=> s02_axi_rvalid,
			S_AXI_RREADY	=> s02_axi_rready
		);

end arch_imp;