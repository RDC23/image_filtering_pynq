-makelib xcelium_lib/xilinx_vip -sv \
  "C:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "C:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "C:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "C:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "C:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "C:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib xcelium_lib/xpm -sv \
  "C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
  "C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/axi_infrastructure_v1_1_0 \
  "../../../../project_simple_add.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_vip_v1_1_8 -sv \
  "../../../../project_simple_add.gen/sources_1/bd/design_1/ipshared/94c3/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/processing_system7_vip_v1_0_10 -sv \
  "../../../../project_simple_add.gen/sources_1/bd/design_1/ipshared/34f8/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_processing_system7_0_0/sim/design_1_processing_system7_0_0.v" \
-endlib
-makelib xcelium_lib/xbip_utils_v3_0_10 \
  "../../../../project_simple_add.gen/sources_1/bd/design_1/ip/design_1_simple_add_0_0/simple_add_c_addsub_v12_0_i0/hdl/xbip_utils_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/c_reg_fd_v12_0_6 \
  "../../../../project_simple_add.gen/sources_1/bd/design_1/ip/design_1_simple_add_0_0/simple_add_c_addsub_v12_0_i0/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_dsp48_wrapper_v3_0_4 \
  "../../../../project_simple_add.gen/sources_1/bd/design_1/ip/design_1_simple_add_0_0/simple_add_c_addsub_v12_0_i0/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_pipe_v3_0_6 \
  "../../../../project_simple_add.gen/sources_1/bd/design_1/ip/design_1_simple_add_0_0/simple_add_c_addsub_v12_0_i0/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_dsp48_addsub_v3_0_6 \
  "../../../../project_simple_add.gen/sources_1/bd/design_1/ip/design_1_simple_add_0_0/simple_add_c_addsub_v12_0_i0/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_addsub_v3_0_6 \
  "../../../../project_simple_add.gen/sources_1/bd/design_1/ip/design_1_simple_add_0_0/simple_add_c_addsub_v12_0_i0/hdl/xbip_addsub_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/c_addsub_v12_0_14 \
  "../../../../project_simple_add.gen/sources_1/bd/design_1/ip/design_1_simple_add_0_0/simple_add_c_addsub_v12_0_i0/hdl/c_addsub_v12_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
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
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../project_simple_add.gen/sources_1/bd/design_1/ipshared/fddb/hdl/simple_add_axi_lite_interface_verilog.v" \
  "../../../../project_simple_add.gen/sources_1/bd/design_1/ipshared/fddb/hdl/synth_reg.v" \
  "../../../../project_simple_add.gen/sources_1/bd/design_1/ipshared/fddb/hdl/synth_reg_w_init.v" \
  "../../../../project_simple_add.gen/sources_1/bd/design_1/ipshared/fddb/hdl/convert_type.v" \
  "../../../bd/design_1/ip/design_1_simple_add_0_0/sim/design_1_simple_add_0_0.v" \
-endlib
-makelib xcelium_lib/generic_baseblocks_v2_1_0 \
  "../../../../project_simple_add.gen/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_5 \
  "../../../../project_simple_add.gen/sources_1/bd/design_1/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_5 \
  "../../../../project_simple_add.gen/sources_1/bd/design_1/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_5 \
  "../../../../project_simple_add.gen/sources_1/bd/design_1/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib xcelium_lib/axi_data_fifo_v2_1_21 \
  "../../../../project_simple_add.gen/sources_1/bd/design_1/ipshared/54c0/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_register_slice_v2_1_22 \
  "../../../../project_simple_add.gen/sources_1/bd/design_1/ipshared/af2c/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_protocol_converter_v2_1_22 \
  "../../../../project_simple_add.gen/sources_1/bd/design_1/ipshared/5cee/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_auto_pc_0/sim/design_1_auto_pc_0.v" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../project_simple_add.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_13 \
  "../../../../project_simple_add.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_rst_ps7_0_100M_0/sim/design_1_rst_ps7_0_100M_0.vhd" \
  "../../../bd/design_1/sim/design_1.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

