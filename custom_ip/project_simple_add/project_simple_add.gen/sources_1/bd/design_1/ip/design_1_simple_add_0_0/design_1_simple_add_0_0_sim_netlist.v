// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Mar 13 15:24:25 2024
// Host        : EEE-R448-01 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/dsb21132/project_simple_add/project_simple_add.gen/sources_1/bd/design_1/ip/design_1_simple_add_0_0/design_1_simple_add_0_0_sim_netlist.v
// Design      : design_1_simple_add_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_simple_add_0_0,simple_add,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "sysgen" *) 
(* X_CORE_INFO = "simple_add,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_simple_add_0_0
   (clk,
    simple_add_aresetn,
    simple_add_s_axi_awaddr,
    simple_add_s_axi_awvalid,
    simple_add_s_axi_wdata,
    simple_add_s_axi_wstrb,
    simple_add_s_axi_wvalid,
    simple_add_s_axi_bready,
    simple_add_s_axi_araddr,
    simple_add_s_axi_arvalid,
    simple_add_s_axi_rready,
    simple_add_s_axi_awready,
    simple_add_s_axi_wready,
    simple_add_s_axi_bresp,
    simple_add_s_axi_bvalid,
    simple_add_s_axi_arready,
    simple_add_s_axi_rdata,
    simple_add_s_axi_rresp,
    simple_add_s_axi_rvalid);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF simple_add_s_axi, ASSOCIATED_RESET simple_add_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 simple_add_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME simple_add_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input simple_add_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 simple_add_s_axi AWADDR" *) input [3:0]simple_add_s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 simple_add_s_axi AWVALID" *) input simple_add_s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 simple_add_s_axi WDATA" *) input [31:0]simple_add_s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 simple_add_s_axi WSTRB" *) input [3:0]simple_add_s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 simple_add_s_axi WVALID" *) input simple_add_s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 simple_add_s_axi BREADY" *) input simple_add_s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 simple_add_s_axi ARADDR" *) input [3:0]simple_add_s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 simple_add_s_axi ARVALID" *) input simple_add_s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 simple_add_s_axi RREADY" *) input simple_add_s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 simple_add_s_axi AWREADY" *) output simple_add_s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 simple_add_s_axi WREADY" *) output simple_add_s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 simple_add_s_axi BRESP" *) output [1:0]simple_add_s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 simple_add_s_axi BVALID" *) output simple_add_s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 simple_add_s_axi ARREADY" *) output simple_add_s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 simple_add_s_axi RDATA" *) output [31:0]simple_add_s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 simple_add_s_axi RRESP" *) output [1:0]simple_add_s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 simple_add_s_axi RVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME simple_add_s_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output simple_add_s_axi_rvalid;

  wire \<const0> ;
  wire clk;
  wire simple_add_aresetn;
  wire [3:0]simple_add_s_axi_araddr;
  wire simple_add_s_axi_arready;
  wire simple_add_s_axi_arvalid;
  wire [3:0]simple_add_s_axi_awaddr;
  wire simple_add_s_axi_awready;
  wire simple_add_s_axi_awvalid;
  wire simple_add_s_axi_bready;
  wire simple_add_s_axi_bvalid;
  wire [31:0]simple_add_s_axi_rdata;
  wire simple_add_s_axi_rready;
  wire simple_add_s_axi_rvalid;
  wire [31:0]simple_add_s_axi_wdata;
  wire simple_add_s_axi_wready;
  wire [3:0]simple_add_s_axi_wstrb;
  wire simple_add_s_axi_wvalid;
  wire [1:0]NLW_inst_simple_add_s_axi_bresp_UNCONNECTED;
  wire [1:0]NLW_inst_simple_add_s_axi_rresp_UNCONNECTED;

  assign simple_add_s_axi_bresp[1] = \<const0> ;
  assign simple_add_s_axi_bresp[0] = \<const0> ;
  assign simple_add_s_axi_rresp[1] = \<const0> ;
  assign simple_add_s_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_simple_add_0_0_simple_add inst
       (.clk(clk),
        .simple_add_aresetn(simple_add_aresetn),
        .simple_add_s_axi_araddr(simple_add_s_axi_araddr),
        .simple_add_s_axi_arready(simple_add_s_axi_arready),
        .simple_add_s_axi_arvalid(simple_add_s_axi_arvalid),
        .simple_add_s_axi_awaddr(simple_add_s_axi_awaddr),
        .simple_add_s_axi_awready(simple_add_s_axi_awready),
        .simple_add_s_axi_awvalid(simple_add_s_axi_awvalid),
        .simple_add_s_axi_bready(simple_add_s_axi_bready),
        .simple_add_s_axi_bresp(NLW_inst_simple_add_s_axi_bresp_UNCONNECTED[1:0]),
        .simple_add_s_axi_bvalid(simple_add_s_axi_bvalid),
        .simple_add_s_axi_rdata(simple_add_s_axi_rdata),
        .simple_add_s_axi_rready(simple_add_s_axi_rready),
        .simple_add_s_axi_rresp(NLW_inst_simple_add_s_axi_rresp_UNCONNECTED[1:0]),
        .simple_add_s_axi_rvalid(simple_add_s_axi_rvalid),
        .simple_add_s_axi_wdata(simple_add_s_axi_wdata),
        .simple_add_s_axi_wready(simple_add_s_axi_wready),
        .simple_add_s_axi_wstrb(simple_add_s_axi_wstrb),
        .simple_add_s_axi_wvalid(simple_add_s_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "simple_add" *) 
module design_1_simple_add_0_0_simple_add
   (clk,
    simple_add_aresetn,
    simple_add_s_axi_awaddr,
    simple_add_s_axi_awvalid,
    simple_add_s_axi_wdata,
    simple_add_s_axi_wstrb,
    simple_add_s_axi_wvalid,
    simple_add_s_axi_bready,
    simple_add_s_axi_araddr,
    simple_add_s_axi_arvalid,
    simple_add_s_axi_rready,
    simple_add_s_axi_awready,
    simple_add_s_axi_wready,
    simple_add_s_axi_bresp,
    simple_add_s_axi_bvalid,
    simple_add_s_axi_arready,
    simple_add_s_axi_rdata,
    simple_add_s_axi_rresp,
    simple_add_s_axi_rvalid);
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

  wire \<const0> ;
  wire clk;
  wire [7:0]gateway_in;
  wire [7:0]gateway_in1;
  wire [31:0]gateway_out;
  wire simple_add_aresetn;
  wire [3:0]simple_add_s_axi_araddr;
  wire simple_add_s_axi_arready;
  wire simple_add_s_axi_arvalid;
  wire [3:0]simple_add_s_axi_awaddr;
  wire simple_add_s_axi_awready;
  wire simple_add_s_axi_awvalid;
  wire simple_add_s_axi_bready;
  wire simple_add_s_axi_bvalid;
  wire [31:0]simple_add_s_axi_rdata;
  wire simple_add_s_axi_rready;
  wire simple_add_s_axi_rvalid;
  wire [31:0]simple_add_s_axi_wdata;
  wire simple_add_s_axi_wready;
  wire [3:0]simple_add_s_axi_wstrb;
  wire simple_add_s_axi_wvalid;

  assign simple_add_s_axi_bresp[1] = \<const0> ;
  assign simple_add_s_axi_bresp[0] = \<const0> ;
  assign simple_add_s_axi_rresp[1] = \<const0> ;
  assign simple_add_s_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_simple_add_0_0_simple_add_axi_lite_interface simple_add_axi_lite_interface
       (.clk(clk),
        .d(gateway_in1),
        .q(gateway_out),
        .simple_add_aresetn(simple_add_aresetn),
        .simple_add_s_axi_araddr(simple_add_s_axi_araddr),
        .simple_add_s_axi_arready(simple_add_s_axi_arready),
        .simple_add_s_axi_arvalid(simple_add_s_axi_arvalid),
        .simple_add_s_axi_awaddr(simple_add_s_axi_awaddr),
        .simple_add_s_axi_awready(simple_add_s_axi_awready),
        .simple_add_s_axi_awvalid(simple_add_s_axi_awvalid),
        .simple_add_s_axi_bready(simple_add_s_axi_bready),
        .simple_add_s_axi_bvalid(simple_add_s_axi_bvalid),
        .simple_add_s_axi_rdata(simple_add_s_axi_rdata),
        .simple_add_s_axi_rready(simple_add_s_axi_rready),
        .simple_add_s_axi_rvalid(simple_add_s_axi_rvalid),
        .simple_add_s_axi_wdata(simple_add_s_axi_wdata),
        .simple_add_s_axi_wready(simple_add_s_axi_wready),
        .simple_add_s_axi_wstrb(simple_add_s_axi_wstrb),
        .simple_add_s_axi_wvalid(simple_add_s_axi_wvalid),
        .\slv_reg_array_reg[1][7] (gateway_in));
  design_1_simple_add_0_0_simple_add_struct simple_add_struct
       (.clk(clk),
        .gateway_in(gateway_in),
        .gateway_in1(gateway_in1),
        .gateway_out(gateway_out));
endmodule

(* ORIG_REF_NAME = "simple_add_axi_lite_interface" *) 
module design_1_simple_add_0_0_simple_add_axi_lite_interface
   (simple_add_s_axi_awready,
    simple_add_s_axi_wready,
    d,
    \slv_reg_array_reg[1][7] ,
    simple_add_s_axi_arready,
    simple_add_s_axi_rdata,
    simple_add_s_axi_rvalid,
    simple_add_s_axi_bvalid,
    clk,
    simple_add_s_axi_awaddr,
    simple_add_s_axi_wdata,
    simple_add_s_axi_wstrb,
    simple_add_aresetn,
    simple_add_s_axi_araddr,
    q,
    simple_add_s_axi_awvalid,
    simple_add_s_axi_wvalid,
    simple_add_s_axi_arvalid,
    simple_add_s_axi_bready,
    simple_add_s_axi_rready);
  output simple_add_s_axi_awready;
  output simple_add_s_axi_wready;
  output [7:0]d;
  output [7:0]\slv_reg_array_reg[1][7] ;
  output simple_add_s_axi_arready;
  output [31:0]simple_add_s_axi_rdata;
  output simple_add_s_axi_rvalid;
  output simple_add_s_axi_bvalid;
  input clk;
  input [3:0]simple_add_s_axi_awaddr;
  input [31:0]simple_add_s_axi_wdata;
  input [3:0]simple_add_s_axi_wstrb;
  input simple_add_aresetn;
  input [3:0]simple_add_s_axi_araddr;
  input [31:0]q;
  input simple_add_s_axi_awvalid;
  input simple_add_s_axi_wvalid;
  input simple_add_s_axi_arvalid;
  input simple_add_s_axi_bready;
  input simple_add_s_axi_rready;

  wire clk;
  wire [7:0]d;
  wire [31:0]q;
  wire simple_add_aresetn;
  wire [3:0]simple_add_s_axi_araddr;
  wire simple_add_s_axi_arready;
  wire simple_add_s_axi_arvalid;
  wire [3:0]simple_add_s_axi_awaddr;
  wire simple_add_s_axi_awready;
  wire simple_add_s_axi_awvalid;
  wire simple_add_s_axi_bready;
  wire simple_add_s_axi_bvalid;
  wire [31:0]simple_add_s_axi_rdata;
  wire simple_add_s_axi_rready;
  wire simple_add_s_axi_rvalid;
  wire [31:0]simple_add_s_axi_wdata;
  wire simple_add_s_axi_wready;
  wire [3:0]simple_add_s_axi_wstrb;
  wire simple_add_s_axi_wvalid;
  wire [7:0]\slv_reg_array_reg[1][7] ;

  design_1_simple_add_0_0_simple_add_axi_lite_interface_verilog inst
       (.clk(clk),
        .d(d),
        .q(q),
        .simple_add_aresetn(simple_add_aresetn),
        .simple_add_s_axi_araddr(simple_add_s_axi_araddr),
        .simple_add_s_axi_arready(simple_add_s_axi_arready),
        .simple_add_s_axi_arvalid(simple_add_s_axi_arvalid),
        .simple_add_s_axi_awaddr(simple_add_s_axi_awaddr),
        .simple_add_s_axi_awready(simple_add_s_axi_awready),
        .simple_add_s_axi_awvalid(simple_add_s_axi_awvalid),
        .simple_add_s_axi_bready(simple_add_s_axi_bready),
        .simple_add_s_axi_bvalid(simple_add_s_axi_bvalid),
        .simple_add_s_axi_rdata(simple_add_s_axi_rdata),
        .simple_add_s_axi_rready(simple_add_s_axi_rready),
        .simple_add_s_axi_rvalid(simple_add_s_axi_rvalid),
        .simple_add_s_axi_wdata(simple_add_s_axi_wdata),
        .simple_add_s_axi_wready(simple_add_s_axi_wready),
        .simple_add_s_axi_wstrb(simple_add_s_axi_wstrb),
        .simple_add_s_axi_wvalid(simple_add_s_axi_wvalid),
        .\slv_reg_array_reg[1][7]_0 (\slv_reg_array_reg[1][7] ));
endmodule

(* ORIG_REF_NAME = "simple_add_axi_lite_interface_verilog" *) 
module design_1_simple_add_0_0_simple_add_axi_lite_interface_verilog
   (simple_add_s_axi_awready,
    simple_add_s_axi_wready,
    d,
    \slv_reg_array_reg[1][7]_0 ,
    simple_add_s_axi_arready,
    simple_add_s_axi_rdata,
    simple_add_s_axi_rvalid,
    simple_add_s_axi_bvalid,
    clk,
    simple_add_s_axi_awaddr,
    simple_add_s_axi_wdata,
    simple_add_s_axi_wstrb,
    simple_add_aresetn,
    simple_add_s_axi_araddr,
    q,
    simple_add_s_axi_awvalid,
    simple_add_s_axi_wvalid,
    simple_add_s_axi_arvalid,
    simple_add_s_axi_bready,
    simple_add_s_axi_rready);
  output simple_add_s_axi_awready;
  output simple_add_s_axi_wready;
  output [7:0]d;
  output [7:0]\slv_reg_array_reg[1][7]_0 ;
  output simple_add_s_axi_arready;
  output [31:0]simple_add_s_axi_rdata;
  output simple_add_s_axi_rvalid;
  output simple_add_s_axi_bvalid;
  input clk;
  input [3:0]simple_add_s_axi_awaddr;
  input [31:0]simple_add_s_axi_wdata;
  input [3:0]simple_add_s_axi_wstrb;
  input simple_add_aresetn;
  input [3:0]simple_add_s_axi_araddr;
  input [31:0]q;
  input simple_add_s_axi_awvalid;
  input simple_add_s_axi_wvalid;
  input simple_add_s_axi_arvalid;
  input simple_add_s_axi_bready;
  input simple_add_s_axi_rready;

  wire [3:0]axi_araddr;
  wire axi_arready0;
  wire [3:0]axi_awaddr;
  wire axi_awready0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[0]_i_1_n_0 ;
  wire \axi_rdata[10]_i_1_n_0 ;
  wire \axi_rdata[11]_i_1_n_0 ;
  wire \axi_rdata[12]_i_1_n_0 ;
  wire \axi_rdata[13]_i_1_n_0 ;
  wire \axi_rdata[14]_i_1_n_0 ;
  wire \axi_rdata[15]_i_1_n_0 ;
  wire \axi_rdata[16]_i_1_n_0 ;
  wire \axi_rdata[17]_i_1_n_0 ;
  wire \axi_rdata[18]_i_1_n_0 ;
  wire \axi_rdata[19]_i_1_n_0 ;
  wire \axi_rdata[1]_i_1_n_0 ;
  wire \axi_rdata[20]_i_1_n_0 ;
  wire \axi_rdata[21]_i_1_n_0 ;
  wire \axi_rdata[22]_i_1_n_0 ;
  wire \axi_rdata[23]_i_1_n_0 ;
  wire \axi_rdata[24]_i_1_n_0 ;
  wire \axi_rdata[25]_i_1_n_0 ;
  wire \axi_rdata[26]_i_1_n_0 ;
  wire \axi_rdata[27]_i_1_n_0 ;
  wire \axi_rdata[28]_i_1_n_0 ;
  wire \axi_rdata[29]_i_1_n_0 ;
  wire \axi_rdata[2]_i_1_n_0 ;
  wire \axi_rdata[30]_i_1_n_0 ;
  wire \axi_rdata[31]_i_1_n_0 ;
  wire \axi_rdata[31]_i_2_n_0 ;
  wire \axi_rdata[31]_i_3_n_0 ;
  wire \axi_rdata[3]_i_1_n_0 ;
  wire \axi_rdata[4]_i_1_n_0 ;
  wire \axi_rdata[5]_i_1_n_0 ;
  wire \axi_rdata[6]_i_1_n_0 ;
  wire \axi_rdata[7]_i_1_n_0 ;
  wire \axi_rdata[8]_i_1_n_0 ;
  wire \axi_rdata[9]_i_1_n_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire clk;
  wire [7:0]d;
  wire p_0_in;
  wire [31:0]q;
  wire simple_add_aresetn;
  wire [3:0]simple_add_s_axi_araddr;
  wire simple_add_s_axi_arready;
  wire simple_add_s_axi_arvalid;
  wire [3:0]simple_add_s_axi_awaddr;
  wire simple_add_s_axi_awready;
  wire simple_add_s_axi_awvalid;
  wire simple_add_s_axi_bready;
  wire simple_add_s_axi_bvalid;
  wire [31:0]simple_add_s_axi_rdata;
  wire simple_add_s_axi_rready;
  wire simple_add_s_axi_rvalid;
  wire [31:0]simple_add_s_axi_wdata;
  wire simple_add_s_axi_wready;
  wire [3:0]simple_add_s_axi_wstrb;
  wire simple_add_s_axi_wvalid;
  wire \slv_reg_array[0][0]_i_1_n_0 ;
  wire \slv_reg_array[0][0]_i_2_n_0 ;
  wire \slv_reg_array[0][15]_i_1_n_0 ;
  wire \slv_reg_array[0][23]_i_1_n_0 ;
  wire \slv_reg_array[0][31]_i_1_n_0 ;
  wire \slv_reg_array[0][7]_i_1_n_0 ;
  wire \slv_reg_array[1][0]_i_1_n_0 ;
  wire \slv_reg_array[1][0]_i_2_n_0 ;
  wire \slv_reg_array[1][15]_i_1_n_0 ;
  wire \slv_reg_array[1][23]_i_1_n_0 ;
  wire \slv_reg_array[1][31]_i_1_n_0 ;
  wire \slv_reg_array[1][7]_i_1_n_0 ;
  wire [31:8]\slv_reg_array_reg[0] ;
  wire [31:8]\slv_reg_array_reg[1] ;
  wire [7:0]\slv_reg_array_reg[1][7]_0 ;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;

  FDRE \axi_araddr_reg[0] 
       (.C(clk),
        .CE(axi_arready0),
        .D(simple_add_s_axi_araddr[0]),
        .Q(axi_araddr[0]),
        .R(p_0_in));
  FDRE \axi_araddr_reg[1] 
       (.C(clk),
        .CE(axi_arready0),
        .D(simple_add_s_axi_araddr[1]),
        .Q(axi_araddr[1]),
        .R(p_0_in));
  FDRE \axi_araddr_reg[2] 
       (.C(clk),
        .CE(axi_arready0),
        .D(simple_add_s_axi_araddr[2]),
        .Q(axi_araddr[2]),
        .R(p_0_in));
  FDRE \axi_araddr_reg[3] 
       (.C(clk),
        .CE(axi_arready0),
        .D(simple_add_s_axi_araddr[3]),
        .Q(axi_araddr[3]),
        .R(p_0_in));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(simple_add_s_axi_arvalid),
        .I1(simple_add_s_axi_arready),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(clk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(simple_add_s_axi_arready),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[0] 
       (.C(clk),
        .CE(axi_awready0),
        .D(simple_add_s_axi_awaddr[0]),
        .Q(axi_awaddr[0]),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[1] 
       (.C(clk),
        .CE(axi_awready0),
        .D(simple_add_s_axi_awaddr[1]),
        .Q(axi_awaddr[1]),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[2] 
       (.C(clk),
        .CE(axi_awready0),
        .D(simple_add_s_axi_awaddr[2]),
        .Q(axi_awaddr[2]),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[3] 
       (.C(clk),
        .CE(axi_awready0),
        .D(simple_add_s_axi_awaddr[3]),
        .Q(axi_awaddr[3]),
        .R(p_0_in));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(simple_add_aresetn),
        .O(p_0_in));
  LUT3 #(
    .INIT(8'h08)) 
    axi_awready_i_2
       (.I0(simple_add_s_axi_awvalid),
        .I1(simple_add_s_axi_wvalid),
        .I2(simple_add_s_axi_awready),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(clk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(simple_add_s_axi_awready),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(simple_add_s_axi_awvalid),
        .I1(simple_add_s_axi_wvalid),
        .I2(simple_add_s_axi_awready),
        .I3(simple_add_s_axi_wready),
        .I4(simple_add_s_axi_bready),
        .I5(simple_add_s_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(clk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(simple_add_s_axi_bvalid),
        .R(p_0_in));
  LUT5 #(
    .INIT(32'hACACFF0C)) 
    \axi_rdata[0]_i_1 
       (.I0(d[0]),
        .I1(\slv_reg_array_reg[1][7]_0 [0]),
        .I2(\axi_rdata[31]_i_2_n_0 ),
        .I3(q[0]),
        .I4(\axi_rdata[31]_i_3_n_0 ),
        .O(\axi_rdata[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hACACFF0C)) 
    \axi_rdata[10]_i_1 
       (.I0(\slv_reg_array_reg[0] [10]),
        .I1(\slv_reg_array_reg[1] [10]),
        .I2(\axi_rdata[31]_i_2_n_0 ),
        .I3(q[10]),
        .I4(\axi_rdata[31]_i_3_n_0 ),
        .O(\axi_rdata[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hACACFF0C)) 
    \axi_rdata[11]_i_1 
       (.I0(\slv_reg_array_reg[0] [11]),
        .I1(\slv_reg_array_reg[1] [11]),
        .I2(\axi_rdata[31]_i_2_n_0 ),
        .I3(q[11]),
        .I4(\axi_rdata[31]_i_3_n_0 ),
        .O(\axi_rdata[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hACACFF0C)) 
    \axi_rdata[12]_i_1 
       (.I0(\slv_reg_array_reg[0] [12]),
        .I1(\slv_reg_array_reg[1] [12]),
        .I2(\axi_rdata[31]_i_2_n_0 ),
        .I3(q[12]),
        .I4(\axi_rdata[31]_i_3_n_0 ),
        .O(\axi_rdata[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hACACFF0C)) 
    \axi_rdata[13]_i_1 
       (.I0(\slv_reg_array_reg[0] [13]),
        .I1(\slv_reg_array_reg[1] [13]),
        .I2(\axi_rdata[31]_i_2_n_0 ),
        .I3(q[13]),
        .I4(\axi_rdata[31]_i_3_n_0 ),
        .O(\axi_rdata[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hACACFF0C)) 
    \axi_rdata[14]_i_1 
       (.I0(\slv_reg_array_reg[0] [14]),
        .I1(\slv_reg_array_reg[1] [14]),
        .I2(\axi_rdata[31]_i_2_n_0 ),
        .I3(q[14]),
        .I4(\axi_rdata[31]_i_3_n_0 ),
        .O(\axi_rdata[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hACACFF0C)) 
    \axi_rdata[15]_i_1 
       (.I0(\slv_reg_array_reg[0] [15]),
        .I1(\slv_reg_array_reg[1] [15]),
        .I2(\axi_rdata[31]_i_2_n_0 ),
        .I3(q[15]),
        .I4(\axi_rdata[31]_i_3_n_0 ),
        .O(\axi_rdata[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hACACFF0C)) 
    \axi_rdata[16]_i_1 
       (.I0(\slv_reg_array_reg[0] [16]),
        .I1(\slv_reg_array_reg[1] [16]),
        .I2(\axi_rdata[31]_i_2_n_0 ),
        .I3(q[16]),
        .I4(\axi_rdata[31]_i_3_n_0 ),
        .O(\axi_rdata[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hACACFF0C)) 
    \axi_rdata[17]_i_1 
       (.I0(\slv_reg_array_reg[0] [17]),
        .I1(\slv_reg_array_reg[1] [17]),
        .I2(\axi_rdata[31]_i_2_n_0 ),
        .I3(q[17]),
        .I4(\axi_rdata[31]_i_3_n_0 ),
        .O(\axi_rdata[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hACACFF0C)) 
    \axi_rdata[18]_i_1 
       (.I0(\slv_reg_array_reg[0] [18]),
        .I1(\slv_reg_array_reg[1] [18]),
        .I2(\axi_rdata[31]_i_2_n_0 ),
        .I3(q[18]),
        .I4(\axi_rdata[31]_i_3_n_0 ),
        .O(\axi_rdata[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hACACFF0C)) 
    \axi_rdata[19]_i_1 
       (.I0(\slv_reg_array_reg[0] [19]),
        .I1(\slv_reg_array_reg[1] [19]),
        .I2(\axi_rdata[31]_i_2_n_0 ),
        .I3(q[19]),
        .I4(\axi_rdata[31]_i_3_n_0 ),
        .O(\axi_rdata[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hACACFF0C)) 
    \axi_rdata[1]_i_1 
       (.I0(d[1]),
        .I1(\slv_reg_array_reg[1][7]_0 [1]),
        .I2(\axi_rdata[31]_i_2_n_0 ),
        .I3(q[1]),
        .I4(\axi_rdata[31]_i_3_n_0 ),
        .O(\axi_rdata[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hACACFF0C)) 
    \axi_rdata[20]_i_1 
       (.I0(\slv_reg_array_reg[0] [20]),
        .I1(\slv_reg_array_reg[1] [20]),
        .I2(\axi_rdata[31]_i_2_n_0 ),
        .I3(q[20]),
        .I4(\axi_rdata[31]_i_3_n_0 ),
        .O(\axi_rdata[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hACACFF0C)) 
    \axi_rdata[21]_i_1 
       (.I0(\slv_reg_array_reg[0] [21]),
        .I1(\slv_reg_array_reg[1] [21]),
        .I2(\axi_rdata[31]_i_2_n_0 ),
        .I3(q[21]),
        .I4(\axi_rdata[31]_i_3_n_0 ),
        .O(\axi_rdata[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hACACFF0C)) 
    \axi_rdata[22]_i_1 
       (.I0(\slv_reg_array_reg[0] [22]),
        .I1(\slv_reg_array_reg[1] [22]),
        .I2(\axi_rdata[31]_i_2_n_0 ),
        .I3(q[22]),
        .I4(\axi_rdata[31]_i_3_n_0 ),
        .O(\axi_rdata[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hACACFF0C)) 
    \axi_rdata[23]_i_1 
       (.I0(\slv_reg_array_reg[0] [23]),
        .I1(\slv_reg_array_reg[1] [23]),
        .I2(\axi_rdata[31]_i_2_n_0 ),
        .I3(q[23]),
        .I4(\axi_rdata[31]_i_3_n_0 ),
        .O(\axi_rdata[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hACACFF0C)) 
    \axi_rdata[24]_i_1 
       (.I0(\slv_reg_array_reg[0] [24]),
        .I1(\slv_reg_array_reg[1] [24]),
        .I2(\axi_rdata[31]_i_2_n_0 ),
        .I3(q[24]),
        .I4(\axi_rdata[31]_i_3_n_0 ),
        .O(\axi_rdata[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hACACFF0C)) 
    \axi_rdata[25]_i_1 
       (.I0(\slv_reg_array_reg[0] [25]),
        .I1(\slv_reg_array_reg[1] [25]),
        .I2(\axi_rdata[31]_i_2_n_0 ),
        .I3(q[25]),
        .I4(\axi_rdata[31]_i_3_n_0 ),
        .O(\axi_rdata[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hACACFF0C)) 
    \axi_rdata[26]_i_1 
       (.I0(\slv_reg_array_reg[0] [26]),
        .I1(\slv_reg_array_reg[1] [26]),
        .I2(\axi_rdata[31]_i_2_n_0 ),
        .I3(q[26]),
        .I4(\axi_rdata[31]_i_3_n_0 ),
        .O(\axi_rdata[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hACACFF0C)) 
    \axi_rdata[27]_i_1 
       (.I0(\slv_reg_array_reg[0] [27]),
        .I1(\slv_reg_array_reg[1] [27]),
        .I2(\axi_rdata[31]_i_2_n_0 ),
        .I3(q[27]),
        .I4(\axi_rdata[31]_i_3_n_0 ),
        .O(\axi_rdata[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hACACFF0C)) 
    \axi_rdata[28]_i_1 
       (.I0(\slv_reg_array_reg[0] [28]),
        .I1(\slv_reg_array_reg[1] [28]),
        .I2(\axi_rdata[31]_i_2_n_0 ),
        .I3(q[28]),
        .I4(\axi_rdata[31]_i_3_n_0 ),
        .O(\axi_rdata[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hACACFF0C)) 
    \axi_rdata[29]_i_1 
       (.I0(\slv_reg_array_reg[0] [29]),
        .I1(\slv_reg_array_reg[1] [29]),
        .I2(\axi_rdata[31]_i_2_n_0 ),
        .I3(q[29]),
        .I4(\axi_rdata[31]_i_3_n_0 ),
        .O(\axi_rdata[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hACACFF0C)) 
    \axi_rdata[2]_i_1 
       (.I0(d[2]),
        .I1(\slv_reg_array_reg[1][7]_0 [2]),
        .I2(\axi_rdata[31]_i_2_n_0 ),
        .I3(q[2]),
        .I4(\axi_rdata[31]_i_3_n_0 ),
        .O(\axi_rdata[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hACACFF0C)) 
    \axi_rdata[30]_i_1 
       (.I0(\slv_reg_array_reg[0] [30]),
        .I1(\slv_reg_array_reg[1] [30]),
        .I2(\axi_rdata[31]_i_2_n_0 ),
        .I3(q[30]),
        .I4(\axi_rdata[31]_i_3_n_0 ),
        .O(\axi_rdata[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hACACFF0C)) 
    \axi_rdata[31]_i_1 
       (.I0(\slv_reg_array_reg[0] [31]),
        .I1(\slv_reg_array_reg[1] [31]),
        .I2(\axi_rdata[31]_i_2_n_0 ),
        .I3(q[31]),
        .I4(\axi_rdata[31]_i_3_n_0 ),
        .O(\axi_rdata[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \axi_rdata[31]_i_2 
       (.I0(axi_araddr[0]),
        .I1(axi_araddr[1]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .O(\axi_rdata[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \axi_rdata[31]_i_3 
       (.I0(axi_araddr[0]),
        .I1(axi_araddr[1]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .O(\axi_rdata[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hACACFF0C)) 
    \axi_rdata[3]_i_1 
       (.I0(d[3]),
        .I1(\slv_reg_array_reg[1][7]_0 [3]),
        .I2(\axi_rdata[31]_i_2_n_0 ),
        .I3(q[3]),
        .I4(\axi_rdata[31]_i_3_n_0 ),
        .O(\axi_rdata[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hACACFF0C)) 
    \axi_rdata[4]_i_1 
       (.I0(d[4]),
        .I1(\slv_reg_array_reg[1][7]_0 [4]),
        .I2(\axi_rdata[31]_i_2_n_0 ),
        .I3(q[4]),
        .I4(\axi_rdata[31]_i_3_n_0 ),
        .O(\axi_rdata[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hACACFF0C)) 
    \axi_rdata[5]_i_1 
       (.I0(d[5]),
        .I1(\slv_reg_array_reg[1][7]_0 [5]),
        .I2(\axi_rdata[31]_i_2_n_0 ),
        .I3(q[5]),
        .I4(\axi_rdata[31]_i_3_n_0 ),
        .O(\axi_rdata[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hACACFF0C)) 
    \axi_rdata[6]_i_1 
       (.I0(d[6]),
        .I1(\slv_reg_array_reg[1][7]_0 [6]),
        .I2(\axi_rdata[31]_i_2_n_0 ),
        .I3(q[6]),
        .I4(\axi_rdata[31]_i_3_n_0 ),
        .O(\axi_rdata[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hACACFF0C)) 
    \axi_rdata[7]_i_1 
       (.I0(d[7]),
        .I1(\slv_reg_array_reg[1][7]_0 [7]),
        .I2(\axi_rdata[31]_i_2_n_0 ),
        .I3(q[7]),
        .I4(\axi_rdata[31]_i_3_n_0 ),
        .O(\axi_rdata[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hACACFF0C)) 
    \axi_rdata[8]_i_1 
       (.I0(\slv_reg_array_reg[0] [8]),
        .I1(\slv_reg_array_reg[1] [8]),
        .I2(\axi_rdata[31]_i_2_n_0 ),
        .I3(q[8]),
        .I4(\axi_rdata[31]_i_3_n_0 ),
        .O(\axi_rdata[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hACACFF0C)) 
    \axi_rdata[9]_i_1 
       (.I0(\slv_reg_array_reg[0] [9]),
        .I1(\slv_reg_array_reg[1] [9]),
        .I2(\axi_rdata[31]_i_2_n_0 ),
        .I3(q[9]),
        .I4(\axi_rdata[31]_i_3_n_0 ),
        .O(\axi_rdata[9]_i_1_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[0]_i_1_n_0 ),
        .Q(simple_add_s_axi_rdata[0]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[10] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[10]_i_1_n_0 ),
        .Q(simple_add_s_axi_rdata[10]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[11] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[11]_i_1_n_0 ),
        .Q(simple_add_s_axi_rdata[11]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[12] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[12]_i_1_n_0 ),
        .Q(simple_add_s_axi_rdata[12]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[13] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[13]_i_1_n_0 ),
        .Q(simple_add_s_axi_rdata[13]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[14] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[14]_i_1_n_0 ),
        .Q(simple_add_s_axi_rdata[14]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[15] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[15]_i_1_n_0 ),
        .Q(simple_add_s_axi_rdata[15]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[16] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[16]_i_1_n_0 ),
        .Q(simple_add_s_axi_rdata[16]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[17] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[17]_i_1_n_0 ),
        .Q(simple_add_s_axi_rdata[17]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[18] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[18]_i_1_n_0 ),
        .Q(simple_add_s_axi_rdata[18]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[19] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[19]_i_1_n_0 ),
        .Q(simple_add_s_axi_rdata[19]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[1] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[1]_i_1_n_0 ),
        .Q(simple_add_s_axi_rdata[1]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[20] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[20]_i_1_n_0 ),
        .Q(simple_add_s_axi_rdata[20]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[21] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[21]_i_1_n_0 ),
        .Q(simple_add_s_axi_rdata[21]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[22] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[22]_i_1_n_0 ),
        .Q(simple_add_s_axi_rdata[22]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[23] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[23]_i_1_n_0 ),
        .Q(simple_add_s_axi_rdata[23]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[24] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[24]_i_1_n_0 ),
        .Q(simple_add_s_axi_rdata[24]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[25] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[25]_i_1_n_0 ),
        .Q(simple_add_s_axi_rdata[25]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[26] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[26]_i_1_n_0 ),
        .Q(simple_add_s_axi_rdata[26]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[27] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[27]_i_1_n_0 ),
        .Q(simple_add_s_axi_rdata[27]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[28] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[28]_i_1_n_0 ),
        .Q(simple_add_s_axi_rdata[28]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[29] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[29]_i_1_n_0 ),
        .Q(simple_add_s_axi_rdata[29]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[2] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[2]_i_1_n_0 ),
        .Q(simple_add_s_axi_rdata[2]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[30] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[30]_i_1_n_0 ),
        .Q(simple_add_s_axi_rdata[30]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[31] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[31]_i_1_n_0 ),
        .Q(simple_add_s_axi_rdata[31]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[3] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[3]_i_1_n_0 ),
        .Q(simple_add_s_axi_rdata[3]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[4] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[4]_i_1_n_0 ),
        .Q(simple_add_s_axi_rdata[4]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[5] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[5]_i_1_n_0 ),
        .Q(simple_add_s_axi_rdata[5]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[6] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[6]_i_1_n_0 ),
        .Q(simple_add_s_axi_rdata[6]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[7] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[7]_i_1_n_0 ),
        .Q(simple_add_s_axi_rdata[7]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[8] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[8]_i_1_n_0 ),
        .Q(simple_add_s_axi_rdata[8]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[9] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[9]_i_1_n_0 ),
        .Q(simple_add_s_axi_rdata[9]),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h0F88)) 
    axi_rvalid_i_1
       (.I0(simple_add_s_axi_arready),
        .I1(simple_add_s_axi_arvalid),
        .I2(simple_add_s_axi_rready),
        .I3(simple_add_s_axi_rvalid),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(clk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(simple_add_s_axi_rvalid),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_wready_i_1
       (.I0(simple_add_s_axi_awvalid),
        .I1(simple_add_s_axi_wvalid),
        .I2(simple_add_s_axi_wready),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(clk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(simple_add_s_axi_wready),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'hBFFF000080000000)) 
    \slv_reg_array[0][0]_i_1 
       (.I0(simple_add_s_axi_wdata[0]),
        .I1(\slv_reg_array[0][0]_i_2_n_0 ),
        .I2(simple_add_s_axi_wstrb[0]),
        .I3(slv_reg_wren__0),
        .I4(simple_add_aresetn),
        .I5(d[0]),
        .O(\slv_reg_array[0][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFEB)) 
    \slv_reg_array[0][0]_i_2 
       (.I0(axi_awaddr[1]),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[0]),
        .O(\slv_reg_array[0][0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg_array[0][0]_i_3 
       (.I0(simple_add_s_axi_wready),
        .I1(simple_add_s_axi_awready),
        .I2(simple_add_s_axi_awvalid),
        .I3(simple_add_s_axi_wvalid),
        .O(slv_reg_wren__0));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg_array[0][15]_i_1 
       (.I0(\slv_reg_array[0][0]_i_2_n_0 ),
        .I1(simple_add_s_axi_wstrb[1]),
        .I2(simple_add_aresetn),
        .I3(slv_reg_wren__0),
        .O(\slv_reg_array[0][15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg_array[0][23]_i_1 
       (.I0(\slv_reg_array[0][0]_i_2_n_0 ),
        .I1(simple_add_s_axi_wstrb[2]),
        .I2(simple_add_aresetn),
        .I3(slv_reg_wren__0),
        .O(\slv_reg_array[0][23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg_array[0][31]_i_1 
       (.I0(\slv_reg_array[0][0]_i_2_n_0 ),
        .I1(simple_add_s_axi_wstrb[3]),
        .I2(simple_add_aresetn),
        .I3(slv_reg_wren__0),
        .O(\slv_reg_array[0][31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg_array[0][7]_i_1 
       (.I0(\slv_reg_array[0][0]_i_2_n_0 ),
        .I1(simple_add_s_axi_wstrb[0]),
        .I2(simple_add_aresetn),
        .I3(slv_reg_wren__0),
        .O(\slv_reg_array[0][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFF000080000000)) 
    \slv_reg_array[1][0]_i_1 
       (.I0(simple_add_s_axi_wdata[0]),
        .I1(\slv_reg_array[1][0]_i_2_n_0 ),
        .I2(simple_add_s_axi_wstrb[0]),
        .I3(slv_reg_wren__0),
        .I4(simple_add_aresetn),
        .I5(\slv_reg_array_reg[1][7]_0 [0]),
        .O(\slv_reg_array[1][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \slv_reg_array[1][0]_i_2 
       (.I0(axi_awaddr[1]),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[0]),
        .O(\slv_reg_array[1][0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg_array[1][15]_i_1 
       (.I0(\slv_reg_array[1][0]_i_2_n_0 ),
        .I1(simple_add_s_axi_wstrb[1]),
        .I2(simple_add_aresetn),
        .I3(slv_reg_wren__0),
        .O(\slv_reg_array[1][15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg_array[1][23]_i_1 
       (.I0(\slv_reg_array[1][0]_i_2_n_0 ),
        .I1(simple_add_s_axi_wstrb[2]),
        .I2(simple_add_aresetn),
        .I3(slv_reg_wren__0),
        .O(\slv_reg_array[1][23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg_array[1][31]_i_1 
       (.I0(\slv_reg_array[1][0]_i_2_n_0 ),
        .I1(simple_add_s_axi_wstrb[3]),
        .I2(simple_add_aresetn),
        .I3(slv_reg_wren__0),
        .O(\slv_reg_array[1][31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg_array[1][7]_i_1 
       (.I0(\slv_reg_array[1][0]_i_2_n_0 ),
        .I1(simple_add_s_axi_wstrb[0]),
        .I2(simple_add_aresetn),
        .I3(slv_reg_wren__0),
        .O(\slv_reg_array[1][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\slv_reg_array[0][0]_i_1_n_0 ),
        .Q(d[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][10] 
       (.C(clk),
        .CE(\slv_reg_array[0][15]_i_1_n_0 ),
        .D(simple_add_s_axi_wdata[10]),
        .Q(\slv_reg_array_reg[0] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][11] 
       (.C(clk),
        .CE(\slv_reg_array[0][15]_i_1_n_0 ),
        .D(simple_add_s_axi_wdata[11]),
        .Q(\slv_reg_array_reg[0] [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][12] 
       (.C(clk),
        .CE(\slv_reg_array[0][15]_i_1_n_0 ),
        .D(simple_add_s_axi_wdata[12]),
        .Q(\slv_reg_array_reg[0] [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][13] 
       (.C(clk),
        .CE(\slv_reg_array[0][15]_i_1_n_0 ),
        .D(simple_add_s_axi_wdata[13]),
        .Q(\slv_reg_array_reg[0] [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][14] 
       (.C(clk),
        .CE(\slv_reg_array[0][15]_i_1_n_0 ),
        .D(simple_add_s_axi_wdata[14]),
        .Q(\slv_reg_array_reg[0] [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][15] 
       (.C(clk),
        .CE(\slv_reg_array[0][15]_i_1_n_0 ),
        .D(simple_add_s_axi_wdata[15]),
        .Q(\slv_reg_array_reg[0] [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][16] 
       (.C(clk),
        .CE(\slv_reg_array[0][23]_i_1_n_0 ),
        .D(simple_add_s_axi_wdata[16]),
        .Q(\slv_reg_array_reg[0] [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][17] 
       (.C(clk),
        .CE(\slv_reg_array[0][23]_i_1_n_0 ),
        .D(simple_add_s_axi_wdata[17]),
        .Q(\slv_reg_array_reg[0] [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][18] 
       (.C(clk),
        .CE(\slv_reg_array[0][23]_i_1_n_0 ),
        .D(simple_add_s_axi_wdata[18]),
        .Q(\slv_reg_array_reg[0] [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][19] 
       (.C(clk),
        .CE(\slv_reg_array[0][23]_i_1_n_0 ),
        .D(simple_add_s_axi_wdata[19]),
        .Q(\slv_reg_array_reg[0] [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][1] 
       (.C(clk),
        .CE(\slv_reg_array[0][7]_i_1_n_0 ),
        .D(simple_add_s_axi_wdata[1]),
        .Q(d[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][20] 
       (.C(clk),
        .CE(\slv_reg_array[0][23]_i_1_n_0 ),
        .D(simple_add_s_axi_wdata[20]),
        .Q(\slv_reg_array_reg[0] [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][21] 
       (.C(clk),
        .CE(\slv_reg_array[0][23]_i_1_n_0 ),
        .D(simple_add_s_axi_wdata[21]),
        .Q(\slv_reg_array_reg[0] [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][22] 
       (.C(clk),
        .CE(\slv_reg_array[0][23]_i_1_n_0 ),
        .D(simple_add_s_axi_wdata[22]),
        .Q(\slv_reg_array_reg[0] [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][23] 
       (.C(clk),
        .CE(\slv_reg_array[0][23]_i_1_n_0 ),
        .D(simple_add_s_axi_wdata[23]),
        .Q(\slv_reg_array_reg[0] [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][24] 
       (.C(clk),
        .CE(\slv_reg_array[0][31]_i_1_n_0 ),
        .D(simple_add_s_axi_wdata[24]),
        .Q(\slv_reg_array_reg[0] [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][25] 
       (.C(clk),
        .CE(\slv_reg_array[0][31]_i_1_n_0 ),
        .D(simple_add_s_axi_wdata[25]),
        .Q(\slv_reg_array_reg[0] [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][26] 
       (.C(clk),
        .CE(\slv_reg_array[0][31]_i_1_n_0 ),
        .D(simple_add_s_axi_wdata[26]),
        .Q(\slv_reg_array_reg[0] [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][27] 
       (.C(clk),
        .CE(\slv_reg_array[0][31]_i_1_n_0 ),
        .D(simple_add_s_axi_wdata[27]),
        .Q(\slv_reg_array_reg[0] [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][28] 
       (.C(clk),
        .CE(\slv_reg_array[0][31]_i_1_n_0 ),
        .D(simple_add_s_axi_wdata[28]),
        .Q(\slv_reg_array_reg[0] [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][29] 
       (.C(clk),
        .CE(\slv_reg_array[0][31]_i_1_n_0 ),
        .D(simple_add_s_axi_wdata[29]),
        .Q(\slv_reg_array_reg[0] [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][2] 
       (.C(clk),
        .CE(\slv_reg_array[0][7]_i_1_n_0 ),
        .D(simple_add_s_axi_wdata[2]),
        .Q(d[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][30] 
       (.C(clk),
        .CE(\slv_reg_array[0][31]_i_1_n_0 ),
        .D(simple_add_s_axi_wdata[30]),
        .Q(\slv_reg_array_reg[0] [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][31] 
       (.C(clk),
        .CE(\slv_reg_array[0][31]_i_1_n_0 ),
        .D(simple_add_s_axi_wdata[31]),
        .Q(\slv_reg_array_reg[0] [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][3] 
       (.C(clk),
        .CE(\slv_reg_array[0][7]_i_1_n_0 ),
        .D(simple_add_s_axi_wdata[3]),
        .Q(d[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][4] 
       (.C(clk),
        .CE(\slv_reg_array[0][7]_i_1_n_0 ),
        .D(simple_add_s_axi_wdata[4]),
        .Q(d[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][5] 
       (.C(clk),
        .CE(\slv_reg_array[0][7]_i_1_n_0 ),
        .D(simple_add_s_axi_wdata[5]),
        .Q(d[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][6] 
       (.C(clk),
        .CE(\slv_reg_array[0][7]_i_1_n_0 ),
        .D(simple_add_s_axi_wdata[6]),
        .Q(d[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][7] 
       (.C(clk),
        .CE(\slv_reg_array[0][7]_i_1_n_0 ),
        .D(simple_add_s_axi_wdata[7]),
        .Q(d[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][8] 
       (.C(clk),
        .CE(\slv_reg_array[0][15]_i_1_n_0 ),
        .D(simple_add_s_axi_wdata[8]),
        .Q(\slv_reg_array_reg[0] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][9] 
       (.C(clk),
        .CE(\slv_reg_array[0][15]_i_1_n_0 ),
        .D(simple_add_s_axi_wdata[9]),
        .Q(\slv_reg_array_reg[0] [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[1][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\slv_reg_array[1][0]_i_1_n_0 ),
        .Q(\slv_reg_array_reg[1][7]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[1][10] 
       (.C(clk),
        .CE(\slv_reg_array[1][15]_i_1_n_0 ),
        .D(simple_add_s_axi_wdata[10]),
        .Q(\slv_reg_array_reg[1] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[1][11] 
       (.C(clk),
        .CE(\slv_reg_array[1][15]_i_1_n_0 ),
        .D(simple_add_s_axi_wdata[11]),
        .Q(\slv_reg_array_reg[1] [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[1][12] 
       (.C(clk),
        .CE(\slv_reg_array[1][15]_i_1_n_0 ),
        .D(simple_add_s_axi_wdata[12]),
        .Q(\slv_reg_array_reg[1] [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[1][13] 
       (.C(clk),
        .CE(\slv_reg_array[1][15]_i_1_n_0 ),
        .D(simple_add_s_axi_wdata[13]),
        .Q(\slv_reg_array_reg[1] [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[1][14] 
       (.C(clk),
        .CE(\slv_reg_array[1][15]_i_1_n_0 ),
        .D(simple_add_s_axi_wdata[14]),
        .Q(\slv_reg_array_reg[1] [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[1][15] 
       (.C(clk),
        .CE(\slv_reg_array[1][15]_i_1_n_0 ),
        .D(simple_add_s_axi_wdata[15]),
        .Q(\slv_reg_array_reg[1] [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[1][16] 
       (.C(clk),
        .CE(\slv_reg_array[1][23]_i_1_n_0 ),
        .D(simple_add_s_axi_wdata[16]),
        .Q(\slv_reg_array_reg[1] [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[1][17] 
       (.C(clk),
        .CE(\slv_reg_array[1][23]_i_1_n_0 ),
        .D(simple_add_s_axi_wdata[17]),
        .Q(\slv_reg_array_reg[1] [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[1][18] 
       (.C(clk),
        .CE(\slv_reg_array[1][23]_i_1_n_0 ),
        .D(simple_add_s_axi_wdata[18]),
        .Q(\slv_reg_array_reg[1] [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[1][19] 
       (.C(clk),
        .CE(\slv_reg_array[1][23]_i_1_n_0 ),
        .D(simple_add_s_axi_wdata[19]),
        .Q(\slv_reg_array_reg[1] [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[1][1] 
       (.C(clk),
        .CE(\slv_reg_array[1][7]_i_1_n_0 ),
        .D(simple_add_s_axi_wdata[1]),
        .Q(\slv_reg_array_reg[1][7]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[1][20] 
       (.C(clk),
        .CE(\slv_reg_array[1][23]_i_1_n_0 ),
        .D(simple_add_s_axi_wdata[20]),
        .Q(\slv_reg_array_reg[1] [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[1][21] 
       (.C(clk),
        .CE(\slv_reg_array[1][23]_i_1_n_0 ),
        .D(simple_add_s_axi_wdata[21]),
        .Q(\slv_reg_array_reg[1] [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[1][22] 
       (.C(clk),
        .CE(\slv_reg_array[1][23]_i_1_n_0 ),
        .D(simple_add_s_axi_wdata[22]),
        .Q(\slv_reg_array_reg[1] [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[1][23] 
       (.C(clk),
        .CE(\slv_reg_array[1][23]_i_1_n_0 ),
        .D(simple_add_s_axi_wdata[23]),
        .Q(\slv_reg_array_reg[1] [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[1][24] 
       (.C(clk),
        .CE(\slv_reg_array[1][31]_i_1_n_0 ),
        .D(simple_add_s_axi_wdata[24]),
        .Q(\slv_reg_array_reg[1] [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[1][25] 
       (.C(clk),
        .CE(\slv_reg_array[1][31]_i_1_n_0 ),
        .D(simple_add_s_axi_wdata[25]),
        .Q(\slv_reg_array_reg[1] [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[1][26] 
       (.C(clk),
        .CE(\slv_reg_array[1][31]_i_1_n_0 ),
        .D(simple_add_s_axi_wdata[26]),
        .Q(\slv_reg_array_reg[1] [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[1][27] 
       (.C(clk),
        .CE(\slv_reg_array[1][31]_i_1_n_0 ),
        .D(simple_add_s_axi_wdata[27]),
        .Q(\slv_reg_array_reg[1] [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[1][28] 
       (.C(clk),
        .CE(\slv_reg_array[1][31]_i_1_n_0 ),
        .D(simple_add_s_axi_wdata[28]),
        .Q(\slv_reg_array_reg[1] [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[1][29] 
       (.C(clk),
        .CE(\slv_reg_array[1][31]_i_1_n_0 ),
        .D(simple_add_s_axi_wdata[29]),
        .Q(\slv_reg_array_reg[1] [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[1][2] 
       (.C(clk),
        .CE(\slv_reg_array[1][7]_i_1_n_0 ),
        .D(simple_add_s_axi_wdata[2]),
        .Q(\slv_reg_array_reg[1][7]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[1][30] 
       (.C(clk),
        .CE(\slv_reg_array[1][31]_i_1_n_0 ),
        .D(simple_add_s_axi_wdata[30]),
        .Q(\slv_reg_array_reg[1] [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[1][31] 
       (.C(clk),
        .CE(\slv_reg_array[1][31]_i_1_n_0 ),
        .D(simple_add_s_axi_wdata[31]),
        .Q(\slv_reg_array_reg[1] [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[1][3] 
       (.C(clk),
        .CE(\slv_reg_array[1][7]_i_1_n_0 ),
        .D(simple_add_s_axi_wdata[3]),
        .Q(\slv_reg_array_reg[1][7]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[1][4] 
       (.C(clk),
        .CE(\slv_reg_array[1][7]_i_1_n_0 ),
        .D(simple_add_s_axi_wdata[4]),
        .Q(\slv_reg_array_reg[1][7]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[1][5] 
       (.C(clk),
        .CE(\slv_reg_array[1][7]_i_1_n_0 ),
        .D(simple_add_s_axi_wdata[5]),
        .Q(\slv_reg_array_reg[1][7]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[1][6] 
       (.C(clk),
        .CE(\slv_reg_array[1][7]_i_1_n_0 ),
        .D(simple_add_s_axi_wdata[6]),
        .Q(\slv_reg_array_reg[1][7]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[1][7] 
       (.C(clk),
        .CE(\slv_reg_array[1][7]_i_1_n_0 ),
        .D(simple_add_s_axi_wdata[7]),
        .Q(\slv_reg_array_reg[1][7]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[1][8] 
       (.C(clk),
        .CE(\slv_reg_array[1][15]_i_1_n_0 ),
        .D(simple_add_s_axi_wdata[8]),
        .Q(\slv_reg_array_reg[1] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[1][9] 
       (.C(clk),
        .CE(\slv_reg_array[1][15]_i_1_n_0 ),
        .D(simple_add_s_axi_wdata[9]),
        .Q(\slv_reg_array_reg[1] [9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(simple_add_s_axi_arvalid),
        .I1(simple_add_s_axi_rvalid),
        .I2(simple_add_s_axi_arready),
        .O(slv_reg_rden__0));
endmodule

(* CHECK_LICENSE_TYPE = "simple_add_c_addsub_v12_0_i0,c_addsub_v12_0_14,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "simple_add_c_addsub_v12_0_i0" *) 
(* X_CORE_INFO = "c_addsub_v12_0_14,Vivado 2020.2" *) 
module design_1_simple_add_0_0_simple_add_c_addsub_v12_0_i0
   (A,
    B,
    CLK,
    CE,
    S);
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [8:0]A;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [8:0]B;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [8:0]S;

  wire [8:0]A;
  wire [8:0]B;
  wire CLK;
  wire [8:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "9" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000" *) 
  (* C_B_WIDTH = "9" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "1" *) 
  (* C_OUT_WIDTH = "9" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  design_1_simple_add_0_0_c_addsub_v12_0_14 U0
       (.A({A[8],1'b0,A[6:0]}),
        .ADD(1'b1),
        .B({B[8],1'b0,B[6:0]}),
        .BYPASS(1'b0),
        .CE(1'b1),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* ORIG_REF_NAME = "simple_add_struct" *) 
module design_1_simple_add_0_0_simple_add_struct
   (gateway_out,
    clk,
    gateway_in1,
    gateway_in);
  output [31:0]gateway_out;
  input clk;
  input [7:0]gateway_in1;
  input [7:0]gateway_in;

  wire [8:0]addsub_s_net;
  wire clk;
  wire [7:0]convert1_dout_net;
  wire [7:0]convert_dout_net;
  wire [7:0]gateway_in;
  wire [7:0]gateway_in1;
  wire [31:0]gateway_out;

  design_1_simple_add_0_0_simple_add_xladdsub addsub
       (.clk(clk),
        .d(addsub_s_net),
        .i_primitive(convert1_dout_net),
        .q(convert_dout_net));
  design_1_simple_add_0_0_simple_add_xlconvert convert
       (.clk(clk),
        .gateway_in1(gateway_in1),
        .q(convert_dout_net));
  design_1_simple_add_0_0_simple_add_xlconvert_0 convert1
       (.clk(clk),
        .gateway_in(gateway_in),
        .q(convert1_dout_net));
  design_1_simple_add_0_0_simple_add_xlconvert__parameterized0 convert2
       (.clk(clk),
        .d(addsub_s_net),
        .gateway_out(gateway_out));
endmodule

(* ORIG_REF_NAME = "simple_add_xladdsub" *) 
module design_1_simple_add_0_0_simple_add_xladdsub
   (d,
    q,
    i_primitive,
    clk);
  output [8:0]d;
  input [7:0]q;
  input [7:0]i_primitive;
  input clk;

  wire clk;
  wire [8:0]d;
  wire [7:0]i_primitive;
  wire [7:0]q;

  (* CHECK_LICENSE_TYPE = "simple_add_c_addsub_v12_0_i0,c_addsub_v12_0_14,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.2" *) 
  design_1_simple_add_0_0_simple_add_c_addsub_v12_0_i0 \comp0.core_instance0 
       (.A({q[7],1'b0,q[6:0]}),
        .B({i_primitive[7],1'b0,i_primitive[6:0]}),
        .CE(1'b1),
        .CLK(clk),
        .S(d));
endmodule

(* ORIG_REF_NAME = "simple_add_xlconvert" *) 
module design_1_simple_add_0_0_simple_add_xlconvert
   (q,
    gateway_in1,
    clk);
  output [7:0]q;
  input [7:0]gateway_in1;
  input clk;

  wire clk;
  wire [7:0]gateway_in1;
  wire [7:0]q;

  design_1_simple_add_0_0_xil_defaultlib_synth_reg_1 \latency_test.reg 
       (.clk(clk),
        .gateway_in1(gateway_in1),
        .q(q));
endmodule

(* ORIG_REF_NAME = "simple_add_xlconvert" *) 
module design_1_simple_add_0_0_simple_add_xlconvert_0
   (q,
    gateway_in,
    clk);
  output [7:0]q;
  input [7:0]gateway_in;
  input clk;

  wire clk;
  wire [7:0]gateway_in;
  wire [7:0]q;

  design_1_simple_add_0_0_xil_defaultlib_synth_reg \latency_test.reg 
       (.clk(clk),
        .gateway_in(gateway_in),
        .q(q));
endmodule

(* ORIG_REF_NAME = "simple_add_xlconvert" *) 
module design_1_simple_add_0_0_simple_add_xlconvert__parameterized0
   (gateway_out,
    d,
    clk);
  output [31:0]gateway_out;
  input [8:0]d;
  input clk;

  wire clk;
  wire [8:0]d;
  wire [31:0]gateway_out;

  design_1_simple_add_0_0_xil_defaultlib_synth_reg__parameterized0 \latency_test.reg 
       (.clk(clk),
        .d(d),
        .gateway_out(gateway_out));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_srlc33e" *) 
module design_1_simple_add_0_0_xil_defaultlib_srlc33e
   (q,
    gateway_in,
    clk);
  output [7:0]q;
  input [7:0]gateway_in;
  input clk;

  wire clk;
  wire [7:0]gateway_in;
  wire [7:0]q;

  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[0].fde_used.u2 
       (.C(clk),
        .CE(1'b1),
        .D(gateway_in[0]),
        .Q(q[0]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[1].fde_used.u2 
       (.C(clk),
        .CE(1'b1),
        .D(gateway_in[1]),
        .Q(q[1]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[2].fde_used.u2 
       (.C(clk),
        .CE(1'b1),
        .D(gateway_in[2]),
        .Q(q[2]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[3].fde_used.u2 
       (.C(clk),
        .CE(1'b1),
        .D(gateway_in[3]),
        .Q(q[3]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[4].fde_used.u2 
       (.C(clk),
        .CE(1'b1),
        .D(gateway_in[4]),
        .Q(q[4]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[5].fde_used.u2 
       (.C(clk),
        .CE(1'b1),
        .D(gateway_in[5]),
        .Q(q[5]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[6].fde_used.u2 
       (.C(clk),
        .CE(1'b1),
        .D(gateway_in[6]),
        .Q(q[6]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[7].fde_used.u2 
       (.C(clk),
        .CE(1'b1),
        .D(gateway_in[7]),
        .Q(q[7]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_srlc33e" *) 
module design_1_simple_add_0_0_xil_defaultlib_srlc33e_2
   (q,
    gateway_in1,
    clk);
  output [7:0]q;
  input [7:0]gateway_in1;
  input clk;

  wire clk;
  wire [7:0]gateway_in1;
  wire [7:0]q;

  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[0].fde_used.u2 
       (.C(clk),
        .CE(1'b1),
        .D(gateway_in1[0]),
        .Q(q[0]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[1].fde_used.u2 
       (.C(clk),
        .CE(1'b1),
        .D(gateway_in1[1]),
        .Q(q[1]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[2].fde_used.u2 
       (.C(clk),
        .CE(1'b1),
        .D(gateway_in1[2]),
        .Q(q[2]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[3].fde_used.u2 
       (.C(clk),
        .CE(1'b1),
        .D(gateway_in1[3]),
        .Q(q[3]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[4].fde_used.u2 
       (.C(clk),
        .CE(1'b1),
        .D(gateway_in1[4]),
        .Q(q[4]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[5].fde_used.u2 
       (.C(clk),
        .CE(1'b1),
        .D(gateway_in1[5]),
        .Q(q[5]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[6].fde_used.u2 
       (.C(clk),
        .CE(1'b1),
        .D(gateway_in1[6]),
        .Q(q[6]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[7].fde_used.u2 
       (.C(clk),
        .CE(1'b1),
        .D(gateway_in1[7]),
        .Q(q[7]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_srlc33e" *) 
module design_1_simple_add_0_0_xil_defaultlib_srlc33e__parameterized0
   (gateway_out,
    d,
    clk);
  output [31:0]gateway_out;
  input [8:0]d;
  input clk;

  wire clk;
  wire [8:0]d;
  wire [31:0]gateway_out;

  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[0].fde_used.u2 
       (.C(clk),
        .CE(1'b1),
        .D(d[0]),
        .Q(gateway_out[0]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[10].fde_used.u2 
       (.C(clk),
        .CE(1'b1),
        .D(d[8]),
        .Q(gateway_out[10]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[11].fde_used.u2 
       (.C(clk),
        .CE(1'b1),
        .D(d[8]),
        .Q(gateway_out[11]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[12].fde_used.u2 
       (.C(clk),
        .CE(1'b1),
        .D(d[8]),
        .Q(gateway_out[12]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[13].fde_used.u2 
       (.C(clk),
        .CE(1'b1),
        .D(d[8]),
        .Q(gateway_out[13]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[14].fde_used.u2 
       (.C(clk),
        .CE(1'b1),
        .D(d[8]),
        .Q(gateway_out[14]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[15].fde_used.u2 
       (.C(clk),
        .CE(1'b1),
        .D(d[8]),
        .Q(gateway_out[15]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[16].fde_used.u2 
       (.C(clk),
        .CE(1'b1),
        .D(d[8]),
        .Q(gateway_out[16]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[17].fde_used.u2 
       (.C(clk),
        .CE(1'b1),
        .D(d[8]),
        .Q(gateway_out[17]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[18].fde_used.u2 
       (.C(clk),
        .CE(1'b1),
        .D(d[8]),
        .Q(gateway_out[18]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[19].fde_used.u2 
       (.C(clk),
        .CE(1'b1),
        .D(d[8]),
        .Q(gateway_out[19]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[1].fde_used.u2 
       (.C(clk),
        .CE(1'b1),
        .D(d[1]),
        .Q(gateway_out[1]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[20].fde_used.u2 
       (.C(clk),
        .CE(1'b1),
        .D(d[8]),
        .Q(gateway_out[20]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[21].fde_used.u2 
       (.C(clk),
        .CE(1'b1),
        .D(d[8]),
        .Q(gateway_out[21]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[22].fde_used.u2 
       (.C(clk),
        .CE(1'b1),
        .D(d[8]),
        .Q(gateway_out[22]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[23].fde_used.u2 
       (.C(clk),
        .CE(1'b1),
        .D(d[8]),
        .Q(gateway_out[23]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[24].fde_used.u2 
       (.C(clk),
        .CE(1'b1),
        .D(d[8]),
        .Q(gateway_out[24]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[25].fde_used.u2 
       (.C(clk),
        .CE(1'b1),
        .D(d[8]),
        .Q(gateway_out[25]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[26].fde_used.u2 
       (.C(clk),
        .CE(1'b1),
        .D(d[8]),
        .Q(gateway_out[26]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[27].fde_used.u2 
       (.C(clk),
        .CE(1'b1),
        .D(d[8]),
        .Q(gateway_out[27]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[28].fde_used.u2 
       (.C(clk),
        .CE(1'b1),
        .D(d[8]),
        .Q(gateway_out[28]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[29].fde_used.u2 
       (.C(clk),
        .CE(1'b1),
        .D(d[8]),
        .Q(gateway_out[29]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[2].fde_used.u2 
       (.C(clk),
        .CE(1'b1),
        .D(d[2]),
        .Q(gateway_out[2]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[30].fde_used.u2 
       (.C(clk),
        .CE(1'b1),
        .D(d[8]),
        .Q(gateway_out[30]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[31].fde_used.u2 
       (.C(clk),
        .CE(1'b1),
        .D(d[8]),
        .Q(gateway_out[31]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[3].fde_used.u2 
       (.C(clk),
        .CE(1'b1),
        .D(d[3]),
        .Q(gateway_out[3]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[4].fde_used.u2 
       (.C(clk),
        .CE(1'b1),
        .D(d[4]),
        .Q(gateway_out[4]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[5].fde_used.u2 
       (.C(clk),
        .CE(1'b1),
        .D(d[5]),
        .Q(gateway_out[5]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[6].fde_used.u2 
       (.C(clk),
        .CE(1'b1),
        .D(d[6]),
        .Q(gateway_out[6]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[7].fde_used.u2 
       (.C(clk),
        .CE(1'b1),
        .D(d[7]),
        .Q(gateway_out[7]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[8].fde_used.u2 
       (.C(clk),
        .CE(1'b1),
        .D(d[8]),
        .Q(gateway_out[8]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \reg_array[9].fde_used.u2 
       (.C(clk),
        .CE(1'b1),
        .D(d[8]),
        .Q(gateway_out[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_synth_reg" *) 
module design_1_simple_add_0_0_xil_defaultlib_synth_reg
   (q,
    gateway_in,
    clk);
  output [7:0]q;
  input [7:0]gateway_in;
  input clk;

  wire clk;
  wire [7:0]gateway_in;
  wire [7:0]q;

  design_1_simple_add_0_0_xil_defaultlib_srlc33e \partial_one.last_srlc33e 
       (.clk(clk),
        .gateway_in(gateway_in),
        .q(q));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_synth_reg" *) 
module design_1_simple_add_0_0_xil_defaultlib_synth_reg_1
   (q,
    gateway_in1,
    clk);
  output [7:0]q;
  input [7:0]gateway_in1;
  input clk;

  wire clk;
  wire [7:0]gateway_in1;
  wire [7:0]q;

  design_1_simple_add_0_0_xil_defaultlib_srlc33e_2 \partial_one.last_srlc33e 
       (.clk(clk),
        .gateway_in1(gateway_in1),
        .q(q));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_synth_reg" *) 
module design_1_simple_add_0_0_xil_defaultlib_synth_reg__parameterized0
   (gateway_out,
    d,
    clk);
  output [31:0]gateway_out;
  input [8:0]d;
  input clk;

  wire clk;
  wire [8:0]d;
  wire [31:0]gateway_out;

  design_1_simple_add_0_0_xil_defaultlib_srlc33e__parameterized0 \partial_one.last_srlc33e 
       (.clk(clk),
        .d(d),
        .gateway_out(gateway_out));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
R+TTV2BAhe9Ek8IveLCAIK+vyB2qa4TorazWyGCbrxCKkVhTBvAD6RqPeP/JqtRuh2zDPzraR9rT
gUyNSWD83A==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
XM2mYTm+gCT0AhW4S5p7IlzH34WHm/fa2tLSENK5xQp44huwLBqk+dBcYbe4GM+6wqA3pzoUNE9T
SluI3P6DpsOt14ispiaJSciB+VdlU+Q0e63sKyfq++TGO3CTW5OhLIxojUbYrTbdY4WbGkk4yG0Y
qGwauBBx1uBueCA2GC4=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
M9U+BjMD5E96pT2zTDB1OSiHn8IS+G+aDNa3MIF/jeClLSPAOJwufjuzRcyAtwx0354Pb7AaFOwR
6CcoWPQM1dcUC6avyG/0PRrtZP/KpXS3/9PiWsaFHPYVLfqBMCUDoraXwfpfMxmOy8hD0iI6TtWc
j1xJUXVsbv+kqOeTUloYmwdRx/8cs46FvZfnFpiZXMFMsTsT9zvmCyNxiZefgFKT064BWsCkg2fa
W2IXperFJQzpE9mXVwGSjl6xDUp55esPyEPcDI4xy0T+q2KtBQj2Qn2DJRZ8DKAvjXNQmo/tbweh
l+RGgbFge035kxDZ/t5pFweR/SYowAMdG2yOwA==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
absLoVdCG0/WeiZ9M4NtAUjz+XnLze4vahkoVw40DL65GHoB/ikdBh+LyLQ7V3LckxaJp7Ihe1ow
2yXZZfuygvynBc+n/CI1EDwjo64cUTgVLg6gqySahs3D5Xkp8kFBBxARQmdoErJqqhefej6SXrxx
13OxNfq4vRGx7YG4l2M61gUhVtUX9poQdq5dxitmrLXD1kpdnUsj/YIpVBaLv/TBn9G44WiyRNIK
ojx9q2JyYKiWBfcBh+fpJV9PudrBUPMu8kvWsRizFr+r8Ya09D3o9iJUZ6FWOBiFsidvZNgmp1u/
nv56cp+qpaTesLtwmKiZbrhQtq6YXQvzPpDQXQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
t2oJ825g01R4DfbjT3g+VDPmL9PAyVC2t8Ozl94Xb2xucD77bNiPcvutyZFkA0lqWfRMp8Z3kkTE
OOo/FpGS3c1SP04/jMKLZD9E7DL6iVBRfxa3itPHxsSD0RAP4yPHw3yCiIsmB0q25x8+so3h/QOv
DKZh98m5ku9UnG+pY6c=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
koDeaCPE+GNu9rMKu+nnX8UvNKbOa7mKCRwRUXCmZNo0yL7JuxnKQiStr89+6Ws9bOIbY8P6XKLC
WoSokcQl2MIZuh7gUJ+LQSPTB9HIkHPuGGPibAaiYY3e/6TBvv0+QG5gTvuf18Nz0UQyxRzNBFY7
2e0fNw+zoh4XJubbVaqqBBqTNyIM/naqx2G+DBhvJF/RlcpsJUe2eVt+uttis5ukRD1ndenp7rvA
+Ub6MDtoxunfFJsXEQ8QZkuZiT5XfcmJdkquGywSafJqKksYNJZpGleQnak/ePqKq8cYIbfpqOo1
MlqTFX2khe/WU/cqsW+5jXmRAgWueTOvg5hW2A==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
wZaMVki09KtetQFaQKbOEpc8bkgxHSc8zyuzh+dwZ44uN2hbx3K7ITnC8dDkn3EMZGwk7C0u4eBt
eru14n5jQ1LfuUg4cKuwRNAgFxc7GaymqPYSRK9OQZHWZ+w6Alh4X9YWb6UVcsv4sCJA8YT9QeZ2
8PJYA3L+OY2t8Dcx3JcdLeVgMWDrP/zfpXyfMdPpwgBSSCqJHFsYdlG06onoQq2DDJ/SpC0W2oHU
JJAOTss7Cf3giWx2XTrorU5k4KbClTaEv4QAsogatkMf+oa9OfJQg5b7OUNbNqSzTV2IvRXtKIBC
N3mFkAtau93JXZzbow8bF+Y708RmUyIR5AX9og==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gidhQdKtgCKZpycO58SKONz/x64JxoYiDvm7CY7FhAgR8N3zqVR49qh/d9ImLGjAjXhz9ISSvhiE
1TpzIsqbVIoSEHhHCsw8fW3eNfjSKG9+5c0qMghoZBwnf9txWcso6wczPV8wSYfFgOnId+/H4w2u
MtSdrp2j2HeGCN7hmduXDeRIcLF+ekxNNZVk0wscD3yxYdFDWscebLgM1N+Cx8uwWvloVVe1fNSl
IBecuxue/tBnCdqw10D1fC8gGorhdNUhO2bTYqZL/+voIIAXkux7Z0BGx6B2uSJYuZ0j2LS23yyk
r0QDrL3YOpbEPBbFhTy9LQz59rkITBRhVeBqVg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Lv7TtlI9EkMH+4ifu40NSGcF5VLP+fQr0uBXzvHjgpvggoEPEBlbTyXFtewlIbLNuHO4GjqSxFa3
oGjcKGgjJ4JKEHh9NZ/42sDCCnN1TS1zrfhPhpg3aJ3aGsOq5GxB6oAuNGvsTC7HgKk9lvgZfAiC
9ubfhd8fCUCrbS2jYuGLkpNxtwRxEbxLfMa6l2yusSJt8g6sfH0aGGBJWZjKnUZ1SyA1DmzZW3ox
o1AE17uwesEX5+JGPaqlsN+jLpbHhpv24GF4NS806LjJrXOO9qXbZScc78Z/R2xMBhLYAC0AHR8o
o8hlz9kYq3NSGSCdEMOcxNjVxDMYBrdZ+Lc+ag==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2656)
`pragma protect data_block
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
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
R+TTV2BAhe9Ek8IveLCAIK+vyB2qa4TorazWyGCbrxCKkVhTBvAD6RqPeP/JqtRuh2zDPzraR9rT
gUyNSWD83A==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
XM2mYTm+gCT0AhW4S5p7IlzH34WHm/fa2tLSENK5xQp44huwLBqk+dBcYbe4GM+6wqA3pzoUNE9T
SluI3P6DpsOt14ispiaJSciB+VdlU+Q0e63sKyfq++TGO3CTW5OhLIxojUbYrTbdY4WbGkk4yG0Y
qGwauBBx1uBueCA2GC4=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
M9U+BjMD5E96pT2zTDB1OSiHn8IS+G+aDNa3MIF/jeClLSPAOJwufjuzRcyAtwx0354Pb7AaFOwR
6CcoWPQM1dcUC6avyG/0PRrtZP/KpXS3/9PiWsaFHPYVLfqBMCUDoraXwfpfMxmOy8hD0iI6TtWc
j1xJUXVsbv+kqOeTUloYmwdRx/8cs46FvZfnFpiZXMFMsTsT9zvmCyNxiZefgFKT064BWsCkg2fa
W2IXperFJQzpE9mXVwGSjl6xDUp55esPyEPcDI4xy0T+q2KtBQj2Qn2DJRZ8DKAvjXNQmo/tbweh
l+RGgbFge035kxDZ/t5pFweR/SYowAMdG2yOwA==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
absLoVdCG0/WeiZ9M4NtAUjz+XnLze4vahkoVw40DL65GHoB/ikdBh+LyLQ7V3LckxaJp7Ihe1ow
2yXZZfuygvynBc+n/CI1EDwjo64cUTgVLg6gqySahs3D5Xkp8kFBBxARQmdoErJqqhefej6SXrxx
13OxNfq4vRGx7YG4l2M61gUhVtUX9poQdq5dxitmrLXD1kpdnUsj/YIpVBaLv/TBn9G44WiyRNIK
ojx9q2JyYKiWBfcBh+fpJV9PudrBUPMu8kvWsRizFr+r8Ya09D3o9iJUZ6FWOBiFsidvZNgmp1u/
nv56cp+qpaTesLtwmKiZbrhQtq6YXQvzPpDQXQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
t2oJ825g01R4DfbjT3g+VDPmL9PAyVC2t8Ozl94Xb2xucD77bNiPcvutyZFkA0lqWfRMp8Z3kkTE
OOo/FpGS3c1SP04/jMKLZD9E7DL6iVBRfxa3itPHxsSD0RAP4yPHw3yCiIsmB0q25x8+so3h/QOv
DKZh98m5ku9UnG+pY6c=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
koDeaCPE+GNu9rMKu+nnX8UvNKbOa7mKCRwRUXCmZNo0yL7JuxnKQiStr89+6Ws9bOIbY8P6XKLC
WoSokcQl2MIZuh7gUJ+LQSPTB9HIkHPuGGPibAaiYY3e/6TBvv0+QG5gTvuf18Nz0UQyxRzNBFY7
2e0fNw+zoh4XJubbVaqqBBqTNyIM/naqx2G+DBhvJF/RlcpsJUe2eVt+uttis5ukRD1ndenp7rvA
+Ub6MDtoxunfFJsXEQ8QZkuZiT5XfcmJdkquGywSafJqKksYNJZpGleQnak/ePqKq8cYIbfpqOo1
MlqTFX2khe/WU/cqsW+5jXmRAgWueTOvg5hW2A==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
wZaMVki09KtetQFaQKbOEpc8bkgxHSc8zyuzh+dwZ44uN2hbx3K7ITnC8dDkn3EMZGwk7C0u4eBt
eru14n5jQ1LfuUg4cKuwRNAgFxc7GaymqPYSRK9OQZHWZ+w6Alh4X9YWb6UVcsv4sCJA8YT9QeZ2
8PJYA3L+OY2t8Dcx3JcdLeVgMWDrP/zfpXyfMdPpwgBSSCqJHFsYdlG06onoQq2DDJ/SpC0W2oHU
JJAOTss7Cf3giWx2XTrorU5k4KbClTaEv4QAsogatkMf+oa9OfJQg5b7OUNbNqSzTV2IvRXtKIBC
N3mFkAtau93JXZzbow8bF+Y708RmUyIR5AX9og==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gidhQdKtgCKZpycO58SKONz/x64JxoYiDvm7CY7FhAgR8N3zqVR49qh/d9ImLGjAjXhz9ISSvhiE
1TpzIsqbVIoSEHhHCsw8fW3eNfjSKG9+5c0qMghoZBwnf9txWcso6wczPV8wSYfFgOnId+/H4w2u
MtSdrp2j2HeGCN7hmduXDeRIcLF+ekxNNZVk0wscD3yxYdFDWscebLgM1N+Cx8uwWvloVVe1fNSl
IBecuxue/tBnCdqw10D1fC8gGorhdNUhO2bTYqZL/+voIIAXkux7Z0BGx6B2uSJYuZ0j2LS23yyk
r0QDrL3YOpbEPBbFhTy9LQz59rkITBRhVeBqVg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Lv7TtlI9EkMH+4ifu40NSGcF5VLP+fQr0uBXzvHjgpvggoEPEBlbTyXFtewlIbLNuHO4GjqSxFa3
oGjcKGgjJ4JKEHh9NZ/42sDCCnN1TS1zrfhPhpg3aJ3aGsOq5GxB6oAuNGvsTC7HgKk9lvgZfAiC
9ubfhd8fCUCrbS2jYuGLkpNxtwRxEbxLfMa6l2yusSJt8g6sfH0aGGBJWZjKnUZ1SyA1DmzZW3ox
o1AE17uwesEX5+JGPaqlsN+jLpbHhpv24GF4NS806LjJrXOO9qXbZScc78Z/R2xMBhLYAC0AHR8o
o8hlz9kYq3NSGSCdEMOcxNjVxDMYBrdZ+Lc+ag==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
B1c6L+u61OqF0JAbYlEZxoWUAKAV95eukDEyGByNCZE/3m3sgd2CXRVX2I7F8MjAEGA5OWhUOP2Z
J5LEi4E8TatEGuTs58LctDsnyEdMMBaaEeuo1r1KKGuzCaeYYtOqtzrRxe7KYoB48FODbpZJw1rq
2meaql7GS4dDcIhjUYHiFFZvKNBCQ1tJ+VWzARdc7pk2UCCH075zvPwRTzjFRmIXkOxcnON0FBT3
mF2pubJGfO755zs8YUtCKhuItjRxTed//ZyXhooSsSBePZYg9AoKQ5hBxtcsAiewWeLIYDp310Kk
cO+zBlKTwqtjA8r+3CURsyVMtnKovAO+TuF0wA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
tMc+uPK28KhQH+QklIQFofV7//KXFullF5M6THz/7ixlQOP2IZ1YIb6xq1X/GZWZVpc1uzEVqeSm
SV8p+zwhoiMqbV06UAdVaMXXgltf4eORC+GO7Xb+lSiZoGYhYZemB8QbmXw0n3vgG1HGYing1otl
6Ymhngo5Wlu5o+XVaBw4VgZvTkEyci6yDl9yJOmLdfA7k0wi7+E03wTKU9DKNlS8RSjcRKKIAZPE
cefAkJQKkNf82CJYFvomkNxM8Z7LM08HeOHFSJ0dRNuaMAD+dVJxleiKBiVAURW0YxEkEl3RS1+A
EnhK3VCAsamX292kOVp8hgfeLtLSyZK85XyDYQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13040)
`pragma protect data_block
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
`pragma protect end_protected
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
