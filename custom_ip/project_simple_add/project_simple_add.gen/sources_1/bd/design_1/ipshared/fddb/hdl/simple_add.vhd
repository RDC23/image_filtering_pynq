-- Generated from Simulink block simple_add_struct
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity simple_add_struct is
  port (
    gateway_in : in std_logic_vector( 32-1 downto 0 );
    gateway_in1 : in std_logic_vector( 32-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    gateway_out : out std_logic_vector( 32-1 downto 0 )
  );
end simple_add_struct;
architecture structural of simple_add_struct is 
  signal gateway_in_net : std_logic_vector( 32-1 downto 0 );
  signal clk_net : std_logic;
  signal convert1_dout_net : std_logic_vector( 8-1 downto 0 );
  signal ce_net : std_logic;
  signal gateway_in1_net : std_logic_vector( 32-1 downto 0 );
  signal addsub_s_net : std_logic_vector( 9-1 downto 0 );
  signal convert2_dout_net : std_logic_vector( 32-1 downto 0 );
  signal convert_dout_net : std_logic_vector( 8-1 downto 0 );
begin
  gateway_in_net <= gateway_in;
  gateway_in1_net <= gateway_in1;
  gateway_out <= convert2_dout_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  addsub : entity xil_defaultlib.simple_add_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 0,
    a_width => 8,
    b_arith => xlSigned,
    b_bin_pt => 0,
    b_width => 8,
    c_has_c_out => 0,
    c_latency => 1,
    c_output_width => 9,
    core_name0 => "simple_add_c_addsub_v12_0_i0",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 9,
    latency => 1,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 0,
    s_width => 9
  )
  port map (
    clr => '0',
    en => "1",
    a => convert_dout_net,
    b => convert1_dout_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub_s_net
  );
  convert : entity xil_defaultlib.simple_add_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 2,
    din_bin_pt => 0,
    din_width => 32,
    dout_arith => 2,
    dout_bin_pt => 0,
    dout_width => 8,
    latency => 1,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => gateway_in1_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert_dout_net
  );
  convert1 : entity xil_defaultlib.simple_add_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 2,
    din_bin_pt => 0,
    din_width => 32,
    dout_arith => 2,
    dout_bin_pt => 0,
    dout_width => 8,
    latency => 1,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => gateway_in_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert1_dout_net
  );
  convert2 : entity xil_defaultlib.simple_add_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 2,
    din_bin_pt => 0,
    din_width => 9,
    dout_arith => 2,
    dout_bin_pt => 0,
    dout_width => 32,
    latency => 1,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => addsub_s_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert2_dout_net
  );
end structural;
-- Generated from Simulink block 
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity simple_add_default_clock_driver is
  port (
    simple_add_sysclk : in std_logic;
    simple_add_sysce : in std_logic;
    simple_add_sysclr : in std_logic;
    simple_add_clk1 : out std_logic;
    simple_add_ce1 : out std_logic
  );
end simple_add_default_clock_driver;
architecture structural of simple_add_default_clock_driver is 
begin
  clockdriver : entity xil_defaultlib.xlclockdriver 
  generic map (
    period => 1,
    log_2_period => 1
  )
  port map (
    sysclk => simple_add_sysclk,
    sysce => simple_add_sysce,
    sysclr => simple_add_sysclr,
    clk => simple_add_clk1,
    ce => simple_add_ce1
  );
end structural;
-- Generated from Simulink block 
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity simple_add is
  port (
    clk : in std_logic;
    simple_add_aresetn : in std_logic;
    simple_add_s_axi_awaddr : in std_logic_vector( 4-1 downto 0 );
    simple_add_s_axi_awvalid : in std_logic;
    simple_add_s_axi_wdata : in std_logic_vector( 32-1 downto 0 );
    simple_add_s_axi_wstrb : in std_logic_vector( 4-1 downto 0 );
    simple_add_s_axi_wvalid : in std_logic;
    simple_add_s_axi_bready : in std_logic;
    simple_add_s_axi_araddr : in std_logic_vector( 4-1 downto 0 );
    simple_add_s_axi_arvalid : in std_logic;
    simple_add_s_axi_rready : in std_logic;
    simple_add_s_axi_awready : out std_logic;
    simple_add_s_axi_wready : out std_logic;
    simple_add_s_axi_bresp : out std_logic_vector( 2-1 downto 0 );
    simple_add_s_axi_bvalid : out std_logic;
    simple_add_s_axi_arready : out std_logic;
    simple_add_s_axi_rdata : out std_logic_vector( 32-1 downto 0 );
    simple_add_s_axi_rresp : out std_logic_vector( 2-1 downto 0 );
    simple_add_s_axi_rvalid : out std_logic
  );
end simple_add;
architecture structural of simple_add is 
  attribute core_generation_info : string;
  attribute core_generation_info of structural : architecture is "simple_add,sysgen_core_2020_2,{,compilation=IP Catalog,block_icon_display=Default,family=zynq,part=xc7z020,speed=-1,package=clg400,synthesis_language=vhdl,hdl_library=xil_defaultlib,synthesis_strategy=Vivado Synthesis Defaults,implementation_strategy=Vivado Implementation Defaults,testbench=0,interface_doc=1,ce_clr=0,clock_period=10,system_simulink_period=1,waveform_viewer=0,axilite_interface=1,ip_catalog_plugin=0,hwcosim_burst_mode=0,simulation_time=500,addsub=1,convert=3,}";
  signal ce_1_net : std_logic;
  signal gateway_in1 : std_logic_vector( 32-1 downto 0 );
  signal clk_1_net : std_logic;
  signal gateway_out : std_logic_vector( 32-1 downto 0 );
  signal gateway_in : std_logic_vector( 32-1 downto 0 );
  signal clk_net : std_logic;
begin
  simple_add_axi_lite_interface : entity xil_defaultlib.simple_add_axi_lite_interface 
  port map (
    gateway_out => gateway_out,
    simple_add_s_axi_awaddr => simple_add_s_axi_awaddr,
    simple_add_s_axi_awvalid => simple_add_s_axi_awvalid,
    simple_add_s_axi_wdata => simple_add_s_axi_wdata,
    simple_add_s_axi_wstrb => simple_add_s_axi_wstrb,
    simple_add_s_axi_wvalid => simple_add_s_axi_wvalid,
    simple_add_s_axi_bready => simple_add_s_axi_bready,
    simple_add_s_axi_araddr => simple_add_s_axi_araddr,
    simple_add_s_axi_arvalid => simple_add_s_axi_arvalid,
    simple_add_s_axi_rready => simple_add_s_axi_rready,
    simple_add_aresetn => simple_add_aresetn,
    simple_add_aclk => clk,
    gateway_in1 => gateway_in1,
    gateway_in => gateway_in,
    simple_add_s_axi_awready => simple_add_s_axi_awready,
    simple_add_s_axi_wready => simple_add_s_axi_wready,
    simple_add_s_axi_bresp => simple_add_s_axi_bresp,
    simple_add_s_axi_bvalid => simple_add_s_axi_bvalid,
    simple_add_s_axi_arready => simple_add_s_axi_arready,
    simple_add_s_axi_rdata => simple_add_s_axi_rdata,
    simple_add_s_axi_rresp => simple_add_s_axi_rresp,
    simple_add_s_axi_rvalid => simple_add_s_axi_rvalid,
    clk => clk_net
  );
  simple_add_default_clock_driver : entity xil_defaultlib.simple_add_default_clock_driver 
  port map (
    simple_add_sysclk => clk_net,
    simple_add_sysce => '1',
    simple_add_sysclr => '0',
    simple_add_clk1 => clk_1_net,
    simple_add_ce1 => ce_1_net
  );
  simple_add_struct : entity xil_defaultlib.simple_add_struct 
  port map (
    gateway_in => gateway_in,
    gateway_in1 => gateway_in1,
    clk_1 => clk_1_net,
    ce_1 => ce_1_net,
    gateway_out => gateway_out
  );
end structural;
