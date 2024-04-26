-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Fri Apr 26 11:23:08 2024
-- Host        : EEE-R448-22 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/qhb21126/Documents/MATLAB/GIT/image_filtering_pynq/image_filtering_pynq/VivadoProject/VivadoProject.gen/sources_1/bd/Filter/ip/Filter_filter_0_0/Filter_filter_0_0_stub.vhdl
-- Design      : Filter_filter_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Filter_filter_0_0 is
  Port ( 
    m_axis_tready : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    filter_aresetn : in STD_LOGIC;
    filter_s_axi_awaddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    filter_s_axi_awvalid : in STD_LOGIC;
    filter_s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    filter_s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    filter_s_axi_wvalid : in STD_LOGIC;
    filter_s_axi_bready : in STD_LOGIC;
    filter_s_axi_araddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    filter_s_axi_arvalid : in STD_LOGIC;
    filter_s_axi_rready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tready : out STD_LOGIC_VECTOR ( 0 to 0 );
    filter_s_axi_awready : out STD_LOGIC;
    filter_s_axi_wready : out STD_LOGIC;
    filter_s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    filter_s_axi_bvalid : out STD_LOGIC;
    filter_s_axi_arready : out STD_LOGIC;
    filter_s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    filter_s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    filter_s_axi_rvalid : out STD_LOGIC
  );

end Filter_filter_0_0;

architecture stub of Filter_filter_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "m_axis_tready[0:0],s_axis_tdata[31:0],s_axis_tlast[0:0],s_axis_tvalid[0:0],clk,filter_aresetn,filter_s_axi_awaddr[5:0],filter_s_axi_awvalid,filter_s_axi_wdata[31:0],filter_s_axi_wstrb[3:0],filter_s_axi_wvalid,filter_s_axi_bready,filter_s_axi_araddr[5:0],filter_s_axi_arvalid,filter_s_axi_rready,m_axis_tdata[31:0],m_axis_tlast[0:0],m_axis_tvalid[0:0],s_axis_tready[0:0],filter_s_axi_awready,filter_s_axi_wready,filter_s_axi_bresp[1:0],filter_s_axi_bvalid,filter_s_axi_arready,filter_s_axi_rdata[31:0],filter_s_axi_rresp[1:0],filter_s_axi_rvalid";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "filter,Vivado 2020.2";
begin
end;
