-- Generated from Simulink block 
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
entity simple_add_stub is
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
end simple_add_stub;
architecture structural of simple_add_stub is 
begin
  sysgen_dut : entity xil_defaultlib.simple_add 
  port map (
    clk => clk,
    simple_add_aresetn => simple_add_aresetn,
    simple_add_s_axi_awaddr => simple_add_s_axi_awaddr,
    simple_add_s_axi_awvalid => simple_add_s_axi_awvalid,
    simple_add_s_axi_wdata => simple_add_s_axi_wdata,
    simple_add_s_axi_wstrb => simple_add_s_axi_wstrb,
    simple_add_s_axi_wvalid => simple_add_s_axi_wvalid,
    simple_add_s_axi_bready => simple_add_s_axi_bready,
    simple_add_s_axi_araddr => simple_add_s_axi_araddr,
    simple_add_s_axi_arvalid => simple_add_s_axi_arvalid,
    simple_add_s_axi_rready => simple_add_s_axi_rready,
    simple_add_s_axi_awready => simple_add_s_axi_awready,
    simple_add_s_axi_wready => simple_add_s_axi_wready,
    simple_add_s_axi_bresp => simple_add_s_axi_bresp,
    simple_add_s_axi_bvalid => simple_add_s_axi_bvalid,
    simple_add_s_axi_arready => simple_add_s_axi_arready,
    simple_add_s_axi_rdata => simple_add_s_axi_rdata,
    simple_add_s_axi_rresp => simple_add_s_axi_rresp,
    simple_add_s_axi_rvalid => simple_add_s_axi_rvalid
  );
end structural;
