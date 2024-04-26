// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri Apr 26 10:42:45 2024
// Host        : EEE-R448-22 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Filter_filter_0_0_stub.v
// Design      : Filter_filter_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "filter,Vivado 2020.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(m_axis_tready, s_axis_tdata, s_axis_tlast, 
  s_axis_tvalid, clk, filter_aresetn, filter_s_axi_awaddr, filter_s_axi_awvalid, 
  filter_s_axi_wdata, filter_s_axi_wstrb, filter_s_axi_wvalid, filter_s_axi_bready, 
  filter_s_axi_araddr, filter_s_axi_arvalid, filter_s_axi_rready, m_axis_tdata, 
  m_axis_tlast, m_axis_tvalid, s_axis_tready, filter_s_axi_awready, filter_s_axi_wready, 
  filter_s_axi_bresp, filter_s_axi_bvalid, filter_s_axi_arready, filter_s_axi_rdata, 
  filter_s_axi_rresp, filter_s_axi_rvalid)
/* synthesis syn_black_box black_box_pad_pin="m_axis_tready[0:0],s_axis_tdata[31:0],s_axis_tlast[0:0],s_axis_tvalid[0:0],clk,filter_aresetn,filter_s_axi_awaddr[5:0],filter_s_axi_awvalid,filter_s_axi_wdata[31:0],filter_s_axi_wstrb[3:0],filter_s_axi_wvalid,filter_s_axi_bready,filter_s_axi_araddr[5:0],filter_s_axi_arvalid,filter_s_axi_rready,m_axis_tdata[31:0],m_axis_tlast[0:0],m_axis_tvalid[0:0],s_axis_tready[0:0],filter_s_axi_awready,filter_s_axi_wready,filter_s_axi_bresp[1:0],filter_s_axi_bvalid,filter_s_axi_arready,filter_s_axi_rdata[31:0],filter_s_axi_rresp[1:0],filter_s_axi_rvalid" */;
  input [0:0]m_axis_tready;
  input [31:0]s_axis_tdata;
  input [0:0]s_axis_tlast;
  input [0:0]s_axis_tvalid;
  input clk;
  input filter_aresetn;
  input [5:0]filter_s_axi_awaddr;
  input filter_s_axi_awvalid;
  input [31:0]filter_s_axi_wdata;
  input [3:0]filter_s_axi_wstrb;
  input filter_s_axi_wvalid;
  input filter_s_axi_bready;
  input [5:0]filter_s_axi_araddr;
  input filter_s_axi_arvalid;
  input filter_s_axi_rready;
  output [31:0]m_axis_tdata;
  output [0:0]m_axis_tlast;
  output [0:0]m_axis_tvalid;
  output [0:0]s_axis_tready;
  output filter_s_axi_awready;
  output filter_s_axi_wready;
  output [1:0]filter_s_axi_bresp;
  output filter_s_axi_bvalid;
  output filter_s_axi_arready;
  output [31:0]filter_s_axi_rdata;
  output [1:0]filter_s_axi_rresp;
  output filter_s_axi_rvalid;
endmodule
