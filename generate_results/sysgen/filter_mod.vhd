-- Generated from Simulink block 
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
entity filter_stub is
  port (
    m_axis_tready : in std_logic_vector( 1-1 downto 0 );
    s_axis_tdata : in std_logic_vector( 32-1 downto 0 );
    s_axis_tlast : in std_logic_vector( 1-1 downto 0 );
    s_axis_tvalid : in std_logic_vector( 1-1 downto 0 );
    clk : in std_logic;
    filter_aresetn : in std_logic;
    filter_s_axi_awaddr : in std_logic_vector( 6-1 downto 0 );
    filter_s_axi_awvalid : in std_logic;
    filter_s_axi_wdata : in std_logic_vector( 32-1 downto 0 );
    filter_s_axi_wstrb : in std_logic_vector( 4-1 downto 0 );
    filter_s_axi_wvalid : in std_logic;
    filter_s_axi_bready : in std_logic;
    filter_s_axi_araddr : in std_logic_vector( 6-1 downto 0 );
    filter_s_axi_arvalid : in std_logic;
    filter_s_axi_rready : in std_logic;
    m_axis_tdata : out std_logic_vector( 32-1 downto 0 );
    m_axis_tlast : out std_logic_vector( 1-1 downto 0 );
    m_axis_tvalid : out std_logic_vector( 1-1 downto 0 );
    s_axis_tready : out std_logic_vector( 1-1 downto 0 );
    filter_s_axi_awready : out std_logic;
    filter_s_axi_wready : out std_logic;
    filter_s_axi_bresp : out std_logic_vector( 2-1 downto 0 );
    filter_s_axi_bvalid : out std_logic;
    filter_s_axi_arready : out std_logic;
    filter_s_axi_rdata : out std_logic_vector( 32-1 downto 0 );
    filter_s_axi_rresp : out std_logic_vector( 2-1 downto 0 );
    filter_s_axi_rvalid : out std_logic
  );
end filter_stub;
architecture structural of filter_stub is 
begin
  sysgen_dut : entity xil_defaultlib.filter_0 
  port map (
    m_axis_tready => m_axis_tready,
    s_axis_tdata => s_axis_tdata,
    s_axis_tlast => s_axis_tlast,
    s_axis_tvalid => s_axis_tvalid,
    clk => clk,
    filter_aresetn => filter_aresetn,
    filter_s_axi_awaddr => filter_s_axi_awaddr,
    filter_s_axi_awvalid => filter_s_axi_awvalid,
    filter_s_axi_wdata => filter_s_axi_wdata,
    filter_s_axi_wstrb => filter_s_axi_wstrb,
    filter_s_axi_wvalid => filter_s_axi_wvalid,
    filter_s_axi_bready => filter_s_axi_bready,
    filter_s_axi_araddr => filter_s_axi_araddr,
    filter_s_axi_arvalid => filter_s_axi_arvalid,
    filter_s_axi_rready => filter_s_axi_rready,
    m_axis_tdata => m_axis_tdata,
    m_axis_tlast => m_axis_tlast,
    m_axis_tvalid => m_axis_tvalid,
    s_axis_tready => s_axis_tready,
    filter_s_axi_awready => filter_s_axi_awready,
    filter_s_axi_wready => filter_s_axi_wready,
    filter_s_axi_bresp => filter_s_axi_bresp,
    filter_s_axi_bvalid => filter_s_axi_bvalid,
    filter_s_axi_arready => filter_s_axi_arready,
    filter_s_axi_rdata => filter_s_axi_rdata,
    filter_s_axi_rresp => filter_s_axi_rresp,
    filter_s_axi_rvalid => filter_s_axi_rvalid
  );
end structural;