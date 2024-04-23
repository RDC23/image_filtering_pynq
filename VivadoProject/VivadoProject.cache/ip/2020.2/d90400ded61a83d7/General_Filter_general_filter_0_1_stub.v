// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Apr 23 15:28:08 2024
// Host        : EEE-R448-13 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ General_Filter_general_filter_0_1_stub.v
// Design      : General_Filter_general_filter_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "general_filter,Vivado 2020.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(m_axis_tready, s_axis_tdata, s_axis_tlast, 
  s_axis_tvalid, clk, general_filter_aresetn, general_filter_s_axi_awaddr, 
  general_filter_s_axi_awvalid, general_filter_s_axi_wdata, general_filter_s_axi_wstrb, 
  general_filter_s_axi_wvalid, general_filter_s_axi_bready, 
  general_filter_s_axi_araddr, general_filter_s_axi_arvalid, 
  general_filter_s_axi_rready, m_axis_tdata, m_axis_tlast, m_axis_tvalid, s_axis_tready, 
  general_filter_s_axi_awready, general_filter_s_axi_wready, 
  general_filter_s_axi_bresp, general_filter_s_axi_bvalid, 
  general_filter_s_axi_arready, general_filter_s_axi_rdata, general_filter_s_axi_rresp, 
  general_filter_s_axi_rvalid)
/* synthesis syn_black_box black_box_pad_pin="m_axis_tready[0:0],s_axis_tdata[31:0],s_axis_tlast[0:0],s_axis_tvalid[0:0],clk,general_filter_aresetn,general_filter_s_axi_awaddr[5:0],general_filter_s_axi_awvalid,general_filter_s_axi_wdata[31:0],general_filter_s_axi_wstrb[3:0],general_filter_s_axi_wvalid,general_filter_s_axi_bready,general_filter_s_axi_araddr[5:0],general_filter_s_axi_arvalid,general_filter_s_axi_rready,m_axis_tdata[31:0],m_axis_tlast[0:0],m_axis_tvalid[0:0],s_axis_tready[0:0],general_filter_s_axi_awready,general_filter_s_axi_wready,general_filter_s_axi_bresp[1:0],general_filter_s_axi_bvalid,general_filter_s_axi_arready,general_filter_s_axi_rdata[31:0],general_filter_s_axi_rresp[1:0],general_filter_s_axi_rvalid" */;
  input [0:0]m_axis_tready;
  input [31:0]s_axis_tdata;
  input [0:0]s_axis_tlast;
  input [0:0]s_axis_tvalid;
  input clk;
  input general_filter_aresetn;
  input [5:0]general_filter_s_axi_awaddr;
  input general_filter_s_axi_awvalid;
  input [31:0]general_filter_s_axi_wdata;
  input [3:0]general_filter_s_axi_wstrb;
  input general_filter_s_axi_wvalid;
  input general_filter_s_axi_bready;
  input [5:0]general_filter_s_axi_araddr;
  input general_filter_s_axi_arvalid;
  input general_filter_s_axi_rready;
  output [31:0]m_axis_tdata;
  output [0:0]m_axis_tlast;
  output [0:0]m_axis_tvalid;
  output [0:0]s_axis_tready;
  output general_filter_s_axi_awready;
  output general_filter_s_axi_wready;
  output [1:0]general_filter_s_axi_bresp;
  output general_filter_s_axi_bvalid;
  output general_filter_s_axi_arready;
  output [31:0]general_filter_s_axi_rdata;
  output [1:0]general_filter_s_axi_rresp;
  output general_filter_s_axi_rvalid;
endmodule
