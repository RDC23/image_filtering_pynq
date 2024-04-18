-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Wed Mar 13 15:24:24 2024
-- Host        : EEE-R448-01 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_simple_add_0_0_sim_netlist.vhdl
-- Design      : design_1_simple_add_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_simple_add_axi_lite_interface_verilog is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_simple_add_axi_lite_interface_verilog;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_simple_add_axi_lite_interface_verilog is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_srlc33e is
  port (
    q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    gateway_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_srlc33e;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_srlc33e is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_srlc33e_2 is
  port (
    q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    gateway_in1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_srlc33e_2 : entity is "xil_defaultlib_srlc33e";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_srlc33e_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_srlc33e_2 is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_srlc33e__parameterized0\ is
  port (
    gateway_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    d : in STD_LOGIC_VECTOR ( 8 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_srlc33e__parameterized0\ : entity is "xil_defaultlib_srlc33e";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_srlc33e__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_srlc33e__parameterized0\ is
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
ISqNThzedWo0L7K7i7ohCKX0HkHbjYqtVpzSaqcTjgl+nbY5BNYBKn6elaPQUMorlYv7La85nv4o
6d89PXjzqi3GUvpfqwZ3DVEprnIN/Wv3w5CvcQcbQziaZSKPgOExnuPxrlcdmpkiBRElhjjJ3v7b
A3NFAeEFBdIxf27xW5kiQhrYJm72lk8vDmsz4hqwxd3M3rwa/CIBJcxOxioYbox6g1CYyGFeoz5y
ZJjFDojBxH4Uq+MpSHGrjoA/QKyRAZc3VxaGVRR7Z7x0iuru1w8nooAI4rB41hExFUKZnKOLNRXV
nxUTeRl2aEOnqLUrYaWJtYkeUzebRXCRQ3kKiw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
uceRdhp7nWdK6NwbmEgivikeyxCZFcrZ/IvC+HoAGAP2UcuJl8C1dEJPn5RKoWcp9XbY8CG7+Tqn
r3BH/BPoTcB2xQY/J6gCKofrofv+B1aUR91ia6yBPxTxz0K9IEhlZk8sAu468JwECcXCbM3JWeOg
/+MVgucLLVDVF9LQQrPutJTuZKsEYbYZjIdkrlUrWWYD68erOA8fpO50vxSKzD7Hfd3LS+uQG+3J
KnqBZCB6UiMywcfbKOO+Vc+iAi3hoimixs/RL5t1whIqHDVC3TArSuvwmuVT2WTa0e8srigH4s0x
zhIWKdz4lq9DjqcLPbYI+sBTq6wA5j1FlVwMZQ==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16448)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_simple_add_axi_lite_interface is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_simple_add_axi_lite_interface;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_simple_add_axi_lite_interface is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_simple_add_axi_lite_interface_verilog
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_synth_reg is
  port (
    q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    gateway_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_synth_reg;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_synth_reg is
begin
\partial_one.last_srlc33e\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_srlc33e
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_synth_reg_1 is
  port (
    q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    gateway_in1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_synth_reg_1 : entity is "xil_defaultlib_synth_reg";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_synth_reg_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_synth_reg_1 is
begin
\partial_one.last_srlc33e\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_srlc33e_2
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_synth_reg__parameterized0\ is
  port (
    gateway_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    d : in STD_LOGIC_VECTOR ( 8 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_synth_reg__parameterized0\ : entity is "xil_defaultlib_synth_reg";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_synth_reg__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_synth_reg__parameterized0\ is
begin
\partial_one.last_srlc33e\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_srlc33e__parameterized0\
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
IGAEd5+kKWtSqze2A65LJu0njmhLP8ai/hxmRtfaN3czRy3AQUzlsTjXnFL38lS+jGLciC8gfrnS
CKzYcdh1oAwHV2zySaUWcHv3B11rcm4GZHyaLSqjZQ6dwVb8h9uND9/yQUW+rIH/BoPFhA32PfR4
JyWb/0as7j2NLKephTF7Uv9y6WgAVPhyoIIhTGFZmgaJo10O/QWixCLGG12gilRYPkBrgH7FU4kp
AB+bcy/lagn9Q/SEFSar/YFzQU8r3fT4NDkZyr4NUTby4hDQafkb4K1CNlCb6LUabNscX9BwkKgq
bTJN3WRDzSdPnlKiLpDTJz9AuLNzbZYWBU6T0w==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
6JDTXTvRc18fOgs8DDTeVKqjKSReo0kWB0HOxk634bZkVOUu9c6vzK+iBbpXY5DwOpXe40CrHWaT
y/f7wckMhSdj7N/uQNPf+nxDc5/7wHo1I44hJb/5ywmZmFFKzmW62OZF/TVvekBfsdKjllZ2EyIO
5fyd0RSFvAVawokgVhKjGXmAbaQvxm2hmTSnKt76R3QVOxsFi5rFqKH7DAzFvT7IfLXiyUKthO0V
+RCTk0aPeFvLNmNdQ/wKOAzik1gjAwOdrG3BVTRm71/uOY7PDLArgIAPdXSgyIzHJd3i+hFy+05T
o3l89O8kwdCW3vy/aJd+M21Vg0DNI2JIN+Eorg==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 800)
`protect data_block
ekDzQjxV1tU7wJVx63biXXVx5+vpAMQlTnkjNbtffBKD0u733HGSARh1D17lr4UTe4nx4E4XCOTo
6F5EKLHrOxfn1WrOZSmt0J4ZT7yL1Smfc8URupNkFs/+STe3bJZR7S/123Sce+SkAolRaIMH/bmq
U9ZewI+XTDfK+3YjwkLydpv04t/3/K5vnSEGdJjq+9bMOc2ywBjSXjEj8dUIPn5XzTKTorIun8Sq
ZetpABjyLVbdQfLaCUYubstbdpPhdV51+dWGZmzX7sJBSTM0QB7D8bt3LkvHc45fblgeqcnNi8Y7
B+3rXAXN1tMj5w9q/zIkiUOAwGaoTItdgv7oiDIkHutCrMdLTDLemXbMVhuGMGHVo6IdzS5EZeWb
nnRqgZlGkHCE9gLcCbNIwwwEGjogmfknB27MBCnO1//8xIFaYRCQNUgRjacjUe9ZVuCMGnlhCUfV
DiWa+SKLAJ3uw3hdM2tAWxxC90d0Z9OtENVi0jV00PRUA+ZMTt18251VA3D6J/6sWYHDQ8ApWnIX
Oaaudl+BWd9Q7GomT6iSJP9Jvoq8ebcbVPnDHwxOcA5Y6B+ILZrFyvfk7EOXhXPItQ1TgKOVjTNp
2218eNCqhGNJyMGoLGv61FIRPxz1tWeEXyeridDOYIcLDn1JxEuqnFyKvS9pdL0UpHwa5Ph8BHNa
JV/+ageuCnhd4XJoJFGgt0XqNcGkjisFjSW+yul+XokLZUPTeKsvdorAniUbsnhELR8yr8V66JgP
8d3RC7dbhyw/aPY84TdISbVC21YC+o3rmqjYIGJsTVDeprddu3Hn3wpbock0QcTFNrbFkJ8ToCZ+
+GXa1WxpDzEedvvGWJYELe+TtW15MBNOiZ0JVFGTUNMyuDn9CzdPfNKPMX7yTR2osAQkKqGbMcw7
9ATV56GJJtFQoJAKqlMaDwtQAc8LzXFtPr+ftGHSw8k7i/1ODH8sKJoPa+ag2jiknvr6rbBIW0XT
TOjg1S+J0uInh5uyHL9nbPANwwN8CkFAR5R5HH0czzainOHavfpKR4y7gd9zdkAM8be8dfHLi4py
j1w=
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_simple_add_xlconvert is
  port (
    q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    gateway_in1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_simple_add_xlconvert;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_simple_add_xlconvert is
begin
\latency_test.reg\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_synth_reg_1
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_simple_add_xlconvert_0 is
  port (
    q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    gateway_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_simple_add_xlconvert_0 : entity is "simple_add_xlconvert";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_simple_add_xlconvert_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_simple_add_xlconvert_0 is
begin
\latency_test.reg\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_synth_reg
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_simple_add_xlconvert__parameterized0\ is
  port (
    gateway_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    d : in STD_LOGIC_VECTOR ( 8 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_simple_add_xlconvert__parameterized0\ : entity is "simple_add_xlconvert";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_simple_add_xlconvert__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_simple_add_xlconvert__parameterized0\ is
begin
\latency_test.reg\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_synth_reg__parameterized0\
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
XNsieNgoEdu2a5Oz2oWfuH7KfaslongfDEK8+Xdwyu1OJyn/X/94zCGaOyuBISrCiBo8A1tB+oB+
WOuNDgZFuqXj8/mlO2H2cWGJd3KpN2zbv4AWXnAoT8W/D4FLikW7LFDiv/lOQnzlB9HH0p+iUEc1
Ndr+YqWqzEp/wCTkF30+BlcSJ771mJh4zCVY5AIvPdUHPwP02asiztyv92CKwisL4t+wqW7poo3l
y0BivUkMAwbLRWaKGc5shiz15VorkfzxCfO4+tg4b5w5LSqaJNM8qVdVvnfh2Dnvs8eeNF8pGrFo
zrIG+UzO9wopZUXXhfET4EMdI5Flb8chUMrC4Q==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
XTzrQss/SoPEvgxYSMJbZezQ77b2auQWeXx7Rr+BpfluWXlAJo3r64AhBd+ftSaOxxfo2ZwugHnq
+prG69LucNQ+3Qiescza6xa3YFP7/vNUXHgom0RgbrvI02g25YVBYt8vA7T+7uEJBsg5k2n2ReNf
12/7KsYD6wkd/4B6gu6/I0kvIq5pLjtF72gEldHSDpVrucsSKUxxVM9DV34+obUtfNwC1Bi1PoLE
dr2R0AjYzHR3Bc/Qc0X60M77dTedGY+FHxRpOUO8G4xcnlU2rH9CGrM7ZETAvQrvcxZiaPRWMc15
TiT4Pskx5TnDMgQ52ZzgiDlUTM81pH0sPwrVCA==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7488)
`protect data_block
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
n5f637vDmGcz9zLJcqR+uoqEiVat
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7312)
`protect data_block
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
TCNbg8FFUrutDqQYq11/fQ==
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_simple_add_c_addsub_v12_0_i0 is
  port (
    A : in STD_LOGIC_VECTOR ( 8 downto 0 );
    B : in STD_LOGIC_VECTOR ( 8 downto 0 );
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_simple_add_c_addsub_v12_0_i0 : entity is "simple_add_c_addsub_v12_0_i0,c_addsub_v12_0_14,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_simple_add_c_addsub_v12_0_i0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_simple_add_c_addsub_v12_0_i0 : entity is "c_addsub_v12_0_14,Vivado 2020.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_simple_add_c_addsub_v12_0_i0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_simple_add_c_addsub_v12_0_i0 is
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
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_14
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_simple_add_xladdsub is
  port (
    d : out STD_LOGIC_VECTOR ( 8 downto 0 );
    q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_primitive : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_simple_add_xladdsub;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_simple_add_xladdsub is
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of \comp0.core_instance0\ : label is "simple_add_c_addsub_v12_0_i0,c_addsub_v12_0_14,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of \comp0.core_instance0\ : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of \comp0.core_instance0\ : label is "c_addsub_v12_0_14,Vivado 2020.2";
begin
\comp0.core_instance0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_simple_add_c_addsub_v12_0_i0
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_simple_add_struct is
  port (
    gateway_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    gateway_in1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    gateway_in : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_simple_add_struct;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_simple_add_struct is
  signal addsub_s_net : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal convert1_dout_net : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal convert_dout_net : STD_LOGIC_VECTOR ( 7 downto 0 );
begin
addsub: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_simple_add_xladdsub
     port map (
      clk => clk,
      d(8 downto 0) => addsub_s_net(8 downto 0),
      i_primitive(7 downto 0) => convert1_dout_net(7 downto 0),
      q(7 downto 0) => convert_dout_net(7 downto 0)
    );
convert: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_simple_add_xlconvert
     port map (
      clk => clk,
      gateway_in1(7 downto 0) => gateway_in1(7 downto 0),
      q(7 downto 0) => convert_dout_net(7 downto 0)
    );
convert1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_simple_add_xlconvert_0
     port map (
      clk => clk,
      gateway_in(7 downto 0) => gateway_in(7 downto 0),
      q(7 downto 0) => convert1_dout_net(7 downto 0)
    );
convert2: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_simple_add_xlconvert__parameterized0\
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_simple_add is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_simple_add;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_simple_add is
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
simple_add_axi_lite_interface: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_simple_add_axi_lite_interface
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
simple_add_struct: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_simple_add_struct
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_simple_add_0_0,simple_add,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "sysgen";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "simple_add,Vivado 2020.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_simple_add
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
