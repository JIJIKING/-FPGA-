vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xpm

vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xpm questa_lib/msim/xpm

vlog -work xil_defaultlib -64 -sv \
"D:/xilinx_2019/Vivado/2019.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/xilinx_2019/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"D:/xilinx_2019/Vivado/2019.1/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../ipstatic/src/ClockGen.vhd" \
"../../../ipstatic/src/SyncAsync.vhd" \
"../../../ipstatic/src/SyncAsyncReset.vhd" \
"../../../ipstatic/src/DVI_Constants.vhd" \
"../../../ipstatic/src/OutputSERDES.vhd" \
"../../../ipstatic/src/TMDS_Encoder.vhd" \
"../../../ipstatic/src/rgb2dvi.vhd" \
"../../../../HDMI_Demo.srcs/sources_1/ip/rgb2dvi_0_1/sim/rgb2dvi_0.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

