-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Thu Apr 25 17:43:30 2024
-- Host        : EEE-R448-21 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/qhb21126/Desktop/image_filtering_pynq/VivadoProject/VivadoProject.gen/sources_1/bd/General_Filter/ip/General_Filter_general_filter_0_3/General_Filter_general_filter_0_3_stub.vhdl
-- Design      : General_Filter_general_filter_0_3
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity General_Filter_general_filter_0_3 is
  Port ( 
    m_axis_tready : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    general_filter_aresetn : in STD_LOGIC;
    general_filter_s_axi_awaddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    general_filter_s_axi_awvalid : in STD_LOGIC;
    general_filter_s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    general_filter_s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    general_filter_s_axi_wvalid : in STD_LOGIC;
    general_filter_s_axi_bready : in STD_LOGIC;
    general_filter_s_axi_araddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    general_filter_s_axi_arvalid : in STD_LOGIC;
    general_filter_s_axi_rready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tready : out STD_LOGIC_VECTOR ( 0 to 0 );
    general_filter_s_axi_awready : out STD_LOGIC;
    general_filter_s_axi_wready : out STD_LOGIC;
    general_filter_s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    general_filter_s_axi_bvalid : out STD_LOGIC;
    general_filter_s_axi_arready : out STD_LOGIC;
    general_filter_s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    general_filter_s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    general_filter_s_axi_rvalid : out STD_LOGIC
  );

end General_Filter_general_filter_0_3;

architecture stub of General_Filter_general_filter_0_3 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "m_axis_tready[0:0],s_axis_tdata[31:0],s_axis_tlast[0:0],s_axis_tvalid[0:0],clk,general_filter_aresetn,general_filter_s_axi_awaddr[5:0],general_filter_s_axi_awvalid,general_filter_s_axi_wdata[31:0],general_filter_s_axi_wstrb[3:0],general_filter_s_axi_wvalid,general_filter_s_axi_bready,general_filter_s_axi_araddr[5:0],general_filter_s_axi_arvalid,general_filter_s_axi_rready,m_axis_tdata[31:0],m_axis_tlast[0:0],m_axis_tvalid[0:0],s_axis_tready[0:0],general_filter_s_axi_awready,general_filter_s_axi_wready,general_filter_s_axi_bresp[1:0],general_filter_s_axi_bvalid,general_filter_s_axi_arready,general_filter_s_axi_rdata[31:0],general_filter_s_axi_rresp[1:0],general_filter_s_axi_rvalid";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "general_filter,Vivado 2020.2";
begin
end;
