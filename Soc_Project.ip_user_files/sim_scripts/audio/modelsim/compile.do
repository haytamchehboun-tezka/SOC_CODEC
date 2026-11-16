vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/axi_lite_ipif_v3_0_4
vlib modelsim_lib/msim/interrupt_control_v3_1_5
vlib modelsim_lib/msim/axi_gpio_v2_0_37
vlib modelsim_lib/msim/axi_datamover_v5_1_37
vlib modelsim_lib/msim/axi_sg_v4_1_21
vlib modelsim_lib/msim/axi_dma_v7_1_37
vlib modelsim_lib/msim/proc_sys_reset_v5_0_17

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap xpm modelsim_lib/msim/xpm
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap axi_lite_ipif_v3_0_4 modelsim_lib/msim/axi_lite_ipif_v3_0_4
vmap interrupt_control_v3_1_5 modelsim_lib/msim/interrupt_control_v3_1_5
vmap axi_gpio_v2_0_37 modelsim_lib/msim/axi_gpio_v2_0_37
vmap axi_datamover_v5_1_37 modelsim_lib/msim/axi_datamover_v5_1_37
vmap axi_sg_v4_1_21 modelsim_lib/msim/axi_sg_v4_1_21
vmap axi_dma_v7_1_37 modelsim_lib/msim/axi_dma_v7_1_37
vmap proc_sys_reset_v5_0_17 modelsim_lib/msim/proc_sys_reset_v5_0_17

vlog -work xilinx_vip  -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_vip_v1_1_22 -L processing_system7_vip_v1_0_24 -L xilinx_vip "+incdir+D:/2025.2/Vivado/data/xilinx_vip/include" \
"D:/2025.2/Vivado/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"D:/2025.2/Vivado/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"D:/2025.2/Vivado/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"D:/2025.2/Vivado/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"D:/2025.2/Vivado/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"D:/2025.2/Vivado/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"D:/2025.2/Vivado/data/xilinx_vip/hdl/axi_vip_if.sv" \
"D:/2025.2/Vivado/data/xilinx_vip/hdl/clk_vip_if.sv" \
"D:/2025.2/Vivado/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_vip_v1_1_22 -L processing_system7_vip_v1_0_24 -L xilinx_vip "+incdir+../../../../../2025.2/Vivado/data/rsb/busdef" "+incdir+../../../../Soc_Project.gen/sources_1/bd/audio/ipshared/ec67/hdl" "+incdir+../../../../Soc_Project.gen/sources_1/bd/audio/ipshared/9a25/hdl" "+incdir+../../../../Soc_Project.gen/sources_1/bd/audio/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Soc_Project.gen/sources_1/bd/audio/ipshared/00fe/hdl/verilog" "+incdir+D:/2025.2/Vivado/data/xilinx_vip/include" \
"D:/2025.2/Vivado/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/2025.2/Vivado/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"D:/2025.2/Vivado/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93  \
"D:/2025.2/Vivado/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/audio/ip/audio_processing_system7_0_0/audio_processing_system7_0_0_sim_netlist.vhdl" \

vcom -work axi_lite_ipif_v3_0_4  -93  \
"../../../../Soc_Project.gen/sources_1/bd/audio/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work interrupt_control_v3_1_5  -93  \
"../../../../Soc_Project.gen/sources_1/bd/audio/ipshared/d8cc/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_37  -93  \
"../../../../Soc_Project.gen/sources_1/bd/audio/ipshared/0271/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/audio/ip/audio_axi_gpio_0_0/sim/audio_axi_gpio_0_0.vhd" \
"../../../bd/audio/ip/audio_axi_gpio_1_0/sim/audio_axi_gpio_1_0.vhd" \

vcom -work axi_datamover_v5_1_37  -93  \
"../../../../Soc_Project.gen/sources_1/bd/audio/ipshared/d44a/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vcom -work axi_sg_v4_1_21  -93  \
"../../../../Soc_Project.gen/sources_1/bd/audio/ipshared/b193/hdl/axi_sg_v4_1_rfs.vhd" \

vcom -work axi_dma_v7_1_37  -93  \
"../../../../Soc_Project.gen/sources_1/bd/audio/ipshared/7f6a/hdl/axi_dma_v7_1_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/audio/ip/audio_axi_dma_0_0/sim/audio_axi_dma_0_0.vhd" \
"../../../bd/audio/ip/audio_axi_smc_0/audio_axi_smc_0_sim_netlist.vhdl" \

vcom -work proc_sys_reset_v5_0_17  -93  \
"../../../../Soc_Project.gen/sources_1/bd/audio/ipshared/9438/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/audio/ip/audio_rst_ps7_0_100M_0/sim/audio_rst_ps7_0_100M_0.vhd" \
"../../../bd/audio/ipshared/27d3/hdl/AXI_I2S_slave_lite_v1_0_S02_AXI.vhd" \
"../../../bd/audio/ipshared/27d3/src/AXI_I2S_master_stream_v1_0_M00_AXIS.vhd" \
"../../../bd/audio/ipshared/27d3/src/AXI_I2S_slave_stream_v1_0_S00_AXIS.vhd" \
"../../../bd/audio/ipshared/27d3/src/I2S_transceiver.vhd" \
"../../../bd/audio/ipshared/27d3/hdl/AXI_I2S.vhd" \
"../../../bd/audio/ip/audio_AXI_I2S_0_6/sim/audio_AXI_I2S_0_6.vhd" \
"../../../bd/audio/sim/audio.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

