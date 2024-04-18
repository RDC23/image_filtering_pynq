// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Mar 13 15:24:25 2024
// Host        : EEE-R448-01 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/dsb21132/project_simple_add/project_simple_add.gen/sources_1/bd/design_1/ip/design_1_simple_add_0_0/design_1_simple_add_0_0_stub.v
// Design      : design_1_simple_add_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "simple_add,Vivado 2020.2" *)
module design_1_simple_add_0_0(clk, simple_add_aresetn, 
  simple_add_s_axi_awaddr, simple_add_s_axi_awvalid, simple_add_s_axi_wdata, 
  simple_add_s_axi_wstrb, simple_add_s_axi_wvalid, simple_add_s_axi_bready, 
  simple_add_s_axi_araddr, simple_add_s_axi_arvalid, simple_add_s_axi_rready, 
  simple_add_s_axi_awready, simple_add_s_axi_wready, simple_add_s_axi_bresp, 
  simple_add_s_axi_bvalid, simple_add_s_axi_arready, simple_add_s_axi_rdata, 
  simple_add_s_axi_rresp, simple_add_s_axi_rvalid)
/* synthesis syn_black_box black_box_pad_pin="clk,simple_add_aresetn,simple_add_s_axi_awaddr[3:0],simple_add_s_axi_awvalid,simple_add_s_axi_wdata[31:0],simple_add_s_axi_wstrb[3:0],simple_add_s_axi_wvalid,simple_add_s_axi_bready,simple_add_s_axi_araddr[3:0],simple_add_s_axi_arvalid,simple_add_s_axi_rready,simple_add_s_axi_awready,simple_add_s_axi_wready,simple_add_s_axi_bresp[1:0],simple_add_s_axi_bvalid,simple_add_s_axi_arready,simple_add_s_axi_rdata[31:0],simple_add_s_axi_rresp[1:0],simple_add_s_axi_rvalid" */;
  input clk;
  input simple_add_aresetn;
  input [3:0]simple_add_s_axi_awaddr;
  input simple_add_s_axi_awvalid;
  input [31:0]simple_add_s_axi_wdata;
  input [3:0]simple_add_s_axi_wstrb;
  input simple_add_s_axi_wvalid;
  input simple_add_s_axi_bready;
  input [3:0]simple_add_s_axi_araddr;
  input simple_add_s_axi_arvalid;
  input simple_add_s_axi_rready;
  output simple_add_s_axi_awready;
  output simple_add_s_axi_wready;
  output [1:0]simple_add_s_axi_bresp;
  output simple_add_s_axi_bvalid;
  output simple_add_s_axi_arready;
  output [31:0]simple_add_s_axi_rdata;
  output [1:0]simple_add_s_axi_rresp;
  output simple_add_s_axi_rvalid;
endmodule
