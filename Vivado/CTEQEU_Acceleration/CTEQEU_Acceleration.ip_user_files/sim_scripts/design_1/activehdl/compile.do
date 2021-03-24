vlib work
vlib activehdl

vlib activehdl/xilinx_vip
vlib activehdl/xpm
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/axi_vip_v1_1_8
vlib activehdl/processing_system7_vip_v1_0_10
vlib activehdl/xil_defaultlib
vlib activehdl/lib_cdc_v1_0_2
vlib activehdl/proc_sys_reset_v5_0_13
vlib activehdl/xlconcat_v2_1_4

vmap xilinx_vip activehdl/xilinx_vip
vmap xpm activehdl/xpm
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_8 activehdl/axi_vip_v1_1_8
vmap processing_system7_vip_v1_0_10 activehdl/processing_system7_vip_v1_0_10
vmap xil_defaultlib activehdl/xil_defaultlib
vmap lib_cdc_v1_0_2 activehdl/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 activehdl/proc_sys_reset_v5_0_13
vmap xlconcat_v2_1_4 activehdl/xlconcat_v2_1_4

vlog -work xilinx_vip  -sv2k12 "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -sv2k12 "+incdir+../../../../CTEQEU_Acceleration.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../CTEQEU_Acceleration.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+../../../../CTEQEU_Acceleration.gen/sources_1/bd/design_1/ipshared/d0f7" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../CTEQEU_Acceleration.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../CTEQEU_Acceleration.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+../../../../CTEQEU_Acceleration.gen/sources_1/bd/design_1/ipshared/d0f7" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../CTEQEU_Acceleration.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_8  -sv2k12 "+incdir+../../../../CTEQEU_Acceleration.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../CTEQEU_Acceleration.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+../../../../CTEQEU_Acceleration.gen/sources_1/bd/design_1/ipshared/d0f7" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../CTEQEU_Acceleration.gen/sources_1/bd/design_1/ipshared/94c3/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_10  -sv2k12 "+incdir+../../../../CTEQEU_Acceleration.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../CTEQEU_Acceleration.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+../../../../CTEQEU_Acceleration.gen/sources_1/bd/design_1/ipshared/d0f7" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../CTEQEU_Acceleration.gen/sources_1/bd/design_1/ipshared/34f8/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../CTEQEU_Acceleration.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../CTEQEU_Acceleration.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+../../../../CTEQEU_Acceleration.gen/sources_1/bd/design_1/ipshared/d0f7" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_processing_system7_0_0/sim/design_1_processing_system7_0_0.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.v" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../CTEQEU_Acceleration.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../CTEQEU_Acceleration.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_proc_sys_reset_0_0/sim/design_1_proc_sys_reset_0_0.vhd" \
"../../../bd/design_1/ip/design_1_proc_sys_reset_0_1/sim/design_1_proc_sys_reset_0_1.vhd" \
"../../../bd/design_1/ip/design_1_proc_sys_reset_0_2/sim/design_1_proc_sys_reset_0_2.vhd" \
"../../../bd/design_1/ip/design_1_proc_sys_reset_0_3/sim/design_1_proc_sys_reset_0_3.vhd" \

vlog -work xlconcat_v2_1_4  -v2k5 "+incdir+../../../../CTEQEU_Acceleration.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../CTEQEU_Acceleration.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+../../../../CTEQEU_Acceleration.gen/sources_1/bd/design_1/ipshared/d0f7" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../CTEQEU_Acceleration.gen/sources_1/bd/design_1/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../CTEQEU_Acceleration.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../CTEQEU_Acceleration.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+../../../../CTEQEU_Acceleration.gen/sources_1/bd/design_1/ipshared/d0f7" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xlconcat_0_0/sim/design_1_xlconcat_0_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/sim/design_1.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

