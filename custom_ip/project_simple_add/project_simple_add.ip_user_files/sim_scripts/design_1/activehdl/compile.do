vlib work
vlib activehdl

vlib activehdl/xilinx_vip
vlib activehdl/xpm
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/axi_vip_v1_1_8
vlib activehdl/processing_system7_vip_v1_0_10
vlib activehdl/xil_defaultlib
vlib activehdl/xbip_utils_v3_0_10
vlib activehdl/c_reg_fd_v12_0_6
vlib activehdl/xbip_dsp48_wrapper_v3_0_4
vlib activehdl/xbip_pipe_v3_0_6
vlib activehdl/xbip_dsp48_addsub_v3_0_6
vlib activehdl/xbip_addsub_v3_0_6
vlib activehdl/c_addsub_v12_0_14
vlib activehdl/generic_baseblocks_v2_1_0
vlib activehdl/fifo_generator_v13_2_5
vlib activehdl/axi_data_fifo_v2_1_21
vlib activehdl/axi_register_slice_v2_1_22
vlib activehdl/axi_protocol_converter_v2_1_22
vlib activehdl/lib_cdc_v1_0_2
vlib activehdl/proc_sys_reset_v5_0_13

vmap xilinx_vip activehdl/xilinx_vip
vmap xpm activehdl/xpm
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_8 activehdl/axi_vip_v1_1_8
vmap processing_system7_vip_v1_0_10 activehdl/processing_system7_vip_v1_0_10
vmap xil_defaultlib activehdl/xil_defaultlib
vmap xbip_utils_v3_0_10 activehdl/xbip_utils_v3_0_10
vmap c_reg_fd_v12_0_6 activehdl/c_reg_fd_v12_0_6
vmap xbip_dsp48_wrapper_v3_0_4 activehdl/xbip_dsp48_wrapper_v3_0_4
vmap xbip_pipe_v3_0_6 activehdl/xbip_pipe_v3_0_6
vmap xbip_dsp48_addsub_v3_0_6 activehdl/xbip_dsp48_addsub_v3_0_6
vmap xbip_addsub_v3_0_6 activehdl/xbip_addsub_v3_0_6
vmap c_addsub_v12_0_14 activehdl/c_addsub_v12_0_14
vmap generic_baseblocks_v2_1_0 activehdl/generic_baseblocks_v2_1_0
vmap fifo_generator_v13_2_5 activehdl/fifo_generator_v13_2_5
vmap axi_data_fifo_v2_1_21 activehdl/axi_data_fifo_v2_1_21
vmap axi_register_slice_v2_1_22 activehdl/axi_register_slice_v2_1_22
vmap axi_protocol_converter_v2_1_22 activehdl/axi_protocol_converter_v2_1_22
vmap lib_cdc_v1_0_2 activehdl/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 activehdl/proc_sys_reset_v5_0_13

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

vlog -work xpm  -sv2k12 "+incdir+../../../../project_simple_add.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_simple_add.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+../../../../project_simple_add.gen/sources_1/bd/design_1/ipshared/fddb/hdl" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../project_simple_add.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_simple_add.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+../../../../project_simple_add.gen/sources_1/bd/design_1/ipshared/fddb/hdl" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../project_simple_add.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_8  -sv2k12 "+incdir+../../../../project_simple_add.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_simple_add.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+../../../../project_simple_add.gen/sources_1/bd/design_1/ipshared/fddb/hdl" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../project_simple_add.gen/sources_1/bd/design_1/ipshared/94c3/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_10  -sv2k12 "+incdir+../../../../project_simple_add.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_simple_add.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+../../../../project_simple_add.gen/sources_1/bd/design_1/ipshared/fddb/hdl" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../project_simple_add.gen/sources_1/bd/design_1/ipshared/34f8/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../project_simple_add.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_simple_add.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+../../../../project_simple_add.gen/sources_1/bd/design_1/ipshared/fddb/hdl" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_processing_system7_0_0/sim/design_1_processing_system7_0_0.v" \

vcom -work xbip_utils_v3_0_10 -93 \
"../../../../project_simple_add.gen/sources_1/bd/design_1/ip/design_1_simple_add_0_0/simple_add_c_addsub_v12_0_i0/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work c_reg_fd_v12_0_6 -93 \
"../../../../project_simple_add.gen/sources_1/bd/design_1/ip/design_1_simple_add_0_0/simple_add_c_addsub_v12_0_i0/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4 -93 \
"../../../../project_simple_add.gen/sources_1/bd/design_1/ip/design_1_simple_add_0_0/simple_add_c_addsub_v12_0_i0/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_6 -93 \
"../../../../project_simple_add.gen/sources_1/bd/design_1/ip/design_1_simple_add_0_0/simple_add_c_addsub_v12_0_i0/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_6 -93 \
"../../../../project_simple_add.gen/sources_1/bd/design_1/ip/design_1_simple_add_0_0/simple_add_c_addsub_v12_0_i0/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_addsub_v3_0_6 -93 \
"../../../../project_simple_add.gen/sources_1/bd/design_1/ip/design_1_simple_add_0_0/simple_add_c_addsub_v12_0_i0/hdl/xbip_addsub_v3_0_vh_rfs.vhd" \

vcom -work c_addsub_v12_0_14 -93 \
"../../../../project_simple_add.gen/sources_1/bd/design_1/ip/design_1_simple_add_0_0/simple_add_c_addsub_v12_0_i0/hdl/c_addsub_v12_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_simple_add_0_0/simple_add_c_addsub_v12_0_i0/sim/simple_add_c_addsub_v12_0_i0.vhd" \
"../../../../project_simple_add.gen/sources_1/bd/design_1/ipshared/fddb/hdl/conv_pkg.vhd" \
"../../../../project_simple_add.gen/sources_1/bd/design_1/ipshared/fddb/hdl/synth_reg.vhd" \
"../../../../project_simple_add.gen/sources_1/bd/design_1/ipshared/fddb/hdl/synth_reg_w_init.vhd" \
"../../../../project_simple_add.gen/sources_1/bd/design_1/ipshared/fddb/hdl/srl17e.vhd" \
"../../../../project_simple_add.gen/sources_1/bd/design_1/ipshared/fddb/hdl/srl33e.vhd" \
"../../../../project_simple_add.gen/sources_1/bd/design_1/ipshared/fddb/hdl/synth_reg_reg.vhd" \
"../../../../project_simple_add.gen/sources_1/bd/design_1/ipshared/fddb/hdl/single_reg_w_init.vhd" \
"../../../../project_simple_add.gen/sources_1/bd/design_1/ipshared/fddb/hdl/xlclockdriver_rd.vhd" \
"../../../../project_simple_add.gen/sources_1/bd/design_1/ipshared/fddb/hdl/simple_add_entity_declarations.vhd" \
"../../../../project_simple_add.gen/sources_1/bd/design_1/ipshared/fddb/hdl/simple_add.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../project_simple_add.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_simple_add.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+../../../../project_simple_add.gen/sources_1/bd/design_1/ipshared/fddb/hdl" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../project_simple_add.gen/sources_1/bd/design_1/ipshared/fddb/hdl/simple_add_axi_lite_interface_verilog.v" \
"../../../../project_simple_add.gen/sources_1/bd/design_1/ipshared/fddb/hdl/synth_reg.v" \
"../../../../project_simple_add.gen/sources_1/bd/design_1/ipshared/fddb/hdl/synth_reg_w_init.v" \
"../../../../project_simple_add.gen/sources_1/bd/design_1/ipshared/fddb/hdl/convert_type.v" \
"../../../bd/design_1/ip/design_1_simple_add_0_0/sim/design_1_simple_add_0_0.v" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../project_simple_add.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_simple_add.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+../../../../project_simple_add.gen/sources_1/bd/design_1/ipshared/fddb/hdl" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../project_simple_add.gen/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_5  -v2k5 "+incdir+../../../../project_simple_add.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_simple_add.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+../../../../project_simple_add.gen/sources_1/bd/design_1/ipshared/fddb/hdl" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../project_simple_add.gen/sources_1/bd/design_1/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_5 -93 \
"../../../../project_simple_add.gen/sources_1/bd/design_1/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_5  -v2k5 "+incdir+../../../../project_simple_add.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_simple_add.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+../../../../project_simple_add.gen/sources_1/bd/design_1/ipshared/fddb/hdl" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../project_simple_add.gen/sources_1/bd/design_1/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_21  -v2k5 "+incdir+../../../../project_simple_add.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_simple_add.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+../../../../project_simple_add.gen/sources_1/bd/design_1/ipshared/fddb/hdl" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../project_simple_add.gen/sources_1/bd/design_1/ipshared/54c0/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_22  -v2k5 "+incdir+../../../../project_simple_add.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_simple_add.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+../../../../project_simple_add.gen/sources_1/bd/design_1/ipshared/fddb/hdl" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../project_simple_add.gen/sources_1/bd/design_1/ipshared/af2c/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_protocol_converter_v2_1_22  -v2k5 "+incdir+../../../../project_simple_add.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_simple_add.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+../../../../project_simple_add.gen/sources_1/bd/design_1/ipshared/fddb/hdl" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../project_simple_add.gen/sources_1/bd/design_1/ipshared/5cee/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../project_simple_add.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_simple_add.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+../../../../project_simple_add.gen/sources_1/bd/design_1/ipshared/fddb/hdl" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_auto_pc_0/sim/design_1_auto_pc_0.v" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../project_simple_add.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../project_simple_add.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_rst_ps7_0_100M_0/sim/design_1_rst_ps7_0_100M_0.vhd" \
"../../../bd/design_1/sim/design_1.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

