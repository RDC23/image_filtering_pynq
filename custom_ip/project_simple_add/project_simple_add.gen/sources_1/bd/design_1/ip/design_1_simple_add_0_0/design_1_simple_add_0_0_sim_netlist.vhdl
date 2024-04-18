-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Wed Mar 13 15:24:26 2024
-- Host        : EEE-R448-01 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/dsb21132/project_simple_add/project_simple_add.gen/sources_1/bd/design_1/ip/design_1_simple_add_0_0/design_1_simple_add_0_0_sim_netlist.vhdl
-- Design      : design_1_simple_add_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_simple_add_0_0_simple_add_axi_lite_interface_verilog is
  port (
    simple_add_s_axi_awready : out STD_LOGIC;
    simple_add_s_axi_wready : out STD_LOGIC;
    d : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \slv_reg_array_reg[1][7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    simple_add_s_axi_arready : out STD_LOGIC;
    simple_add_s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    simple_add_s_axi_rvalid : out STD_LOGIC;
    simple_add_s_axi_bvalid : out STD_LOGIC;
    clk : in STD_LOGIC;
    simple_add_s_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    simple_add_s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    simple_add_s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    simple_add_aresetn : in STD_LOGIC;
    simple_add_s_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    simple_add_s_axi_awvalid : in STD_LOGIC;
    simple_add_s_axi_wvalid : in STD_LOGIC;
    simple_add_s_axi_arvalid : in STD_LOGIC;
    simple_add_s_axi_bready : in STD_LOGIC;
    simple_add_s_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_simple_add_0_0_simple_add_axi_lite_interface_verilog : entity is "simple_add_axi_lite_interface_verilog";
end design_1_simple_add_0_0_simple_add_axi_lite_interface_verilog;

architecture STRUCTURE of design_1_simple_add_0_0_simple_add_axi_lite_interface_verilog is
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_arready0 : STD_LOGIC;
  signal axi_awaddr : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_awready0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \axi_rdata[0]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_1_n_0\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \^d\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal \^simple_add_s_axi_arready\ : STD_LOGIC;
  signal \^simple_add_s_axi_awready\ : STD_LOGIC;
  signal \^simple_add_s_axi_bvalid\ : STD_LOGIC;
  signal \^simple_add_s_axi_rvalid\ : STD_LOGIC;
  signal \^simple_add_s_axi_wready\ : STD_LOGIC;
  signal \slv_reg_array[0][0]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[0][0]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg_array[0][15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[0][23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[0][31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[0][7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[1][0]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[1][0]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg_array[1][15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[1][23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[1][31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[1][7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array_reg[0]\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \slv_reg_array_reg[1]\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \^slv_reg_array_reg[1][7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal \slv_reg_wren__0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \slv_reg_array[0][0]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \slv_reg_array[0][0]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \slv_reg_array[1][0]_i_2\ : label is "soft_lutpair1";
begin
  d(7 downto 0) <= \^d\(7 downto 0);
  simple_add_s_axi_arready <= \^simple_add_s_axi_arready\;
  simple_add_s_axi_awready <= \^simple_add_s_axi_awready\;
  simple_add_s_axi_bvalid <= \^simple_add_s_axi_bvalid\;
  simple_add_s_axi_rvalid <= \^simple_add_s_axi_rvalid\;
  simple_add_s_axi_wready <= \^simple_add_s_axi_wready\;
  \slv_reg_array_reg[1][7]_0\(7 downto 0) <= \^slv_reg_array_reg[1][7]_0\(7 downto 0);
\axi_araddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_arready0,
      D => simple_add_s_axi_araddr(0),
      Q => axi_araddr(0),
      R => p_0_in
    );
\axi_araddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_arready0,
      D => simple_add_s_axi_araddr(1),
      Q => axi_araddr(1),
      R => p_0_in
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_arready0,
      D => simple_add_s_axi_araddr(2),
      Q => axi_araddr(2),
      R => p_0_in
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_arready0,
      D => simple_add_s_axi_araddr(3),
      Q => axi_araddr(3),
      R => p_0_in
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => simple_add_s_axi_arvalid,
      I1 => \^simple_add_s_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => axi_arready0,
      Q => \^simple_add_s_axi_arready\,
      R => p_0_in
    );
\axi_awaddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_awready0,
      D => simple_add_s_axi_awaddr(0),
      Q => axi_awaddr(0),
      R => p_0_in
    );
\axi_awaddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_awready0,
      D => simple_add_s_axi_awaddr(1),
      Q => axi_awaddr(1),
      R => p_0_in
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_awready0,
      D => simple_add_s_axi_awaddr(2),
      Q => axi_awaddr(2),
      R => p_0_in
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_awready0,
      D => simple_add_s_axi_awaddr(3),
      Q => axi_awaddr(3),
      R => p_0_in
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => simple_add_aresetn,
      O => p_0_in
    );
axi_awready_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => simple_add_s_axi_awvalid,
      I1 => simple_add_s_axi_wvalid,
      I2 => \^simple_add_s_axi_awready\,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => axi_awready0,
      Q => \^simple_add_s_axi_awready\,
      R => p_0_in
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => simple_add_s_axi_awvalid,
      I1 => simple_add_s_axi_wvalid,
      I2 => \^simple_add_s_axi_awready\,
      I3 => \^simple_add_s_axi_wready\,
      I4 => simple_add_s_axi_bready,
      I5 => \^simple_add_s_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^simple_add_s_axi_bvalid\,
      R => p_0_in
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACACFF0C"
    )
        port map (
      I0 => \^d\(0),
      I1 => \^slv_reg_array_reg[1][7]_0\(0),
      I2 => \axi_rdata[31]_i_2_n_0\,
      I3 => q(0),
      I4 => \axi_rdata[31]_i_3_n_0\,
      O => \axi_rdata[0]_i_1_n_0\
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACACFF0C"
    )
        port map (
      I0 => \slv_reg_array_reg[0]\(10),
      I1 => \slv_reg_array_reg[1]\(10),
      I2 => \axi_rdata[31]_i_2_n_0\,
      I3 => q(10),
      I4 => \axi_rdata[31]_i_3_n_0\,
      O => \axi_rdata[10]_i_1_n_0\
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACACFF0C"
    )
        port map (
      I0 => \slv_reg_array_reg[0]\(11),
      I1 => \slv_reg_array_reg[1]\(11),
      I2 => \axi_rdata[31]_i_2_n_0\,
      I3 => q(11),
      I4 => \axi_rdata[31]_i_3_n_0\,
      O => \axi_rdata[11]_i_1_n_0\
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACACFF0C"
    )
        port map (
      I0 => \slv_reg_array_reg[0]\(12),
      I1 => \slv_reg_array_reg[1]\(12),
      I2 => \axi_rdata[31]_i_2_n_0\,
      I3 => q(12),
      I4 => \axi_rdata[31]_i_3_n_0\,
      O => \axi_rdata[12]_i_1_n_0\
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACACFF0C"
    )
        port map (
      I0 => \slv_reg_array_reg[0]\(13),
      I1 => \slv_reg_array_reg[1]\(13),
      I2 => \axi_rdata[31]_i_2_n_0\,
      I3 => q(13),
      I4 => \axi_rdata[31]_i_3_n_0\,
      O => \axi_rdata[13]_i_1_n_0\
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACACFF0C"
    )
        port map (
      I0 => \slv_reg_array_reg[0]\(14),
      I1 => \slv_reg_array_reg[1]\(14),
      I2 => \axi_rdata[31]_i_2_n_0\,
      I3 => q(14),
      I4 => \axi_rdata[31]_i_3_n_0\,
      O => \axi_rdata[14]_i_1_n_0\
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACACFF0C"
    )
        port map (
      I0 => \slv_reg_array_reg[0]\(15),
      I1 => \slv_reg_array_reg[1]\(15),
      I2 => \axi_rdata[31]_i_2_n_0\,
      I3 => q(15),
      I4 => \axi_rdata[31]_i_3_n_0\,
      O => \axi_rdata[15]_i_1_n_0\
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACACFF0C"
    )
        port map (
      I0 => \slv_reg_array_reg[0]\(16),
      I1 => \slv_reg_array_reg[1]\(16),
      I2 => \axi_rdata[31]_i_2_n_0\,
      I3 => q(16),
      I4 => \axi_rdata[31]_i_3_n_0\,
      O => \axi_rdata[16]_i_1_n_0\
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACACFF0C"
    )
        port map (
      I0 => \slv_reg_array_reg[0]\(17),
      I1 => \slv_reg_array_reg[1]\(17),
      I2 => \axi_rdata[31]_i_2_n_0\,
      I3 => q(17),
      I4 => \axi_rdata[31]_i_3_n_0\,
      O => \axi_rdata[17]_i_1_n_0\
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACACFF0C"
    )
        port map (
      I0 => \slv_reg_array_reg[0]\(18),
      I1 => \slv_reg_array_reg[1]\(18),
      I2 => \axi_rdata[31]_i_2_n_0\,
      I3 => q(18),
      I4 => \axi_rdata[31]_i_3_n_0\,
      O => \axi_rdata[18]_i_1_n_0\
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACACFF0C"
    )
        port map (
      I0 => \slv_reg_array_reg[0]\(19),
      I1 => \slv_reg_array_reg[1]\(19),
      I2 => \axi_rdata[31]_i_2_n_0\,
      I3 => q(19),
      I4 => \axi_rdata[31]_i_3_n_0\,
      O => \axi_rdata[19]_i_1_n_0\
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACACFF0C"
    )
        port map (
      I0 => \^d\(1),
      I1 => \^slv_reg_array_reg[1][7]_0\(1),
      I2 => \axi_rdata[31]_i_2_n_0\,
      I3 => q(1),
      I4 => \axi_rdata[31]_i_3_n_0\,
      O => \axi_rdata[1]_i_1_n_0\
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACACFF0C"
    )
        port map (
      I0 => \slv_reg_array_reg[0]\(20),
      I1 => \slv_reg_array_reg[1]\(20),
      I2 => \axi_rdata[31]_i_2_n_0\,
      I3 => q(20),
      I4 => \axi_rdata[31]_i_3_n_0\,
      O => \axi_rdata[20]_i_1_n_0\
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACACFF0C"
    )
        port map (
      I0 => \slv_reg_array_reg[0]\(21),
      I1 => \slv_reg_array_reg[1]\(21),
      I2 => \axi_rdata[31]_i_2_n_0\,
      I3 => q(21),
      I4 => \axi_rdata[31]_i_3_n_0\,
      O => \axi_rdata[21]_i_1_n_0\
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACACFF0C"
    )
        port map (
      I0 => \slv_reg_array_reg[0]\(22),
      I1 => \slv_reg_array_reg[1]\(22),
      I2 => \axi_rdata[31]_i_2_n_0\,
      I3 => q(22),
      I4 => \axi_rdata[31]_i_3_n_0\,
      O => \axi_rdata[22]_i_1_n_0\
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACACFF0C"
    )
        port map (
      I0 => \slv_reg_array_reg[0]\(23),
      I1 => \slv_reg_array_reg[1]\(23),
      I2 => \axi_rdata[31]_i_2_n_0\,
      I3 => q(23),
      I4 => \axi_rdata[31]_i_3_n_0\,
      O => \axi_rdata[23]_i_1_n_0\
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACACFF0C"
    )
        port map (
      I0 => \slv_reg_array_reg[0]\(24),
      I1 => \slv_reg_array_reg[1]\(24),
      I2 => \axi_rdata[31]_i_2_n_0\,
      I3 => q(24),
      I4 => \axi_rdata[31]_i_3_n_0\,
      O => \axi_rdata[24]_i_1_n_0\
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACACFF0C"
    )
        port map (
      I0 => \slv_reg_array_reg[0]\(25),
      I1 => \slv_reg_array_reg[1]\(25),
      I2 => \axi_rdata[31]_i_2_n_0\,
      I3 => q(25),
      I4 => \axi_rdata[31]_i_3_n_0\,
      O => \axi_rdata[25]_i_1_n_0\
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACACFF0C"
    )
        port map (
      I0 => \slv_reg_array_reg[0]\(26),
      I1 => \slv_reg_array_reg[1]\(26),
      I2 => \axi_rdata[31]_i_2_n_0\,
      I3 => q(26),
      I4 => \axi_rdata[31]_i_3_n_0\,
      O => \axi_rdata[26]_i_1_n_0\
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACACFF0C"
    )
        port map (
      I0 => \slv_reg_array_reg[0]\(27),
      I1 => \slv_reg_array_reg[1]\(27),
      I2 => \axi_rdata[31]_i_2_n_0\,
      I3 => q(27),
      I4 => \axi_rdata[31]_i_3_n_0\,
      O => \axi_rdata[27]_i_1_n_0\
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACACFF0C"
    )
        port map (
      I0 => \slv_reg_array_reg[0]\(28),
      I1 => \slv_reg_array_reg[1]\(28),
      I2 => \axi_rdata[31]_i_2_n_0\,
      I3 => q(28),
      I4 => \axi_rdata[31]_i_3_n_0\,
      O => \axi_rdata[28]_i_1_n_0\
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACACFF0C"
    )
        port map (
      I0 => \slv_reg_array_reg[0]\(29),
      I1 => \slv_reg_array_reg[1]\(29),
      I2 => \axi_rdata[31]_i_2_n_0\,
      I3 => q(29),
      I4 => \axi_rdata[31]_i_3_n_0\,
      O => \axi_rdata[29]_i_1_n_0\
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACACFF0C"
    )
        port map (
      I0 => \^d\(2),
      I1 => \^slv_reg_array_reg[1][7]_0\(2),
      I2 => \axi_rdata[31]_i_2_n_0\,
      I3 => q(2),
      I4 => \axi_rdata[31]_i_3_n_0\,
      O => \axi_rdata[2]_i_1_n_0\
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACACFF0C"
    )
        port map (
      I0 => \slv_reg_array_reg[0]\(30),
      I1 => \slv_reg_array_reg[1]\(30),
      I2 => \axi_rdata[31]_i_2_n_0\,
      I3 => q(30),
      I4 => \axi_rdata[31]_i_3_n_0\,
      O => \axi_rdata[30]_i_1_n_0\
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACACFF0C"
    )
        port map (
      I0 => \slv_reg_array_reg[0]\(31),
      I1 => \slv_reg_array_reg[1]\(31),
      I2 => \axi_rdata[31]_i_2_n_0\,
      I3 => q(31),
      I4 => \axi_rdata[31]_i_3_n_0\,
      O => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => axi_araddr(0),
      I1 => axi_araddr(1),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      O => \axi_rdata[31]_i_2_n_0\
    );
\axi_rdata[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => axi_araddr(0),
      I1 => axi_araddr(1),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      O => \axi_rdata[31]_i_3_n_0\
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACACFF0C"
    )
        port map (
      I0 => \^d\(3),
      I1 => \^slv_reg_array_reg[1][7]_0\(3),
      I2 => \axi_rdata[31]_i_2_n_0\,
      I3 => q(3),
      I4 => \axi_rdata[31]_i_3_n_0\,
      O => \axi_rdata[3]_i_1_n_0\
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACACFF0C"
    )
        port map (
      I0 => \^d\(4),
      I1 => \^slv_reg_array_reg[1][7]_0\(4),
      I2 => \axi_rdata[31]_i_2_n_0\,
      I3 => q(4),
      I4 => \axi_rdata[31]_i_3_n_0\,
      O => \axi_rdata[4]_i_1_n_0\
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACACFF0C"
    )
        port map (
      I0 => \^d\(5),
      I1 => \^slv_reg_array_reg[1][7]_0\(5),
      I2 => \axi_rdata[31]_i_2_n_0\,
      I3 => q(5),
      I4 => \axi_rdata[31]_i_3_n_0\,
      O => \axi_rdata[5]_i_1_n_0\
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACACFF0C"
    )
        port map (
      I0 => \^d\(6),
      I1 => \^slv_reg_array_reg[1][7]_0\(6),
      I2 => \axi_rdata[31]_i_2_n_0\,
      I3 => q(6),
      I4 => \axi_rdata[31]_i_3_n_0\,
      O => \axi_rdata[6]_i_1_n_0\
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACACFF0C"
    )
        port map (
      I0 => \^d\(7),
      I1 => \^slv_reg_array_reg[1][7]_0\(7),
      I2 => \axi_rdata[31]_i_2_n_0\,
      I3 => q(7),
      I4 => \axi_rdata[31]_i_3_n_0\,
      O => \axi_rdata[7]_i_1_n_0\
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACACFF0C"
    )
        port map (
      I0 => \slv_reg_array_reg[0]\(8),
      I1 => \slv_reg_array_reg[1]\(8),
      I2 => \axi_rdata[31]_i_2_n_0\,
      I3 => q(8),
      I4 => \axi_rdata[31]_i_3_n_0\,
      O => \axi_rdata[8]_i_1_n_0\
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACACFF0C"
    )
        port map (
      I0 => \slv_reg_array_reg[0]\(9),
      I1 => \slv_reg_array_reg[1]\(9),
      I2 => \axi_rdata[31]_i_2_n_0\,
      I3 => q(9),
      I4 => \axi_rdata[31]_i_3_n_0\,
      O => \axi_rdata[9]_i_1_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[0]_i_1_n_0\,
      Q => simple_add_s_axi_rdata(0),
      R => p_0_in
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[10]_i_1_n_0\,
      Q => simple_add_s_axi_rdata(10),
      R => p_0_in
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[11]_i_1_n_0\,
      Q => simple_add_s_axi_rdata(11),
      R => p_0_in
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[12]_i_1_n_0\,
      Q => simple_add_s_axi_rdata(12),
      R => p_0_in
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[13]_i_1_n_0\,
      Q => simple_add_s_axi_rdata(13),
      R => p_0_in
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[14]_i_1_n_0\,
      Q => simple_add_s_axi_rdata(14),
      R => p_0_in
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[15]_i_1_n_0\,
      Q => simple_add_s_axi_rdata(15),
      R => p_0_in
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[16]_i_1_n_0\,
      Q => simple_add_s_axi_rdata(16),
      R => p_0_in
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[17]_i_1_n_0\,
      Q => simple_add_s_axi_rdata(17),
      R => p_0_in
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[18]_i_1_n_0\,
      Q => simple_add_s_axi_rdata(18),
      R => p_0_in
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[19]_i_1_n_0\,
      Q => simple_add_s_axi_rdata(19),
      R => p_0_in
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[1]_i_1_n_0\,
      Q => simple_add_s_axi_rdata(1),
      R => p_0_in
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[20]_i_1_n_0\,
      Q => simple_add_s_axi_rdata(20),
      R => p_0_in
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[21]_i_1_n_0\,
      Q => simple_add_s_axi_rdata(21),
      R => p_0_in
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[22]_i_1_n_0\,
      Q => simple_add_s_axi_rdata(22),
      R => p_0_in
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[23]_i_1_n_0\,
      Q => simple_add_s_axi_rdata(23),
      R => p_0_in
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[24]_i_1_n_0\,
      Q => simple_add_s_axi_rdata(24),
      R => p_0_in
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[25]_i_1_n_0\,
      Q => simple_add_s_axi_rdata(25),
      R => p_0_in
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[26]_i_1_n_0\,
      Q => simple_add_s_axi_rdata(26),
      R => p_0_in
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[27]_i_1_n_0\,
      Q => simple_add_s_axi_rdata(27),
      R => p_0_in
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[28]_i_1_n_0\,
      Q => simple_add_s_axi_rdata(28),
      R => p_0_in
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[29]_i_1_n_0\,
      Q => simple_add_s_axi_rdata(29),
      R => p_0_in
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[2]_i_1_n_0\,
      Q => simple_add_s_axi_rdata(2),
      R => p_0_in
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[30]_i_1_n_0\,
      Q => simple_add_s_axi_rdata(30),
      R => p_0_in
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[31]_i_1_n_0\,
      Q => simple_add_s_axi_rdata(31),
      R => p_0_in
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[3]_i_1_n_0\,
      Q => simple_add_s_axi_rdata(3),
      R => p_0_in
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[4]_i_1_n_0\,
      Q => simple_add_s_axi_rdata(4),
      R => p_0_in
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[5]_i_1_n_0\,
      Q => simple_add_s_axi_rdata(5),
      R => p_0_in
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[6]_i_1_n_0\,
      Q => simple_add_s_axi_rdata(6),
      R => p_0_in
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[7]_i_1_n_0\,
      Q => simple_add_s_axi_rdata(7),
      R => p_0_in
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[8]_i_1_n_0\,
      Q => simple_add_s_axi_rdata(8),
      R => p_0_in
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[9]_i_1_n_0\,
      Q => simple_add_s_axi_rdata(9),
      R => p_0_in
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F88"
    )
        port map (
      I0 => \^simple_add_s_axi_arready\,
      I1 => simple_add_s_axi_arvalid,
      I2 => simple_add_s_axi_rready,
      I3 => \^simple_add_s_axi_rvalid\,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^simple_add_s_axi_rvalid\,
      R => p_0_in
    );
axi_wready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => simple_add_s_axi_awvalid,
      I1 => simple_add_s_axi_wvalid,
      I2 => \^simple_add_s_axi_wready\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => axi_wready0,
      Q => \^simple_add_s_axi_wready\,
      R => p_0_in
    );
\slv_reg_array[0][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFF000080000000"
    )
        port map (
      I0 => simple_add_s_axi_wdata(0),
      I1 => \slv_reg_array[0][0]_i_2_n_0\,
      I2 => simple_add_s_axi_wstrb(0),
      I3 => \slv_reg_wren__0\,
      I4 => simple_add_aresetn,
      I5 => \^d\(0),
      O => \slv_reg_array[0][0]_i_1_n_0\
    );
\slv_reg_array[0][0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEB"
    )
        port map (
      I0 => axi_awaddr(1),
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(0),
      O => \slv_reg_array[0][0]_i_2_n_0\
    );
\slv_reg_array[0][0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^simple_add_s_axi_wready\,
      I1 => \^simple_add_s_axi_awready\,
      I2 => simple_add_s_axi_awvalid,
      I3 => simple_add_s_axi_wvalid,
      O => \slv_reg_wren__0\
    );
\slv_reg_array[0][15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_array[0][0]_i_2_n_0\,
      I1 => simple_add_s_axi_wstrb(1),
      I2 => simple_add_aresetn,
      I3 => \slv_reg_wren__0\,
      O => \slv_reg_array[0][15]_i_1_n_0\
    );
\slv_reg_array[0][23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_array[0][0]_i_2_n_0\,
      I1 => simple_add_s_axi_wstrb(2),
      I2 => simple_add_aresetn,
      I3 => \slv_reg_wren__0\,
      O => \slv_reg_array[0][23]_i_1_n_0\
    );
\slv_reg_array[0][31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_array[0][0]_i_2_n_0\,
      I1 => simple_add_s_axi_wstrb(3),
      I2 => simple_add_aresetn,
      I3 => \slv_reg_wren__0\,
      O => \slv_reg_array[0][31]_i_1_n_0\
    );
\slv_reg_array[0][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_array[0][0]_i_2_n_0\,
      I1 => simple_add_s_axi_wstrb(0),
      I2 => simple_add_aresetn,
      I3 => \slv_reg_wren__0\,
      O => \slv_reg_array[0][7]_i_1_n_0\
    );
\slv_reg_array[1][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFF000080000000"
    )
        port map (
      I0 => simple_add_s_axi_wdata(0),
      I1 => \slv_reg_array[1][0]_i_2_n_0\,
      I2 => simple_add_s_axi_wstrb(0),
      I3 => \slv_reg_wren__0\,
      I4 => simple_add_aresetn,
      I5 => \^slv_reg_array_reg[1][7]_0\(0),
      O => \slv_reg_array[1][0]_i_1_n_0\
    );
\slv_reg_array[1][0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => axi_awaddr(1),
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(0),
      O => \slv_reg_array[1][0]_i_2_n_0\
    );
\slv_reg_array[1][15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_array[1][0]_i_2_n_0\,
      I1 => simple_add_s_axi_wstrb(1),
      I2 => simple_add_aresetn,
      I3 => \slv_reg_wren__0\,
      O => \slv_reg_array[1][15]_i_1_n_0\
    );
\slv_reg_array[1][23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_array[1][0]_i_2_n_0\,
      I1 => simple_add_s_axi_wstrb(2),
      I2 => simple_add_aresetn,
      I3 => \slv_reg_wren__0\,
      O => \slv_reg_array[1][23]_i_1_n_0\
    );
\slv_reg_array[1][31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_array[1][0]_i_2_n_0\,
      I1 => simple_add_s_axi_wstrb(3),
      I2 => simple_add_aresetn,
      I3 => \slv_reg_wren__0\,
      O => \slv_reg_array[1][31]_i_1_n_0\
    );
\slv_reg_array[1][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_array[1][0]_i_2_n_0\,
      I1 => simple_add_s_axi_wstrb(0),
      I2 => simple_add_aresetn,
      I3 => \slv_reg_wren__0\,
      O => \slv_reg_array[1][7]_i_1_n_0\
    );
\slv_reg_array_reg[0][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \slv_reg_array[0][0]_i_1_n_0\,
      Q => \^d\(0),
      R => '0'
    );
\slv_reg_array_reg[0][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[0][15]_i_1_n_0\,
      D => simple_add_s_axi_wdata(10),
      Q => \slv_reg_array_reg[0]\(10),
      R => '0'
    );
\slv_reg_array_reg[0][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[0][15]_i_1_n_0\,
      D => simple_add_s_axi_wdata(11),
      Q => \slv_reg_array_reg[0]\(11),
      R => '0'
    );
\slv_reg_array_reg[0][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[0][15]_i_1_n_0\,
      D => simple_add_s_axi_wdata(12),
      Q => \slv_reg_array_reg[0]\(12),
      R => '0'
    );
\slv_reg_array_reg[0][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[0][15]_i_1_n_0\,
      D => simple_add_s_axi_wdata(13),
      Q => \slv_reg_array_reg[0]\(13),
      R => '0'
    );
\slv_reg_array_reg[0][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[0][15]_i_1_n_0\,
      D => simple_add_s_axi_wdata(14),
      Q => \slv_reg_array_reg[0]\(14),
      R => '0'
    );
\slv_reg_array_reg[0][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[0][15]_i_1_n_0\,
      D => simple_add_s_axi_wdata(15),
      Q => \slv_reg_array_reg[0]\(15),
      R => '0'
    );
\slv_reg_array_reg[0][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[0][23]_i_1_n_0\,
      D => simple_add_s_axi_wdata(16),
      Q => \slv_reg_array_reg[0]\(16),
      R => '0'
    );
\slv_reg_array_reg[0][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[0][23]_i_1_n_0\,
      D => simple_add_s_axi_wdata(17),
      Q => \slv_reg_array_reg[0]\(17),
      R => '0'
    );
\slv_reg_array_reg[0][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[0][23]_i_1_n_0\,
      D => simple_add_s_axi_wdata(18),
      Q => \slv_reg_array_reg[0]\(18),
      R => '0'
    );
\slv_reg_array_reg[0][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[0][23]_i_1_n_0\,
      D => simple_add_s_axi_wdata(19),
      Q => \slv_reg_array_reg[0]\(19),
      R => '0'
    );
\slv_reg_array_reg[0][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[0][7]_i_1_n_0\,
      D => simple_add_s_axi_wdata(1),
      Q => \^d\(1),
      R => '0'
    );
\slv_reg_array_reg[0][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[0][23]_i_1_n_0\,
      D => simple_add_s_axi_wdata(20),
      Q => \slv_reg_array_reg[0]\(20),
      R => '0'
    );
\slv_reg_array_reg[0][21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[0][23]_i_1_n_0\,
      D => simple_add_s_axi_wdata(21),
      Q => \slv_reg_array_reg[0]\(21),
      R => '0'
    );
\slv_reg_array_reg[0][22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[0][23]_i_1_n_0\,
      D => simple_add_s_axi_wdata(22),
      Q => \slv_reg_array_reg[0]\(22),
      R => '0'
    );
\slv_reg_array_reg[0][23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[0][23]_i_1_n_0\,
      D => simple_add_s_axi_wdata(23),
      Q => \slv_reg_array_reg[0]\(23),
      R => '0'
    );
\slv_reg_array_reg[0][24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[0][31]_i_1_n_0\,
      D => simple_add_s_axi_wdata(24),
      Q => \slv_reg_array_reg[0]\(24),
      R => '0'
    );
\slv_reg_array_reg[0][25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[0][31]_i_1_n_0\,
      D => simple_add_s_axi_wdata(25),
      Q => \slv_reg_array_reg[0]\(25),
      R => '0'
    );
\slv_reg_array_reg[0][26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[0][31]_i_1_n_0\,
      D => simple_add_s_axi_wdata(26),
      Q => \slv_reg_array_reg[0]\(26),
      R => '0'
    );
\slv_reg_array_reg[0][27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[0][31]_i_1_n_0\,
      D => simple_add_s_axi_wdata(27),
      Q => \slv_reg_array_reg[0]\(27),
      R => '0'
    );
\slv_reg_array_reg[0][28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[0][31]_i_1_n_0\,
      D => simple_add_s_axi_wdata(28),
      Q => \slv_reg_array_reg[0]\(28),
      R => '0'
    );
\slv_reg_array_reg[0][29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[0][31]_i_1_n_0\,
      D => simple_add_s_axi_wdata(29),
      Q => \slv_reg_array_reg[0]\(29),
      R => '0'
    );
\slv_reg_array_reg[0][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[0][7]_i_1_n_0\,
      D => simple_add_s_axi_wdata(2),
      Q => \^d\(2),
      R => '0'
    );
\slv_reg_array_reg[0][30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[0][31]_i_1_n_0\,
      D => simple_add_s_axi_wdata(30),
      Q => \slv_reg_array_reg[0]\(30),
      R => '0'
    );
\slv_reg_array_reg[0][31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[0][31]_i_1_n_0\,
      D => simple_add_s_axi_wdata(31),
      Q => \slv_reg_array_reg[0]\(31),
      R => '0'
    );
\slv_reg_array_reg[0][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[0][7]_i_1_n_0\,
      D => simple_add_s_axi_wdata(3),
      Q => \^d\(3),
      R => '0'
    );
\slv_reg_array_reg[0][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[0][7]_i_1_n_0\,
      D => simple_add_s_axi_wdata(4),
      Q => \^d\(4),
      R => '0'
    );
\slv_reg_array_reg[0][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[0][7]_i_1_n_0\,
      D => simple_add_s_axi_wdata(5),
      Q => \^d\(5),
      R => '0'
    );
\slv_reg_array_reg[0][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[0][7]_i_1_n_0\,
      D => simple_add_s_axi_wdata(6),
      Q => \^d\(6),
      R => '0'
    );
\slv_reg_array_reg[0][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[0][7]_i_1_n_0\,
      D => simple_add_s_axi_wdata(7),
      Q => \^d\(7),
      R => '0'
    );
\slv_reg_array_reg[0][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[0][15]_i_1_n_0\,
      D => simple_add_s_axi_wdata(8),
      Q => \slv_reg_array_reg[0]\(8),
      R => '0'
    );
\slv_reg_array_reg[0][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[0][15]_i_1_n_0\,
      D => simple_add_s_axi_wdata(9),
      Q => \slv_reg_array_reg[0]\(9),
      R => '0'
    );
\slv_reg_array_reg[1][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \slv_reg_array[1][0]_i_1_n_0\,
      Q => \^slv_reg_array_reg[1][7]_0\(0),
      R => '0'
    );
\slv_reg_array_reg[1][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[1][15]_i_1_n_0\,
      D => simple_add_s_axi_wdata(10),
      Q => \slv_reg_array_reg[1]\(10),
      R => '0'
    );
\slv_reg_array_reg[1][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[1][15]_i_1_n_0\,
      D => simple_add_s_axi_wdata(11),
      Q => \slv_reg_array_reg[1]\(11),
      R => '0'
    );
\slv_reg_array_reg[1][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[1][15]_i_1_n_0\,
      D => simple_add_s_axi_wdata(12),
      Q => \slv_reg_array_reg[1]\(12),
      R => '0'
    );
\slv_reg_array_reg[1][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[1][15]_i_1_n_0\,
      D => simple_add_s_axi_wdata(13),
      Q => \slv_reg_array_reg[1]\(13),
      R => '0'
    );
\slv_reg_array_reg[1][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[1][15]_i_1_n_0\,
      D => simple_add_s_axi_wdata(14),
      Q => \slv_reg_array_reg[1]\(14),
      R => '0'
    );
\slv_reg_array_reg[1][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[1][15]_i_1_n_0\,
      D => simple_add_s_axi_wdata(15),
      Q => \slv_reg_array_reg[1]\(15),
      R => '0'
    );
\slv_reg_array_reg[1][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[1][23]_i_1_n_0\,
      D => simple_add_s_axi_wdata(16),
      Q => \slv_reg_array_reg[1]\(16),
      R => '0'
    );
\slv_reg_array_reg[1][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[1][23]_i_1_n_0\,
      D => simple_add_s_axi_wdata(17),
      Q => \slv_reg_array_reg[1]\(17),
      R => '0'
    );
\slv_reg_array_reg[1][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[1][23]_i_1_n_0\,
      D => simple_add_s_axi_wdata(18),
      Q => \slv_reg_array_reg[1]\(18),
      R => '0'
    );
\slv_reg_array_reg[1][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[1][23]_i_1_n_0\,
      D => simple_add_s_axi_wdata(19),
      Q => \slv_reg_array_reg[1]\(19),
      R => '0'
    );
\slv_reg_array_reg[1][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[1][7]_i_1_n_0\,
      D => simple_add_s_axi_wdata(1),
      Q => \^slv_reg_array_reg[1][7]_0\(1),
      R => '0'
    );
\slv_reg_array_reg[1][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[1][23]_i_1_n_0\,
      D => simple_add_s_axi_wdata(20),
      Q => \slv_reg_array_reg[1]\(20),
      R => '0'
    );
\slv_reg_array_reg[1][21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[1][23]_i_1_n_0\,
      D => simple_add_s_axi_wdata(21),
      Q => \slv_reg_array_reg[1]\(21),
      R => '0'
    );
\slv_reg_array_reg[1][22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[1][23]_i_1_n_0\,
      D => simple_add_s_axi_wdata(22),
      Q => \slv_reg_array_reg[1]\(22),
      R => '0'
    );
\slv_reg_array_reg[1][23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[1][23]_i_1_n_0\,
      D => simple_add_s_axi_wdata(23),
      Q => \slv_reg_array_reg[1]\(23),
      R => '0'
    );
\slv_reg_array_reg[1][24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[1][31]_i_1_n_0\,
      D => simple_add_s_axi_wdata(24),
      Q => \slv_reg_array_reg[1]\(24),
      R => '0'
    );
\slv_reg_array_reg[1][25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[1][31]_i_1_n_0\,
      D => simple_add_s_axi_wdata(25),
      Q => \slv_reg_array_reg[1]\(25),
      R => '0'
    );
\slv_reg_array_reg[1][26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[1][31]_i_1_n_0\,
      D => simple_add_s_axi_wdata(26),
      Q => \slv_reg_array_reg[1]\(26),
      R => '0'
    );
\slv_reg_array_reg[1][27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[1][31]_i_1_n_0\,
      D => simple_add_s_axi_wdata(27),
      Q => \slv_reg_array_reg[1]\(27),
      R => '0'
    );
\slv_reg_array_reg[1][28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[1][31]_i_1_n_0\,
      D => simple_add_s_axi_wdata(28),
      Q => \slv_reg_array_reg[1]\(28),
      R => '0'
    );
\slv_reg_array_reg[1][29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[1][31]_i_1_n_0\,
      D => simple_add_s_axi_wdata(29),
      Q => \slv_reg_array_reg[1]\(29),
      R => '0'
    );
\slv_reg_array_reg[1][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[1][7]_i_1_n_0\,
      D => simple_add_s_axi_wdata(2),
      Q => \^slv_reg_array_reg[1][7]_0\(2),
      R => '0'
    );
\slv_reg_array_reg[1][30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[1][31]_i_1_n_0\,
      D => simple_add_s_axi_wdata(30),
      Q => \slv_reg_array_reg[1]\(30),
      R => '0'
    );
\slv_reg_array_reg[1][31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[1][31]_i_1_n_0\,
      D => simple_add_s_axi_wdata(31),
      Q => \slv_reg_array_reg[1]\(31),
      R => '0'
    );
\slv_reg_array_reg[1][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[1][7]_i_1_n_0\,
      D => simple_add_s_axi_wdata(3),
      Q => \^slv_reg_array_reg[1][7]_0\(3),
      R => '0'
    );
\slv_reg_array_reg[1][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[1][7]_i_1_n_0\,
      D => simple_add_s_axi_wdata(4),
      Q => \^slv_reg_array_reg[1][7]_0\(4),
      R => '0'
    );
\slv_reg_array_reg[1][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[1][7]_i_1_n_0\,
      D => simple_add_s_axi_wdata(5),
      Q => \^slv_reg_array_reg[1][7]_0\(5),
      R => '0'
    );
\slv_reg_array_reg[1][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[1][7]_i_1_n_0\,
      D => simple_add_s_axi_wdata(6),
      Q => \^slv_reg_array_reg[1][7]_0\(6),
      R => '0'
    );
\slv_reg_array_reg[1][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[1][7]_i_1_n_0\,
      D => simple_add_s_axi_wdata(7),
      Q => \^slv_reg_array_reg[1][7]_0\(7),
      R => '0'
    );
\slv_reg_array_reg[1][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[1][15]_i_1_n_0\,
      D => simple_add_s_axi_wdata(8),
      Q => \slv_reg_array_reg[1]\(8),
      R => '0'
    );
\slv_reg_array_reg[1][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \slv_reg_array[1][15]_i_1_n_0\,
      D => simple_add_s_axi_wdata(9),
      Q => \slv_reg_array_reg[1]\(9),
      R => '0'
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => simple_add_s_axi_arvalid,
      I1 => \^simple_add_s_axi_rvalid\,
      I2 => \^simple_add_s_axi_arready\,
      O => \slv_reg_rden__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_simple_add_0_0_xil_defaultlib_srlc33e is
  port (
    q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    gateway_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_simple_add_0_0_xil_defaultlib_srlc33e : entity is "xil_defaultlib_srlc33e";
end design_1_simple_add_0_0_xil_defaultlib_srlc33e;

architecture STRUCTURE of design_1_simple_add_0_0_xil_defaultlib_srlc33e is
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \reg_array[0].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch : string;
  attribute fpga_dont_touch of \reg_array[0].fde_used.u2\ : label is "true";
  attribute syn_black_box : string;
  attribute syn_black_box of \reg_array[0].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[1].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[1].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[1].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[2].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[2].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[2].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[3].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[3].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[3].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[4].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[4].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[4].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[5].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[5].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[5].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[6].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[6].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[6].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[7].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[7].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[7].fde_used.u2\ : label is "TRUE";
begin
\reg_array[0].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => gateway_in(0),
      Q => q(0),
      R => '0'
    );
\reg_array[1].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => gateway_in(1),
      Q => q(1),
      R => '0'
    );
\reg_array[2].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => gateway_in(2),
      Q => q(2),
      R => '0'
    );
\reg_array[3].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => gateway_in(3),
      Q => q(3),
      R => '0'
    );
\reg_array[4].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => gateway_in(4),
      Q => q(4),
      R => '0'
    );
\reg_array[5].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => gateway_in(5),
      Q => q(5),
      R => '0'
    );
\reg_array[6].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => gateway_in(6),
      Q => q(6),
      R => '0'
    );
\reg_array[7].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => gateway_in(7),
      Q => q(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_simple_add_0_0_xil_defaultlib_srlc33e_2 is
  port (
    q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    gateway_in1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_simple_add_0_0_xil_defaultlib_srlc33e_2 : entity is "xil_defaultlib_srlc33e";
end design_1_simple_add_0_0_xil_defaultlib_srlc33e_2;

architecture STRUCTURE of design_1_simple_add_0_0_xil_defaultlib_srlc33e_2 is
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \reg_array[0].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch : string;
  attribute fpga_dont_touch of \reg_array[0].fde_used.u2\ : label is "true";
  attribute syn_black_box : string;
  attribute syn_black_box of \reg_array[0].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[1].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[1].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[1].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[2].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[2].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[2].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[3].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[3].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[3].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[4].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[4].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[4].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[5].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[5].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[5].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[6].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[6].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[6].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[7].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[7].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[7].fde_used.u2\ : label is "TRUE";
begin
\reg_array[0].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => gateway_in1(0),
      Q => q(0),
      R => '0'
    );
\reg_array[1].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => gateway_in1(1),
      Q => q(1),
      R => '0'
    );
\reg_array[2].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => gateway_in1(2),
      Q => q(2),
      R => '0'
    );
\reg_array[3].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => gateway_in1(3),
      Q => q(3),
      R => '0'
    );
\reg_array[4].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => gateway_in1(4),
      Q => q(4),
      R => '0'
    );
\reg_array[5].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => gateway_in1(5),
      Q => q(5),
      R => '0'
    );
\reg_array[6].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => gateway_in1(6),
      Q => q(6),
      R => '0'
    );
\reg_array[7].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => gateway_in1(7),
      Q => q(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_simple_add_0_0_xil_defaultlib_srlc33e__parameterized0\ is
  port (
    gateway_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    d : in STD_LOGIC_VECTOR ( 8 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_simple_add_0_0_xil_defaultlib_srlc33e__parameterized0\ : entity is "xil_defaultlib_srlc33e";
end \design_1_simple_add_0_0_xil_defaultlib_srlc33e__parameterized0\;

architecture STRUCTURE of \design_1_simple_add_0_0_xil_defaultlib_srlc33e__parameterized0\ is
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \reg_array[0].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch : string;
  attribute fpga_dont_touch of \reg_array[0].fde_used.u2\ : label is "true";
  attribute syn_black_box : string;
  attribute syn_black_box of \reg_array[0].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[10].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[10].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[10].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[11].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[11].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[11].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[12].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[12].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[12].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[13].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[13].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[13].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[14].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[14].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[14].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[15].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[15].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[15].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[16].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[16].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[16].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[17].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[17].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[17].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[18].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[18].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[18].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[19].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[19].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[19].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[1].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[1].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[1].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[20].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[20].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[20].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[21].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[21].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[21].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[22].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[22].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[22].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[23].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[23].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[23].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[24].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[24].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[24].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[25].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[25].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[25].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[26].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[26].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[26].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[27].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[27].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[27].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[28].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[28].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[28].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[29].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[29].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[29].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[2].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[2].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[2].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[30].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[30].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[30].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[31].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[31].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[31].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[3].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[3].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[3].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[4].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[4].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[4].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[5].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[5].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[5].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[6].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[6].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[6].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[7].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[7].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[7].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[8].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[8].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[8].fde_used.u2\ : label is "TRUE";
  attribute XILINX_LEGACY_PRIM of \reg_array[9].fde_used.u2\ : label is "FDE";
  attribute fpga_dont_touch of \reg_array[9].fde_used.u2\ : label is "true";
  attribute syn_black_box of \reg_array[9].fde_used.u2\ : label is "TRUE";
begin
\reg_array[0].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => d(0),
      Q => gateway_out(0),
      R => '0'
    );
\reg_array[10].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => d(8),
      Q => gateway_out(10),
      R => '0'
    );
\reg_array[11].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => d(8),
      Q => gateway_out(11),
      R => '0'
    );
\reg_array[12].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => d(8),
      Q => gateway_out(12),
      R => '0'
    );
\reg_array[13].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => d(8),
      Q => gateway_out(13),
      R => '0'
    );
\reg_array[14].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => d(8),
      Q => gateway_out(14),
      R => '0'
    );
\reg_array[15].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => d(8),
      Q => gateway_out(15),
      R => '0'
    );
\reg_array[16].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => d(8),
      Q => gateway_out(16),
      R => '0'
    );
\reg_array[17].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => d(8),
      Q => gateway_out(17),
      R => '0'
    );
\reg_array[18].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => d(8),
      Q => gateway_out(18),
      R => '0'
    );
\reg_array[19].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => d(8),
      Q => gateway_out(19),
      R => '0'
    );
\reg_array[1].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => d(1),
      Q => gateway_out(1),
      R => '0'
    );
\reg_array[20].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => d(8),
      Q => gateway_out(20),
      R => '0'
    );
\reg_array[21].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => d(8),
      Q => gateway_out(21),
      R => '0'
    );
\reg_array[22].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => d(8),
      Q => gateway_out(22),
      R => '0'
    );
\reg_array[23].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => d(8),
      Q => gateway_out(23),
      R => '0'
    );
\reg_array[24].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => d(8),
      Q => gateway_out(24),
      R => '0'
    );
\reg_array[25].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => d(8),
      Q => gateway_out(25),
      R => '0'
    );
\reg_array[26].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => d(8),
      Q => gateway_out(26),
      R => '0'
    );
\reg_array[27].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => d(8),
      Q => gateway_out(27),
      R => '0'
    );
\reg_array[28].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => d(8),
      Q => gateway_out(28),
      R => '0'
    );
\reg_array[29].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => d(8),
      Q => gateway_out(29),
      R => '0'
    );
\reg_array[2].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => d(2),
      Q => gateway_out(2),
      R => '0'
    );
\reg_array[30].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => d(8),
      Q => gateway_out(30),
      R => '0'
    );
\reg_array[31].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => d(8),
      Q => gateway_out(31),
      R => '0'
    );
\reg_array[3].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => d(3),
      Q => gateway_out(3),
      R => '0'
    );
\reg_array[4].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => d(4),
      Q => gateway_out(4),
      R => '0'
    );
\reg_array[5].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => d(5),
      Q => gateway_out(5),
      R => '0'
    );
\reg_array[6].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => d(6),
      Q => gateway_out(6),
      R => '0'
    );
\reg_array[7].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => d(7),
      Q => gateway_out(7),
      R => '0'
    );
\reg_array[8].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => d(8),
      Q => gateway_out(8),
      R => '0'
    );
\reg_array[9].fde_used.u2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => d(8),
      Q => gateway_out(9),
      R => '0'
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`protect key_block
f+/ctYELc+/uhaDk9UPcPAJaXSQFIFZYBG60J8h0SeiQQmJRXrJaOeV3KVV/lgxJBX+Pi0uIoqsP
0dvvt0j0iw==

`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
Ds8RnxyUdiC5UfagTnRdgf60gcPiiViW8hDU6PUQWVIFrIIkQkMyKnNB+w8Xr1qLiUBG5r4bOXXF
mErwm6JOoZIoBsQDC70o4vSL+APqLNFSv5xXApMJ8oplAbqfUWw9C8nrRU4CDut124eAXDPI5DeY
2JfMJZphm79HLBxzMU8=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
gRwcpx+s+b5LY0O8TRhmIjsPjqA3ufiQgXkVCZguAw8Z1suP9nPSCId7/spln53+f0/tJLCzfQ1D
fd2IUKNHJ4CCwxe5P3bfYOMwQGcGZYBnUI/rkBnbT4bLIULUKjdsdYIiFR4wj7A4r3rxdigXZASj
4bAQCWc/yTKuHPdOBkGm1xZsyE/cym0RYZGZH2+fxwCmec/mDDcJ/CpYhDoHMGEGbuBCGf8iBLWn
aeyZ9lCCeLqu6wdaCdWUNa54o6ZsntBpsV9wCPDRe9tE11ovPfBbXxn53PNK8XiwXSYMz8pn8OSy
qxbPTzZIACZ7R0Un42f8fBUIWh7tpxFHWyGs6w==

`protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
nodK+3l/qqYipAuhJJUe0xOuCIN1x+TqZIbzLctg8etcdj4ns5ERwOiFTEWx4tFqSKSfiBrufhKt
yWt2sZ8CL8QG4oFnIznolrRNIehCN+4jyWbaGXKftDJd79ZqRspFhHLhD570bMSvSIgremGXk4v9
8wwP6uATc/QsO1FutHGO8KVpCzxvZd40lViRrR4PDuVgDCY+40pK6HkXuChY0nuCRXJET7H+tUta
9E+x1aTzVYUJ/1eoCVtOj+E7tu65BsmJ20dnWEHkyUeV1jA5W68X30ev0J7Hs51zJ9IR1Tc9k6oK
5cZGL67jAoPWt5mM6t5aS9518cZBqGf1oNIURA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
adHuDdS9NIcaGcdK+qIYLCeAIhoJ6/aK/3inFss/KwS901WcWdnwodtJYRl30WeSk1NA3ccYlgcP
qfRncDaW/cXj0qaABAOnK5VGPunMffN644DRlXhECkaoA/ySzb65JmiuN2S81Y++kCYraAnkSn1r
dHyKSUgx1u1NAyxKiVY=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Sq/klSwJOJjlA17FRdYxJ+Jut2VAUuMuo7xqgzJ1RKtGf6HYfMcvDsg7H1p6GKxKsxGzQnDq+TV2
yvialaGKR25jq3m+YqEvu4alVvAND91JWodFLGOnQyQ4wOlFINcRBk9iV4KuRcCu6thl6yqz+fza
9lJ0zvBITt2ks0M8BRMww70MNqtNWaJF1CC3Ni9vAu/yQQYVeSwkcK5UOnSxVuhiH8z04bmGbmYX
GiHOmU3jVuxhp2YjqPgDzrKbdsoqJhjCq4T6U3d0hobbkU3Vp5CdZdl/0SDjWcHHzcK62so6sjkD
SzhKe/etWPbsSxqUReKLZSO5LheXEkpPy9MNTg==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
YH2g8ybH0nesNjg6E7y8jBJXn8tIKyyE0livQIx7Re10TDRlzMmCmwkIUN5tlGSOGWmhLVQbK0g+
rKcGQQ14ncV/D+goyDwXomf/CSg8QBf4hEnCO7AC7l/rY6T9MCzXDi91k32Y9rgSa8psw1rL2tRP
V4n7LZWwLzpfKD6nULSwfOxlRujBnhDthCpfLG4IyGF6xIvXwGHiPKj7eN88s6/dLLx+cbAaF19O
87YX29ndjw5p6GNVK2qmLkTN6PXDG344nzObIwO0uqqA+FVVCZMMjZTL8g4waFPmSoYkceS61wYA
ixxKVaGor3lvI/QtRPUF1CQLzsC2AYuPvMnzBQ==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
jvCTnMZdPEi0pS6fvoWdHBB+8zNm548wh15gSC5pcwD7WN9Y9MGIT22qU2zoAQUCxDDh/cCPO1Yv
ADLZ0UhpYD2GjpeuWT5ghd4+qHg/CkzJFC+ZVH8ykfyN62KFE3xh/MluLBCWRsCStmZJ0WYGWgUf
Z9tmSszFQIuvHIcpusuomjakCYe158ViTxw5O5I+Q+Pr5RKTSyOK+KeUwbQzEyKFWzqyleebXZA7
oqsF9JxaiyEYCepL4kzaHuS0svOYXFReS//cViwJO3phQKvtD4kTD6UUO/VVfK4cTr/eE4lDEGtp
k+LKlNS6OtEasR8I92J44GiANgTY6Us6Bt15Cg==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
j5cGcfM8rqCCS6KkIv45MGGE7qR/xEFXp75tqUY+yuyLI98OR1gm3l5Igo0qt2LRcoEg4D1RNKOw
DnWeDNUo59EbHqHfiydR1fs4bfaSIqF6l3H1RQsLZBo4sI2WyMxSdByFFTGLb5Kt4TieIT75Psva
0GuLfhX8d2PRKhvO2rSVTOvN216IDzuy9UFfnJtMYeWnnhvRl/5WRu+Sz3OJbchfQVN3Cy4DX/Ni
ldwRLsO1e7pref4KcTGOk6rS1zTD9kPQmMdDuzqm7LeBRJWqvQm4c6gjU0r9BlEjqOi+Cgw4lVfF
uh1OgQ+uFd0WToDsc5z2+TxpMOrfyQgACWae6w==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
a3blQF+JiTWijQlsdb6xTTjyEfUEs6SEEMUjtB3JZDj/gQigQHVqwMPUVP5eq8tF9TR+9HzRtg9C
Sm0Su+uNGNqorxtLGGpgSYcHXAbNQ1YQOd16FdljP7pLvGvDG83LjQ6gLu+q0h6lJA1oLvY/38Y6
gKzJk5j7bfQI0eyWf6ypdJfWXpJtaK7S/qWVhKjyBmlRjc8uTzHH5SD+kzYWhHZVVWSvMflGQ68O
3mW8ehviGpKeCDRqVzC+vtauC8e5X4AZLVgpGI4pRW2t4NbwgzcdLMF8yzYHQFk35XRC3m1M+doi
wVQcBxY/4i+Jttht0biS14qWGFRr7A5y7Wpytg==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
NVf+IJuf2kqXRRvGCsCspYc6kpKNwpbirDA258apzg89QswjGIVJBVWvYHc3KhpeNU67woceaQrw
0oBl1Ro0yuHMMmrR5ZMSU0tefY/rJ5DEz0xnyOZd8uidMdY7I91bBNBEku0E/40bZgBN+lM6SEoC
skPEnij8RCaqG/04fasruI7YOrWzGpNi/B0txJcjN/c3JiF89e/dInPAnO4CYAql7ASrHLvTIUck
D6E/2Gr2rXJTXbJXqtnlE9bkWp01pENdYadKp9dn0ZL5oiGywZdKVC9ueeFOzUHLk9E9Q2dbMGYT
mN0VnF+afccC8T0A5k+EByW8bnwwm2rTMdEQ9A==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16640)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_simple_add_0_0_simple_add_axi_lite_interface is
  port (
    simple_add_s_axi_awready : out STD_LOGIC;
    simple_add_s_axi_wready : out STD_LOGIC;
    d : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \slv_reg_array_reg[1][7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    simple_add_s_axi_arready : out STD_LOGIC;
    simple_add_s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    simple_add_s_axi_rvalid : out STD_LOGIC;
    simple_add_s_axi_bvalid : out STD_LOGIC;
    clk : in STD_LOGIC;
    simple_add_s_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    simple_add_s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    simple_add_s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    simple_add_aresetn : in STD_LOGIC;
    simple_add_s_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    simple_add_s_axi_awvalid : in STD_LOGIC;
    simple_add_s_axi_wvalid : in STD_LOGIC;
    simple_add_s_axi_arvalid : in STD_LOGIC;
    simple_add_s_axi_bready : in STD_LOGIC;
    simple_add_s_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_simple_add_0_0_simple_add_axi_lite_interface : entity is "simple_add_axi_lite_interface";
end design_1_simple_add_0_0_simple_add_axi_lite_interface;

architecture STRUCTURE of design_1_simple_add_0_0_simple_add_axi_lite_interface is
begin
inst: entity work.design_1_simple_add_0_0_simple_add_axi_lite_interface_verilog
     port map (
      clk => clk,
      d(7 downto 0) => d(7 downto 0),
      q(31 downto 0) => q(31 downto 0),
      simple_add_aresetn => simple_add_aresetn,
      simple_add_s_axi_araddr(3 downto 0) => simple_add_s_axi_araddr(3 downto 0),
      simple_add_s_axi_arready => simple_add_s_axi_arready,
      simple_add_s_axi_arvalid => simple_add_s_axi_arvalid,
      simple_add_s_axi_awaddr(3 downto 0) => simple_add_s_axi_awaddr(3 downto 0),
      simple_add_s_axi_awready => simple_add_s_axi_awready,
      simple_add_s_axi_awvalid => simple_add_s_axi_awvalid,
      simple_add_s_axi_bready => simple_add_s_axi_bready,
      simple_add_s_axi_bvalid => simple_add_s_axi_bvalid,
      simple_add_s_axi_rdata(31 downto 0) => simple_add_s_axi_rdata(31 downto 0),
      simple_add_s_axi_rready => simple_add_s_axi_rready,
      simple_add_s_axi_rvalid => simple_add_s_axi_rvalid,
      simple_add_s_axi_wdata(31 downto 0) => simple_add_s_axi_wdata(31 downto 0),
      simple_add_s_axi_wready => simple_add_s_axi_wready,
      simple_add_s_axi_wstrb(3 downto 0) => simple_add_s_axi_wstrb(3 downto 0),
      simple_add_s_axi_wvalid => simple_add_s_axi_wvalid,
      \slv_reg_array_reg[1][7]_0\(7 downto 0) => \slv_reg_array_reg[1][7]\(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_simple_add_0_0_xil_defaultlib_synth_reg is
  port (
    q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    gateway_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_simple_add_0_0_xil_defaultlib_synth_reg : entity is "xil_defaultlib_synth_reg";
end design_1_simple_add_0_0_xil_defaultlib_synth_reg;

architecture STRUCTURE of design_1_simple_add_0_0_xil_defaultlib_synth_reg is
begin
\partial_one.last_srlc33e\: entity work.design_1_simple_add_0_0_xil_defaultlib_srlc33e
     port map (
      clk => clk,
      gateway_in(7 downto 0) => gateway_in(7 downto 0),
      q(7 downto 0) => q(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_simple_add_0_0_xil_defaultlib_synth_reg_1 is
  port (
    q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    gateway_in1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_simple_add_0_0_xil_defaultlib_synth_reg_1 : entity is "xil_defaultlib_synth_reg";
end design_1_simple_add_0_0_xil_defaultlib_synth_reg_1;

architecture STRUCTURE of design_1_simple_add_0_0_xil_defaultlib_synth_reg_1 is
begin
\partial_one.last_srlc33e\: entity work.design_1_simple_add_0_0_xil_defaultlib_srlc33e_2
     port map (
      clk => clk,
      gateway_in1(7 downto 0) => gateway_in1(7 downto 0),
      q(7 downto 0) => q(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_simple_add_0_0_xil_defaultlib_synth_reg__parameterized0\ is
  port (
    gateway_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    d : in STD_LOGIC_VECTOR ( 8 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_simple_add_0_0_xil_defaultlib_synth_reg__parameterized0\ : entity is "xil_defaultlib_synth_reg";
end \design_1_simple_add_0_0_xil_defaultlib_synth_reg__parameterized0\;

architecture STRUCTURE of \design_1_simple_add_0_0_xil_defaultlib_synth_reg__parameterized0\ is
begin
\partial_one.last_srlc33e\: entity work.\design_1_simple_add_0_0_xil_defaultlib_srlc33e__parameterized0\
     port map (
      clk => clk,
      d(8 downto 0) => d(8 downto 0),
      gateway_out(31 downto 0) => gateway_out(31 downto 0)
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`protect key_block
NS0UzMRfd15c96SOZUCS1fp6CRs8wjCMJONa5Nnv9aEx79OUbnyoXsYSo4CLFDR8jsi3YC4gTGTd
MyvJDWUn1Q==

`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
hZnsHcJwARteBAJ9FOgdrtMNGawTGbjcJtHea5OVEQLpN/1E3UZeJQvMM5mnBKjJlNnIIddV8i9M
joJgNubZ4x/J+5MH3hTdxxm7F4LSVBkzCDCdKpy8cg6sRALdJlGCLBd5W3fL/N1Vm2mvnpWYOTAK
o/bvQTpb6ITD77LnrhY=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
R5vX6KxpkN/slhDNucavw1UjzKwMJVO51VdByoN947hhTDMG4hIQ816kJsxI8/j9YOe47a6kVgQX
KY5bGd+cKmc7Sj/0vw0+AaRUi0BUjWSzIKXTRnPH+tW2WtD0kJSh+7VgTuQBcqSoKv4d1hTuP5JL
M95KyED97q8kA8W6/tEFUdFDODI3RK1AjVcoiYvmLp1JHE6N+4xV9DMw8xy7xHVPnxKUVydXS9ZI
5Kpm5nLDhGrx0aFmATRDTNL/Iz8QjDkpAArYSnHBguJuoeYzuJ0J1ZlDWpswin87gylwAFb44HxZ
nqHKf/UUdwFz42xC+ufZ21dbt3dIGLJZuW/J3Q==

`protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
kkium7vGgI4mIKVYu5AQtLq7e+Mob05Zqln0+g6ZaWnlPFJRayAUb2TGgpLHS5PtaVScG6fp7jAK
hR3jUq/6kPviQVKWL2u/4LhcA4kKyI9Zdi+ehWy6Tnh028+egFThp5uoINPpEng8RwwI+6IV9naC
FSuUifTc2tuuLl762gUP/eM/n8VGC0/A2mW/JvUel9ur+8u3BftctCYCVxa4bDpRr5qOXJGA4o6c
E4X6LDHXzpiVoyMS5t2r3OL/9fPqkK0nufzJdd4SZTXUqjb/RszVSlGWdW+08kPsxUY8m1oqS2K5
TalFYT3jg5Mp+kYfDfW3qlQmAC3mJl2SAKU53g==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
CkQIlfatrQuDsmTnRTe2/gzxK2zxoe5Evnu6XsZZXur5sC8gZMQaMz//gFgUkCSJi6IZG2S72YwZ
/DWOIKI3TWXxND32Nx/hdK6B+9GNQNAe73NLPLq84cJZY++JigrKxnm4um/tNdK3g7KtL3maNF+M
YJxE5p+FssMep7I1eFA=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
EmZX2JV5yuh7StMKg1MKBA95BI+QbntliTbj9Ha7iFw6mcWRe5/6CGQ4XD+IIBUvXHSt9N3dYoIo
PmKyvOD4ATYMfvlrtSTiU0NkY1vMMBoIgaVMYc4MWiOOqkLX5QCr1y4tP/2tYFT0XqOadBl7mSkX
zlFIafpoH/LOglrVSIoDeBEC6MfVsaj2w++XvX1XfB4Q+0amZMXDTJWJMAh/IXT47EhyGLO/yis9
ZfieIq6d9JNguG3rVoKcxXkthdipGLh78LhCJkQ8FEwwGSvTbhQ4zgHstrRwdAASUDa6gwXxPpIJ
qqbHLfsfv3nb3kTfiGn3wbY3N0IOKggKgCcBWg==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
AboF/gdXw5XFu8Y69yIdoJn8uAobuhjjThXr2RSoL7EztRuvDZOCvet+2p1rluDW2+roz8+34B1T
nJYCZlru6Io6ivyh9RLqrWtjUfgNAh5bdGa3criaFYVKBbO5WYESngDLA4l1SKsY/ml7jdn559js
3PXOVkZ5okByUMAkBY9xgMS74kRNZbbWOs56xv4nvKv9udRIBNg9MIWZs33CMGZ6na7v3KN5Epq2
xwDAxNEyc/aoA5g51oYouiXbJQ1Nb2HoUlG1XOtMFCdrUfxuR2W3ymUPchBgVYx0ewk6YjTKjYY0
kbo74o6VcLrA4RehB/+i6DYbsVtsYPvY8u+VhA==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
cHkeoE7Sw1d0LekbvMrcrlfDu0GfJ9HoUw8fLhpsruaH0GbjCq3dlMBTPam2ODYxDCkoL5KkHnCy
Flu1mhCehzsjfkPpA1Bys07dlEsLcToR1mbANOUTbGzOUIoxpQY/N59lhLSnhvL4bqEb4ULGmsMg
tL3bvdV1qKnitWWmXgHqMeP3UEX52+2ODqtxSE+9LvBE/H0u+tpADs1/2g0UDOWfjx6qgqWpxcE1
nIcDsMEzJaatCD0P8lIqpMMXPTupi6XX6Jd8cXWliFXKHXevMkzZ66K/E5YBzCuv6OKuPSXVAjmf
wZJsjo1WqZ3g1O7+v5Eqc+ekE52N3vpm+ZqqMQ==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Z7DnkfqlpbYa10n4bpu9gzVCQdqPQvlWpZyyy52R1KXRRDMK3xAnodeq9EtR6ZOsmm5PN9SkQqQO
l/gjwQOcIVAi4fVzDz8+IKXpDCqkqUS9w/NOg/0X3cTIKaih76PLBtiilbrPCaQggu4V92QkzQZZ
Yi+k/NGNjn8AoxTCOPlc8dFEeQxWTPkno4pRRRAxB6EQGemCa3RxC7USFhUJwDWozHilTW9mQ1sU
Vbuqq0D8vs8lzgHCrzvSriyzzI7Ar30bNUJ6xjfWiDaBEkoY4lQuo15QVyvXbvhwZNz9EXXXNec9
GB7pUSwj/cmVIDuz7ortZFaKgl4hP9NzontE1g==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
eA6KqoKm9mPCE1CPfDTFj0kdmtYv84X5htAVHUZIGRxvUO+Hd3K8l6PVQL5feMOthBfejVPfBZ0B
ZIlN1YKzdM5+9o3ODpOA7UR/R+Px4gHK4atW5O+/PHNiQSQJybdhlamN0qcOSBLXJlKhUNM0JW1j
XlwtOrAJnowXjDi7vdr78LLZLIf0D1tJ9y/nMmWI0LFcHKRNPdNwALuWm1LzJitrcOpOqHzhTj+1
fuhMvLcuOUuRw2LN0z52mJEVk4KW2ckqIaGAAa+uPIFw+Mt6g/IHg+EculVs4W9Kd/C0Bge/mJlE
jPrps2rljG6F2tN2KZYb36RyrVmpaI8OKlMQFA==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
PwXimmZpUUSOzPpqidLO8Ok9Fnz9BN4AmcaMev2n9gnQJ+dAkBW0Zd0KqUNvuH+DMM4JTDZrxoND
0V6kq+LhoUEiiEPx5wJT+qkUj4mtjM/TudrWMFiWVrXec6fej+1panXKCaVd1m5Va5QWOzoOCIPA
1OTMLR4gThGn6e+5kznnBprM8+7Iitxykx7/z/mLLT4vWa9lHMfwygdwOlVRGQTlzC2d32xHSdE/
B34w6cFrSj96bvu//KulNFYCdo5s/5y1q40BN5yruKMOBQGRw1AtdtFgIL39FgZcp/xBj9Xt1iiU
6YWSdTh2X99YAGe4JnDbpbnFzeyMJItcvktRoA==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 880)
`protect data_block
bul5XV9J49DN0V3IeOF2cAiGuiZpAIFGCZox3wgjeBU2quQz6TrxlC9qp9s89+uN3tdQWPjLy28d
MftE5xP48VE4+SVmdK23hVAUkDI3q7X9UwYn+VxZ7BhcmU3o+pWwfzVKFK6G6wdZ7cgJPmS9IMoL
AN6Bm10ErIwCKKbfOBn6NfYC9IYKE0hzK7EvzpucOJBsjhfitS4a5SpoqQyBPBungN4Lk21DxnzR
7+AxBXgswwcNMAvfc3mM90aNvBCsLX1iVU/XNnEsxVFVO6IYi57B0bBT7u//gMEsETUVyt7mX6Wa
akPB3syd4KHgCTzWhI718hft3C3Phc+tP3AQnwbMjgIlHoNkZhmdsuTa0Oa+3ulFWkPSpRwk9RlX
ubQa08VoAJ8m2++6yEvPwapKt3B37uKLdWikdd/g5TqE8jCZS55WUDrMQbHaI+trMtTgZo+Jgeq8
afvh+7o3ja5c82PspPQveMTetoL5PKOMEtBvTnts54DyabUcuqTHkgfSa7p+Ug2uz03sVpACVDul
eoJis6hjaNM1J4R7s1IbB9qk5veL6S2J4pX692+EO2OaRNzY9r3hYHO2sRnFSu1RtwpOJB026zyQ
IGxcW/y4VguUiwQI2FN3tPAH+H0z79injhXBeFdYoWOWjLdq/1UNj0T0W+wEfmCVgkBaDuRUHzjr
FEJg75kzSMh7JeElALV08dETN87hzbCOo92Ev5yJcLZsejbwYC4VV2R3Q4UZ/bxmf7LQwlPsSyBK
SuZW7IFpTIu5LKCa1QeixjJ8sZyZOUkWNqz2Vpkg46hG/EfbpoprIJDp42PzYxwNZBSJsK3SuYsg
KVEc2f19dvIE+xngdF5dZjsJyJ5vJJB4qo6PvlB+aVTzlDa2eI48szzKoz4qunU77RtHsDVus4Kb
Oz4rIgTSfJXGlFsrrc6CUeNd2zlK9VVU1+bpNoGP7gaatAw4YtiptiyuxMtGqlZ56NHUBVnAf5+L
rfgUOmLF8nL53tYFdwP3ZbYTNcIAwETauP0Ri0vutnSYPGWjrMCxtxiKfX2sxjfy4u5ujclZ0Nzw
s5e9Jl9oNAqlA67sXIN5u9gco/v23YZfnPGPGZaq0qE11DVci1q8u6g8JL+F9CBXDbPEw/QCPxZl
FdOJMD5CQiv2dcfJSvakb47aFw9xzQGNEA==
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_simple_add_0_0_simple_add_xlconvert is
  port (
    q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    gateway_in1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_simple_add_0_0_simple_add_xlconvert : entity is "simple_add_xlconvert";
end design_1_simple_add_0_0_simple_add_xlconvert;

architecture STRUCTURE of design_1_simple_add_0_0_simple_add_xlconvert is
begin
\latency_test.reg\: entity work.design_1_simple_add_0_0_xil_defaultlib_synth_reg_1
     port map (
      clk => clk,
      gateway_in1(7 downto 0) => gateway_in1(7 downto 0),
      q(7 downto 0) => q(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_simple_add_0_0_simple_add_xlconvert_0 is
  port (
    q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    gateway_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_simple_add_0_0_simple_add_xlconvert_0 : entity is "simple_add_xlconvert";
end design_1_simple_add_0_0_simple_add_xlconvert_0;

architecture STRUCTURE of design_1_simple_add_0_0_simple_add_xlconvert_0 is
begin
\latency_test.reg\: entity work.design_1_simple_add_0_0_xil_defaultlib_synth_reg
     port map (
      clk => clk,
      gateway_in(7 downto 0) => gateway_in(7 downto 0),
      q(7 downto 0) => q(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_simple_add_0_0_simple_add_xlconvert__parameterized0\ is
  port (
    gateway_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    d : in STD_LOGIC_VECTOR ( 8 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_simple_add_0_0_simple_add_xlconvert__parameterized0\ : entity is "simple_add_xlconvert";
end \design_1_simple_add_0_0_simple_add_xlconvert__parameterized0\;

architecture STRUCTURE of \design_1_simple_add_0_0_simple_add_xlconvert__parameterized0\ is
begin
\latency_test.reg\: entity work.\design_1_simple_add_0_0_xil_defaultlib_synth_reg__parameterized0\
     port map (
      clk => clk,
      d(8 downto 0) => d(8 downto 0),
      gateway_out(31 downto 0) => gateway_out(31 downto 0)
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`protect key_block
NS0UzMRfd15c96SOZUCS1fp6CRs8wjCMJONa5Nnv9aEx79OUbnyoXsYSo4CLFDR8jsi3YC4gTGTd
MyvJDWUn1Q==

`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
hZnsHcJwARteBAJ9FOgdrtMNGawTGbjcJtHea5OVEQLpN/1E3UZeJQvMM5mnBKjJlNnIIddV8i9M
joJgNubZ4x/J+5MH3hTdxxm7F4LSVBkzCDCdKpy8cg6sRALdJlGCLBd5W3fL/N1Vm2mvnpWYOTAK
o/bvQTpb6ITD77LnrhY=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
R5vX6KxpkN/slhDNucavw1UjzKwMJVO51VdByoN947hhTDMG4hIQ816kJsxI8/j9YOe47a6kVgQX
KY5bGd+cKmc7Sj/0vw0+AaRUi0BUjWSzIKXTRnPH+tW2WtD0kJSh+7VgTuQBcqSoKv4d1hTuP5JL
M95KyED97q8kA8W6/tEFUdFDODI3RK1AjVcoiYvmLp1JHE6N+4xV9DMw8xy7xHVPnxKUVydXS9ZI
5Kpm5nLDhGrx0aFmATRDTNL/Iz8QjDkpAArYSnHBguJuoeYzuJ0J1ZlDWpswin87gylwAFb44HxZ
nqHKf/UUdwFz42xC+ufZ21dbt3dIGLJZuW/J3Q==

`protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
kkium7vGgI4mIKVYu5AQtLq7e+Mob05Zqln0+g6ZaWnlPFJRayAUb2TGgpLHS5PtaVScG6fp7jAK
hR3jUq/6kPviQVKWL2u/4LhcA4kKyI9Zdi+ehWy6Tnh028+egFThp5uoINPpEng8RwwI+6IV9naC
FSuUifTc2tuuLl762gUP/eM/n8VGC0/A2mW/JvUel9ur+8u3BftctCYCVxa4bDpRr5qOXJGA4o6c
E4X6LDHXzpiVoyMS5t2r3OL/9fPqkK0nufzJdd4SZTXUqjb/RszVSlGWdW+08kPsxUY8m1oqS2K5
TalFYT3jg5Mp+kYfDfW3qlQmAC3mJl2SAKU53g==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
CkQIlfatrQuDsmTnRTe2/gzxK2zxoe5Evnu6XsZZXur5sC8gZMQaMz//gFgUkCSJi6IZG2S72YwZ
/DWOIKI3TWXxND32Nx/hdK6B+9GNQNAe73NLPLq84cJZY++JigrKxnm4um/tNdK3g7KtL3maNF+M
YJxE5p+FssMep7I1eFA=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
EmZX2JV5yuh7StMKg1MKBA95BI+QbntliTbj9Ha7iFw6mcWRe5/6CGQ4XD+IIBUvXHSt9N3dYoIo
PmKyvOD4ATYMfvlrtSTiU0NkY1vMMBoIgaVMYc4MWiOOqkLX5QCr1y4tP/2tYFT0XqOadBl7mSkX
zlFIafpoH/LOglrVSIoDeBEC6MfVsaj2w++XvX1XfB4Q+0amZMXDTJWJMAh/IXT47EhyGLO/yis9
ZfieIq6d9JNguG3rVoKcxXkthdipGLh78LhCJkQ8FEwwGSvTbhQ4zgHstrRwdAASUDa6gwXxPpIJ
qqbHLfsfv3nb3kTfiGn3wbY3N0IOKggKgCcBWg==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
AboF/gdXw5XFu8Y69yIdoJn8uAobuhjjThXr2RSoL7EztRuvDZOCvet+2p1rluDW2+roz8+34B1T
nJYCZlru6Io6ivyh9RLqrWtjUfgNAh5bdGa3criaFYVKBbO5WYESngDLA4l1SKsY/ml7jdn559js
3PXOVkZ5okByUMAkBY9xgMS74kRNZbbWOs56xv4nvKv9udRIBNg9MIWZs33CMGZ6na7v3KN5Epq2
xwDAxNEyc/aoA5g51oYouiXbJQ1Nb2HoUlG1XOtMFCdrUfxuR2W3ymUPchBgVYx0ewk6YjTKjYY0
kbo74o6VcLrA4RehB/+i6DYbsVtsYPvY8u+VhA==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
cHkeoE7Sw1d0LekbvMrcrlfDu0GfJ9HoUw8fLhpsruaH0GbjCq3dlMBTPam2ODYxDCkoL5KkHnCy
Flu1mhCehzsjfkPpA1Bys07dlEsLcToR1mbANOUTbGzOUIoxpQY/N59lhLSnhvL4bqEb4ULGmsMg
tL3bvdV1qKnitWWmXgHqMeP3UEX52+2ODqtxSE+9LvBE/H0u+tpADs1/2g0UDOWfjx6qgqWpxcE1
nIcDsMEzJaatCD0P8lIqpMMXPTupi6XX6Jd8cXWliFXKHXevMkzZ66K/E5YBzCuv6OKuPSXVAjmf
wZJsjo1WqZ3g1O7+v5Eqc+ekE52N3vpm+ZqqMQ==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Z7DnkfqlpbYa10n4bpu9gzVCQdqPQvlWpZyyy52R1KXRRDMK3xAnodeq9EtR6ZOsmm5PN9SkQqQO
l/gjwQOcIVAi4fVzDz8+IKXpDCqkqUS9w/NOg/0X3cTIKaih76PLBtiilbrPCaQggu4V92QkzQZZ
Yi+k/NGNjn8AoxTCOPlc8dFEeQxWTPkno4pRRRAxB6EQGemCa3RxC7USFhUJwDWozHilTW9mQ1sU
Vbuqq0D8vs8lzgHCrzvSriyzzI7Ar30bNUJ6xjfWiDaBEkoY4lQuo15QVyvXbvhwZNz9EXXXNec9
GB7pUSwj/cmVIDuz7ortZFaKgl4hP9NzontE1g==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
QHSz7o0LkBRLJmVJygW2vBuiliTAg3lZakGCUJYM5BaZhCeOEPUQynYxm2iVUGda4tJKQiAWge7k
nETVfTtt/wYmsoSH6niKWnJQCOC8w50EsaNPRheFcYxOsN8fcZRnnaN8UMjtoy9hCf0ZeazakbrS
gBGIDjuAYP2p0dd5AjQgD2b2J2G6Qkyg/E9AeDpbZ+E139BQe5JmC1E0igv+u/KhwXURWL6LaagY
OxtnizXGDxINtHkNbnSGAZm9B0EbVSQ1AxwzoykPE5i98i5ClilANBZiWE3ViMQPZKgMAuUzGNvA
7dVEMa6UKlM0fJ1vYmYLeoUIA1wyeE1Keb/tFg==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
FvrpKJ0+RnjFU2W+kGHuxWURzHIsPEFKFRYiTXrmqAnlIMlG00nwwebsr7haXvgUssD1fz1bWqI2
gD/kVqZEQyGymnmuvQu3BGIKDZfSV6bTDEXV7OBcSljQH6A63fRYOzRKZxUaozBpkEqyS03JS6CJ
yA5ekmTVwqACaCNlFBJPRvNxQSOR2hkptu71UHFlEVG2Mo+nvCAp3l9s9+/2EwW7Xe/sMg+J1aBb
s5oVVk/2yVCaNVqS5ek53PvEAiK6VZORSTuqaQFh36vZF/8/K8uDIxDXPDBdDNIuN/jcDZvGWtiy
K2bajLmlzPrHlDB6ewqGBnRi02NTCs2AOUR6Og==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7152)
`protect data_block
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
dNNnuiGmSP83pOaEZJHBSbN7RQ0EXwuuOcm+
`protect end_protected
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`protect key_block
R+TTV2BAhe9Ek8IveLCAIK+vyB2qa4TorazWyGCbrxCKkVhTBvAD6RqPeP/JqtRuh2zDPzraR9rT
gUyNSWD83A==

`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
XM2mYTm+gCT0AhW4S5p7IlzH34WHm/fa2tLSENK5xQp44huwLBqk+dBcYbe4GM+6wqA3pzoUNE9T
SluI3P6DpsOt14ispiaJSciB+VdlU+Q0e63sKyfq++TGO3CTW5OhLIxojUbYrTbdY4WbGkk4yG0Y
qGwauBBx1uBueCA2GC4=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
M9U+BjMD5E96pT2zTDB1OSiHn8IS+G+aDNa3MIF/jeClLSPAOJwufjuzRcyAtwx0354Pb7AaFOwR
6CcoWPQM1dcUC6avyG/0PRrtZP/KpXS3/9PiWsaFHPYVLfqBMCUDoraXwfpfMxmOy8hD0iI6TtWc
j1xJUXVsbv+kqOeTUloYmwdRx/8cs46FvZfnFpiZXMFMsTsT9zvmCyNxiZefgFKT064BWsCkg2fa
W2IXperFJQzpE9mXVwGSjl6xDUp55esPyEPcDI4xy0T+q2KtBQj2Qn2DJRZ8DKAvjXNQmo/tbweh
l+RGgbFge035kxDZ/t5pFweR/SYowAMdG2yOwA==

`protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
absLoVdCG0/WeiZ9M4NtAUjz+XnLze4vahkoVw40DL65GHoB/ikdBh+LyLQ7V3LckxaJp7Ihe1ow
2yXZZfuygvynBc+n/CI1EDwjo64cUTgVLg6gqySahs3D5Xkp8kFBBxARQmdoErJqqhefej6SXrxx
13OxNfq4vRGx7YG4l2M61gUhVtUX9poQdq5dxitmrLXD1kpdnUsj/YIpVBaLv/TBn9G44WiyRNIK
ojx9q2JyYKiWBfcBh+fpJV9PudrBUPMu8kvWsRizFr+r8Ya09D3o9iJUZ6FWOBiFsidvZNgmp1u/
nv56cp+qpaTesLtwmKiZbrhQtq6YXQvzPpDQXQ==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
t2oJ825g01R4DfbjT3g+VDPmL9PAyVC2t8Ozl94Xb2xucD77bNiPcvutyZFkA0lqWfRMp8Z3kkTE
OOo/FpGS3c1SP04/jMKLZD9E7DL6iVBRfxa3itPHxsSD0RAP4yPHw3yCiIsmB0q25x8+so3h/QOv
DKZh98m5ku9UnG+pY6c=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
koDeaCPE+GNu9rMKu+nnX8UvNKbOa7mKCRwRUXCmZNo0yL7JuxnKQiStr89+6Ws9bOIbY8P6XKLC
WoSokcQl2MIZuh7gUJ+LQSPTB9HIkHPuGGPibAaiYY3e/6TBvv0+QG5gTvuf18Nz0UQyxRzNBFY7
2e0fNw+zoh4XJubbVaqqBBqTNyIM/naqx2G+DBhvJF/RlcpsJUe2eVt+uttis5ukRD1ndenp7rvA
+Ub6MDtoxunfFJsXEQ8QZkuZiT5XfcmJdkquGywSafJqKksYNJZpGleQnak/ePqKq8cYIbfpqOo1
MlqTFX2khe/WU/cqsW+5jXmRAgWueTOvg5hW2A==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
wZaMVki09KtetQFaQKbOEpc8bkgxHSc8zyuzh+dwZ44uN2hbx3K7ITnC8dDkn3EMZGwk7C0u4eBt
eru14n5jQ1LfuUg4cKuwRNAgFxc7GaymqPYSRK9OQZHWZ+w6Alh4X9YWb6UVcsv4sCJA8YT9QeZ2
8PJYA3L+OY2t8Dcx3JcdLeVgMWDrP/zfpXyfMdPpwgBSSCqJHFsYdlG06onoQq2DDJ/SpC0W2oHU
JJAOTss7Cf3giWx2XTrorU5k4KbClTaEv4QAsogatkMf+oa9OfJQg5b7OUNbNqSzTV2IvRXtKIBC
N3mFkAtau93JXZzbow8bF+Y708RmUyIR5AX9og==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
gidhQdKtgCKZpycO58SKONz/x64JxoYiDvm7CY7FhAgR8N3zqVR49qh/d9ImLGjAjXhz9ISSvhiE
1TpzIsqbVIoSEHhHCsw8fW3eNfjSKG9+5c0qMghoZBwnf9txWcso6wczPV8wSYfFgOnId+/H4w2u
MtSdrp2j2HeGCN7hmduXDeRIcLF+ekxNNZVk0wscD3yxYdFDWscebLgM1N+Cx8uwWvloVVe1fNSl
IBecuxue/tBnCdqw10D1fC8gGorhdNUhO2bTYqZL/+voIIAXkux7Z0BGx6B2uSJYuZ0j2LS23yyk
r0QDrL3YOpbEPBbFhTy9LQz59rkITBRhVeBqVg==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Lv7TtlI9EkMH+4ifu40NSGcF5VLP+fQr0uBXzvHjgpvggoEPEBlbTyXFtewlIbLNuHO4GjqSxFa3
oGjcKGgjJ4JKEHh9NZ/42sDCCnN1TS1zrfhPhpg3aJ3aGsOq5GxB6oAuNGvsTC7HgKk9lvgZfAiC
9ubfhd8fCUCrbS2jYuGLkpNxtwRxEbxLfMa6l2yusSJt8g6sfH0aGGBJWZjKnUZ1SyA1DmzZW3ox
o1AE17uwesEX5+JGPaqlsN+jLpbHhpv24GF4NS806LjJrXOO9qXbZScc78Z/R2xMBhLYAC0AHR8o
o8hlz9kYq3NSGSCdEMOcxNjVxDMYBrdZ+Lc+ag==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6848)
`protect data_block
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
JQyvXRcwBag=
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_simple_add_0_0_simple_add_c_addsub_v12_0_i0 is
  port (
    A : in STD_LOGIC_VECTOR ( 8 downto 0 );
    B : in STD_LOGIC_VECTOR ( 8 downto 0 );
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_simple_add_0_0_simple_add_c_addsub_v12_0_i0 : entity is "simple_add_c_addsub_v12_0_i0,c_addsub_v12_0_14,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_simple_add_0_0_simple_add_c_addsub_v12_0_i0 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_simple_add_0_0_simple_add_c_addsub_v12_0_i0 : entity is "simple_add_c_addsub_v12_0_i0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_simple_add_0_0_simple_add_c_addsub_v12_0_i0 : entity is "c_addsub_v12_0_14,Vivado 2020.2";
end design_1_simple_add_0_0_simple_add_c_addsub_v12_0_i0;

architecture STRUCTURE of design_1_simple_add_0_0_simple_add_c_addsub_v12_0_i0 is
  signal NLW_U0_C_OUT_UNCONNECTED : STD_LOGIC;
  attribute C_ADD_MODE : integer;
  attribute C_ADD_MODE of U0 : label is 0;
  attribute C_AINIT_VAL : string;
  attribute C_AINIT_VAL of U0 : label is "0";
  attribute C_A_TYPE : integer;
  attribute C_A_TYPE of U0 : label is 0;
  attribute C_A_WIDTH : integer;
  attribute C_A_WIDTH of U0 : label is 9;
  attribute C_BORROW_LOW : integer;
  attribute C_BORROW_LOW of U0 : label is 1;
  attribute C_BYPASS_LOW : integer;
  attribute C_BYPASS_LOW of U0 : label is 0;
  attribute C_B_CONSTANT : integer;
  attribute C_B_CONSTANT of U0 : label is 0;
  attribute C_B_TYPE : integer;
  attribute C_B_TYPE of U0 : label is 0;
  attribute C_B_VALUE : string;
  attribute C_B_VALUE of U0 : label is "000000000";
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of U0 : label is 9;
  attribute C_CE_OVERRIDES_BYPASS : integer;
  attribute C_CE_OVERRIDES_BYPASS of U0 : label is 1;
  attribute C_CE_OVERRIDES_SCLR : integer;
  attribute C_CE_OVERRIDES_SCLR of U0 : label is 0;
  attribute C_HAS_BYPASS : integer;
  attribute C_HAS_BYPASS of U0 : label is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of U0 : label is 1;
  attribute C_HAS_C_IN : integer;
  attribute C_HAS_C_IN of U0 : label is 0;
  attribute C_HAS_C_OUT : integer;
  attribute C_HAS_C_OUT of U0 : label is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of U0 : label is 0;
  attribute C_HAS_SINIT : integer;
  attribute C_HAS_SINIT of U0 : label is 0;
  attribute C_HAS_SSET : integer;
  attribute C_HAS_SSET of U0 : label is 0;
  attribute C_IMPLEMENTATION : integer;
  attribute C_IMPLEMENTATION of U0 : label is 1;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of U0 : label is 1;
  attribute C_OUT_WIDTH : integer;
  attribute C_OUT_WIDTH of U0 : label is 9;
  attribute C_SCLR_OVERRIDES_SSET : integer;
  attribute C_SCLR_OVERRIDES_SSET of U0 : label is 1;
  attribute C_SINIT_VAL : string;
  attribute C_SINIT_VAL of U0 : label is "0";
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of U0 : label is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "zynq";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of U0 : label is "soft";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of U0 : label is "true";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of CE : signal is "xilinx.com:signal:clockenable:1.0 ce_intf CE";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of CE : signal is "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH";
  attribute X_INTERFACE_INFO of CLK : signal is "xilinx.com:signal:clock:1.0 clk_intf CLK";
  attribute X_INTERFACE_PARAMETER of CLK : signal is "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of A : signal is "xilinx.com:signal:data:1.0 a_intf DATA";
  attribute X_INTERFACE_PARAMETER of A : signal is "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of B : signal is "xilinx.com:signal:data:1.0 b_intf DATA";
  attribute X_INTERFACE_PARAMETER of B : signal is "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of S : signal is "xilinx.com:signal:data:1.0 s_intf DATA";
  attribute X_INTERFACE_PARAMETER of S : signal is "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef";
begin
U0: entity work.design_1_simple_add_0_0_c_addsub_v12_0_14
     port map (
      A(8) => A(8),
      A(7) => '0',
      A(6 downto 0) => A(6 downto 0),
      ADD => '1',
      B(8) => B(8),
      B(7) => '0',
      B(6 downto 0) => B(6 downto 0),
      BYPASS => '0',
      CE => '1',
      CLK => CLK,
      C_IN => '0',
      C_OUT => NLW_U0_C_OUT_UNCONNECTED,
      S(8 downto 0) => S(8 downto 0),
      SCLR => '0',
      SINIT => '0',
      SSET => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_simple_add_0_0_simple_add_xladdsub is
  port (
    d : out STD_LOGIC_VECTOR ( 8 downto 0 );
    q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_primitive : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_simple_add_0_0_simple_add_xladdsub : entity is "simple_add_xladdsub";
end design_1_simple_add_0_0_simple_add_xladdsub;

architecture STRUCTURE of design_1_simple_add_0_0_simple_add_xladdsub is
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of \comp0.core_instance0\ : label is "simple_add_c_addsub_v12_0_i0,c_addsub_v12_0_14,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of \comp0.core_instance0\ : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of \comp0.core_instance0\ : label is "c_addsub_v12_0_14,Vivado 2020.2";
begin
\comp0.core_instance0\: entity work.design_1_simple_add_0_0_simple_add_c_addsub_v12_0_i0
     port map (
      A(8) => q(7),
      A(7) => '0',
      A(6 downto 0) => q(6 downto 0),
      B(8) => i_primitive(7),
      B(7) => '0',
      B(6 downto 0) => i_primitive(6 downto 0),
      CE => '1',
      CLK => clk,
      S(8 downto 0) => d(8 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_simple_add_0_0_simple_add_struct is
  port (
    gateway_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    gateway_in1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    gateway_in : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_simple_add_0_0_simple_add_struct : entity is "simple_add_struct";
end design_1_simple_add_0_0_simple_add_struct;

architecture STRUCTURE of design_1_simple_add_0_0_simple_add_struct is
  signal addsub_s_net : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal convert1_dout_net : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal convert_dout_net : STD_LOGIC_VECTOR ( 7 downto 0 );
begin
addsub: entity work.design_1_simple_add_0_0_simple_add_xladdsub
     port map (
      clk => clk,
      d(8 downto 0) => addsub_s_net(8 downto 0),
      i_primitive(7 downto 0) => convert1_dout_net(7 downto 0),
      q(7 downto 0) => convert_dout_net(7 downto 0)
    );
convert: entity work.design_1_simple_add_0_0_simple_add_xlconvert
     port map (
      clk => clk,
      gateway_in1(7 downto 0) => gateway_in1(7 downto 0),
      q(7 downto 0) => convert_dout_net(7 downto 0)
    );
convert1: entity work.design_1_simple_add_0_0_simple_add_xlconvert_0
     port map (
      clk => clk,
      gateway_in(7 downto 0) => gateway_in(7 downto 0),
      q(7 downto 0) => convert1_dout_net(7 downto 0)
    );
convert2: entity work.\design_1_simple_add_0_0_simple_add_xlconvert__parameterized0\
     port map (
      clk => clk,
      d(8 downto 0) => addsub_s_net(8 downto 0),
      gateway_out(31 downto 0) => gateway_out(31 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_simple_add_0_0_simple_add is
  port (
    clk : in STD_LOGIC;
    simple_add_aresetn : in STD_LOGIC;
    simple_add_s_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    simple_add_s_axi_awvalid : in STD_LOGIC;
    simple_add_s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    simple_add_s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    simple_add_s_axi_wvalid : in STD_LOGIC;
    simple_add_s_axi_bready : in STD_LOGIC;
    simple_add_s_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    simple_add_s_axi_arvalid : in STD_LOGIC;
    simple_add_s_axi_rready : in STD_LOGIC;
    simple_add_s_axi_awready : out STD_LOGIC;
    simple_add_s_axi_wready : out STD_LOGIC;
    simple_add_s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    simple_add_s_axi_bvalid : out STD_LOGIC;
    simple_add_s_axi_arready : out STD_LOGIC;
    simple_add_s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    simple_add_s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    simple_add_s_axi_rvalid : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_simple_add_0_0_simple_add : entity is "simple_add";
end design_1_simple_add_0_0_simple_add;

architecture STRUCTURE of design_1_simple_add_0_0_simple_add is
  signal \<const0>\ : STD_LOGIC;
  signal gateway_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal gateway_in1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal gateway_out : STD_LOGIC_VECTOR ( 31 downto 0 );
begin
  simple_add_s_axi_bresp(1) <= \<const0>\;
  simple_add_s_axi_bresp(0) <= \<const0>\;
  simple_add_s_axi_rresp(1) <= \<const0>\;
  simple_add_s_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
simple_add_axi_lite_interface: entity work.design_1_simple_add_0_0_simple_add_axi_lite_interface
     port map (
      clk => clk,
      d(7 downto 0) => gateway_in1(7 downto 0),
      q(31 downto 0) => gateway_out(31 downto 0),
      simple_add_aresetn => simple_add_aresetn,
      simple_add_s_axi_araddr(3 downto 0) => simple_add_s_axi_araddr(3 downto 0),
      simple_add_s_axi_arready => simple_add_s_axi_arready,
      simple_add_s_axi_arvalid => simple_add_s_axi_arvalid,
      simple_add_s_axi_awaddr(3 downto 0) => simple_add_s_axi_awaddr(3 downto 0),
      simple_add_s_axi_awready => simple_add_s_axi_awready,
      simple_add_s_axi_awvalid => simple_add_s_axi_awvalid,
      simple_add_s_axi_bready => simple_add_s_axi_bready,
      simple_add_s_axi_bvalid => simple_add_s_axi_bvalid,
      simple_add_s_axi_rdata(31 downto 0) => simple_add_s_axi_rdata(31 downto 0),
      simple_add_s_axi_rready => simple_add_s_axi_rready,
      simple_add_s_axi_rvalid => simple_add_s_axi_rvalid,
      simple_add_s_axi_wdata(31 downto 0) => simple_add_s_axi_wdata(31 downto 0),
      simple_add_s_axi_wready => simple_add_s_axi_wready,
      simple_add_s_axi_wstrb(3 downto 0) => simple_add_s_axi_wstrb(3 downto 0),
      simple_add_s_axi_wvalid => simple_add_s_axi_wvalid,
      \slv_reg_array_reg[1][7]\(7 downto 0) => gateway_in(7 downto 0)
    );
simple_add_struct: entity work.design_1_simple_add_0_0_simple_add_struct
     port map (
      clk => clk,
      gateway_in(7 downto 0) => gateway_in(7 downto 0),
      gateway_in1(7 downto 0) => gateway_in1(7 downto 0),
      gateway_out(31 downto 0) => gateway_out(31 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_simple_add_0_0 is
  port (
    clk : in STD_LOGIC;
    simple_add_aresetn : in STD_LOGIC;
    simple_add_s_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    simple_add_s_axi_awvalid : in STD_LOGIC;
    simple_add_s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    simple_add_s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    simple_add_s_axi_wvalid : in STD_LOGIC;
    simple_add_s_axi_bready : in STD_LOGIC;
    simple_add_s_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    simple_add_s_axi_arvalid : in STD_LOGIC;
    simple_add_s_axi_rready : in STD_LOGIC;
    simple_add_s_axi_awready : out STD_LOGIC;
    simple_add_s_axi_wready : out STD_LOGIC;
    simple_add_s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    simple_add_s_axi_bvalid : out STD_LOGIC;
    simple_add_s_axi_arready : out STD_LOGIC;
    simple_add_s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    simple_add_s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    simple_add_s_axi_rvalid : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_simple_add_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_simple_add_0_0 : entity is "design_1_simple_add_0_0,simple_add,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_simple_add_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_simple_add_0_0 : entity is "sysgen";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_simple_add_0_0 : entity is "simple_add,Vivado 2020.2";
end design_1_simple_add_0_0;

architecture STRUCTURE of design_1_simple_add_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_inst_simple_add_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_simple_add_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF simple_add_s_axi, ASSOCIATED_RESET simple_add_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of simple_add_aresetn : signal is "xilinx.com:signal:reset:1.0 simple_add_aresetn RST";
  attribute X_INTERFACE_PARAMETER of simple_add_aresetn : signal is "XIL_INTERFACENAME simple_add_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of simple_add_s_axi_arready : signal is "xilinx.com:interface:aximm:1.0 simple_add_s_axi ARREADY";
  attribute X_INTERFACE_INFO of simple_add_s_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 simple_add_s_axi ARVALID";
  attribute X_INTERFACE_INFO of simple_add_s_axi_awready : signal is "xilinx.com:interface:aximm:1.0 simple_add_s_axi AWREADY";
  attribute X_INTERFACE_INFO of simple_add_s_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 simple_add_s_axi AWVALID";
  attribute X_INTERFACE_INFO of simple_add_s_axi_bready : signal is "xilinx.com:interface:aximm:1.0 simple_add_s_axi BREADY";
  attribute X_INTERFACE_INFO of simple_add_s_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 simple_add_s_axi BVALID";
  attribute X_INTERFACE_INFO of simple_add_s_axi_rready : signal is "xilinx.com:interface:aximm:1.0 simple_add_s_axi RREADY";
  attribute X_INTERFACE_INFO of simple_add_s_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 simple_add_s_axi RVALID";
  attribute X_INTERFACE_PARAMETER of simple_add_s_axi_rvalid : signal is "XIL_INTERFACENAME simple_add_s_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of simple_add_s_axi_wready : signal is "xilinx.com:interface:aximm:1.0 simple_add_s_axi WREADY";
  attribute X_INTERFACE_INFO of simple_add_s_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 simple_add_s_axi WVALID";
  attribute X_INTERFACE_INFO of simple_add_s_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 simple_add_s_axi ARADDR";
  attribute X_INTERFACE_INFO of simple_add_s_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 simple_add_s_axi AWADDR";
  attribute X_INTERFACE_INFO of simple_add_s_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 simple_add_s_axi BRESP";
  attribute X_INTERFACE_INFO of simple_add_s_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 simple_add_s_axi RDATA";
  attribute X_INTERFACE_INFO of simple_add_s_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 simple_add_s_axi RRESP";
  attribute X_INTERFACE_INFO of simple_add_s_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 simple_add_s_axi WDATA";
  attribute X_INTERFACE_INFO of simple_add_s_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 simple_add_s_axi WSTRB";
begin
  simple_add_s_axi_bresp(1) <= \<const0>\;
  simple_add_s_axi_bresp(0) <= \<const0>\;
  simple_add_s_axi_rresp(1) <= \<const0>\;
  simple_add_s_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.design_1_simple_add_0_0_simple_add
     port map (
      clk => clk,
      simple_add_aresetn => simple_add_aresetn,
      simple_add_s_axi_araddr(3 downto 0) => simple_add_s_axi_araddr(3 downto 0),
      simple_add_s_axi_arready => simple_add_s_axi_arready,
      simple_add_s_axi_arvalid => simple_add_s_axi_arvalid,
      simple_add_s_axi_awaddr(3 downto 0) => simple_add_s_axi_awaddr(3 downto 0),
      simple_add_s_axi_awready => simple_add_s_axi_awready,
      simple_add_s_axi_awvalid => simple_add_s_axi_awvalid,
      simple_add_s_axi_bready => simple_add_s_axi_bready,
      simple_add_s_axi_bresp(1 downto 0) => NLW_inst_simple_add_s_axi_bresp_UNCONNECTED(1 downto 0),
      simple_add_s_axi_bvalid => simple_add_s_axi_bvalid,
      simple_add_s_axi_rdata(31 downto 0) => simple_add_s_axi_rdata(31 downto 0),
      simple_add_s_axi_rready => simple_add_s_axi_rready,
      simple_add_s_axi_rresp(1 downto 0) => NLW_inst_simple_add_s_axi_rresp_UNCONNECTED(1 downto 0),
      simple_add_s_axi_rvalid => simple_add_s_axi_rvalid,
      simple_add_s_axi_wdata(31 downto 0) => simple_add_s_axi_wdata(31 downto 0),
      simple_add_s_axi_wready => simple_add_s_axi_wready,
      simple_add_s_axi_wstrb(3 downto 0) => simple_add_s_axi_wstrb(3 downto 0),
      simple_add_s_axi_wvalid => simple_add_s_axi_wvalid
    );
end STRUCTURE;
