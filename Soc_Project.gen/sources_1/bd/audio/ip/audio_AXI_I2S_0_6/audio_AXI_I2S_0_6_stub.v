// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Sat Nov 14 20:19:15 2026
// Host        : DESKTOP-825BANH running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/Soc_Project/Soc_Project.gen/sources_1/bd/audio/ip/audio_AXI_I2S_0_6/audio_AXI_I2S_0_6_stub.v
// Design      : audio_AXI_I2S_0_6
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "audio_AXI_I2S_0_6,AXI_I2S,{}" *) (* core_generation_info = "audio_AXI_I2S_0_6,AXI_I2S,{x_ipProduct=Vivado 2025.2,x_ipVendor=xilinx.com,x_ipLibrary=user,x_ipName=AXI_I2S,x_ipVersion=1.0,x_ipCoreRevision=7,x_ipLanguage=VHDL,x_ipSimLanguage=VHDL,C_M00_AXIS_TDATA_WIDTH=32,C_M00_AXIS_START_COUNT=32,C_S02_AXI_DATA_WIDTH=32,C_S02_AXI_ADDR_WIDTH=4,C_S00_AXIS_TDATA_WIDTH=32}" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "AXI_I2S,Vivado 2025.2" *) 
module audio_AXI_I2S_0_6(mclk, bclk_out, lrclk_out, sdata_tx, sdata_rx, 
  m00_axis_aclk, m00_axis_aresetn, m00_axis_tvalid, m00_axis_tdata, m00_axis_tstrb, 
  m00_axis_tlast, m00_axis_tready, s00_axis_aclk, s00_axis_aresetn, s00_axis_tready, 
  s00_axis_tdata, s00_axis_tstrb, s00_axis_tlast, s00_axis_tvalid, s02_axi_aclk, 
  s02_axi_aresetn, s02_axi_awaddr, s02_axi_awprot, s02_axi_awvalid, s02_axi_awready, 
  s02_axi_wdata, s02_axi_wstrb, s02_axi_wvalid, s02_axi_wready, s02_axi_bresp, 
  s02_axi_bvalid, s02_axi_bready, s02_axi_araddr, s02_axi_arprot, s02_axi_arvalid, 
  s02_axi_arready, s02_axi_rdata, s02_axi_rresp, s02_axi_rvalid, s02_axi_rready)
/* synthesis syn_black_box black_box_pad_pin="bclk_out,lrclk_out,sdata_tx,sdata_rx,m00_axis_aresetn,m00_axis_tvalid,m00_axis_tdata[31:0],m00_axis_tstrb[3:0],m00_axis_tlast,m00_axis_tready,s00_axis_aresetn,s00_axis_tready,s00_axis_tdata[31:0],s00_axis_tstrb[3:0],s00_axis_tlast,s00_axis_tvalid,s02_axi_aresetn,s02_axi_awaddr[3:0],s02_axi_awprot[2:0],s02_axi_awvalid,s02_axi_awready,s02_axi_wdata[31:0],s02_axi_wstrb[3:0],s02_axi_wvalid,s02_axi_wready,s02_axi_bresp[1:0],s02_axi_bvalid,s02_axi_bready,s02_axi_araddr[3:0],s02_axi_arprot[2:0],s02_axi_arvalid,s02_axi_arready,s02_axi_rdata[31:0],s02_axi_rresp[1:0],s02_axi_rvalid,s02_axi_rready" */
/* synthesis syn_force_seq_prim="mclk" */
/* synthesis syn_force_seq_prim="m00_axis_aclk" */
/* synthesis syn_force_seq_prim="s00_axis_aclk" */
/* synthesis syn_force_seq_prim="s02_axi_aclk" */;
  input mclk /* synthesis syn_isclock = 1 */;
  output bclk_out;
  output lrclk_out;
  output sdata_tx;
  input sdata_rx;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 M00_AXIS_CLK CLK" *) (* x_interface_mode = "slave M00_AXIS_CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME M00_AXIS_CLK, ASSOCIATED_BUSIF M00_AXIS, ASSOCIATED_RESET m00_axis_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN audio_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input m00_axis_aclk /* synthesis syn_isclock = 1 */;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 M00_AXIS_RST RST" *) (* x_interface_mode = "slave M00_AXIS_RST" *) (* x_interface_parameter = "XIL_INTERFACENAME M00_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input m00_axis_aresetn;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M00_AXIS TVALID" *) (* x_interface_mode = "master M00_AXIS" *) (* x_interface_parameter = "XIL_INTERFACENAME M00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN audio_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output m00_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M00_AXIS TDATA" *) output [31:0]m00_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M00_AXIS TSTRB" *) output [3:0]m00_axis_tstrb;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M00_AXIS TLAST" *) output m00_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M00_AXIS TREADY" *) input m00_axis_tready;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S00_AXIS_CLK CLK" *) (* x_interface_mode = "slave S00_AXIS_CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXIS_CLK, ASSOCIATED_BUSIF S00_AXIS, ASSOCIATED_RESET s00_axis_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN audio_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axis_aclk /* synthesis syn_isclock = 1 */;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S00_AXIS_RST RST" *) (* x_interface_mode = "slave S00_AXIS_RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axis_aresetn;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S00_AXIS TREADY" *) (* x_interface_mode = "slave S00_AXIS" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN audio_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output s00_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S00_AXIS TDATA" *) input [31:0]s00_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S00_AXIS TSTRB" *) input [3:0]s00_axis_tstrb;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S00_AXIS TLAST" *) input s00_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S00_AXIS TVALID" *) input s00_axis_tvalid;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S02_AXI_CLK CLK" *) (* x_interface_mode = "slave S02_AXI_CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S02_AXI_CLK, ASSOCIATED_BUSIF S02_AXI, ASSOCIATED_RESET s02_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN audio_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s02_axi_aclk /* synthesis syn_isclock = 1 */;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S02_AXI_RST RST" *) (* x_interface_mode = "slave S02_AXI_RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S02_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s02_axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S02_AXI AWADDR" *) (* x_interface_mode = "slave S02_AXI" *) (* x_interface_parameter = "XIL_INTERFACENAME S02_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN audio_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [3:0]s02_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S02_AXI AWPROT" *) input [2:0]s02_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S02_AXI AWVALID" *) input s02_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S02_AXI AWREADY" *) output s02_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S02_AXI WDATA" *) input [31:0]s02_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S02_AXI WSTRB" *) input [3:0]s02_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S02_AXI WVALID" *) input s02_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S02_AXI WREADY" *) output s02_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S02_AXI BRESP" *) output [1:0]s02_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S02_AXI BVALID" *) output s02_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S02_AXI BREADY" *) input s02_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S02_AXI ARADDR" *) input [3:0]s02_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S02_AXI ARPROT" *) input [2:0]s02_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S02_AXI ARVALID" *) input s02_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S02_AXI ARREADY" *) output s02_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S02_AXI RDATA" *) output [31:0]s02_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S02_AXI RRESP" *) output [1:0]s02_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S02_AXI RVALID" *) output s02_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S02_AXI RREADY" *) input s02_axi_rready;
endmodule
