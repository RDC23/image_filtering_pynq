// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Mar 13 15:24:24 2024
// Host        : EEE-R448-01 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_simple_add_0_0_sim_netlist.v
// Design      : design_1_simple_add_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_simple_add_0_0,simple_add,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "sysgen" *) 
(* X_CORE_INFO = "simple_add,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_simple_add inst
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_simple_add
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_simple_add_axi_lite_interface simple_add_axi_lite_interface
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_simple_add_struct simple_add_struct
       (.clk(clk),
        .gateway_in(gateway_in),
        .gateway_in1(gateway_in1),
        .gateway_out(gateway_out));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_simple_add_axi_lite_interface
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_simple_add_axi_lite_interface_verilog inst
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_simple_add_axi_lite_interface_verilog
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

(* CHECK_LICENSE_TYPE = "simple_add_c_addsub_v12_0_i0,c_addsub_v12_0_14,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "c_addsub_v12_0_14,Vivado 2020.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_simple_add_c_addsub_v12_0_i0
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_14 U0
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_simple_add_struct
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_simple_add_xladdsub addsub
       (.clk(clk),
        .d(addsub_s_net),
        .i_primitive(convert1_dout_net),
        .q(convert_dout_net));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_simple_add_xlconvert convert
       (.clk(clk),
        .gateway_in1(gateway_in1),
        .q(convert_dout_net));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_simple_add_xlconvert_0 convert1
       (.clk(clk),
        .gateway_in(gateway_in),
        .q(convert1_dout_net));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_simple_add_xlconvert__parameterized0 convert2
       (.clk(clk),
        .d(addsub_s_net),
        .gateway_out(gateway_out));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_simple_add_xladdsub
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_simple_add_c_addsub_v12_0_i0 \comp0.core_instance0 
       (.A({q[7],1'b0,q[6:0]}),
        .B({i_primitive[7],1'b0,i_primitive[6:0]}),
        .CE(1'b1),
        .CLK(clk),
        .S(d));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_simple_add_xlconvert
   (q,
    gateway_in1,
    clk);
  output [7:0]q;
  input [7:0]gateway_in1;
  input clk;

  wire clk;
  wire [7:0]gateway_in1;
  wire [7:0]q;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_synth_reg_1 \latency_test.reg 
       (.clk(clk),
        .gateway_in1(gateway_in1),
        .q(q));
endmodule

(* ORIG_REF_NAME = "simple_add_xlconvert" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_simple_add_xlconvert_0
   (q,
    gateway_in,
    clk);
  output [7:0]q;
  input [7:0]gateway_in;
  input clk;

  wire clk;
  wire [7:0]gateway_in;
  wire [7:0]q;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_synth_reg \latency_test.reg 
       (.clk(clk),
        .gateway_in(gateway_in),
        .q(q));
endmodule

(* ORIG_REF_NAME = "simple_add_xlconvert" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_simple_add_xlconvert__parameterized0
   (gateway_out,
    d,
    clk);
  output [31:0]gateway_out;
  input [8:0]d;
  input clk;

  wire clk;
  wire [8:0]d;
  wire [31:0]gateway_out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_synth_reg__parameterized0 \latency_test.reg 
       (.clk(clk),
        .d(d),
        .gateway_out(gateway_out));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_srlc33e
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_srlc33e_2
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_srlc33e__parameterized0
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_synth_reg
   (q,
    gateway_in,
    clk);
  output [7:0]q;
  input [7:0]gateway_in;
  input clk;

  wire clk;
  wire [7:0]gateway_in;
  wire [7:0]q;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_srlc33e \partial_one.last_srlc33e 
       (.clk(clk),
        .gateway_in(gateway_in),
        .q(q));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_synth_reg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_synth_reg_1
   (q,
    gateway_in1,
    clk);
  output [7:0]q;
  input [7:0]gateway_in1;
  input clk;

  wire clk;
  wire [7:0]gateway_in1;
  wire [7:0]q;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_srlc33e_2 \partial_one.last_srlc33e 
       (.clk(clk),
        .gateway_in1(gateway_in1),
        .q(q));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_synth_reg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_synth_reg__parameterized0
   (gateway_out,
    d,
    clk);
  output [31:0]gateway_out;
  input [8:0]d;
  input clk;

  wire clk;
  wire [8:0]d;
  wire [31:0]gateway_out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_srlc33e__parameterized0 \partial_one.last_srlc33e 
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
Fhhi3rnEand0UnDmnxdO1zZrg1v7oYtFe4T5b8H2JnhR8QZcp8qS3HyDqRawnxgUXrUyMFwzW+tZ
UZ9zudS49+fUBEANQKYYHikaXmz1fcjLKqjzvDN8Q7mCWqxjjHtJoLTO0BwrKjFnIKOGluTGgTQX
hOVReRLS97JlED7n9pX9MAs63oWX1R9eJ/iYfJD9DuYMIUl8dgF0MtVLMq4LbacflnzgCCfs+9RS
YU2aV5fwlk9z2TATBmK1mk5AvALcblewSwZEcfrOz9iwBTxZyXRPABO7BwqX1QBlDUdyrsNgchn+
GColjk0aAXxp4j97HoIK+oPEoAd7lJEXC5cC4/WSqc6xIoRXWrqeT0kzBfV4PzzYAw3I/exIjYhi
3DZbHWpfL9UbjqLse+rpYLqekEiy2Tx26AqOSwLO8IayrJ6eTByAISXrlhKkAfRMXyA6uGHrjuX5
Gfb5pKxTPkqBK+BQTneFTTwShGD9IM62ulN0M5CopJD8744unmkgqXlTgs8r8q8zgpCL3jtmb+Bw
mk/bTKzh9vsnnr+PJw0KsVA/38BF8AiJrBStB7PodBhCLTm0QDdaoRLXqg1J55YYx9jVLNQrv6ph
YeqN7XHFziXWaIvdYeUGFtD4tG89y4+mcSPqwJFDnnM779vHPAsnCqtDukWIqB1cU/FaCJXkNMc9
xNkJsUDZmZs00Oosb2vRnXhAWYksIowV6LpS3iYz2DauxWWEZgLk/IYDrNwlh+pM+fMB7JVR0VaY
7hsprzo6BxKchfhCjINkOMiHl2N3srhnh7vM2Bl9Lm2PpzfGhLUYqra+lvZHPFRXa3rLsELyBDXM
Wc8PieYoJamuyiPDf/uIT5/5se4GUQxbVbWqglOuE3HZZfFUqFMzOmso92d3G9ZQmk7XSpsBUQYJ
JNKPNGAGfT5wPdaJ6I1/wgfqLIkzDOf3zuNk2mUmV9sCvjHXNTeUeltL2YyIljMnzZlD3GnBz8ih
PKpJuFu7NtJgjx+j8hE/yMKpDOlJXQV9xIDfrUoRjXv0QUMBXR5ILWzQICCAE7kEBywcS9XcakDo
AQ5oMhoAKujgSdUMdTO+Fpl7MoVhwQriKv/h9h2TxJ3jpkzbMRUzsVXKo9qV3teUmELYcdj/kNbY
2pI+D2lRTOjb1QQMKIsOmWkX8Gya88pMzo0ATYxo9JQTeW6lctjsFdg4mAujJZ/mpf5jTZqU1okY
KvXiyxQeAgCl//EnYoACzIBmwUC+PGiNv34jeFooQbuN78u0hrXUTL2g5UmYZu3Ds0vBo0Fruh6J
MaVb6q/Cv+vbTcRgGoBnWYJd4D0+ak0x5sjpXWBWIkRKaAbokDLaOJ3o2Z5K0ycgGt5+rso0yjzg
FgOB4pLHoKtdssGs3GbA4XUAHGfDX18BCpU3ZCUXKHMX/SnWU8o+F1/Dk3hcFrI54N/ypmW5f3aC
XtLwNdncGKTFzmUdn+UGzD1BolAe0ArpM41/eZ5U0BOmorkwxVgwmAw6s0k+eVJa9+2UCIOGC/vk
qlV1jsFbgbeblw1ZggQyFwnjQ0D6f1cEKlyE43hH9o7TkwSmTDDPnZW2cuF2stiHo5Wl/U69nnzN
4GgrZ2Uqx5D9TfLQz744FgfD65dLMive32/YGHIF8PfeKG/stQDLDHc/kEUKrCYygF8sQZUCHLEG
ne4sUyEeXDKwh+iuTvg8AvT7c60bpKwoD7RKMOgjfN0M9kiMqo16ojNJLMqGapXUIeZkz5v6oFjW
Q6Ck0ihT+oCEGON4QTfKa8h3VAkgdhnEo5/xTBJl6Kmrpia3msSiZL0KaQGqYW2dkETmsCsHd5wW
vPAj90/Foy1+rKzE7V3hiLx5kBT8rS5MKQ+qWts+kDOHSoymDXjuQNjH9QTBJPKQtTMes1uEjMYi
xBQUURWzcJ+U6/48nCqxSqrK20zJ15ihx0dOH24/RmLUprg1LKdvwNsF5Ke1nP5Cac2ynry1Pp7k
V36hLyvTuVrrr2DAKFviA/MM+7o+kX7vXrgFIwadEAsUbYeGd/9DUzNZ8YQVMdnF4MCeAUPFBgJM
fvObGVTfHTyXRNiYHONZG1BpNQEXjMHtm5aFcPhDtTYHpb2TZLpToxBFkqWrgqdYPQt5aa1EJ+q6
yEmbr+SvxE+0my000nz9iMFE4CyBID+XcGX3qmO+6dCYDfa/42lK6slRQsXHIK2/nfmUAVgpTyG/
UCdF3nF0QoZxrZCpCAp5WwD14RnKrk6wwKwYkbGtIm82g1/mlnAFgkozJySVufU2x00Z/xSEN7Kp
XRkRR4bOHJbHonfTKuXc7EAPhtAI1e5u4UwWlovuqn5l6MHRHrIrvRUHHcC5TZ8tjtO1PXfE6v2a
8GxsatBcYrwzhgSuJ8mvPMj4wpePtcs5B+wABPXz8+pQQwtOfbm5Xydf1Eh9AwZGjlaFg0rdhlnu
0rrJhhw8rJOuOCPN51UTsoI5f+DRiHovKIZ0ZgdOecvcglddzXWlacKy6PcgJpla7EeFERrLjOTE
RTL+BkN65EVl3Gztu76Rt5tD6uPz1Od1eQeM1OqQxUMheNkXmzX6mwMf5rpLnbn7ye2bnRk6bn+P
vB8+oU2AjTFEx/MqC+s3rX5lEYFxJeSCYrkxZ7DPOHumgmQvitz5KY5m73qcyc5QlTSe8WiZshjN
GaiVJLNofecMkFe/LjFcFkQPm0hE0UiBja+E9tXxie1mRlDpLijh7OKfMND1rGf0U+ZdHWf5Io5m
iEf6G+XDJ/JtoFcZS4Kpx2fAxtvX/nlm8Z8ke+OvF8OZ0WnFBUzmwjgaAyyfu0hmi7PJjB74SEws
XQGAFNThY0wStcxAtqhkNDuEHywQBUPeLsOGu+l1ZJ0BahkbP6lVU8rekTmVC0KsXSUG7ag3IxSw
k33deDF34qVYbOsyuAZ3T8VEVmT/SxSkXobD4433bKki+v17/0LkwAWncISXQlJfe0n/yVDreH5f
F+PwqqGA5JGRt/GxzKQewavgR4bBJuZKxab6L809boenjk7kH1zg+y7hJvPEDd6J34rtLm4iabCI
QSIcEzTPsjEpOa2voznuMV+AE1InY1AiKEm0Sjv2hgL49bjo1668scJC6KBv0cSgAy4r5ARbJDO1
L1rP6R14BqsNxYRQTBcQJB1SHam/oCzK23eadXq88TAWhSRvYBVQPF+uJsNq0F3V4ipXsrT0iB3p
OW28nU/mv4Eavzud63iuGeKbzzuuuAWFq3SDscINXwBHiqLVZawU3WEg/0YynmOBG6BfXsL5ZMYQ
h6pWWLd+Mx8OPI/YSxR/bIlzXALATeqY4o2xv2MQ849C16NwvBYtIzFoTPjiW8CFhmxbGCTiS1FN
lutZqNYHG1StQYmhVjd5lmnN+QTPkqn7OMMEgvFHoB8xMr0yu9anOjzhiB6mhUnX9eAjmMR2WSfj
B1g+G+mOqmLmIxbpkmHwSRSBouPCEXjVB3OIVxzZkNNNuAE8jU4yaR2XOdwAJ1akZyrJIJ90QUn1
ZoIlCYh+1jl76BFJ/N4oxyqTvKveTJ/PbFWZSZ6pOegzVw==
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
HtezdZdS238ibdQCwQN5uxMOfAi6XLT5JtMzndBLDqXxoGg53zRdQVu/rkGG+gzbl6Wtl8Z0MbVC
qvjSZ767FZjvhlit7NiZ1zvzMKVZRe/jNpSGhfbraphTAWRNRosGNu0/pNmdR38K0tAg8iQOxp5/
EAmeGAFIwdRcGE7sYWm1VaEpYskQ9sewZcqrd92u5xy1zebASLrMDZ/+Ur3uDuDmKgq96/g1CnH6
2BUZNbqKMQp6CeZ+Q0QP6fzueaKWwD2x2297GgLM/GoTq96AKg5ItoqAtsDQ8po3ZBgrlJ6uK39d
K9O6bZAUb9wXxazfQSYW0dnsWKcva3m641tXgg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
wEDMNnSAFatHQHeaOk8HQOPNA4ccWOw6qTe02E8ZMU037s7LpSGGMJG70WEZ4H9N1rKLrnK4TMiR
q8bhsX5ySDzd70j2sH5IQVvJ18z9fJHMAvMpo0Ds0ofJdu2eoNfQ70wNLmTbhCRPiM7yWbWzS+Rx
IGVEH5EBKEuLNAjnRGEHgiNcbrwH/NMidrf/BfIAgulCLQIhZ7XRxA8swvWii+lG7kFmRZi4iIq0
y6yCDhNpPv1ZtAqf3jXJEmW227mqOtovR1Ts4MikToaOGmpA+RsCryi9jfZ6F+2NntKcC2X9rM8T
8cCBQfMs+rREIjXTZ22vlWAjVhuR8pVLfNf0Mg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12944)
`pragma protect data_block
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
9JFUl5I=
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
