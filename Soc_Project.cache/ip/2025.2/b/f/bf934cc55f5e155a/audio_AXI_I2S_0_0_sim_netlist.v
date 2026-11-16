// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Fri Nov 13 11:17:14 2026
// Host        : DESKTOP-825BANH running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ audio_AXI_I2S_0_0_sim_netlist.v
// Design      : audio_AXI_I2S_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_I2S
   (s00_axis_tready,
    axi_awready_reg,
    axi_arready_reg,
    axi_rvalid_reg,
    sdata_tx,
    m00_axis_tdata,
    s02_axi_rdata,
    m00_axis_tvalid,
    s02_axi_bvalid,
    bclk_out,
    lrclk_out,
    s02_axi_wready,
    s00_axis_tvalid,
    m00_axis_aresetn,
    m00_axis_aclk,
    s02_axi_wvalid,
    s02_axi_awvalid,
    s02_axi_aclk,
    s02_axi_arvalid,
    s02_axi_rready,
    mclk,
    s00_axis_tdata,
    s00_axis_aclk,
    sdata_rx,
    s02_axi_awaddr,
    s02_axi_aresetn,
    s02_axi_araddr,
    s02_axi_wdata,
    m00_axis_tready,
    s00_axis_aresetn,
    s02_axi_bready,
    s02_axi_wstrb);
  output s00_axis_tready;
  output axi_awready_reg;
  output axi_arready_reg;
  output axi_rvalid_reg;
  output sdata_tx;
  output [23:0]m00_axis_tdata;
  output [31:0]s02_axi_rdata;
  output m00_axis_tvalid;
  output s02_axi_bvalid;
  output bclk_out;
  output lrclk_out;
  output s02_axi_wready;
  input s00_axis_tvalid;
  input m00_axis_aresetn;
  input m00_axis_aclk;
  input s02_axi_wvalid;
  input s02_axi_awvalid;
  input s02_axi_aclk;
  input s02_axi_arvalid;
  input s02_axi_rready;
  input mclk;
  input [23:0]s00_axis_tdata;
  input s00_axis_aclk;
  input sdata_rx;
  input [1:0]s02_axi_awaddr;
  input s02_axi_aresetn;
  input [1:0]s02_axi_araddr;
  input [31:0]s02_axi_wdata;
  input m00_axis_tready;
  input s00_axis_aresetn;
  input s02_axi_bready;
  input [3:0]s02_axi_wstrb;

  wire AXI_I2S_slave_stream_v1_0_S00_AXIS_inst_n_1;
  wire AXI_I2S_slave_stream_v1_0_S00_AXIS_inst_n_10;
  wire AXI_I2S_slave_stream_v1_0_S00_AXIS_inst_n_11;
  wire AXI_I2S_slave_stream_v1_0_S00_AXIS_inst_n_12;
  wire AXI_I2S_slave_stream_v1_0_S00_AXIS_inst_n_13;
  wire AXI_I2S_slave_stream_v1_0_S00_AXIS_inst_n_14;
  wire AXI_I2S_slave_stream_v1_0_S00_AXIS_inst_n_15;
  wire AXI_I2S_slave_stream_v1_0_S00_AXIS_inst_n_16;
  wire AXI_I2S_slave_stream_v1_0_S00_AXIS_inst_n_17;
  wire AXI_I2S_slave_stream_v1_0_S00_AXIS_inst_n_18;
  wire AXI_I2S_slave_stream_v1_0_S00_AXIS_inst_n_19;
  wire AXI_I2S_slave_stream_v1_0_S00_AXIS_inst_n_20;
  wire AXI_I2S_slave_stream_v1_0_S00_AXIS_inst_n_21;
  wire AXI_I2S_slave_stream_v1_0_S00_AXIS_inst_n_22;
  wire AXI_I2S_slave_stream_v1_0_S00_AXIS_inst_n_23;
  wire AXI_I2S_slave_stream_v1_0_S00_AXIS_inst_n_24;
  wire AXI_I2S_slave_stream_v1_0_S00_AXIS_inst_n_26;
  wire AXI_I2S_slave_stream_v1_0_S00_AXIS_inst_n_27;
  wire AXI_I2S_slave_stream_v1_0_S00_AXIS_inst_n_28;
  wire AXI_I2S_slave_stream_v1_0_S00_AXIS_inst_n_29;
  wire AXI_I2S_slave_stream_v1_0_S00_AXIS_inst_n_3;
  wire AXI_I2S_slave_stream_v1_0_S00_AXIS_inst_n_30;
  wire AXI_I2S_slave_stream_v1_0_S00_AXIS_inst_n_31;
  wire AXI_I2S_slave_stream_v1_0_S00_AXIS_inst_n_32;
  wire AXI_I2S_slave_stream_v1_0_S00_AXIS_inst_n_33;
  wire AXI_I2S_slave_stream_v1_0_S00_AXIS_inst_n_34;
  wire AXI_I2S_slave_stream_v1_0_S00_AXIS_inst_n_35;
  wire AXI_I2S_slave_stream_v1_0_S00_AXIS_inst_n_36;
  wire AXI_I2S_slave_stream_v1_0_S00_AXIS_inst_n_37;
  wire AXI_I2S_slave_stream_v1_0_S00_AXIS_inst_n_38;
  wire AXI_I2S_slave_stream_v1_0_S00_AXIS_inst_n_39;
  wire AXI_I2S_slave_stream_v1_0_S00_AXIS_inst_n_4;
  wire AXI_I2S_slave_stream_v1_0_S00_AXIS_inst_n_40;
  wire AXI_I2S_slave_stream_v1_0_S00_AXIS_inst_n_41;
  wire AXI_I2S_slave_stream_v1_0_S00_AXIS_inst_n_42;
  wire AXI_I2S_slave_stream_v1_0_S00_AXIS_inst_n_43;
  wire AXI_I2S_slave_stream_v1_0_S00_AXIS_inst_n_44;
  wire AXI_I2S_slave_stream_v1_0_S00_AXIS_inst_n_45;
  wire AXI_I2S_slave_stream_v1_0_S00_AXIS_inst_n_46;
  wire AXI_I2S_slave_stream_v1_0_S00_AXIS_inst_n_47;
  wire AXI_I2S_slave_stream_v1_0_S00_AXIS_inst_n_5;
  wire AXI_I2S_slave_stream_v1_0_S00_AXIS_inst_n_6;
  wire AXI_I2S_slave_stream_v1_0_S00_AXIS_inst_n_7;
  wire AXI_I2S_slave_stream_v1_0_S00_AXIS_inst_n_8;
  wire AXI_I2S_slave_stream_v1_0_S00_AXIS_inst_n_9;
  wire axi_arready_reg;
  wire axi_awready_reg;
  wire axi_rvalid_reg;
  wire bclk_out;
  wire [5:5]bit_counter;
  wire data0;
  wire data1;
  wire data_valid_int;
  wire i2s_transceiver_inst_n_5;
  wire load_next;
  wire lrclk_out;
  wire m00_axis_aclk;
  wire m00_axis_aresetn;
  wire [23:0]m00_axis_tdata;
  wire m00_axis_tready;
  wire m00_axis_tvalid;
  wire mclk;
  wire [23:0]rx_left_int;
  wire [23:0]rx_right_int;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire [23:0]s00_axis_tdata;
  wire s00_axis_tready;
  wire s00_axis_tvalid;
  wire s02_axi_aclk;
  wire [1:0]s02_axi_araddr;
  wire s02_axi_aresetn;
  wire s02_axi_arvalid;
  wire [1:0]s02_axi_awaddr;
  wire s02_axi_awvalid;
  wire s02_axi_bready;
  wire s02_axi_bvalid;
  wire [31:0]s02_axi_rdata;
  wire s02_axi_rready;
  wire [31:0]s02_axi_wdata;
  wire s02_axi_wready;
  wire [3:0]s02_axi_wstrb;
  wire s02_axi_wvalid;
  wire sdata_rx;
  wire sdata_tx;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_I2S_master_stream_v1_0_M00_AXIS AXI_I2S_master_stream_v1_0_M00_AXIS_inst
       (.\M_AXIS_TDATA_reg[31]_0 (rx_left_int),
        .Q(rx_right_int),
        .data_valid_int(data_valid_int),
        .m00_axis_aclk(m00_axis_aclk),
        .m00_axis_aresetn(m00_axis_aresetn),
        .m00_axis_tdata(m00_axis_tdata),
        .m00_axis_tready(m00_axis_tready),
        .m00_axis_tvalid(m00_axis_tvalid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_I2S_slave_lite_v1_0_S02_AXI AXI_I2S_slave_lite_v1_0_S02_AXI_inst
       (.axi_arready_reg_0(axi_arready_reg),
        .axi_awready_reg_0(axi_awready_reg),
        .axi_rvalid_reg_0(axi_rvalid_reg),
        .s02_axi_aclk(s02_axi_aclk),
        .s02_axi_araddr(s02_axi_araddr),
        .s02_axi_aresetn(s02_axi_aresetn),
        .s02_axi_arvalid(s02_axi_arvalid),
        .s02_axi_awaddr(s02_axi_awaddr),
        .s02_axi_awvalid(s02_axi_awvalid),
        .s02_axi_bready(s02_axi_bready),
        .s02_axi_bvalid(s02_axi_bvalid),
        .s02_axi_rdata(s02_axi_rdata),
        .s02_axi_rready(s02_axi_rready),
        .s02_axi_wdata(s02_axi_wdata),
        .s02_axi_wready(s02_axi_wready),
        .s02_axi_wstrb(s02_axi_wstrb),
        .s02_axi_wvalid(s02_axi_wvalid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_I2S_slave_stream_v1_0_S00_AXIS AXI_I2S_slave_stream_v1_0_S00_AXIS_inst
       (.D(AXI_I2S_slave_stream_v1_0_S00_AXIS_inst_n_1),
        .Q(bit_counter),
        .load_next(load_next),
        .request_pending_reg_0(s00_axis_tready),
        .s00_axis_aclk(s00_axis_aclk),
        .s00_axis_aresetn(s00_axis_aresetn),
        .s00_axis_tdata(s00_axis_tdata),
        .s00_axis_tvalid(s00_axis_tvalid),
        .\tx_left_data_reg[23]_0 ({data0,AXI_I2S_slave_stream_v1_0_S00_AXIS_inst_n_3,AXI_I2S_slave_stream_v1_0_S00_AXIS_inst_n_4,AXI_I2S_slave_stream_v1_0_S00_AXIS_inst_n_5,AXI_I2S_slave_stream_v1_0_S00_AXIS_inst_n_6,AXI_I2S_slave_stream_v1_0_S00_AXIS_inst_n_7,AXI_I2S_slave_stream_v1_0_S00_AXIS_inst_n_8,AXI_I2S_slave_stream_v1_0_S00_AXIS_inst_n_9,AXI_I2S_slave_stream_v1_0_S00_AXIS_inst_n_10,AXI_I2S_slave_stream_v1_0_S00_AXIS_inst_n_11,AXI_I2S_slave_stream_v1_0_S00_AXIS_inst_n_12,AXI_I2S_slave_stream_v1_0_S00_AXIS_inst_n_13,AXI_I2S_slave_stream_v1_0_S00_AXIS_inst_n_14,AXI_I2S_slave_stream_v1_0_S00_AXIS_inst_n_15,AXI_I2S_slave_stream_v1_0_S00_AXIS_inst_n_16,AXI_I2S_slave_stream_v1_0_S00_AXIS_inst_n_17,AXI_I2S_slave_stream_v1_0_S00_AXIS_inst_n_18,AXI_I2S_slave_stream_v1_0_S00_AXIS_inst_n_19,AXI_I2S_slave_stream_v1_0_S00_AXIS_inst_n_20,AXI_I2S_slave_stream_v1_0_S00_AXIS_inst_n_21,AXI_I2S_slave_stream_v1_0_S00_AXIS_inst_n_22,AXI_I2S_slave_stream_v1_0_S00_AXIS_inst_n_23,AXI_I2S_slave_stream_v1_0_S00_AXIS_inst_n_24}),
        .\tx_right_data_reg[23]_0 ({data1,AXI_I2S_slave_stream_v1_0_S00_AXIS_inst_n_26,AXI_I2S_slave_stream_v1_0_S00_AXIS_inst_n_27,AXI_I2S_slave_stream_v1_0_S00_AXIS_inst_n_28,AXI_I2S_slave_stream_v1_0_S00_AXIS_inst_n_29,AXI_I2S_slave_stream_v1_0_S00_AXIS_inst_n_30,AXI_I2S_slave_stream_v1_0_S00_AXIS_inst_n_31,AXI_I2S_slave_stream_v1_0_S00_AXIS_inst_n_32,AXI_I2S_slave_stream_v1_0_S00_AXIS_inst_n_33,AXI_I2S_slave_stream_v1_0_S00_AXIS_inst_n_34,AXI_I2S_slave_stream_v1_0_S00_AXIS_inst_n_35,AXI_I2S_slave_stream_v1_0_S00_AXIS_inst_n_36,AXI_I2S_slave_stream_v1_0_S00_AXIS_inst_n_37,AXI_I2S_slave_stream_v1_0_S00_AXIS_inst_n_38,AXI_I2S_slave_stream_v1_0_S00_AXIS_inst_n_39,AXI_I2S_slave_stream_v1_0_S00_AXIS_inst_n_40,AXI_I2S_slave_stream_v1_0_S00_AXIS_inst_n_41,AXI_I2S_slave_stream_v1_0_S00_AXIS_inst_n_42,AXI_I2S_slave_stream_v1_0_S00_AXIS_inst_n_43,AXI_I2S_slave_stream_v1_0_S00_AXIS_inst_n_44,AXI_I2S_slave_stream_v1_0_S00_AXIS_inst_n_45,AXI_I2S_slave_stream_v1_0_S00_AXIS_inst_n_46,AXI_I2S_slave_stream_v1_0_S00_AXIS_inst_n_47}),
        .\tx_shift_reg[0] (i2s_transceiver_inst_n_5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2s_transceiver i2s_transceiver_inst
       (.D(AXI_I2S_slave_stream_v1_0_S00_AXIS_inst_n_1),
        .Q(bit_counter),
        .bclk_out(bclk_out),
        .\bit_counter_reg[2]_0 (i2s_transceiver_inst_n_5),
        .data_valid_int(data_valid_int),
        .load_next(load_next),
        .lrclk_out(lrclk_out),
        .m00_axis_aresetn(m00_axis_aresetn),
        .mclk(mclk),
        .\rx_left_int_reg[23]_0 (rx_left_int),
        .\rx_right_int_reg[23]_0 (rx_right_int),
        .sdata_rx(sdata_rx),
        .sdata_tx(sdata_tx),
        .sdata_tx_reg_0({data1,AXI_I2S_slave_stream_v1_0_S00_AXIS_inst_n_26,AXI_I2S_slave_stream_v1_0_S00_AXIS_inst_n_27,AXI_I2S_slave_stream_v1_0_S00_AXIS_inst_n_28,AXI_I2S_slave_stream_v1_0_S00_AXIS_inst_n_29,AXI_I2S_slave_stream_v1_0_S00_AXIS_inst_n_30,AXI_I2S_slave_stream_v1_0_S00_AXIS_inst_n_31,AXI_I2S_slave_stream_v1_0_S00_AXIS_inst_n_32,AXI_I2S_slave_stream_v1_0_S00_AXIS_inst_n_33,AXI_I2S_slave_stream_v1_0_S00_AXIS_inst_n_34,AXI_I2S_slave_stream_v1_0_S00_AXIS_inst_n_35,AXI_I2S_slave_stream_v1_0_S00_AXIS_inst_n_36,AXI_I2S_slave_stream_v1_0_S00_AXIS_inst_n_37,AXI_I2S_slave_stream_v1_0_S00_AXIS_inst_n_38,AXI_I2S_slave_stream_v1_0_S00_AXIS_inst_n_39,AXI_I2S_slave_stream_v1_0_S00_AXIS_inst_n_40,AXI_I2S_slave_stream_v1_0_S00_AXIS_inst_n_41,AXI_I2S_slave_stream_v1_0_S00_AXIS_inst_n_42,AXI_I2S_slave_stream_v1_0_S00_AXIS_inst_n_43,AXI_I2S_slave_stream_v1_0_S00_AXIS_inst_n_44,AXI_I2S_slave_stream_v1_0_S00_AXIS_inst_n_45,AXI_I2S_slave_stream_v1_0_S00_AXIS_inst_n_46,AXI_I2S_slave_stream_v1_0_S00_AXIS_inst_n_47}),
        .sdata_tx_reg_1({data0,AXI_I2S_slave_stream_v1_0_S00_AXIS_inst_n_3,AXI_I2S_slave_stream_v1_0_S00_AXIS_inst_n_4,AXI_I2S_slave_stream_v1_0_S00_AXIS_inst_n_5,AXI_I2S_slave_stream_v1_0_S00_AXIS_inst_n_6,AXI_I2S_slave_stream_v1_0_S00_AXIS_inst_n_7,AXI_I2S_slave_stream_v1_0_S00_AXIS_inst_n_8,AXI_I2S_slave_stream_v1_0_S00_AXIS_inst_n_9,AXI_I2S_slave_stream_v1_0_S00_AXIS_inst_n_10,AXI_I2S_slave_stream_v1_0_S00_AXIS_inst_n_11,AXI_I2S_slave_stream_v1_0_S00_AXIS_inst_n_12,AXI_I2S_slave_stream_v1_0_S00_AXIS_inst_n_13,AXI_I2S_slave_stream_v1_0_S00_AXIS_inst_n_14,AXI_I2S_slave_stream_v1_0_S00_AXIS_inst_n_15,AXI_I2S_slave_stream_v1_0_S00_AXIS_inst_n_16,AXI_I2S_slave_stream_v1_0_S00_AXIS_inst_n_17,AXI_I2S_slave_stream_v1_0_S00_AXIS_inst_n_18,AXI_I2S_slave_stream_v1_0_S00_AXIS_inst_n_19,AXI_I2S_slave_stream_v1_0_S00_AXIS_inst_n_20,AXI_I2S_slave_stream_v1_0_S00_AXIS_inst_n_21,AXI_I2S_slave_stream_v1_0_S00_AXIS_inst_n_22,AXI_I2S_slave_stream_v1_0_S00_AXIS_inst_n_23,AXI_I2S_slave_stream_v1_0_S00_AXIS_inst_n_24}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_I2S_master_stream_v1_0_M00_AXIS
   (m00_axis_tvalid,
    m00_axis_tdata,
    m00_axis_aclk,
    data_valid_int,
    m00_axis_tready,
    m00_axis_aresetn,
    Q,
    \M_AXIS_TDATA_reg[31]_0 );
  output m00_axis_tvalid;
  output [23:0]m00_axis_tdata;
  input m00_axis_aclk;
  input data_valid_int;
  input m00_axis_tready;
  input m00_axis_aresetn;
  input [23:0]Q;
  input [23:0]\M_AXIS_TDATA_reg[31]_0 ;

  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_2_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[1] ;
  wire \FSM_onehot_state_reg_n_0_[2] ;
  wire \M_AXIS_TDATA[0]_i_1_n_0 ;
  wire \M_AXIS_TDATA[10]_i_1_n_0 ;
  wire \M_AXIS_TDATA[11]_i_1_n_0 ;
  wire \M_AXIS_TDATA[12]_i_1_n_0 ;
  wire \M_AXIS_TDATA[13]_i_1_n_0 ;
  wire \M_AXIS_TDATA[14]_i_1_n_0 ;
  wire \M_AXIS_TDATA[15]_i_1_n_0 ;
  wire \M_AXIS_TDATA[16]_i_1_n_0 ;
  wire \M_AXIS_TDATA[17]_i_1_n_0 ;
  wire \M_AXIS_TDATA[18]_i_1_n_0 ;
  wire \M_AXIS_TDATA[19]_i_1_n_0 ;
  wire \M_AXIS_TDATA[1]_i_1_n_0 ;
  wire \M_AXIS_TDATA[20]_i_1_n_0 ;
  wire \M_AXIS_TDATA[21]_i_1_n_0 ;
  wire \M_AXIS_TDATA[22]_i_1_n_0 ;
  wire \M_AXIS_TDATA[2]_i_1_n_0 ;
  wire \M_AXIS_TDATA[31]_i_1_n_0 ;
  wire \M_AXIS_TDATA[31]_i_2_n_0 ;
  wire \M_AXIS_TDATA[31]_i_3_n_0 ;
  wire \M_AXIS_TDATA[3]_i_1_n_0 ;
  wire \M_AXIS_TDATA[4]_i_1_n_0 ;
  wire \M_AXIS_TDATA[5]_i_1_n_0 ;
  wire \M_AXIS_TDATA[6]_i_1_n_0 ;
  wire \M_AXIS_TDATA[7]_i_1_n_0 ;
  wire \M_AXIS_TDATA[8]_i_1_n_0 ;
  wire \M_AXIS_TDATA[9]_i_1_n_0 ;
  wire [23:0]\M_AXIS_TDATA_reg[31]_0 ;
  wire [23:0]Q;
  wire axis_tvalid_reg;
  wire axis_tvalid_reg_i_1_n_0;
  wire data_valid_int;
  wire m00_axis_aclk;
  wire m00_axis_aresetn;
  wire [23:0]m00_axis_tdata;
  wire m00_axis_tready;
  wire m00_axis_tvalid;

  LUT4 #(
    .INIT(16'hE2FF)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(axis_tvalid_reg),
        .I1(\FSM_onehot_state[2]_i_2_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(m00_axis_aresetn),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state[2]_i_2_n_0 ),
        .I2(axis_tvalid_reg),
        .I3(m00_axis_aresetn),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_state[2]_i_2_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(m00_axis_aresetn),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF888F888F8888888)) 
    \FSM_onehot_state[2]_i_2 
       (.I0(data_valid_int),
        .I1(axis_tvalid_reg),
        .I2(m00_axis_tvalid),
        .I3(m00_axis_tready),
        .I4(\FSM_onehot_state_reg_n_0_[2] ),
        .I5(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\FSM_onehot_state[2]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "idle:001,send_left:010,send_right:100," *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .Q(axis_tvalid_reg),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "idle:001,send_left:010,send_right:100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[1] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "idle:001,send_left:010,send_right:100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[2] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \M_AXIS_TDATA[0]_i_1 
       (.I0(Q[0]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\M_AXIS_TDATA_reg[31]_0 [0]),
        .I4(axis_tvalid_reg),
        .O(\M_AXIS_TDATA[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \M_AXIS_TDATA[10]_i_1 
       (.I0(Q[10]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\M_AXIS_TDATA_reg[31]_0 [10]),
        .I4(axis_tvalid_reg),
        .O(\M_AXIS_TDATA[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \M_AXIS_TDATA[11]_i_1 
       (.I0(Q[11]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\M_AXIS_TDATA_reg[31]_0 [11]),
        .I4(axis_tvalid_reg),
        .O(\M_AXIS_TDATA[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \M_AXIS_TDATA[12]_i_1 
       (.I0(Q[12]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\M_AXIS_TDATA_reg[31]_0 [12]),
        .I4(axis_tvalid_reg),
        .O(\M_AXIS_TDATA[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \M_AXIS_TDATA[13]_i_1 
       (.I0(Q[13]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\M_AXIS_TDATA_reg[31]_0 [13]),
        .I4(axis_tvalid_reg),
        .O(\M_AXIS_TDATA[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \M_AXIS_TDATA[14]_i_1 
       (.I0(Q[14]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\M_AXIS_TDATA_reg[31]_0 [14]),
        .I4(axis_tvalid_reg),
        .O(\M_AXIS_TDATA[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \M_AXIS_TDATA[15]_i_1 
       (.I0(Q[15]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\M_AXIS_TDATA_reg[31]_0 [15]),
        .I4(axis_tvalid_reg),
        .O(\M_AXIS_TDATA[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \M_AXIS_TDATA[16]_i_1 
       (.I0(Q[16]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\M_AXIS_TDATA_reg[31]_0 [16]),
        .I4(axis_tvalid_reg),
        .O(\M_AXIS_TDATA[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \M_AXIS_TDATA[17]_i_1 
       (.I0(Q[17]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\M_AXIS_TDATA_reg[31]_0 [17]),
        .I4(axis_tvalid_reg),
        .O(\M_AXIS_TDATA[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \M_AXIS_TDATA[18]_i_1 
       (.I0(Q[18]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\M_AXIS_TDATA_reg[31]_0 [18]),
        .I4(axis_tvalid_reg),
        .O(\M_AXIS_TDATA[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \M_AXIS_TDATA[19]_i_1 
       (.I0(Q[19]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\M_AXIS_TDATA_reg[31]_0 [19]),
        .I4(axis_tvalid_reg),
        .O(\M_AXIS_TDATA[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \M_AXIS_TDATA[1]_i_1 
       (.I0(Q[1]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\M_AXIS_TDATA_reg[31]_0 [1]),
        .I4(axis_tvalid_reg),
        .O(\M_AXIS_TDATA[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \M_AXIS_TDATA[20]_i_1 
       (.I0(Q[20]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\M_AXIS_TDATA_reg[31]_0 [20]),
        .I4(axis_tvalid_reg),
        .O(\M_AXIS_TDATA[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \M_AXIS_TDATA[21]_i_1 
       (.I0(Q[21]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\M_AXIS_TDATA_reg[31]_0 [21]),
        .I4(axis_tvalid_reg),
        .O(\M_AXIS_TDATA[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \M_AXIS_TDATA[22]_i_1 
       (.I0(Q[22]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\M_AXIS_TDATA_reg[31]_0 [22]),
        .I4(axis_tvalid_reg),
        .O(\M_AXIS_TDATA[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \M_AXIS_TDATA[2]_i_1 
       (.I0(Q[2]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\M_AXIS_TDATA_reg[31]_0 [2]),
        .I4(axis_tvalid_reg),
        .O(\M_AXIS_TDATA[2]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \M_AXIS_TDATA[31]_i_1 
       (.I0(m00_axis_aresetn),
        .O(\M_AXIS_TDATA[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \M_AXIS_TDATA[31]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\M_AXIS_TDATA[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \M_AXIS_TDATA[31]_i_3 
       (.I0(Q[23]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\M_AXIS_TDATA_reg[31]_0 [23]),
        .I4(axis_tvalid_reg),
        .O(\M_AXIS_TDATA[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \M_AXIS_TDATA[3]_i_1 
       (.I0(Q[3]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\M_AXIS_TDATA_reg[31]_0 [3]),
        .I4(axis_tvalid_reg),
        .O(\M_AXIS_TDATA[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \M_AXIS_TDATA[4]_i_1 
       (.I0(Q[4]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\M_AXIS_TDATA_reg[31]_0 [4]),
        .I4(axis_tvalid_reg),
        .O(\M_AXIS_TDATA[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \M_AXIS_TDATA[5]_i_1 
       (.I0(Q[5]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\M_AXIS_TDATA_reg[31]_0 [5]),
        .I4(axis_tvalid_reg),
        .O(\M_AXIS_TDATA[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \M_AXIS_TDATA[6]_i_1 
       (.I0(Q[6]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\M_AXIS_TDATA_reg[31]_0 [6]),
        .I4(axis_tvalid_reg),
        .O(\M_AXIS_TDATA[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \M_AXIS_TDATA[7]_i_1 
       (.I0(Q[7]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\M_AXIS_TDATA_reg[31]_0 [7]),
        .I4(axis_tvalid_reg),
        .O(\M_AXIS_TDATA[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \M_AXIS_TDATA[8]_i_1 
       (.I0(Q[8]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\M_AXIS_TDATA_reg[31]_0 [8]),
        .I4(axis_tvalid_reg),
        .O(\M_AXIS_TDATA[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \M_AXIS_TDATA[9]_i_1 
       (.I0(Q[9]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\M_AXIS_TDATA_reg[31]_0 [9]),
        .I4(axis_tvalid_reg),
        .O(\M_AXIS_TDATA[9]_i_1_n_0 ));
  FDRE \M_AXIS_TDATA_reg[0] 
       (.C(m00_axis_aclk),
        .CE(\M_AXIS_TDATA[31]_i_2_n_0 ),
        .D(\M_AXIS_TDATA[0]_i_1_n_0 ),
        .Q(m00_axis_tdata[0]),
        .R(\M_AXIS_TDATA[31]_i_1_n_0 ));
  FDRE \M_AXIS_TDATA_reg[10] 
       (.C(m00_axis_aclk),
        .CE(\M_AXIS_TDATA[31]_i_2_n_0 ),
        .D(\M_AXIS_TDATA[10]_i_1_n_0 ),
        .Q(m00_axis_tdata[10]),
        .R(\M_AXIS_TDATA[31]_i_1_n_0 ));
  FDRE \M_AXIS_TDATA_reg[11] 
       (.C(m00_axis_aclk),
        .CE(\M_AXIS_TDATA[31]_i_2_n_0 ),
        .D(\M_AXIS_TDATA[11]_i_1_n_0 ),
        .Q(m00_axis_tdata[11]),
        .R(\M_AXIS_TDATA[31]_i_1_n_0 ));
  FDRE \M_AXIS_TDATA_reg[12] 
       (.C(m00_axis_aclk),
        .CE(\M_AXIS_TDATA[31]_i_2_n_0 ),
        .D(\M_AXIS_TDATA[12]_i_1_n_0 ),
        .Q(m00_axis_tdata[12]),
        .R(\M_AXIS_TDATA[31]_i_1_n_0 ));
  FDRE \M_AXIS_TDATA_reg[13] 
       (.C(m00_axis_aclk),
        .CE(\M_AXIS_TDATA[31]_i_2_n_0 ),
        .D(\M_AXIS_TDATA[13]_i_1_n_0 ),
        .Q(m00_axis_tdata[13]),
        .R(\M_AXIS_TDATA[31]_i_1_n_0 ));
  FDRE \M_AXIS_TDATA_reg[14] 
       (.C(m00_axis_aclk),
        .CE(\M_AXIS_TDATA[31]_i_2_n_0 ),
        .D(\M_AXIS_TDATA[14]_i_1_n_0 ),
        .Q(m00_axis_tdata[14]),
        .R(\M_AXIS_TDATA[31]_i_1_n_0 ));
  FDRE \M_AXIS_TDATA_reg[15] 
       (.C(m00_axis_aclk),
        .CE(\M_AXIS_TDATA[31]_i_2_n_0 ),
        .D(\M_AXIS_TDATA[15]_i_1_n_0 ),
        .Q(m00_axis_tdata[15]),
        .R(\M_AXIS_TDATA[31]_i_1_n_0 ));
  FDRE \M_AXIS_TDATA_reg[16] 
       (.C(m00_axis_aclk),
        .CE(\M_AXIS_TDATA[31]_i_2_n_0 ),
        .D(\M_AXIS_TDATA[16]_i_1_n_0 ),
        .Q(m00_axis_tdata[16]),
        .R(\M_AXIS_TDATA[31]_i_1_n_0 ));
  FDRE \M_AXIS_TDATA_reg[17] 
       (.C(m00_axis_aclk),
        .CE(\M_AXIS_TDATA[31]_i_2_n_0 ),
        .D(\M_AXIS_TDATA[17]_i_1_n_0 ),
        .Q(m00_axis_tdata[17]),
        .R(\M_AXIS_TDATA[31]_i_1_n_0 ));
  FDRE \M_AXIS_TDATA_reg[18] 
       (.C(m00_axis_aclk),
        .CE(\M_AXIS_TDATA[31]_i_2_n_0 ),
        .D(\M_AXIS_TDATA[18]_i_1_n_0 ),
        .Q(m00_axis_tdata[18]),
        .R(\M_AXIS_TDATA[31]_i_1_n_0 ));
  FDRE \M_AXIS_TDATA_reg[19] 
       (.C(m00_axis_aclk),
        .CE(\M_AXIS_TDATA[31]_i_2_n_0 ),
        .D(\M_AXIS_TDATA[19]_i_1_n_0 ),
        .Q(m00_axis_tdata[19]),
        .R(\M_AXIS_TDATA[31]_i_1_n_0 ));
  FDRE \M_AXIS_TDATA_reg[1] 
       (.C(m00_axis_aclk),
        .CE(\M_AXIS_TDATA[31]_i_2_n_0 ),
        .D(\M_AXIS_TDATA[1]_i_1_n_0 ),
        .Q(m00_axis_tdata[1]),
        .R(\M_AXIS_TDATA[31]_i_1_n_0 ));
  FDRE \M_AXIS_TDATA_reg[20] 
       (.C(m00_axis_aclk),
        .CE(\M_AXIS_TDATA[31]_i_2_n_0 ),
        .D(\M_AXIS_TDATA[20]_i_1_n_0 ),
        .Q(m00_axis_tdata[20]),
        .R(\M_AXIS_TDATA[31]_i_1_n_0 ));
  FDRE \M_AXIS_TDATA_reg[21] 
       (.C(m00_axis_aclk),
        .CE(\M_AXIS_TDATA[31]_i_2_n_0 ),
        .D(\M_AXIS_TDATA[21]_i_1_n_0 ),
        .Q(m00_axis_tdata[21]),
        .R(\M_AXIS_TDATA[31]_i_1_n_0 ));
  FDRE \M_AXIS_TDATA_reg[22] 
       (.C(m00_axis_aclk),
        .CE(\M_AXIS_TDATA[31]_i_2_n_0 ),
        .D(\M_AXIS_TDATA[22]_i_1_n_0 ),
        .Q(m00_axis_tdata[22]),
        .R(\M_AXIS_TDATA[31]_i_1_n_0 ));
  FDRE \M_AXIS_TDATA_reg[2] 
       (.C(m00_axis_aclk),
        .CE(\M_AXIS_TDATA[31]_i_2_n_0 ),
        .D(\M_AXIS_TDATA[2]_i_1_n_0 ),
        .Q(m00_axis_tdata[2]),
        .R(\M_AXIS_TDATA[31]_i_1_n_0 ));
  FDRE \M_AXIS_TDATA_reg[31] 
       (.C(m00_axis_aclk),
        .CE(\M_AXIS_TDATA[31]_i_2_n_0 ),
        .D(\M_AXIS_TDATA[31]_i_3_n_0 ),
        .Q(m00_axis_tdata[23]),
        .R(\M_AXIS_TDATA[31]_i_1_n_0 ));
  FDRE \M_AXIS_TDATA_reg[3] 
       (.C(m00_axis_aclk),
        .CE(\M_AXIS_TDATA[31]_i_2_n_0 ),
        .D(\M_AXIS_TDATA[3]_i_1_n_0 ),
        .Q(m00_axis_tdata[3]),
        .R(\M_AXIS_TDATA[31]_i_1_n_0 ));
  FDRE \M_AXIS_TDATA_reg[4] 
       (.C(m00_axis_aclk),
        .CE(\M_AXIS_TDATA[31]_i_2_n_0 ),
        .D(\M_AXIS_TDATA[4]_i_1_n_0 ),
        .Q(m00_axis_tdata[4]),
        .R(\M_AXIS_TDATA[31]_i_1_n_0 ));
  FDRE \M_AXIS_TDATA_reg[5] 
       (.C(m00_axis_aclk),
        .CE(\M_AXIS_TDATA[31]_i_2_n_0 ),
        .D(\M_AXIS_TDATA[5]_i_1_n_0 ),
        .Q(m00_axis_tdata[5]),
        .R(\M_AXIS_TDATA[31]_i_1_n_0 ));
  FDRE \M_AXIS_TDATA_reg[6] 
       (.C(m00_axis_aclk),
        .CE(\M_AXIS_TDATA[31]_i_2_n_0 ),
        .D(\M_AXIS_TDATA[6]_i_1_n_0 ),
        .Q(m00_axis_tdata[6]),
        .R(\M_AXIS_TDATA[31]_i_1_n_0 ));
  FDRE \M_AXIS_TDATA_reg[7] 
       (.C(m00_axis_aclk),
        .CE(\M_AXIS_TDATA[31]_i_2_n_0 ),
        .D(\M_AXIS_TDATA[7]_i_1_n_0 ),
        .Q(m00_axis_tdata[7]),
        .R(\M_AXIS_TDATA[31]_i_1_n_0 ));
  FDRE \M_AXIS_TDATA_reg[8] 
       (.C(m00_axis_aclk),
        .CE(\M_AXIS_TDATA[31]_i_2_n_0 ),
        .D(\M_AXIS_TDATA[8]_i_1_n_0 ),
        .Q(m00_axis_tdata[8]),
        .R(\M_AXIS_TDATA[31]_i_1_n_0 ));
  FDRE \M_AXIS_TDATA_reg[9] 
       (.C(m00_axis_aclk),
        .CE(\M_AXIS_TDATA[31]_i_2_n_0 ),
        .D(\M_AXIS_TDATA[9]_i_1_n_0 ),
        .Q(m00_axis_tdata[9]),
        .R(\M_AXIS_TDATA[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    axis_tvalid_reg_i_1
       (.I0(data_valid_int),
        .I1(m00_axis_aresetn),
        .I2(axis_tvalid_reg),
        .I3(m00_axis_tvalid),
        .O(axis_tvalid_reg_i_1_n_0));
  FDRE axis_tvalid_reg_reg
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(axis_tvalid_reg_i_1_n_0),
        .Q(m00_axis_tvalid),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_I2S_slave_lite_v1_0_S02_AXI
   (s02_axi_bvalid,
    axi_awready_reg_0,
    s02_axi_wready,
    axi_rvalid_reg_0,
    axi_arready_reg_0,
    s02_axi_rdata,
    s02_axi_aclk,
    s02_axi_wvalid,
    s02_axi_bready,
    s02_axi_awvalid,
    s02_axi_arvalid,
    s02_axi_rready,
    s02_axi_awaddr,
    s02_axi_aresetn,
    s02_axi_araddr,
    s02_axi_wdata,
    s02_axi_wstrb);
  output s02_axi_bvalid;
  output axi_awready_reg_0;
  output s02_axi_wready;
  output axi_rvalid_reg_0;
  output axi_arready_reg_0;
  output [31:0]s02_axi_rdata;
  input s02_axi_aclk;
  input s02_axi_wvalid;
  input s02_axi_bready;
  input s02_axi_awvalid;
  input s02_axi_arvalid;
  input s02_axi_rready;
  input [1:0]s02_axi_awaddr;
  input s02_axi_aresetn;
  input [1:0]s02_axi_araddr;
  input [31:0]s02_axi_wdata;
  input [3:0]s02_axi_wstrb;

  wire \FSM_onehot_state_write[1]_i_1_n_0 ;
  wire \FSM_onehot_state_write[2]_i_1_n_0 ;
  wire \FSM_onehot_state_write_reg_n_0_[1] ;
  wire \FSM_onehot_state_write_reg_n_0_[2] ;
  wire \FSM_sequential_state_read[0]_i_1_n_0 ;
  wire \FSM_sequential_state_read[1]_i_1_n_0 ;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0__0;
  wire axi_arready_i_1_n_0;
  wire axi_arready_reg_0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire \axi_awaddr_reg_n_0_[2] ;
  wire \axi_awaddr_reg_n_0_[3] ;
  wire axi_awready_i_1_n_0;
  wire axi_awready_i_2_n_0;
  wire axi_awready_reg_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_bvalid_i_2_n_0;
  wire axi_bvalid_i_3_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_rvalid_reg_0;
  wire axi_wready;
  wire axi_wready_i_1_n_0;
  wire [3:3]mem_logic__1;
  wire [31:7]p_1_in;
  wire s02_axi_aclk;
  wire [1:0]s02_axi_araddr;
  wire s02_axi_aresetn;
  wire s02_axi_arvalid;
  wire [1:0]s02_axi_awaddr;
  wire s02_axi_awvalid;
  wire s02_axi_bready;
  wire s02_axi_bvalid;
  wire [31:0]s02_axi_rdata;
  wire s02_axi_rready;
  wire [31:0]s02_axi_wdata;
  wire s02_axi_wready;
  wire [3:0]s02_axi_wstrb;
  wire s02_axi_wvalid;
  wire [31:0]slv_reg0;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire [31:0]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:0]slv_reg3;
  wire [1:0]state_read;

  LUT6 #(
    .INIT(64'hFFFFBFAAFFFFBF00)) 
    \FSM_onehot_state_write[1]_i_1 
       (.I0(s02_axi_wvalid),
        .I1(s02_axi_awvalid),
        .I2(axi_awready_reg_0),
        .I3(\FSM_onehot_state_write_reg_n_0_[1] ),
        .I4(axi_wready),
        .I5(\FSM_onehot_state_write_reg_n_0_[2] ),
        .O(\FSM_onehot_state_write[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0F0F0800)) 
    \FSM_onehot_state_write[2]_i_1 
       (.I0(axi_awready_reg_0),
        .I1(s02_axi_awvalid),
        .I2(s02_axi_wvalid),
        .I3(\FSM_onehot_state_write_reg_n_0_[1] ),
        .I4(\FSM_onehot_state_write_reg_n_0_[2] ),
        .O(\FSM_onehot_state_write[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "idle:001,wdata:100,waddr:010" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_write_reg[0] 
       (.C(s02_axi_aclk),
        .CE(1'b1),
        .D(1'b0),
        .Q(axi_wready),
        .S(axi_awready_i_1_n_0));
  (* FSM_ENCODED_STATES = "idle:001,wdata:100,waddr:010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_write_reg[1] 
       (.C(s02_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state_write[1]_i_1_n_0 ),
        .Q(\FSM_onehot_state_write_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  (* FSM_ENCODED_STATES = "idle:001,wdata:100,waddr:010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_write_reg[2] 
       (.C(s02_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state_write[2]_i_1_n_0 ),
        .Q(\FSM_onehot_state_write_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFF0007777FFFF)) 
    \FSM_sequential_state_read[0]_i_1 
       (.I0(s02_axi_arvalid),
        .I1(axi_arready_reg_0),
        .I2(s02_axi_rready),
        .I3(axi_rvalid_reg_0),
        .I4(state_read[0]),
        .I5(state_read[1]),
        .O(\FSM_sequential_state_read[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0FFF88880000)) 
    \FSM_sequential_state_read[1]_i_1 
       (.I0(axi_arready_reg_0),
        .I1(s02_axi_arvalid),
        .I2(s02_axi_rready),
        .I3(axi_rvalid_reg_0),
        .I4(state_read[0]),
        .I5(state_read[1]),
        .O(\FSM_sequential_state_read[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "idle:00,rdata:10,raddr:01" *) 
  FDRE \FSM_sequential_state_read_reg[0] 
       (.C(s02_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_state_read[0]_i_1_n_0 ),
        .Q(state_read[0]),
        .R(axi_awready_i_1_n_0));
  (* FSM_ENCODED_STATES = "idle:00,rdata:10,raddr:01" *) 
  FDRE \FSM_sequential_state_read_reg[1] 
       (.C(s02_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_state_read[1]_i_1_n_0 ),
        .Q(state_read[1]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_araddr[2]_i_1 
       (.I0(s02_axi_araddr[0]),
        .I1(s02_axi_aresetn),
        .I2(axi_arready0__0),
        .I3(state_read[0]),
        .I4(state_read[1]),
        .I5(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_araddr[3]_i_1 
       (.I0(s02_axi_araddr[1]),
        .I1(s02_axi_aresetn),
        .I2(axi_arready0__0),
        .I3(state_read[0]),
        .I4(state_read[1]),
        .I5(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \axi_araddr[3]_i_2 
       (.I0(s02_axi_arvalid),
        .I1(axi_arready_reg_0),
        .O(axi_arready0__0));
  FDRE \axi_araddr_reg[2] 
       (.C(s02_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .R(1'b0));
  FDRE \axi_araddr_reg[3] 
       (.C(s02_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hC4C4C4C4FFCFCFCF)) 
    axi_arready_i_1
       (.I0(s02_axi_arvalid),
        .I1(axi_arready_reg_0),
        .I2(state_read[1]),
        .I3(s02_axi_rready),
        .I4(axi_rvalid_reg_0),
        .I5(state_read[0]),
        .O(axi_arready_i_1_n_0));
  FDRE axi_arready_reg
       (.C(s02_axi_aclk),
        .CE(1'b1),
        .D(axi_arready_i_1_n_0),
        .Q(axi_arready_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s02_axi_awaddr[0]),
        .I1(s02_axi_aresetn),
        .I2(s02_axi_awvalid),
        .I3(axi_awready_reg_0),
        .I4(\FSM_onehot_state_write_reg_n_0_[1] ),
        .I5(\axi_awaddr_reg_n_0_[2] ),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s02_axi_awaddr[1]),
        .I1(s02_axi_aresetn),
        .I2(s02_axi_awvalid),
        .I3(axi_awready_reg_0),
        .I4(\FSM_onehot_state_write_reg_n_0_[1] ),
        .I5(\axi_awaddr_reg_n_0_[3] ),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s02_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(\axi_awaddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s02_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(\axi_awaddr_reg_n_0_[3] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s02_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFAFFEAEAFFFFEAEA)) 
    axi_awready_i_2
       (.I0(axi_wready),
        .I1(\FSM_onehot_state_write_reg_n_0_[2] ),
        .I2(s02_axi_wvalid),
        .I3(\FSM_onehot_state_write_reg_n_0_[1] ),
        .I4(axi_awready_reg_0),
        .I5(s02_axi_awvalid),
        .O(axi_awready_i_2_n_0));
  FDRE axi_awready_reg
       (.C(s02_axi_aclk),
        .CE(1'b1),
        .D(axi_awready_i_2_n_0),
        .Q(axi_awready_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hAAA8ABA8BB88BB88)) 
    axi_bvalid_i_1
       (.I0(axi_bvalid_i_2_n_0),
        .I1(axi_bvalid_i_3_n_0),
        .I2(s02_axi_wvalid),
        .I3(s02_axi_bvalid),
        .I4(s02_axi_bready),
        .I5(\FSM_onehot_state_write_reg_n_0_[2] ),
        .O(axi_bvalid_i_1_n_0));
  LUT6 #(
    .INIT(64'hFAEAEAEAEAEAEAEA)) 
    axi_bvalid_i_2
       (.I0(axi_wready),
        .I1(\FSM_onehot_state_write_reg_n_0_[2] ),
        .I2(s02_axi_wvalid),
        .I3(\FSM_onehot_state_write_reg_n_0_[1] ),
        .I4(s02_axi_awvalid),
        .I5(axi_awready_reg_0),
        .O(axi_bvalid_i_2_n_0));
  LUT6 #(
    .INIT(64'hAA80808080808080)) 
    axi_bvalid_i_3
       (.I0(\FSM_onehot_state_write_reg_n_0_[1] ),
        .I1(s02_axi_bvalid),
        .I2(s02_axi_bready),
        .I3(axi_awready_reg_0),
        .I4(s02_axi_awvalid),
        .I5(s02_axi_wvalid),
        .O(axi_bvalid_i_3_n_0));
  FDRE axi_bvalid_reg
       (.C(s02_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s02_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hF0FFFFFF00800080)) 
    axi_rvalid_i_1
       (.I0(axi_arready_reg_0),
        .I1(s02_axi_arvalid),
        .I2(state_read[0]),
        .I3(state_read[1]),
        .I4(s02_axi_rready),
        .I5(axi_rvalid_reg_0),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s02_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(axi_rvalid_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    axi_wready_i_1
       (.I0(axi_wready),
        .I1(s02_axi_wready),
        .O(axi_wready_i_1_n_0));
  FDRE axi_wready_reg
       (.C(s02_axi_aclk),
        .CE(1'b1),
        .D(axi_wready_i_1_n_0),
        .Q(s02_axi_wready),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s02_axi_rdata[0]_INST_0 
       (.I0(slv_reg1[0]),
        .I1(slv_reg0[0]),
        .I2(slv_reg3[0]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[0]),
        .O(s02_axi_rdata[0]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s02_axi_rdata[10]_INST_0 
       (.I0(slv_reg1[10]),
        .I1(slv_reg0[10]),
        .I2(slv_reg3[10]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[10]),
        .O(s02_axi_rdata[10]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s02_axi_rdata[11]_INST_0 
       (.I0(slv_reg1[11]),
        .I1(slv_reg0[11]),
        .I2(slv_reg3[11]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[11]),
        .O(s02_axi_rdata[11]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s02_axi_rdata[12]_INST_0 
       (.I0(slv_reg1[12]),
        .I1(slv_reg0[12]),
        .I2(slv_reg3[12]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[12]),
        .O(s02_axi_rdata[12]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s02_axi_rdata[13]_INST_0 
       (.I0(slv_reg1[13]),
        .I1(slv_reg0[13]),
        .I2(slv_reg3[13]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[13]),
        .O(s02_axi_rdata[13]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s02_axi_rdata[14]_INST_0 
       (.I0(slv_reg1[14]),
        .I1(slv_reg0[14]),
        .I2(slv_reg3[14]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[14]),
        .O(s02_axi_rdata[14]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s02_axi_rdata[15]_INST_0 
       (.I0(slv_reg1[15]),
        .I1(slv_reg0[15]),
        .I2(slv_reg3[15]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[15]),
        .O(s02_axi_rdata[15]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s02_axi_rdata[16]_INST_0 
       (.I0(slv_reg1[16]),
        .I1(slv_reg0[16]),
        .I2(slv_reg3[16]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[16]),
        .O(s02_axi_rdata[16]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s02_axi_rdata[17]_INST_0 
       (.I0(slv_reg1[17]),
        .I1(slv_reg0[17]),
        .I2(slv_reg3[17]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[17]),
        .O(s02_axi_rdata[17]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s02_axi_rdata[18]_INST_0 
       (.I0(slv_reg1[18]),
        .I1(slv_reg0[18]),
        .I2(slv_reg3[18]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[18]),
        .O(s02_axi_rdata[18]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s02_axi_rdata[19]_INST_0 
       (.I0(slv_reg1[19]),
        .I1(slv_reg0[19]),
        .I2(slv_reg3[19]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[19]),
        .O(s02_axi_rdata[19]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s02_axi_rdata[1]_INST_0 
       (.I0(slv_reg1[1]),
        .I1(slv_reg0[1]),
        .I2(slv_reg3[1]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[1]),
        .O(s02_axi_rdata[1]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s02_axi_rdata[20]_INST_0 
       (.I0(slv_reg1[20]),
        .I1(slv_reg0[20]),
        .I2(slv_reg3[20]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[20]),
        .O(s02_axi_rdata[20]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s02_axi_rdata[21]_INST_0 
       (.I0(slv_reg1[21]),
        .I1(slv_reg0[21]),
        .I2(slv_reg3[21]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[21]),
        .O(s02_axi_rdata[21]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s02_axi_rdata[22]_INST_0 
       (.I0(slv_reg1[22]),
        .I1(slv_reg0[22]),
        .I2(slv_reg3[22]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[22]),
        .O(s02_axi_rdata[22]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s02_axi_rdata[23]_INST_0 
       (.I0(slv_reg1[23]),
        .I1(slv_reg0[23]),
        .I2(slv_reg3[23]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[23]),
        .O(s02_axi_rdata[23]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s02_axi_rdata[24]_INST_0 
       (.I0(slv_reg1[24]),
        .I1(slv_reg0[24]),
        .I2(slv_reg3[24]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[24]),
        .O(s02_axi_rdata[24]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s02_axi_rdata[25]_INST_0 
       (.I0(slv_reg1[25]),
        .I1(slv_reg0[25]),
        .I2(slv_reg3[25]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[25]),
        .O(s02_axi_rdata[25]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s02_axi_rdata[26]_INST_0 
       (.I0(slv_reg1[26]),
        .I1(slv_reg0[26]),
        .I2(slv_reg3[26]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[26]),
        .O(s02_axi_rdata[26]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s02_axi_rdata[27]_INST_0 
       (.I0(slv_reg1[27]),
        .I1(slv_reg0[27]),
        .I2(slv_reg3[27]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[27]),
        .O(s02_axi_rdata[27]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s02_axi_rdata[28]_INST_0 
       (.I0(slv_reg1[28]),
        .I1(slv_reg0[28]),
        .I2(slv_reg3[28]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[28]),
        .O(s02_axi_rdata[28]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s02_axi_rdata[29]_INST_0 
       (.I0(slv_reg1[29]),
        .I1(slv_reg0[29]),
        .I2(slv_reg3[29]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[29]),
        .O(s02_axi_rdata[29]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s02_axi_rdata[2]_INST_0 
       (.I0(slv_reg1[2]),
        .I1(slv_reg0[2]),
        .I2(slv_reg3[2]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[2]),
        .O(s02_axi_rdata[2]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s02_axi_rdata[30]_INST_0 
       (.I0(slv_reg1[30]),
        .I1(slv_reg0[30]),
        .I2(slv_reg3[30]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[30]),
        .O(s02_axi_rdata[30]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s02_axi_rdata[31]_INST_0 
       (.I0(slv_reg1[31]),
        .I1(slv_reg0[31]),
        .I2(slv_reg3[31]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[31]),
        .O(s02_axi_rdata[31]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s02_axi_rdata[3]_INST_0 
       (.I0(slv_reg1[3]),
        .I1(slv_reg0[3]),
        .I2(slv_reg3[3]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[3]),
        .O(s02_axi_rdata[3]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s02_axi_rdata[4]_INST_0 
       (.I0(slv_reg1[4]),
        .I1(slv_reg0[4]),
        .I2(slv_reg3[4]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[4]),
        .O(s02_axi_rdata[4]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s02_axi_rdata[5]_INST_0 
       (.I0(slv_reg1[5]),
        .I1(slv_reg0[5]),
        .I2(slv_reg3[5]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[5]),
        .O(s02_axi_rdata[5]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s02_axi_rdata[6]_INST_0 
       (.I0(slv_reg1[6]),
        .I1(slv_reg0[6]),
        .I2(slv_reg3[6]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[6]),
        .O(s02_axi_rdata[6]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s02_axi_rdata[7]_INST_0 
       (.I0(slv_reg1[7]),
        .I1(slv_reg0[7]),
        .I2(slv_reg3[7]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[7]),
        .O(s02_axi_rdata[7]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s02_axi_rdata[8]_INST_0 
       (.I0(slv_reg1[8]),
        .I1(slv_reg0[8]),
        .I2(slv_reg3[8]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[8]),
        .O(s02_axi_rdata[8]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \s02_axi_rdata[9]_INST_0 
       (.I0(slv_reg1[9]),
        .I1(slv_reg0[9]),
        .I2(slv_reg3[9]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[9]),
        .O(s02_axi_rdata[9]));
  LUT6 #(
    .INIT(64'h0002220200000000)) 
    \slv_reg0[15]_i_1 
       (.I0(s02_axi_wvalid),
        .I1(mem_logic__1),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(s02_axi_awvalid),
        .I4(s02_axi_awaddr[0]),
        .I5(s02_axi_wstrb[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0002220200000000)) 
    \slv_reg0[23]_i_1 
       (.I0(s02_axi_wvalid),
        .I1(mem_logic__1),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(s02_axi_awvalid),
        .I4(s02_axi_awaddr[0]),
        .I5(s02_axi_wstrb[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0002220200000000)) 
    \slv_reg0[31]_i_1 
       (.I0(s02_axi_wvalid),
        .I1(mem_logic__1),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(s02_axi_awvalid),
        .I4(s02_axi_awaddr[0]),
        .I5(s02_axi_wstrb[3]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0002220200000000)) 
    \slv_reg0[7]_i_1 
       (.I0(s02_axi_wvalid),
        .I1(mem_logic__1),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(s02_axi_awvalid),
        .I4(s02_axi_awaddr[0]),
        .I5(s02_axi_wstrb[0]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s02_axi_wdata[0]),
        .Q(slv_reg0[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s02_axi_wdata[10]),
        .Q(slv_reg0[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s02_axi_wdata[11]),
        .Q(slv_reg0[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s02_axi_wdata[12]),
        .Q(slv_reg0[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s02_axi_wdata[13]),
        .Q(slv_reg0[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s02_axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s02_axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s02_axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s02_axi_wdata[17]),
        .Q(slv_reg0[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s02_axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s02_axi_wdata[19]),
        .Q(slv_reg0[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s02_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s02_axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s02_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s02_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s02_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s02_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s02_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s02_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s02_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s02_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s02_axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s02_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s02_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s02_axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s02_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s02_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s02_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s02_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s02_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s02_axi_wdata[8]),
        .Q(slv_reg0[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s02_axi_wdata[9]),
        .Q(slv_reg0[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h2020200000002000)) 
    \slv_reg1[15]_i_1 
       (.I0(s02_axi_wvalid),
        .I1(mem_logic__1),
        .I2(s02_axi_wstrb[1]),
        .I3(\axi_awaddr_reg_n_0_[2] ),
        .I4(s02_axi_awvalid),
        .I5(s02_axi_awaddr[0]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2020200000002000)) 
    \slv_reg1[23]_i_1 
       (.I0(s02_axi_wvalid),
        .I1(mem_logic__1),
        .I2(s02_axi_wstrb[2]),
        .I3(\axi_awaddr_reg_n_0_[2] ),
        .I4(s02_axi_awvalid),
        .I5(s02_axi_awaddr[0]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2020200000002000)) 
    \slv_reg1[31]_i_1 
       (.I0(s02_axi_wvalid),
        .I1(mem_logic__1),
        .I2(s02_axi_wstrb[3]),
        .I3(\axi_awaddr_reg_n_0_[2] ),
        .I4(s02_axi_awvalid),
        .I5(s02_axi_awaddr[0]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2020200000002000)) 
    \slv_reg1[7]_i_1 
       (.I0(s02_axi_wvalid),
        .I1(mem_logic__1),
        .I2(s02_axi_wstrb[0]),
        .I3(\axi_awaddr_reg_n_0_[2] ),
        .I4(s02_axi_awvalid),
        .I5(s02_axi_awaddr[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s02_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s02_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s02_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s02_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s02_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s02_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s02_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s02_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s02_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s02_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s02_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s02_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s02_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s02_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s02_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s02_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s02_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s02_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s02_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s02_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s02_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s02_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s02_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s02_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s02_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s02_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s02_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s02_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s02_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s02_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s02_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s02_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0080000000808080)) 
    \slv_reg2[15]_i_1 
       (.I0(s02_axi_wvalid),
        .I1(mem_logic__1),
        .I2(s02_axi_wstrb[1]),
        .I3(s02_axi_awaddr[0]),
        .I4(s02_axi_awvalid),
        .I5(\axi_awaddr_reg_n_0_[2] ),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000808080)) 
    \slv_reg2[23]_i_1 
       (.I0(s02_axi_wvalid),
        .I1(mem_logic__1),
        .I2(s02_axi_wstrb[2]),
        .I3(s02_axi_awaddr[0]),
        .I4(s02_axi_awvalid),
        .I5(\axi_awaddr_reg_n_0_[2] ),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000808080)) 
    \slv_reg2[31]_i_1 
       (.I0(s02_axi_wvalid),
        .I1(mem_logic__1),
        .I2(s02_axi_wstrb[3]),
        .I3(s02_axi_awaddr[0]),
        .I4(s02_axi_awvalid),
        .I5(\axi_awaddr_reg_n_0_[2] ),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000808080)) 
    \slv_reg2[7]_i_1 
       (.I0(s02_axi_wvalid),
        .I1(mem_logic__1),
        .I2(s02_axi_wstrb[0]),
        .I3(s02_axi_awaddr[0]),
        .I4(s02_axi_awvalid),
        .I5(\axi_awaddr_reg_n_0_[2] ),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s02_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s02_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s02_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s02_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s02_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s02_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s02_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s02_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s02_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s02_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s02_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s02_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s02_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s02_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s02_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s02_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s02_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s02_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s02_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s02_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s02_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s02_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s02_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s02_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s02_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s02_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s02_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s02_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s02_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s02_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s02_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s02_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h8880008000000000)) 
    \slv_reg3[15]_i_1 
       (.I0(s02_axi_wvalid),
        .I1(s02_axi_wstrb[1]),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(s02_axi_awvalid),
        .I4(s02_axi_awaddr[0]),
        .I5(mem_logic__1),
        .O(p_1_in[15]));
  LUT6 #(
    .INIT(64'h8880008000000000)) 
    \slv_reg3[23]_i_1 
       (.I0(s02_axi_wvalid),
        .I1(s02_axi_wstrb[2]),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(s02_axi_awvalid),
        .I4(s02_axi_awaddr[0]),
        .I5(mem_logic__1),
        .O(p_1_in[23]));
  LUT6 #(
    .INIT(64'h8880008000000000)) 
    \slv_reg3[31]_i_1 
       (.I0(s02_axi_wvalid),
        .I1(s02_axi_wstrb[3]),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(s02_axi_awvalid),
        .I4(s02_axi_awaddr[0]),
        .I5(mem_logic__1),
        .O(p_1_in[31]));
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg3[31]_i_2 
       (.I0(s02_axi_awaddr[1]),
        .I1(s02_axi_awvalid),
        .I2(\axi_awaddr_reg_n_0_[3] ),
        .O(mem_logic__1));
  LUT6 #(
    .INIT(64'h8880008000000000)) 
    \slv_reg3[7]_i_1 
       (.I0(s02_axi_wvalid),
        .I1(s02_axi_wstrb[0]),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(s02_axi_awvalid),
        .I4(s02_axi_awaddr[0]),
        .I5(mem_logic__1),
        .O(p_1_in[7]));
  FDRE \slv_reg3_reg[0] 
       (.C(s02_axi_aclk),
        .CE(p_1_in[7]),
        .D(s02_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(s02_axi_aclk),
        .CE(p_1_in[15]),
        .D(s02_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(s02_axi_aclk),
        .CE(p_1_in[15]),
        .D(s02_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(s02_axi_aclk),
        .CE(p_1_in[15]),
        .D(s02_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(s02_axi_aclk),
        .CE(p_1_in[15]),
        .D(s02_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(s02_axi_aclk),
        .CE(p_1_in[15]),
        .D(s02_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(s02_axi_aclk),
        .CE(p_1_in[15]),
        .D(s02_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(s02_axi_aclk),
        .CE(p_1_in[23]),
        .D(s02_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(s02_axi_aclk),
        .CE(p_1_in[23]),
        .D(s02_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(s02_axi_aclk),
        .CE(p_1_in[23]),
        .D(s02_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(s02_axi_aclk),
        .CE(p_1_in[23]),
        .D(s02_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(s02_axi_aclk),
        .CE(p_1_in[7]),
        .D(s02_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(s02_axi_aclk),
        .CE(p_1_in[23]),
        .D(s02_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(s02_axi_aclk),
        .CE(p_1_in[23]),
        .D(s02_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(s02_axi_aclk),
        .CE(p_1_in[23]),
        .D(s02_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(s02_axi_aclk),
        .CE(p_1_in[23]),
        .D(s02_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(s02_axi_aclk),
        .CE(p_1_in[31]),
        .D(s02_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(s02_axi_aclk),
        .CE(p_1_in[31]),
        .D(s02_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[26] 
       (.C(s02_axi_aclk),
        .CE(p_1_in[31]),
        .D(s02_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(s02_axi_aclk),
        .CE(p_1_in[31]),
        .D(s02_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(s02_axi_aclk),
        .CE(p_1_in[31]),
        .D(s02_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(s02_axi_aclk),
        .CE(p_1_in[31]),
        .D(s02_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(s02_axi_aclk),
        .CE(p_1_in[7]),
        .D(s02_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(s02_axi_aclk),
        .CE(p_1_in[31]),
        .D(s02_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(s02_axi_aclk),
        .CE(p_1_in[31]),
        .D(s02_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(s02_axi_aclk),
        .CE(p_1_in[7]),
        .D(s02_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(s02_axi_aclk),
        .CE(p_1_in[7]),
        .D(s02_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s02_axi_aclk),
        .CE(p_1_in[7]),
        .D(s02_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(s02_axi_aclk),
        .CE(p_1_in[7]),
        .D(s02_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(s02_axi_aclk),
        .CE(p_1_in[7]),
        .D(s02_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(s02_axi_aclk),
        .CE(p_1_in[15]),
        .D(s02_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(s02_axi_aclk),
        .CE(p_1_in[15]),
        .D(s02_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(axi_awready_i_1_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_I2S_slave_stream_v1_0_S00_AXIS
   (request_pending_reg_0,
    D,
    \tx_left_data_reg[23]_0 ,
    \tx_right_data_reg[23]_0 ,
    s00_axis_aclk,
    s00_axis_tvalid,
    Q,
    \tx_shift_reg[0] ,
    s00_axis_aresetn,
    load_next,
    s00_axis_tdata);
  output request_pending_reg_0;
  output [0:0]D;
  output [22:0]\tx_left_data_reg[23]_0 ;
  output [22:0]\tx_right_data_reg[23]_0 ;
  input s00_axis_aclk;
  input s00_axis_tvalid;
  input [0:0]Q;
  input \tx_shift_reg[0] ;
  input s00_axis_aresetn;
  input load_next;
  input [23:0]s00_axis_tdata;

  wire [0:0]D;
  wire [0:0]Q;
  wire axis_tready_reg0;
  wire load_next;
  wire request_pending_i_1_n_0;
  wire request_pending_reg_0;
  wire request_pending_reg_n_0;
  wire rx_state;
  wire rx_state_i_1_n_0;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire [23:0]s00_axis_tdata;
  wire s00_axis_tvalid;
  wire \tx_left_data[23]_i_1_n_0 ;
  wire \tx_left_data[23]_i_2_n_0 ;
  wire [22:0]\tx_left_data_reg[23]_0 ;
  wire \tx_left_data_reg_n_0_[0] ;
  wire \tx_right_data[23]_i_1_n_0 ;
  wire [22:0]\tx_right_data_reg[23]_0 ;
  wire \tx_right_data_reg_n_0_[0] ;
  wire \tx_shift_reg[0] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    axis_tready_reg_reg
       (.CLR(1'b0),
        .D(axis_tready_reg0),
        .G(axis_tready_reg0),
        .GE(1'b1),
        .Q(request_pending_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axis_tready_reg_reg_i_1
       (.I0(request_pending_reg_n_0),
        .I1(rx_state),
        .O(axis_tready_reg0));
  LUT4 #(
    .INIT(16'hFB08)) 
    request_pending_i_1
       (.I0(load_next),
        .I1(s00_axis_aresetn),
        .I2(rx_state),
        .I3(request_pending_reg_n_0),
        .O(request_pending_i_1_n_0));
  FDRE request_pending_reg
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(request_pending_i_1_n_0),
        .Q(request_pending_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h6A00)) 
    rx_state_i_1
       (.I0(rx_state),
        .I1(request_pending_reg_0),
        .I2(s00_axis_tvalid),
        .I3(s00_axis_aresetn),
        .O(rx_state_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    rx_state_reg
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(rx_state_i_1_n_0),
        .Q(rx_state),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \tx_left_data[23]_i_1 
       (.I0(s00_axis_aresetn),
        .O(\tx_left_data[23]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \tx_left_data[23]_i_2 
       (.I0(request_pending_reg_0),
        .I1(s00_axis_tvalid),
        .I2(rx_state),
        .O(\tx_left_data[23]_i_2_n_0 ));
  FDRE \tx_left_data_reg[0] 
       (.C(s00_axis_aclk),
        .CE(\tx_left_data[23]_i_2_n_0 ),
        .D(s00_axis_tdata[0]),
        .Q(\tx_left_data_reg_n_0_[0] ),
        .R(\tx_left_data[23]_i_1_n_0 ));
  FDRE \tx_left_data_reg[10] 
       (.C(s00_axis_aclk),
        .CE(\tx_left_data[23]_i_2_n_0 ),
        .D(s00_axis_tdata[10]),
        .Q(\tx_left_data_reg[23]_0 [9]),
        .R(\tx_left_data[23]_i_1_n_0 ));
  FDRE \tx_left_data_reg[11] 
       (.C(s00_axis_aclk),
        .CE(\tx_left_data[23]_i_2_n_0 ),
        .D(s00_axis_tdata[11]),
        .Q(\tx_left_data_reg[23]_0 [10]),
        .R(\tx_left_data[23]_i_1_n_0 ));
  FDRE \tx_left_data_reg[12] 
       (.C(s00_axis_aclk),
        .CE(\tx_left_data[23]_i_2_n_0 ),
        .D(s00_axis_tdata[12]),
        .Q(\tx_left_data_reg[23]_0 [11]),
        .R(\tx_left_data[23]_i_1_n_0 ));
  FDRE \tx_left_data_reg[13] 
       (.C(s00_axis_aclk),
        .CE(\tx_left_data[23]_i_2_n_0 ),
        .D(s00_axis_tdata[13]),
        .Q(\tx_left_data_reg[23]_0 [12]),
        .R(\tx_left_data[23]_i_1_n_0 ));
  FDRE \tx_left_data_reg[14] 
       (.C(s00_axis_aclk),
        .CE(\tx_left_data[23]_i_2_n_0 ),
        .D(s00_axis_tdata[14]),
        .Q(\tx_left_data_reg[23]_0 [13]),
        .R(\tx_left_data[23]_i_1_n_0 ));
  FDRE \tx_left_data_reg[15] 
       (.C(s00_axis_aclk),
        .CE(\tx_left_data[23]_i_2_n_0 ),
        .D(s00_axis_tdata[15]),
        .Q(\tx_left_data_reg[23]_0 [14]),
        .R(\tx_left_data[23]_i_1_n_0 ));
  FDRE \tx_left_data_reg[16] 
       (.C(s00_axis_aclk),
        .CE(\tx_left_data[23]_i_2_n_0 ),
        .D(s00_axis_tdata[16]),
        .Q(\tx_left_data_reg[23]_0 [15]),
        .R(\tx_left_data[23]_i_1_n_0 ));
  FDRE \tx_left_data_reg[17] 
       (.C(s00_axis_aclk),
        .CE(\tx_left_data[23]_i_2_n_0 ),
        .D(s00_axis_tdata[17]),
        .Q(\tx_left_data_reg[23]_0 [16]),
        .R(\tx_left_data[23]_i_1_n_0 ));
  FDRE \tx_left_data_reg[18] 
       (.C(s00_axis_aclk),
        .CE(\tx_left_data[23]_i_2_n_0 ),
        .D(s00_axis_tdata[18]),
        .Q(\tx_left_data_reg[23]_0 [17]),
        .R(\tx_left_data[23]_i_1_n_0 ));
  FDRE \tx_left_data_reg[19] 
       (.C(s00_axis_aclk),
        .CE(\tx_left_data[23]_i_2_n_0 ),
        .D(s00_axis_tdata[19]),
        .Q(\tx_left_data_reg[23]_0 [18]),
        .R(\tx_left_data[23]_i_1_n_0 ));
  FDRE \tx_left_data_reg[1] 
       (.C(s00_axis_aclk),
        .CE(\tx_left_data[23]_i_2_n_0 ),
        .D(s00_axis_tdata[1]),
        .Q(\tx_left_data_reg[23]_0 [0]),
        .R(\tx_left_data[23]_i_1_n_0 ));
  FDRE \tx_left_data_reg[20] 
       (.C(s00_axis_aclk),
        .CE(\tx_left_data[23]_i_2_n_0 ),
        .D(s00_axis_tdata[20]),
        .Q(\tx_left_data_reg[23]_0 [19]),
        .R(\tx_left_data[23]_i_1_n_0 ));
  FDRE \tx_left_data_reg[21] 
       (.C(s00_axis_aclk),
        .CE(\tx_left_data[23]_i_2_n_0 ),
        .D(s00_axis_tdata[21]),
        .Q(\tx_left_data_reg[23]_0 [20]),
        .R(\tx_left_data[23]_i_1_n_0 ));
  FDRE \tx_left_data_reg[22] 
       (.C(s00_axis_aclk),
        .CE(\tx_left_data[23]_i_2_n_0 ),
        .D(s00_axis_tdata[22]),
        .Q(\tx_left_data_reg[23]_0 [21]),
        .R(\tx_left_data[23]_i_1_n_0 ));
  FDRE \tx_left_data_reg[23] 
       (.C(s00_axis_aclk),
        .CE(\tx_left_data[23]_i_2_n_0 ),
        .D(s00_axis_tdata[23]),
        .Q(\tx_left_data_reg[23]_0 [22]),
        .R(\tx_left_data[23]_i_1_n_0 ));
  FDRE \tx_left_data_reg[2] 
       (.C(s00_axis_aclk),
        .CE(\tx_left_data[23]_i_2_n_0 ),
        .D(s00_axis_tdata[2]),
        .Q(\tx_left_data_reg[23]_0 [1]),
        .R(\tx_left_data[23]_i_1_n_0 ));
  FDRE \tx_left_data_reg[3] 
       (.C(s00_axis_aclk),
        .CE(\tx_left_data[23]_i_2_n_0 ),
        .D(s00_axis_tdata[3]),
        .Q(\tx_left_data_reg[23]_0 [2]),
        .R(\tx_left_data[23]_i_1_n_0 ));
  FDRE \tx_left_data_reg[4] 
       (.C(s00_axis_aclk),
        .CE(\tx_left_data[23]_i_2_n_0 ),
        .D(s00_axis_tdata[4]),
        .Q(\tx_left_data_reg[23]_0 [3]),
        .R(\tx_left_data[23]_i_1_n_0 ));
  FDRE \tx_left_data_reg[5] 
       (.C(s00_axis_aclk),
        .CE(\tx_left_data[23]_i_2_n_0 ),
        .D(s00_axis_tdata[5]),
        .Q(\tx_left_data_reg[23]_0 [4]),
        .R(\tx_left_data[23]_i_1_n_0 ));
  FDRE \tx_left_data_reg[6] 
       (.C(s00_axis_aclk),
        .CE(\tx_left_data[23]_i_2_n_0 ),
        .D(s00_axis_tdata[6]),
        .Q(\tx_left_data_reg[23]_0 [5]),
        .R(\tx_left_data[23]_i_1_n_0 ));
  FDRE \tx_left_data_reg[7] 
       (.C(s00_axis_aclk),
        .CE(\tx_left_data[23]_i_2_n_0 ),
        .D(s00_axis_tdata[7]),
        .Q(\tx_left_data_reg[23]_0 [6]),
        .R(\tx_left_data[23]_i_1_n_0 ));
  FDRE \tx_left_data_reg[8] 
       (.C(s00_axis_aclk),
        .CE(\tx_left_data[23]_i_2_n_0 ),
        .D(s00_axis_tdata[8]),
        .Q(\tx_left_data_reg[23]_0 [7]),
        .R(\tx_left_data[23]_i_1_n_0 ));
  FDRE \tx_left_data_reg[9] 
       (.C(s00_axis_aclk),
        .CE(\tx_left_data[23]_i_2_n_0 ),
        .D(s00_axis_tdata[9]),
        .Q(\tx_left_data_reg[23]_0 [8]),
        .R(\tx_left_data[23]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \tx_right_data[23]_i_1 
       (.I0(rx_state),
        .I1(request_pending_reg_0),
        .I2(s00_axis_tvalid),
        .O(\tx_right_data[23]_i_1_n_0 ));
  FDRE \tx_right_data_reg[0] 
       (.C(s00_axis_aclk),
        .CE(\tx_right_data[23]_i_1_n_0 ),
        .D(s00_axis_tdata[0]),
        .Q(\tx_right_data_reg_n_0_[0] ),
        .R(\tx_left_data[23]_i_1_n_0 ));
  FDRE \tx_right_data_reg[10] 
       (.C(s00_axis_aclk),
        .CE(\tx_right_data[23]_i_1_n_0 ),
        .D(s00_axis_tdata[10]),
        .Q(\tx_right_data_reg[23]_0 [9]),
        .R(\tx_left_data[23]_i_1_n_0 ));
  FDRE \tx_right_data_reg[11] 
       (.C(s00_axis_aclk),
        .CE(\tx_right_data[23]_i_1_n_0 ),
        .D(s00_axis_tdata[11]),
        .Q(\tx_right_data_reg[23]_0 [10]),
        .R(\tx_left_data[23]_i_1_n_0 ));
  FDRE \tx_right_data_reg[12] 
       (.C(s00_axis_aclk),
        .CE(\tx_right_data[23]_i_1_n_0 ),
        .D(s00_axis_tdata[12]),
        .Q(\tx_right_data_reg[23]_0 [11]),
        .R(\tx_left_data[23]_i_1_n_0 ));
  FDRE \tx_right_data_reg[13] 
       (.C(s00_axis_aclk),
        .CE(\tx_right_data[23]_i_1_n_0 ),
        .D(s00_axis_tdata[13]),
        .Q(\tx_right_data_reg[23]_0 [12]),
        .R(\tx_left_data[23]_i_1_n_0 ));
  FDRE \tx_right_data_reg[14] 
       (.C(s00_axis_aclk),
        .CE(\tx_right_data[23]_i_1_n_0 ),
        .D(s00_axis_tdata[14]),
        .Q(\tx_right_data_reg[23]_0 [13]),
        .R(\tx_left_data[23]_i_1_n_0 ));
  FDRE \tx_right_data_reg[15] 
       (.C(s00_axis_aclk),
        .CE(\tx_right_data[23]_i_1_n_0 ),
        .D(s00_axis_tdata[15]),
        .Q(\tx_right_data_reg[23]_0 [14]),
        .R(\tx_left_data[23]_i_1_n_0 ));
  FDRE \tx_right_data_reg[16] 
       (.C(s00_axis_aclk),
        .CE(\tx_right_data[23]_i_1_n_0 ),
        .D(s00_axis_tdata[16]),
        .Q(\tx_right_data_reg[23]_0 [15]),
        .R(\tx_left_data[23]_i_1_n_0 ));
  FDRE \tx_right_data_reg[17] 
       (.C(s00_axis_aclk),
        .CE(\tx_right_data[23]_i_1_n_0 ),
        .D(s00_axis_tdata[17]),
        .Q(\tx_right_data_reg[23]_0 [16]),
        .R(\tx_left_data[23]_i_1_n_0 ));
  FDRE \tx_right_data_reg[18] 
       (.C(s00_axis_aclk),
        .CE(\tx_right_data[23]_i_1_n_0 ),
        .D(s00_axis_tdata[18]),
        .Q(\tx_right_data_reg[23]_0 [17]),
        .R(\tx_left_data[23]_i_1_n_0 ));
  FDRE \tx_right_data_reg[19] 
       (.C(s00_axis_aclk),
        .CE(\tx_right_data[23]_i_1_n_0 ),
        .D(s00_axis_tdata[19]),
        .Q(\tx_right_data_reg[23]_0 [18]),
        .R(\tx_left_data[23]_i_1_n_0 ));
  FDRE \tx_right_data_reg[1] 
       (.C(s00_axis_aclk),
        .CE(\tx_right_data[23]_i_1_n_0 ),
        .D(s00_axis_tdata[1]),
        .Q(\tx_right_data_reg[23]_0 [0]),
        .R(\tx_left_data[23]_i_1_n_0 ));
  FDRE \tx_right_data_reg[20] 
       (.C(s00_axis_aclk),
        .CE(\tx_right_data[23]_i_1_n_0 ),
        .D(s00_axis_tdata[20]),
        .Q(\tx_right_data_reg[23]_0 [19]),
        .R(\tx_left_data[23]_i_1_n_0 ));
  FDRE \tx_right_data_reg[21] 
       (.C(s00_axis_aclk),
        .CE(\tx_right_data[23]_i_1_n_0 ),
        .D(s00_axis_tdata[21]),
        .Q(\tx_right_data_reg[23]_0 [20]),
        .R(\tx_left_data[23]_i_1_n_0 ));
  FDRE \tx_right_data_reg[22] 
       (.C(s00_axis_aclk),
        .CE(\tx_right_data[23]_i_1_n_0 ),
        .D(s00_axis_tdata[22]),
        .Q(\tx_right_data_reg[23]_0 [21]),
        .R(\tx_left_data[23]_i_1_n_0 ));
  FDRE \tx_right_data_reg[23] 
       (.C(s00_axis_aclk),
        .CE(\tx_right_data[23]_i_1_n_0 ),
        .D(s00_axis_tdata[23]),
        .Q(\tx_right_data_reg[23]_0 [22]),
        .R(\tx_left_data[23]_i_1_n_0 ));
  FDRE \tx_right_data_reg[2] 
       (.C(s00_axis_aclk),
        .CE(\tx_right_data[23]_i_1_n_0 ),
        .D(s00_axis_tdata[2]),
        .Q(\tx_right_data_reg[23]_0 [1]),
        .R(\tx_left_data[23]_i_1_n_0 ));
  FDRE \tx_right_data_reg[3] 
       (.C(s00_axis_aclk),
        .CE(\tx_right_data[23]_i_1_n_0 ),
        .D(s00_axis_tdata[3]),
        .Q(\tx_right_data_reg[23]_0 [2]),
        .R(\tx_left_data[23]_i_1_n_0 ));
  FDRE \tx_right_data_reg[4] 
       (.C(s00_axis_aclk),
        .CE(\tx_right_data[23]_i_1_n_0 ),
        .D(s00_axis_tdata[4]),
        .Q(\tx_right_data_reg[23]_0 [3]),
        .R(\tx_left_data[23]_i_1_n_0 ));
  FDRE \tx_right_data_reg[5] 
       (.C(s00_axis_aclk),
        .CE(\tx_right_data[23]_i_1_n_0 ),
        .D(s00_axis_tdata[5]),
        .Q(\tx_right_data_reg[23]_0 [4]),
        .R(\tx_left_data[23]_i_1_n_0 ));
  FDRE \tx_right_data_reg[6] 
       (.C(s00_axis_aclk),
        .CE(\tx_right_data[23]_i_1_n_0 ),
        .D(s00_axis_tdata[6]),
        .Q(\tx_right_data_reg[23]_0 [5]),
        .R(\tx_left_data[23]_i_1_n_0 ));
  FDRE \tx_right_data_reg[7] 
       (.C(s00_axis_aclk),
        .CE(\tx_right_data[23]_i_1_n_0 ),
        .D(s00_axis_tdata[7]),
        .Q(\tx_right_data_reg[23]_0 [6]),
        .R(\tx_left_data[23]_i_1_n_0 ));
  FDRE \tx_right_data_reg[8] 
       (.C(s00_axis_aclk),
        .CE(\tx_right_data[23]_i_1_n_0 ),
        .D(s00_axis_tdata[8]),
        .Q(\tx_right_data_reg[23]_0 [7]),
        .R(\tx_left_data[23]_i_1_n_0 ));
  FDRE \tx_right_data_reg[9] 
       (.C(s00_axis_aclk),
        .CE(\tx_right_data[23]_i_1_n_0 ),
        .D(s00_axis_tdata[9]),
        .Q(\tx_right_data_reg[23]_0 [8]),
        .R(\tx_left_data[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \tx_shift[0]_i_1 
       (.I0(\tx_left_data_reg_n_0_[0] ),
        .I1(Q),
        .I2(\tx_right_data_reg_n_0_[0] ),
        .I3(\tx_shift_reg[0] ),
        .O(D));
endmodule

(* CHECK_LICENSE_TYPE = "audio_AXI_I2S_0_0,AXI_I2S,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "AXI_I2S,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (mclk,
    sdata_rx,
    bclk_out,
    lrclk_out,
    sdata_tx,
    s00_axis_aclk,
    s00_axis_aresetn,
    s00_axis_tready,
    s00_axis_tdata,
    s00_axis_tstrb,
    s00_axis_tlast,
    s00_axis_tvalid,
    m00_axis_aclk,
    m00_axis_aresetn,
    m00_axis_tvalid,
    m00_axis_tdata,
    m00_axis_tstrb,
    m00_axis_tlast,
    m00_axis_tready,
    s02_axi_aclk,
    s02_axi_aresetn,
    s02_axi_awaddr,
    s02_axi_awprot,
    s02_axi_awvalid,
    s02_axi_awready,
    s02_axi_wdata,
    s02_axi_wstrb,
    s02_axi_wvalid,
    s02_axi_wready,
    s02_axi_bresp,
    s02_axi_bvalid,
    s02_axi_bready,
    s02_axi_araddr,
    s02_axi_arprot,
    s02_axi_arvalid,
    s02_axi_arready,
    s02_axi_rdata,
    s02_axi_rresp,
    s02_axi_rvalid,
    s02_axi_rready);
  input mclk;
  input sdata_rx;
  output bclk_out;
  output lrclk_out;
  output sdata_tx;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S00_AXIS_CLK CLK" *) (* x_interface_mode = "slave S00_AXIS_CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXIS_CLK, ASSOCIATED_BUSIF S00_AXIS, ASSOCIATED_RESET s00_axis_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN audio_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axis_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S00_AXIS_RST RST" *) (* x_interface_mode = "slave S00_AXIS_RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axis_aresetn;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S00_AXIS TREADY" *) (* x_interface_mode = "slave S00_AXIS" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN audio_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output s00_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S00_AXIS TDATA" *) input [31:0]s00_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S00_AXIS TSTRB" *) input [3:0]s00_axis_tstrb;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S00_AXIS TLAST" *) input s00_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S00_AXIS TVALID" *) input s00_axis_tvalid;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 M00_AXIS_CLK CLK" *) (* x_interface_mode = "slave M00_AXIS_CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME M00_AXIS_CLK, ASSOCIATED_BUSIF M00_AXIS, ASSOCIATED_RESET m00_axis_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN audio_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input m00_axis_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 M00_AXIS_RST RST" *) (* x_interface_mode = "slave M00_AXIS_RST" *) (* x_interface_parameter = "XIL_INTERFACENAME M00_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input m00_axis_aresetn;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M00_AXIS TVALID" *) (* x_interface_mode = "master M00_AXIS" *) (* x_interface_parameter = "XIL_INTERFACENAME M00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN audio_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output m00_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M00_AXIS TDATA" *) output [31:0]m00_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M00_AXIS TSTRB" *) output [3:0]m00_axis_tstrb;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M00_AXIS TLAST" *) output m00_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M00_AXIS TREADY" *) input m00_axis_tready;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S02_AXI_CLK CLK" *) (* x_interface_mode = "slave S02_AXI_CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S02_AXI_CLK, ASSOCIATED_BUSIF S02_AXI, ASSOCIATED_RESET s02_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN audio_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s02_axi_aclk;
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

  wire \<const0> ;
  wire \<const1> ;
  wire bclk_out;
  wire lrclk_out;
  wire m00_axis_aclk;
  wire m00_axis_aresetn;
  wire [30:0]\^m00_axis_tdata ;
  wire m00_axis_tready;
  wire m00_axis_tvalid;
  wire mclk;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire [31:0]s00_axis_tdata;
  wire s00_axis_tready;
  wire s00_axis_tvalid;
  wire s02_axi_aclk;
  wire [3:0]s02_axi_araddr;
  wire s02_axi_aresetn;
  wire s02_axi_arready;
  wire s02_axi_arvalid;
  wire [3:0]s02_axi_awaddr;
  wire s02_axi_awready;
  wire s02_axi_awvalid;
  wire s02_axi_bready;
  wire s02_axi_bvalid;
  wire [31:0]s02_axi_rdata;
  wire s02_axi_rready;
  wire s02_axi_rvalid;
  wire [31:0]s02_axi_wdata;
  wire s02_axi_wready;
  wire [3:0]s02_axi_wstrb;
  wire s02_axi_wvalid;
  wire sdata_rx;
  wire sdata_tx;

  assign m00_axis_tdata[31] = \^m00_axis_tdata [30];
  assign m00_axis_tdata[30] = \^m00_axis_tdata [30];
  assign m00_axis_tdata[29] = \^m00_axis_tdata [30];
  assign m00_axis_tdata[28] = \^m00_axis_tdata [30];
  assign m00_axis_tdata[27] = \^m00_axis_tdata [30];
  assign m00_axis_tdata[26] = \^m00_axis_tdata [30];
  assign m00_axis_tdata[25] = \^m00_axis_tdata [30];
  assign m00_axis_tdata[24] = \^m00_axis_tdata [30];
  assign m00_axis_tdata[23] = \^m00_axis_tdata [30];
  assign m00_axis_tdata[22:0] = \^m00_axis_tdata [22:0];
  assign m00_axis_tlast = \<const0> ;
  assign m00_axis_tstrb[3] = \<const1> ;
  assign m00_axis_tstrb[2] = \<const1> ;
  assign m00_axis_tstrb[1] = \<const1> ;
  assign m00_axis_tstrb[0] = \<const1> ;
  assign s02_axi_bresp[1] = \<const0> ;
  assign s02_axi_bresp[0] = \<const0> ;
  assign s02_axi_rresp[1] = \<const0> ;
  assign s02_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_I2S U0
       (.axi_arready_reg(s02_axi_arready),
        .axi_awready_reg(s02_axi_awready),
        .axi_rvalid_reg(s02_axi_rvalid),
        .bclk_out(bclk_out),
        .lrclk_out(lrclk_out),
        .m00_axis_aclk(m00_axis_aclk),
        .m00_axis_aresetn(m00_axis_aresetn),
        .m00_axis_tdata({\^m00_axis_tdata [30],\^m00_axis_tdata [22:0]}),
        .m00_axis_tready(m00_axis_tready),
        .m00_axis_tvalid(m00_axis_tvalid),
        .mclk(mclk),
        .s00_axis_aclk(s00_axis_aclk),
        .s00_axis_aresetn(s00_axis_aresetn),
        .s00_axis_tdata(s00_axis_tdata[23:0]),
        .s00_axis_tready(s00_axis_tready),
        .s00_axis_tvalid(s00_axis_tvalid),
        .s02_axi_aclk(s02_axi_aclk),
        .s02_axi_araddr(s02_axi_araddr[3:2]),
        .s02_axi_aresetn(s02_axi_aresetn),
        .s02_axi_arvalid(s02_axi_arvalid),
        .s02_axi_awaddr(s02_axi_awaddr[3:2]),
        .s02_axi_awvalid(s02_axi_awvalid),
        .s02_axi_bready(s02_axi_bready),
        .s02_axi_bvalid(s02_axi_bvalid),
        .s02_axi_rdata(s02_axi_rdata),
        .s02_axi_rready(s02_axi_rready),
        .s02_axi_wdata(s02_axi_wdata),
        .s02_axi_wready(s02_axi_wready),
        .s02_axi_wstrb(s02_axi_wstrb),
        .s02_axi_wvalid(s02_axi_wvalid),
        .sdata_rx(sdata_rx),
        .sdata_tx(sdata_tx));
  VCC VCC
       (.P(\<const1> ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2s_transceiver
   (sdata_tx,
    load_next,
    data_valid_int,
    bclk_out,
    lrclk_out,
    \bit_counter_reg[2]_0 ,
    Q,
    \rx_left_int_reg[23]_0 ,
    \rx_right_int_reg[23]_0 ,
    m00_axis_aresetn,
    mclk,
    sdata_tx_reg_0,
    sdata_tx_reg_1,
    D,
    sdata_rx);
  output sdata_tx;
  output load_next;
  output data_valid_int;
  output bclk_out;
  output lrclk_out;
  output \bit_counter_reg[2]_0 ;
  output [0:0]Q;
  output [23:0]\rx_left_int_reg[23]_0 ;
  output [23:0]\rx_right_int_reg[23]_0 ;
  input m00_axis_aresetn;
  input mclk;
  input [22:0]sdata_tx_reg_0;
  input [22:0]sdata_tx_reg_1;
  input [0:0]D;
  input sdata_rx;

  wire [0:0]D;
  wire [0:0]Q;
  wire [1:1]bclk_div;
  wire \bclk_div[0]_i_1_n_0 ;
  wire \bclk_div_reg_n_0_[0] ;
  wire \bclk_div_reg_n_0_[1] ;
  wire bclk_falling;
  wire bclk_falling_reg_n_0;
  wire bclk_out;
  wire bclk_reg_i_1_n_0;
  wire bclk_rising;
  wire [4:0]bit_counter;
  wire \bit_counter[5]_i_1_n_0 ;
  wire [5:0]bit_counter_0;
  wire \bit_counter_reg[2]_0 ;
  wire data2;
  wire data_valid_int;
  wire load_next;
  wire load_next3_out;
  wire lrclk_out;
  wire lrclk_reg_i_1_n_0;
  wire lrclk_reg_i_2_n_0;
  wire m00_axis_aresetn;
  wire mclk;
  wire [23:0]p_0_in;
  wire [0:0]rx_left_int;
  wire [23:0]\rx_left_int_reg[23]_0 ;
  wire \rx_right_int[23]_i_1_n_0 ;
  wire [23:0]\rx_right_int_reg[23]_0 ;
  wire sdata_rx;
  wire \sdata_rx_sync_reg_n_0_[0] ;
  wire sdata_tx;
  wire sdata_tx0;
  wire [22:0]sdata_tx_reg_0;
  wire [22:0]sdata_tx_reg_1;
  wire \tx_shift[10]_i_1_n_0 ;
  wire \tx_shift[11]_i_1_n_0 ;
  wire \tx_shift[12]_i_1_n_0 ;
  wire \tx_shift[13]_i_1_n_0 ;
  wire \tx_shift[14]_i_1_n_0 ;
  wire \tx_shift[15]_i_1_n_0 ;
  wire \tx_shift[16]_i_1_n_0 ;
  wire \tx_shift[17]_i_1_n_0 ;
  wire \tx_shift[18]_i_1_n_0 ;
  wire \tx_shift[19]_i_1_n_0 ;
  wire \tx_shift[1]_i_1_n_0 ;
  wire \tx_shift[20]_i_1_n_0 ;
  wire \tx_shift[21]_i_1_n_0 ;
  wire \tx_shift[22]_i_1_n_0 ;
  wire \tx_shift[23]_i_1_n_0 ;
  wire \tx_shift[2]_i_1_n_0 ;
  wire \tx_shift[3]_i_1_n_0 ;
  wire \tx_shift[4]_i_1_n_0 ;
  wire \tx_shift[5]_i_1_n_0 ;
  wire \tx_shift[6]_i_1_n_0 ;
  wire \tx_shift[7]_i_1_n_0 ;
  wire \tx_shift[8]_i_1_n_0 ;
  wire \tx_shift[9]_i_1_n_0 ;
  wire \tx_shift_reg_n_0_[0] ;
  wire \tx_shift_reg_n_0_[10] ;
  wire \tx_shift_reg_n_0_[11] ;
  wire \tx_shift_reg_n_0_[12] ;
  wire \tx_shift_reg_n_0_[13] ;
  wire \tx_shift_reg_n_0_[14] ;
  wire \tx_shift_reg_n_0_[15] ;
  wire \tx_shift_reg_n_0_[16] ;
  wire \tx_shift_reg_n_0_[17] ;
  wire \tx_shift_reg_n_0_[18] ;
  wire \tx_shift_reg_n_0_[19] ;
  wire \tx_shift_reg_n_0_[1] ;
  wire \tx_shift_reg_n_0_[20] ;
  wire \tx_shift_reg_n_0_[21] ;
  wire \tx_shift_reg_n_0_[22] ;
  wire \tx_shift_reg_n_0_[2] ;
  wire \tx_shift_reg_n_0_[3] ;
  wire \tx_shift_reg_n_0_[4] ;
  wire \tx_shift_reg_n_0_[5] ;
  wire \tx_shift_reg_n_0_[6] ;
  wire \tx_shift_reg_n_0_[7] ;
  wire \tx_shift_reg_n_0_[8] ;
  wire \tx_shift_reg_n_0_[9] ;

  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \bclk_div[0]_i_1 
       (.I0(\bclk_div_reg_n_0_[0] ),
        .O(\bclk_div[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bclk_div[1]_i_1 
       (.I0(\bclk_div_reg_n_0_[1] ),
        .I1(\bclk_div_reg_n_0_[0] ),
        .O(bclk_div));
  FDRE #(
    .INIT(1'b0)) 
    \bclk_div_reg[0] 
       (.C(mclk),
        .CE(1'b1),
        .D(\bclk_div[0]_i_1_n_0 ),
        .Q(\bclk_div_reg_n_0_[0] ),
        .R(m00_axis_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \bclk_div_reg[1] 
       (.C(mclk),
        .CE(1'b1),
        .D(bclk_div),
        .Q(\bclk_div_reg_n_0_[1] ),
        .R(m00_axis_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    bclk_falling_reg
       (.C(mclk),
        .CE(1'b1),
        .D(\bit_counter[5]_i_1_n_0 ),
        .Q(bclk_falling_reg_n_0),
        .R(m00_axis_aresetn));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h74)) 
    bclk_reg_i_1
       (.I0(\bclk_div_reg_n_0_[1] ),
        .I1(\bclk_div_reg_n_0_[0] ),
        .I2(bclk_out),
        .O(bclk_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    bclk_reg_reg
       (.C(mclk),
        .CE(1'b1),
        .D(bclk_reg_i_1_n_0),
        .Q(bclk_out),
        .R(m00_axis_aresetn));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    bclk_rising_i_1
       (.I0(\bclk_div_reg_n_0_[0] ),
        .I1(\bclk_div_reg_n_0_[1] ),
        .O(bclk_falling));
  FDRE #(
    .INIT(1'b0)) 
    bclk_rising_reg
       (.C(mclk),
        .CE(1'b1),
        .D(bclk_falling),
        .Q(bclk_rising),
        .R(m00_axis_aresetn));
  LUT1 #(
    .INIT(2'h1)) 
    \bit_counter[0]_i_1 
       (.I0(bit_counter[0]),
        .O(bit_counter_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bit_counter[1]_i_1 
       (.I0(bit_counter[1]),
        .I1(bit_counter[0]),
        .O(bit_counter_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \bit_counter[2]_i_1 
       (.I0(bit_counter[2]),
        .I1(bit_counter[0]),
        .I2(bit_counter[1]),
        .O(bit_counter_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \bit_counter[3]_i_1 
       (.I0(bit_counter[3]),
        .I1(bit_counter[1]),
        .I2(bit_counter[0]),
        .I3(bit_counter[2]),
        .O(bit_counter_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \bit_counter[4]_i_1 
       (.I0(bit_counter[4]),
        .I1(bit_counter[2]),
        .I2(bit_counter[3]),
        .I3(bit_counter[1]),
        .I4(bit_counter[0]),
        .O(bit_counter_0[4]));
  LUT2 #(
    .INIT(4'h8)) 
    \bit_counter[5]_i_1 
       (.I0(\bclk_div_reg_n_0_[1] ),
        .I1(\bclk_div_reg_n_0_[0] ),
        .O(\bit_counter[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \bit_counter[5]_i_2 
       (.I0(bit_counter[2]),
        .I1(bit_counter[3]),
        .I2(bit_counter[1]),
        .I3(bit_counter[0]),
        .I4(bit_counter[4]),
        .I5(Q),
        .O(bit_counter_0[5]));
  FDRE #(
    .INIT(1'b0)) 
    \bit_counter_reg[0] 
       (.C(mclk),
        .CE(\bit_counter[5]_i_1_n_0 ),
        .D(bit_counter_0[0]),
        .Q(bit_counter[0]),
        .R(m00_axis_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \bit_counter_reg[1] 
       (.C(mclk),
        .CE(\bit_counter[5]_i_1_n_0 ),
        .D(bit_counter_0[1]),
        .Q(bit_counter[1]),
        .R(m00_axis_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \bit_counter_reg[2] 
       (.C(mclk),
        .CE(\bit_counter[5]_i_1_n_0 ),
        .D(bit_counter_0[2]),
        .Q(bit_counter[2]),
        .R(m00_axis_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \bit_counter_reg[3] 
       (.C(mclk),
        .CE(\bit_counter[5]_i_1_n_0 ),
        .D(bit_counter_0[3]),
        .Q(bit_counter[3]),
        .R(m00_axis_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \bit_counter_reg[4] 
       (.C(mclk),
        .CE(\bit_counter[5]_i_1_n_0 ),
        .D(bit_counter_0[4]),
        .Q(bit_counter[4]),
        .R(m00_axis_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \bit_counter_reg[5] 
       (.C(mclk),
        .CE(\bit_counter[5]_i_1_n_0 ),
        .D(bit_counter_0[5]),
        .Q(Q),
        .R(m00_axis_aresetn));
  FDRE data_valid_reg
       (.C(mclk),
        .CE(1'b1),
        .D(\rx_right_int[23]_i_1_n_0 ),
        .Q(data_valid_int),
        .R(m00_axis_aresetn));
  LUT3 #(
    .INIT(8'h04)) 
    load_next_i_1
       (.I0(Q),
        .I1(bclk_falling_reg_n_0),
        .I2(\bit_counter_reg[2]_0 ),
        .O(load_next3_out));
  FDRE load_next_reg
       (.C(mclk),
        .CE(1'b1),
        .D(load_next3_out),
        .Q(load_next),
        .R(m00_axis_aresetn));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    lrclk_reg_i_1
       (.I0(bit_counter[4]),
        .I1(bit_counter[3]),
        .I2(Q),
        .I3(lrclk_reg_i_2_n_0),
        .I4(\bit_counter[5]_i_1_n_0 ),
        .I5(lrclk_out),
        .O(lrclk_reg_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h80)) 
    lrclk_reg_i_2
       (.I0(bit_counter[2]),
        .I1(bit_counter[0]),
        .I2(bit_counter[1]),
        .O(lrclk_reg_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    lrclk_reg_reg
       (.C(mclk),
        .CE(1'b1),
        .D(lrclk_reg_i_1_n_0),
        .Q(lrclk_out),
        .R(m00_axis_aresetn));
  LUT5 #(
    .INIT(32'h20000000)) 
    \rx_left_int[23]_i_1 
       (.I0(bclk_rising),
        .I1(Q),
        .I2(bit_counter[4]),
        .I3(bit_counter[3]),
        .I4(lrclk_reg_i_2_n_0),
        .O(rx_left_int));
  FDRE #(
    .INIT(1'b0)) 
    \rx_left_int_reg[0] 
       (.C(mclk),
        .CE(rx_left_int),
        .D(p_0_in[0]),
        .Q(\rx_left_int_reg[23]_0 [0]),
        .R(m00_axis_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \rx_left_int_reg[10] 
       (.C(mclk),
        .CE(rx_left_int),
        .D(p_0_in[10]),
        .Q(\rx_left_int_reg[23]_0 [10]),
        .R(m00_axis_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \rx_left_int_reg[11] 
       (.C(mclk),
        .CE(rx_left_int),
        .D(p_0_in[11]),
        .Q(\rx_left_int_reg[23]_0 [11]),
        .R(m00_axis_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \rx_left_int_reg[12] 
       (.C(mclk),
        .CE(rx_left_int),
        .D(p_0_in[12]),
        .Q(\rx_left_int_reg[23]_0 [12]),
        .R(m00_axis_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \rx_left_int_reg[13] 
       (.C(mclk),
        .CE(rx_left_int),
        .D(p_0_in[13]),
        .Q(\rx_left_int_reg[23]_0 [13]),
        .R(m00_axis_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \rx_left_int_reg[14] 
       (.C(mclk),
        .CE(rx_left_int),
        .D(p_0_in[14]),
        .Q(\rx_left_int_reg[23]_0 [14]),
        .R(m00_axis_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \rx_left_int_reg[15] 
       (.C(mclk),
        .CE(rx_left_int),
        .D(p_0_in[15]),
        .Q(\rx_left_int_reg[23]_0 [15]),
        .R(m00_axis_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \rx_left_int_reg[16] 
       (.C(mclk),
        .CE(rx_left_int),
        .D(p_0_in[16]),
        .Q(\rx_left_int_reg[23]_0 [16]),
        .R(m00_axis_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \rx_left_int_reg[17] 
       (.C(mclk),
        .CE(rx_left_int),
        .D(p_0_in[17]),
        .Q(\rx_left_int_reg[23]_0 [17]),
        .R(m00_axis_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \rx_left_int_reg[18] 
       (.C(mclk),
        .CE(rx_left_int),
        .D(p_0_in[18]),
        .Q(\rx_left_int_reg[23]_0 [18]),
        .R(m00_axis_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \rx_left_int_reg[19] 
       (.C(mclk),
        .CE(rx_left_int),
        .D(p_0_in[19]),
        .Q(\rx_left_int_reg[23]_0 [19]),
        .R(m00_axis_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \rx_left_int_reg[1] 
       (.C(mclk),
        .CE(rx_left_int),
        .D(p_0_in[1]),
        .Q(\rx_left_int_reg[23]_0 [1]),
        .R(m00_axis_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \rx_left_int_reg[20] 
       (.C(mclk),
        .CE(rx_left_int),
        .D(p_0_in[20]),
        .Q(\rx_left_int_reg[23]_0 [20]),
        .R(m00_axis_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \rx_left_int_reg[21] 
       (.C(mclk),
        .CE(rx_left_int),
        .D(p_0_in[21]),
        .Q(\rx_left_int_reg[23]_0 [21]),
        .R(m00_axis_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \rx_left_int_reg[22] 
       (.C(mclk),
        .CE(rx_left_int),
        .D(p_0_in[22]),
        .Q(\rx_left_int_reg[23]_0 [22]),
        .R(m00_axis_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \rx_left_int_reg[23] 
       (.C(mclk),
        .CE(rx_left_int),
        .D(p_0_in[23]),
        .Q(\rx_left_int_reg[23]_0 [23]),
        .R(m00_axis_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \rx_left_int_reg[2] 
       (.C(mclk),
        .CE(rx_left_int),
        .D(p_0_in[2]),
        .Q(\rx_left_int_reg[23]_0 [2]),
        .R(m00_axis_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \rx_left_int_reg[3] 
       (.C(mclk),
        .CE(rx_left_int),
        .D(p_0_in[3]),
        .Q(\rx_left_int_reg[23]_0 [3]),
        .R(m00_axis_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \rx_left_int_reg[4] 
       (.C(mclk),
        .CE(rx_left_int),
        .D(p_0_in[4]),
        .Q(\rx_left_int_reg[23]_0 [4]),
        .R(m00_axis_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \rx_left_int_reg[5] 
       (.C(mclk),
        .CE(rx_left_int),
        .D(p_0_in[5]),
        .Q(\rx_left_int_reg[23]_0 [5]),
        .R(m00_axis_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \rx_left_int_reg[6] 
       (.C(mclk),
        .CE(rx_left_int),
        .D(p_0_in[6]),
        .Q(\rx_left_int_reg[23]_0 [6]),
        .R(m00_axis_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \rx_left_int_reg[7] 
       (.C(mclk),
        .CE(rx_left_int),
        .D(p_0_in[7]),
        .Q(\rx_left_int_reg[23]_0 [7]),
        .R(m00_axis_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \rx_left_int_reg[8] 
       (.C(mclk),
        .CE(rx_left_int),
        .D(p_0_in[8]),
        .Q(\rx_left_int_reg[23]_0 [8]),
        .R(m00_axis_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \rx_left_int_reg[9] 
       (.C(mclk),
        .CE(rx_left_int),
        .D(p_0_in[9]),
        .Q(\rx_left_int_reg[23]_0 [9]),
        .R(m00_axis_aresetn));
  LUT5 #(
    .INIT(32'h80000000)) 
    \rx_right_int[23]_i_1 
       (.I0(bclk_rising),
        .I1(lrclk_reg_i_2_n_0),
        .I2(Q),
        .I3(bit_counter[3]),
        .I4(bit_counter[4]),
        .O(\rx_right_int[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rx_right_int_reg[0] 
       (.C(mclk),
        .CE(\rx_right_int[23]_i_1_n_0 ),
        .D(p_0_in[0]),
        .Q(\rx_right_int_reg[23]_0 [0]),
        .R(m00_axis_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \rx_right_int_reg[10] 
       (.C(mclk),
        .CE(\rx_right_int[23]_i_1_n_0 ),
        .D(p_0_in[10]),
        .Q(\rx_right_int_reg[23]_0 [10]),
        .R(m00_axis_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \rx_right_int_reg[11] 
       (.C(mclk),
        .CE(\rx_right_int[23]_i_1_n_0 ),
        .D(p_0_in[11]),
        .Q(\rx_right_int_reg[23]_0 [11]),
        .R(m00_axis_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \rx_right_int_reg[12] 
       (.C(mclk),
        .CE(\rx_right_int[23]_i_1_n_0 ),
        .D(p_0_in[12]),
        .Q(\rx_right_int_reg[23]_0 [12]),
        .R(m00_axis_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \rx_right_int_reg[13] 
       (.C(mclk),
        .CE(\rx_right_int[23]_i_1_n_0 ),
        .D(p_0_in[13]),
        .Q(\rx_right_int_reg[23]_0 [13]),
        .R(m00_axis_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \rx_right_int_reg[14] 
       (.C(mclk),
        .CE(\rx_right_int[23]_i_1_n_0 ),
        .D(p_0_in[14]),
        .Q(\rx_right_int_reg[23]_0 [14]),
        .R(m00_axis_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \rx_right_int_reg[15] 
       (.C(mclk),
        .CE(\rx_right_int[23]_i_1_n_0 ),
        .D(p_0_in[15]),
        .Q(\rx_right_int_reg[23]_0 [15]),
        .R(m00_axis_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \rx_right_int_reg[16] 
       (.C(mclk),
        .CE(\rx_right_int[23]_i_1_n_0 ),
        .D(p_0_in[16]),
        .Q(\rx_right_int_reg[23]_0 [16]),
        .R(m00_axis_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \rx_right_int_reg[17] 
       (.C(mclk),
        .CE(\rx_right_int[23]_i_1_n_0 ),
        .D(p_0_in[17]),
        .Q(\rx_right_int_reg[23]_0 [17]),
        .R(m00_axis_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \rx_right_int_reg[18] 
       (.C(mclk),
        .CE(\rx_right_int[23]_i_1_n_0 ),
        .D(p_0_in[18]),
        .Q(\rx_right_int_reg[23]_0 [18]),
        .R(m00_axis_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \rx_right_int_reg[19] 
       (.C(mclk),
        .CE(\rx_right_int[23]_i_1_n_0 ),
        .D(p_0_in[19]),
        .Q(\rx_right_int_reg[23]_0 [19]),
        .R(m00_axis_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \rx_right_int_reg[1] 
       (.C(mclk),
        .CE(\rx_right_int[23]_i_1_n_0 ),
        .D(p_0_in[1]),
        .Q(\rx_right_int_reg[23]_0 [1]),
        .R(m00_axis_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \rx_right_int_reg[20] 
       (.C(mclk),
        .CE(\rx_right_int[23]_i_1_n_0 ),
        .D(p_0_in[20]),
        .Q(\rx_right_int_reg[23]_0 [20]),
        .R(m00_axis_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \rx_right_int_reg[21] 
       (.C(mclk),
        .CE(\rx_right_int[23]_i_1_n_0 ),
        .D(p_0_in[21]),
        .Q(\rx_right_int_reg[23]_0 [21]),
        .R(m00_axis_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \rx_right_int_reg[22] 
       (.C(mclk),
        .CE(\rx_right_int[23]_i_1_n_0 ),
        .D(p_0_in[22]),
        .Q(\rx_right_int_reg[23]_0 [22]),
        .R(m00_axis_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \rx_right_int_reg[23] 
       (.C(mclk),
        .CE(\rx_right_int[23]_i_1_n_0 ),
        .D(p_0_in[23]),
        .Q(\rx_right_int_reg[23]_0 [23]),
        .R(m00_axis_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \rx_right_int_reg[2] 
       (.C(mclk),
        .CE(\rx_right_int[23]_i_1_n_0 ),
        .D(p_0_in[2]),
        .Q(\rx_right_int_reg[23]_0 [2]),
        .R(m00_axis_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \rx_right_int_reg[3] 
       (.C(mclk),
        .CE(\rx_right_int[23]_i_1_n_0 ),
        .D(p_0_in[3]),
        .Q(\rx_right_int_reg[23]_0 [3]),
        .R(m00_axis_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \rx_right_int_reg[4] 
       (.C(mclk),
        .CE(\rx_right_int[23]_i_1_n_0 ),
        .D(p_0_in[4]),
        .Q(\rx_right_int_reg[23]_0 [4]),
        .R(m00_axis_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \rx_right_int_reg[5] 
       (.C(mclk),
        .CE(\rx_right_int[23]_i_1_n_0 ),
        .D(p_0_in[5]),
        .Q(\rx_right_int_reg[23]_0 [5]),
        .R(m00_axis_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \rx_right_int_reg[6] 
       (.C(mclk),
        .CE(\rx_right_int[23]_i_1_n_0 ),
        .D(p_0_in[6]),
        .Q(\rx_right_int_reg[23]_0 [6]),
        .R(m00_axis_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \rx_right_int_reg[7] 
       (.C(mclk),
        .CE(\rx_right_int[23]_i_1_n_0 ),
        .D(p_0_in[7]),
        .Q(\rx_right_int_reg[23]_0 [7]),
        .R(m00_axis_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \rx_right_int_reg[8] 
       (.C(mclk),
        .CE(\rx_right_int[23]_i_1_n_0 ),
        .D(p_0_in[8]),
        .Q(\rx_right_int_reg[23]_0 [8]),
        .R(m00_axis_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \rx_right_int_reg[9] 
       (.C(mclk),
        .CE(\rx_right_int[23]_i_1_n_0 ),
        .D(p_0_in[9]),
        .Q(\rx_right_int_reg[23]_0 [9]),
        .R(m00_axis_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \rx_shift_reg[0] 
       (.C(mclk),
        .CE(bclk_rising),
        .D(p_0_in[0]),
        .Q(p_0_in[1]),
        .R(m00_axis_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \rx_shift_reg[10] 
       (.C(mclk),
        .CE(bclk_rising),
        .D(p_0_in[10]),
        .Q(p_0_in[11]),
        .R(m00_axis_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \rx_shift_reg[11] 
       (.C(mclk),
        .CE(bclk_rising),
        .D(p_0_in[11]),
        .Q(p_0_in[12]),
        .R(m00_axis_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \rx_shift_reg[12] 
       (.C(mclk),
        .CE(bclk_rising),
        .D(p_0_in[12]),
        .Q(p_0_in[13]),
        .R(m00_axis_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \rx_shift_reg[13] 
       (.C(mclk),
        .CE(bclk_rising),
        .D(p_0_in[13]),
        .Q(p_0_in[14]),
        .R(m00_axis_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \rx_shift_reg[14] 
       (.C(mclk),
        .CE(bclk_rising),
        .D(p_0_in[14]),
        .Q(p_0_in[15]),
        .R(m00_axis_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \rx_shift_reg[15] 
       (.C(mclk),
        .CE(bclk_rising),
        .D(p_0_in[15]),
        .Q(p_0_in[16]),
        .R(m00_axis_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \rx_shift_reg[16] 
       (.C(mclk),
        .CE(bclk_rising),
        .D(p_0_in[16]),
        .Q(p_0_in[17]),
        .R(m00_axis_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \rx_shift_reg[17] 
       (.C(mclk),
        .CE(bclk_rising),
        .D(p_0_in[17]),
        .Q(p_0_in[18]),
        .R(m00_axis_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \rx_shift_reg[18] 
       (.C(mclk),
        .CE(bclk_rising),
        .D(p_0_in[18]),
        .Q(p_0_in[19]),
        .R(m00_axis_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \rx_shift_reg[19] 
       (.C(mclk),
        .CE(bclk_rising),
        .D(p_0_in[19]),
        .Q(p_0_in[20]),
        .R(m00_axis_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \rx_shift_reg[1] 
       (.C(mclk),
        .CE(bclk_rising),
        .D(p_0_in[1]),
        .Q(p_0_in[2]),
        .R(m00_axis_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \rx_shift_reg[20] 
       (.C(mclk),
        .CE(bclk_rising),
        .D(p_0_in[20]),
        .Q(p_0_in[21]),
        .R(m00_axis_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \rx_shift_reg[21] 
       (.C(mclk),
        .CE(bclk_rising),
        .D(p_0_in[21]),
        .Q(p_0_in[22]),
        .R(m00_axis_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \rx_shift_reg[22] 
       (.C(mclk),
        .CE(bclk_rising),
        .D(p_0_in[22]),
        .Q(p_0_in[23]),
        .R(m00_axis_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \rx_shift_reg[2] 
       (.C(mclk),
        .CE(bclk_rising),
        .D(p_0_in[2]),
        .Q(p_0_in[3]),
        .R(m00_axis_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \rx_shift_reg[3] 
       (.C(mclk),
        .CE(bclk_rising),
        .D(p_0_in[3]),
        .Q(p_0_in[4]),
        .R(m00_axis_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \rx_shift_reg[4] 
       (.C(mclk),
        .CE(bclk_rising),
        .D(p_0_in[4]),
        .Q(p_0_in[5]),
        .R(m00_axis_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \rx_shift_reg[5] 
       (.C(mclk),
        .CE(bclk_rising),
        .D(p_0_in[5]),
        .Q(p_0_in[6]),
        .R(m00_axis_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \rx_shift_reg[6] 
       (.C(mclk),
        .CE(bclk_rising),
        .D(p_0_in[6]),
        .Q(p_0_in[7]),
        .R(m00_axis_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \rx_shift_reg[7] 
       (.C(mclk),
        .CE(bclk_rising),
        .D(p_0_in[7]),
        .Q(p_0_in[8]),
        .R(m00_axis_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \rx_shift_reg[8] 
       (.C(mclk),
        .CE(bclk_rising),
        .D(p_0_in[8]),
        .Q(p_0_in[9]),
        .R(m00_axis_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \rx_shift_reg[9] 
       (.C(mclk),
        .CE(bclk_rising),
        .D(p_0_in[9]),
        .Q(p_0_in[10]),
        .R(m00_axis_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \sdata_rx_sync_reg[0] 
       (.C(mclk),
        .CE(1'b1),
        .D(sdata_rx),
        .Q(\sdata_rx_sync_reg_n_0_[0] ),
        .R(m00_axis_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \sdata_rx_sync_reg[1] 
       (.C(mclk),
        .CE(1'b1),
        .D(\sdata_rx_sync_reg_n_0_[0] ),
        .Q(p_0_in[0]),
        .R(m00_axis_aresetn));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    sdata_tx_i_1
       (.I0(data2),
        .I1(\bit_counter_reg[2]_0 ),
        .I2(sdata_tx_reg_0[22]),
        .I3(Q),
        .I4(sdata_tx_reg_1[22]),
        .O(sdata_tx0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    sdata_tx_i_2
       (.I0(bit_counter[2]),
        .I1(bit_counter[4]),
        .I2(bit_counter[3]),
        .I3(bit_counter[0]),
        .I4(bit_counter[1]),
        .O(\bit_counter_reg[2]_0 ));
  FDRE sdata_tx_reg
       (.C(mclk),
        .CE(bclk_falling_reg_n_0),
        .D(sdata_tx0),
        .Q(sdata_tx),
        .R(m00_axis_aresetn));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tx_shift[10]_i_1 
       (.I0(\tx_shift_reg_n_0_[9] ),
        .I1(\bit_counter_reg[2]_0 ),
        .I2(sdata_tx_reg_0[9]),
        .I3(Q),
        .I4(sdata_tx_reg_1[9]),
        .O(\tx_shift[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tx_shift[11]_i_1 
       (.I0(\tx_shift_reg_n_0_[10] ),
        .I1(\bit_counter_reg[2]_0 ),
        .I2(sdata_tx_reg_0[10]),
        .I3(Q),
        .I4(sdata_tx_reg_1[10]),
        .O(\tx_shift[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tx_shift[12]_i_1 
       (.I0(\tx_shift_reg_n_0_[11] ),
        .I1(\bit_counter_reg[2]_0 ),
        .I2(sdata_tx_reg_0[11]),
        .I3(Q),
        .I4(sdata_tx_reg_1[11]),
        .O(\tx_shift[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tx_shift[13]_i_1 
       (.I0(\tx_shift_reg_n_0_[12] ),
        .I1(\bit_counter_reg[2]_0 ),
        .I2(sdata_tx_reg_0[12]),
        .I3(Q),
        .I4(sdata_tx_reg_1[12]),
        .O(\tx_shift[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tx_shift[14]_i_1 
       (.I0(\tx_shift_reg_n_0_[13] ),
        .I1(\bit_counter_reg[2]_0 ),
        .I2(sdata_tx_reg_0[13]),
        .I3(Q),
        .I4(sdata_tx_reg_1[13]),
        .O(\tx_shift[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tx_shift[15]_i_1 
       (.I0(\tx_shift_reg_n_0_[14] ),
        .I1(\bit_counter_reg[2]_0 ),
        .I2(sdata_tx_reg_0[14]),
        .I3(Q),
        .I4(sdata_tx_reg_1[14]),
        .O(\tx_shift[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tx_shift[16]_i_1 
       (.I0(\tx_shift_reg_n_0_[15] ),
        .I1(\bit_counter_reg[2]_0 ),
        .I2(sdata_tx_reg_0[15]),
        .I3(Q),
        .I4(sdata_tx_reg_1[15]),
        .O(\tx_shift[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tx_shift[17]_i_1 
       (.I0(\tx_shift_reg_n_0_[16] ),
        .I1(\bit_counter_reg[2]_0 ),
        .I2(sdata_tx_reg_0[16]),
        .I3(Q),
        .I4(sdata_tx_reg_1[16]),
        .O(\tx_shift[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tx_shift[18]_i_1 
       (.I0(\tx_shift_reg_n_0_[17] ),
        .I1(\bit_counter_reg[2]_0 ),
        .I2(sdata_tx_reg_0[17]),
        .I3(Q),
        .I4(sdata_tx_reg_1[17]),
        .O(\tx_shift[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tx_shift[19]_i_1 
       (.I0(\tx_shift_reg_n_0_[18] ),
        .I1(\bit_counter_reg[2]_0 ),
        .I2(sdata_tx_reg_0[18]),
        .I3(Q),
        .I4(sdata_tx_reg_1[18]),
        .O(\tx_shift[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tx_shift[1]_i_1 
       (.I0(\tx_shift_reg_n_0_[0] ),
        .I1(\bit_counter_reg[2]_0 ),
        .I2(sdata_tx_reg_0[0]),
        .I3(Q),
        .I4(sdata_tx_reg_1[0]),
        .O(\tx_shift[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tx_shift[20]_i_1 
       (.I0(\tx_shift_reg_n_0_[19] ),
        .I1(\bit_counter_reg[2]_0 ),
        .I2(sdata_tx_reg_0[19]),
        .I3(Q),
        .I4(sdata_tx_reg_1[19]),
        .O(\tx_shift[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tx_shift[21]_i_1 
       (.I0(\tx_shift_reg_n_0_[20] ),
        .I1(\bit_counter_reg[2]_0 ),
        .I2(sdata_tx_reg_0[20]),
        .I3(Q),
        .I4(sdata_tx_reg_1[20]),
        .O(\tx_shift[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tx_shift[22]_i_1 
       (.I0(\tx_shift_reg_n_0_[21] ),
        .I1(\bit_counter_reg[2]_0 ),
        .I2(sdata_tx_reg_0[21]),
        .I3(Q),
        .I4(sdata_tx_reg_1[21]),
        .O(\tx_shift[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tx_shift[23]_i_1 
       (.I0(\tx_shift_reg_n_0_[22] ),
        .I1(\bit_counter_reg[2]_0 ),
        .I2(sdata_tx_reg_0[22]),
        .I3(Q),
        .I4(sdata_tx_reg_1[22]),
        .O(\tx_shift[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tx_shift[2]_i_1 
       (.I0(\tx_shift_reg_n_0_[1] ),
        .I1(\bit_counter_reg[2]_0 ),
        .I2(sdata_tx_reg_0[1]),
        .I3(Q),
        .I4(sdata_tx_reg_1[1]),
        .O(\tx_shift[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tx_shift[3]_i_1 
       (.I0(\tx_shift_reg_n_0_[2] ),
        .I1(\bit_counter_reg[2]_0 ),
        .I2(sdata_tx_reg_0[2]),
        .I3(Q),
        .I4(sdata_tx_reg_1[2]),
        .O(\tx_shift[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tx_shift[4]_i_1 
       (.I0(\tx_shift_reg_n_0_[3] ),
        .I1(\bit_counter_reg[2]_0 ),
        .I2(sdata_tx_reg_0[3]),
        .I3(Q),
        .I4(sdata_tx_reg_1[3]),
        .O(\tx_shift[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tx_shift[5]_i_1 
       (.I0(\tx_shift_reg_n_0_[4] ),
        .I1(\bit_counter_reg[2]_0 ),
        .I2(sdata_tx_reg_0[4]),
        .I3(Q),
        .I4(sdata_tx_reg_1[4]),
        .O(\tx_shift[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tx_shift[6]_i_1 
       (.I0(\tx_shift_reg_n_0_[5] ),
        .I1(\bit_counter_reg[2]_0 ),
        .I2(sdata_tx_reg_0[5]),
        .I3(Q),
        .I4(sdata_tx_reg_1[5]),
        .O(\tx_shift[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tx_shift[7]_i_1 
       (.I0(\tx_shift_reg_n_0_[6] ),
        .I1(\bit_counter_reg[2]_0 ),
        .I2(sdata_tx_reg_0[6]),
        .I3(Q),
        .I4(sdata_tx_reg_1[6]),
        .O(\tx_shift[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tx_shift[8]_i_1 
       (.I0(\tx_shift_reg_n_0_[7] ),
        .I1(\bit_counter_reg[2]_0 ),
        .I2(sdata_tx_reg_0[7]),
        .I3(Q),
        .I4(sdata_tx_reg_1[7]),
        .O(\tx_shift[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tx_shift[9]_i_1 
       (.I0(\tx_shift_reg_n_0_[8] ),
        .I1(\bit_counter_reg[2]_0 ),
        .I2(sdata_tx_reg_0[8]),
        .I3(Q),
        .I4(sdata_tx_reg_1[8]),
        .O(\tx_shift[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tx_shift_reg[0] 
       (.C(mclk),
        .CE(bclk_falling_reg_n_0),
        .D(D),
        .Q(\tx_shift_reg_n_0_[0] ),
        .R(m00_axis_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \tx_shift_reg[10] 
       (.C(mclk),
        .CE(bclk_falling_reg_n_0),
        .D(\tx_shift[10]_i_1_n_0 ),
        .Q(\tx_shift_reg_n_0_[10] ),
        .R(m00_axis_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \tx_shift_reg[11] 
       (.C(mclk),
        .CE(bclk_falling_reg_n_0),
        .D(\tx_shift[11]_i_1_n_0 ),
        .Q(\tx_shift_reg_n_0_[11] ),
        .R(m00_axis_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \tx_shift_reg[12] 
       (.C(mclk),
        .CE(bclk_falling_reg_n_0),
        .D(\tx_shift[12]_i_1_n_0 ),
        .Q(\tx_shift_reg_n_0_[12] ),
        .R(m00_axis_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \tx_shift_reg[13] 
       (.C(mclk),
        .CE(bclk_falling_reg_n_0),
        .D(\tx_shift[13]_i_1_n_0 ),
        .Q(\tx_shift_reg_n_0_[13] ),
        .R(m00_axis_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \tx_shift_reg[14] 
       (.C(mclk),
        .CE(bclk_falling_reg_n_0),
        .D(\tx_shift[14]_i_1_n_0 ),
        .Q(\tx_shift_reg_n_0_[14] ),
        .R(m00_axis_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \tx_shift_reg[15] 
       (.C(mclk),
        .CE(bclk_falling_reg_n_0),
        .D(\tx_shift[15]_i_1_n_0 ),
        .Q(\tx_shift_reg_n_0_[15] ),
        .R(m00_axis_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \tx_shift_reg[16] 
       (.C(mclk),
        .CE(bclk_falling_reg_n_0),
        .D(\tx_shift[16]_i_1_n_0 ),
        .Q(\tx_shift_reg_n_0_[16] ),
        .R(m00_axis_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \tx_shift_reg[17] 
       (.C(mclk),
        .CE(bclk_falling_reg_n_0),
        .D(\tx_shift[17]_i_1_n_0 ),
        .Q(\tx_shift_reg_n_0_[17] ),
        .R(m00_axis_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \tx_shift_reg[18] 
       (.C(mclk),
        .CE(bclk_falling_reg_n_0),
        .D(\tx_shift[18]_i_1_n_0 ),
        .Q(\tx_shift_reg_n_0_[18] ),
        .R(m00_axis_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \tx_shift_reg[19] 
       (.C(mclk),
        .CE(bclk_falling_reg_n_0),
        .D(\tx_shift[19]_i_1_n_0 ),
        .Q(\tx_shift_reg_n_0_[19] ),
        .R(m00_axis_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \tx_shift_reg[1] 
       (.C(mclk),
        .CE(bclk_falling_reg_n_0),
        .D(\tx_shift[1]_i_1_n_0 ),
        .Q(\tx_shift_reg_n_0_[1] ),
        .R(m00_axis_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \tx_shift_reg[20] 
       (.C(mclk),
        .CE(bclk_falling_reg_n_0),
        .D(\tx_shift[20]_i_1_n_0 ),
        .Q(\tx_shift_reg_n_0_[20] ),
        .R(m00_axis_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \tx_shift_reg[21] 
       (.C(mclk),
        .CE(bclk_falling_reg_n_0),
        .D(\tx_shift[21]_i_1_n_0 ),
        .Q(\tx_shift_reg_n_0_[21] ),
        .R(m00_axis_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \tx_shift_reg[22] 
       (.C(mclk),
        .CE(bclk_falling_reg_n_0),
        .D(\tx_shift[22]_i_1_n_0 ),
        .Q(\tx_shift_reg_n_0_[22] ),
        .R(m00_axis_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \tx_shift_reg[23] 
       (.C(mclk),
        .CE(bclk_falling_reg_n_0),
        .D(\tx_shift[23]_i_1_n_0 ),
        .Q(data2),
        .R(m00_axis_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \tx_shift_reg[2] 
       (.C(mclk),
        .CE(bclk_falling_reg_n_0),
        .D(\tx_shift[2]_i_1_n_0 ),
        .Q(\tx_shift_reg_n_0_[2] ),
        .R(m00_axis_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \tx_shift_reg[3] 
       (.C(mclk),
        .CE(bclk_falling_reg_n_0),
        .D(\tx_shift[3]_i_1_n_0 ),
        .Q(\tx_shift_reg_n_0_[3] ),
        .R(m00_axis_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \tx_shift_reg[4] 
       (.C(mclk),
        .CE(bclk_falling_reg_n_0),
        .D(\tx_shift[4]_i_1_n_0 ),
        .Q(\tx_shift_reg_n_0_[4] ),
        .R(m00_axis_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \tx_shift_reg[5] 
       (.C(mclk),
        .CE(bclk_falling_reg_n_0),
        .D(\tx_shift[5]_i_1_n_0 ),
        .Q(\tx_shift_reg_n_0_[5] ),
        .R(m00_axis_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \tx_shift_reg[6] 
       (.C(mclk),
        .CE(bclk_falling_reg_n_0),
        .D(\tx_shift[6]_i_1_n_0 ),
        .Q(\tx_shift_reg_n_0_[6] ),
        .R(m00_axis_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \tx_shift_reg[7] 
       (.C(mclk),
        .CE(bclk_falling_reg_n_0),
        .D(\tx_shift[7]_i_1_n_0 ),
        .Q(\tx_shift_reg_n_0_[7] ),
        .R(m00_axis_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \tx_shift_reg[8] 
       (.C(mclk),
        .CE(bclk_falling_reg_n_0),
        .D(\tx_shift[8]_i_1_n_0 ),
        .Q(\tx_shift_reg_n_0_[8] ),
        .R(m00_axis_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \tx_shift_reg[9] 
       (.C(mclk),
        .CE(bclk_falling_reg_n_0),
        .D(\tx_shift[9]_i_1_n_0 ),
        .Q(\tx_shift_reg_n_0_[9] ),
        .R(m00_axis_aresetn));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
