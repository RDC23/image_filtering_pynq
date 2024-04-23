-- Generated from Simulink block 
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
entity general_filter_stub is
  port (
    m_axis_tready : in std_logic_vector( 1-1 downto 0 );
    s_axis_tdata : in std_logic_vector( 32-1 downto 0 );
    s_axis_tlast : in std_logic_vector( 1-1 downto 0 );
    s_axis_tvalid : in std_logic_vector( 1-1 downto 0 );
    clk : in std_logic;
    general_filter_aresetn : in std_logic;
    general_filter_s_axi_awaddr : in std_logic_vector( 6-1 downto 0 );
    general_filter_s_axi_awvalid : in std_logic;
    general_filter_s_axi_wdata : in std_logic_vector( 32-1 downto 0 );
    general_filter_s_axi_wstrb : in std_logic_vector( 4-1 downto 0 );
    general_filter_s_axi_wvalid : in std_logic;
    general_filter_s_axi_bready : in std_logic;
    general_filter_s_axi_araddr : in std_logic_vector( 6-1 downto 0 );
    general_filter_s_axi_arvalid : in std_logic;
    general_filter_s_axi_rready : in std_logic;
    m_axis_tdata : out std_logic_vector( 32-1 downto 0 );
    m_axis_tlast : out std_logic_vector( 1-1 downto 0 );
    m_axis_tvalid : out std_logic_vector( 1-1 downto 0 );
    s_axis_tready : out std_logic_vector( 1-1 downto 0 );
    general_filter_s_axi_awready : out std_logic;
    general_filter_s_axi_wready : out std_logic;
    general_filter_s_axi_bresp : out std_logic_vector( 2-1 downto 0 );
    general_filter_s_axi_bvalid : out std_logic;
    general_filter_s_axi_arready : out std_logic;
    general_filter_s_axi_rdata : out std_logic_vector( 32-1 downto 0 );
    general_filter_s_axi_rresp : out std_logic_vector( 2-1 downto 0 );
    general_filter_s_axi_rvalid : out std_logic
  );
end general_filter_stub;
architecture structural of general_filter_stub is 
begin
  sysgen_dut : entity xil_defaultlib.general_filter 
  port map (
    m_axis_tready => m_axis_tready,
    s_axis_tdata => s_axis_tdata,
    s_axis_tlast => s_axis_tlast,
    s_axis_tvalid => s_axis_tvalid,
    clk => clk,
    general_filter_aresetn => general_filter_aresetn,
    general_filter_s_axi_awaddr => general_filter_s_axi_awaddr,
    general_filter_s_axi_awvalid => general_filter_s_axi_awvalid,
    general_filter_s_axi_wdata => general_filter_s_axi_wdata,
    general_filter_s_axi_wstrb => general_filter_s_axi_wstrb,
    general_filter_s_axi_wvalid => general_filter_s_axi_wvalid,
    general_filter_s_axi_bready => general_filter_s_axi_bready,
    general_filter_s_axi_araddr => general_filter_s_axi_araddr,
    general_filter_s_axi_arvalid => general_filter_s_axi_arvalid,
    general_filter_s_axi_rready => general_filter_s_axi_rready,
    m_axis_tdata => m_axis_tdata,
    m_axis_tlast => m_axis_tlast,
    m_axis_tvalid => m_axis_tvalid,
    s_axis_tready => s_axis_tready,
    general_filter_s_axi_awready => general_filter_s_axi_awready,
    general_filter_s_axi_wready => general_filter_s_axi_wready,
    general_filter_s_axi_bresp => general_filter_s_axi_bresp,
    general_filter_s_axi_bvalid => general_filter_s_axi_bvalid,
    general_filter_s_axi_arready => general_filter_s_axi_arready,
    general_filter_s_axi_rdata => general_filter_s_axi_rdata,
    general_filter_s_axi_rresp => general_filter_s_axi_rresp,
    general_filter_s_axi_rvalid => general_filter_s_axi_rvalid
  );
end structural;
