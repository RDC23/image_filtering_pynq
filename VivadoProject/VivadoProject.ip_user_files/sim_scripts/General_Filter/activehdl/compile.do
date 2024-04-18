vlib work
vlib activehdl

vlib activehdl/xilinx_vip
vlib activehdl/xpm
vlib activehdl/xil_defaultlib

vmap xilinx_vip activehdl/xilinx_vip
vmap xpm activehdl/xpm
vmap xil_defaultlib activehdl/xil_defaultlib

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

vlog -work xpm  -sv2k12 "+incdir+../../../../VivadoProject.gen/sources_1/bd/General_Filter/ipshared/e9a5/hdl" "+incdir+../../../../VivadoProject.gen/sources_1/bd/General_Filter/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../VivadoProject.gen/sources_1/bd/General_Filter/ipshared/e9a5/hdl" "+incdir+../../../../VivadoProject.gen/sources_1/bd/General_Filter/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"c:/Users/qhb21126/Documents/MATLAB/GIT/image_filtering_pynq/VivadoProject/VivadoProject.gen/sources_1/bd/General_Filter/ip/General_Filter_processing_system7_0_0/General_Filter_processing_system7_0_0_sim_netlist.v" \
"c:/Users/qhb21126/Documents/MATLAB/GIT/image_filtering_pynq/VivadoProject/VivadoProject.gen/sources_1/bd/General_Filter/ip/General_Filter_general_filter_0_0/General_Filter_general_filter_0_0_sim_netlist.v" \
"c:/Users/qhb21126/Documents/MATLAB/GIT/image_filtering_pynq/VivadoProject/VivadoProject.gen/sources_1/bd/General_Filter/ip/General_Filter_axi_dma_0/General_Filter_axi_dma_0_sim_netlist.v" \
"c:/Users/qhb21126/Documents/MATLAB/GIT/image_filtering_pynq/VivadoProject/VivadoProject.gen/sources_1/bd/General_Filter/ip/General_Filter_xbar_0/General_Filter_xbar_0_sim_netlist.v" \
"c:/Users/qhb21126/Documents/MATLAB/GIT/image_filtering_pynq/VivadoProject/VivadoProject.gen/sources_1/bd/General_Filter/ip/General_Filter_rst_ps7_0_100M_0/General_Filter_rst_ps7_0_100M_0_sim_netlist.v" \
"c:/Users/qhb21126/Documents/MATLAB/GIT/image_filtering_pynq/VivadoProject/VivadoProject.gen/sources_1/bd/General_Filter/ip/General_Filter_xbar_1/General_Filter_xbar_1_sim_netlist.v" \
"c:/Users/qhb21126/Documents/MATLAB/GIT/image_filtering_pynq/VivadoProject/VivadoProject.gen/sources_1/bd/General_Filter/ip/General_Filter_auto_us_0/General_Filter_auto_us_0_sim_netlist.v" \
"c:/Users/qhb21126/Documents/MATLAB/GIT/image_filtering_pynq/VivadoProject/VivadoProject.gen/sources_1/bd/General_Filter/ip/General_Filter_auto_pc_0/General_Filter_auto_pc_0_sim_netlist.v" \
"c:/Users/qhb21126/Documents/MATLAB/GIT/image_filtering_pynq/VivadoProject/VivadoProject.gen/sources_1/bd/General_Filter/ip/General_Filter_auto_pc_1/General_Filter_auto_pc_1_sim_netlist.v" \

vlog -work xil_defaultlib \
"glbl.v"

