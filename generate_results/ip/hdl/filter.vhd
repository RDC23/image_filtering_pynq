-- Generated from Simulink block Filter/DUT/Algorithm/Coordinate Counter
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity filter_coordinate_counter is
  port (
    valid : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    x_value : out std_logic_vector( 11-1 downto 0 );
    y_value : out std_logic_vector( 11-1 downto 0 )
  );
end filter_coordinate_counter;
architecture structural of filter_coordinate_counter is 
  signal y_counter_op_net : std_logic_vector( 11-1 downto 0 );
  signal clk_net : std_logic;
  signal relational_op_net : std_logic_vector( 1-1 downto 0 );
  signal delay1_q_net : std_logic_vector( 1-1 downto 0 );
  signal constant_op_net : std_logic_vector( 11-1 downto 0 );
  signal x_counter_op_net : std_logic_vector( 11-1 downto 0 );
  signal ce_net : std_logic;
begin
  x_value <= x_counter_op_net;
  y_value <= y_counter_op_net;
  delay1_q_net <= valid;
  clk_net <= clk_1;
  ce_net <= ce_1;
  constant_x0 : entity xil_defaultlib.sysgen_constant_6a17dd9df0 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant_op_net
  );
  relational : entity xil_defaultlib.sysgen_relational_79338302a7 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    a => constant_op_net,
    b => x_counter_op_net,
    op => relational_op_net
  );
  x_counter : entity xil_defaultlib.filter_xlcounter_limit 
  generic map (
    cnt_15_0 => 1921,
    cnt_31_16 => 0,
    cnt_47_32 => 0,
    cnt_63_48 => 0,
    core_name0 => "filter_c_counter_binary_v12_0_i0",
    count_limited => 1,
    op_arith => xlUnsigned,
    op_width => 11
  )
  port map (
    rst => "0",
    clr => '0',
    en => delay1_q_net,
    clk => clk_net,
    ce => ce_net,
    op => x_counter_op_net
  );
  y_counter : entity xil_defaultlib.filter_xlcounter_limit 
  generic map (
    cnt_15_0 => 1081,
    cnt_31_16 => 0,
    cnt_47_32 => 0,
    cnt_63_48 => 0,
    core_name0 => "filter_c_counter_binary_v12_0_i0",
    count_limited => 1,
    op_arith => xlUnsigned,
    op_width => 11
  )
  port map (
    rst => "0",
    clr => '0',
    en => relational_op_net,
    clk => clk_net,
    ce => ce_net,
    op => y_counter_op_net
  );
end structural;
-- Generated from Simulink block Filter/DUT/Algorithm/RGB To Greyscale
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity filter_rgb_to_greyscale is
  port (
    rgb : in std_logic_vector( 24-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    y : out std_logic_vector( 8-1 downto 0 )
  );
end filter_rgb_to_greyscale;
architecture structural of filter_rgb_to_greyscale is 
  signal addsub1_s_net : std_logic_vector( 8-1 downto 0 );
  signal tdata_slice_y_net : std_logic_vector( 24-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal addsub_s_net : std_logic_vector( 25-1 downto 0 );
  signal cmult_p_net : std_logic_vector( 24-1 downto 0 );
  signal cmult2_p_net : std_logic_vector( 24-1 downto 0 );
  signal register_q_net : std_logic_vector( 24-1 downto 0 );
  signal red_y_net : std_logic_vector( 8-1 downto 0 );
  signal green_y_net : std_logic_vector( 8-1 downto 0 );
  signal cmult1_p_net : std_logic_vector( 24-1 downto 0 );
  signal blue_y_net : std_logic_vector( 8-1 downto 0 );
begin
  y <= addsub1_s_net;
  tdata_slice_y_net <= rgb;
  clk_net <= clk_1;
  ce_net <= ce_1;
  addsub : entity xil_defaultlib.filter_xladdsub 
  generic map (
    a_arith => xlUnsigned,
    a_bin_pt => 15,
    a_width => 24,
    b_arith => xlUnsigned,
    b_bin_pt => 15,
    b_width => 24,
    c_has_c_out => 0,
    c_latency => 1,
    c_output_width => 25,
    core_name0 => "filter_c_addsub_v12_0_i0",
    extra_registers => 0,
    full_s_arith => 1,
    full_s_width => 25,
    latency => 1,
    overflow => 1,
    quantization => 1,
    s_arith => xlUnsigned,
    s_bin_pt => 15,
    s_width => 25
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult_p_net,
    b => cmult2_p_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub_s_net
  );
  addsub1 : entity xil_defaultlib.filter_xladdsub 
  generic map (
    a_arith => xlUnsigned,
    a_bin_pt => 15,
    a_width => 25,
    b_arith => xlUnsigned,
    b_bin_pt => 15,
    b_width => 24,
    c_has_c_out => 0,
    c_latency => 1,
    c_output_width => 26,
    core_name0 => "filter_c_addsub_v12_0_i1",
    extra_registers => 0,
    full_s_arith => 1,
    full_s_width => 26,
    latency => 1,
    overflow => 1,
    quantization => 1,
    s_arith => xlUnsigned,
    s_bin_pt => 0,
    s_width => 8
  )
  port map (
    clr => '0',
    en => "1",
    a => addsub_s_net,
    b => register_q_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub1_s_net
  );
  blue : entity xil_defaultlib.filter_xlslice 
  generic map (
    new_lsb => 8,
    new_msb => 15,
    x_width => 24,
    y_width => 8
  )
  port map (
    x => tdata_slice_y_net,
    y => blue_y_net
  );
  cmult : entity xil_defaultlib.filter_xlcmult 
  generic map (
    a_arith => xlUnsigned,
    a_bin_pt => 0,
    a_width => 8,
    b_bin_pt => 15,
    c_a_type => 1,
    c_a_width => 8,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 24,
    core_name0 => "filter_mult_gen_v12_0_i0",
    extra_registers => 0,
    multsign => 1,
    overflow => 1,
    p_arith => xlUnsigned,
    p_bin_pt => 15,
    p_width => 24,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => red_y_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult_p_net
  );
  cmult1 : entity xil_defaultlib.filter_xlcmult 
  generic map (
    a_arith => xlUnsigned,
    a_bin_pt => 0,
    a_width => 8,
    b_bin_pt => 15,
    c_a_type => 1,
    c_a_width => 8,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 24,
    core_name0 => "filter_mult_gen_v12_0_i1",
    extra_registers => 0,
    multsign => 1,
    overflow => 1,
    p_arith => xlUnsigned,
    p_bin_pt => 15,
    p_width => 24,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => green_y_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult1_p_net
  );
  cmult2 : entity xil_defaultlib.filter_xlcmult 
  generic map (
    a_arith => xlUnsigned,
    a_bin_pt => 0,
    a_width => 8,
    b_bin_pt => 15,
    c_a_type => 1,
    c_a_width => 8,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 24,
    core_name0 => "filter_mult_gen_v12_0_i2",
    extra_registers => 0,
    multsign => 1,
    overflow => 1,
    p_arith => xlUnsigned,
    p_bin_pt => 15,
    p_width => 24,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => blue_y_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult2_p_net
  );
  green : entity xil_defaultlib.filter_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 7,
    x_width => 24,
    y_width => 8
  )
  port map (
    x => tdata_slice_y_net,
    y => green_y_net
  );
  red : entity xil_defaultlib.filter_xlslice 
  generic map (
    new_lsb => 16,
    new_msb => 23,
    x_width => 24,
    y_width => 8
  )
  port map (
    x => tdata_slice_y_net,
    y => red_y_net
  );
  register_x0 : entity xil_defaultlib.filter_xlregister 
  generic map (
    d_width => 24,
    init_value => b"000000000000000000000000"
  )
  port map (
    en => "1",
    rst => "0",
    d => cmult1_p_net,
    clk => clk_net,
    ce => ce_net,
    q => register_q_net
  );
end structural;
-- Generated from Simulink block Filter/DUT/Algorithm/Signal Correction
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity filter_signal_correction is
  port (
    x_value : in std_logic_vector( 11-1 downto 0 );
    y_value : in std_logic_vector( 11-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    valid : out std_logic_vector( 1-1 downto 0 );
    last : out std_logic_vector( 1-1 downto 0 )
  );
end filter_signal_correction;
architecture structural of filter_signal_correction is 
  signal register_q_net : std_logic_vector( 1-1 downto 0 );
  signal register1_q_net : std_logic_vector( 1-1 downto 0 );
  signal x_counter_op_net : std_logic_vector( 11-1 downto 0 );
  signal y_counter_op_net : std_logic_vector( 11-1 downto 0 );
  signal logical1_y_net : std_logic_vector( 1-1 downto 0 );
  signal relational2_op_net : std_logic_vector( 1-1 downto 0 );
  signal relational3_op_net : std_logic_vector( 1-1 downto 0 );
  signal logical2_y_net : std_logic_vector( 1-1 downto 0 );
  signal ce_net : std_logic;
  signal relational_op_net : std_logic_vector( 1-1 downto 0 );
  signal relational1_op_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal logical_y_net : std_logic_vector( 1-1 downto 0 );
  signal constant2_op_net : std_logic_vector( 11-1 downto 0 );
  signal constant1_op_net : std_logic_vector( 11-1 downto 0 );
  signal logical3_y_net : std_logic_vector( 1-1 downto 0 );
  signal relational4_op_net : std_logic_vector( 1-1 downto 0 );
  signal relational5_op_net : std_logic_vector( 1-1 downto 0 );
  signal constant_op_net : std_logic_vector( 11-1 downto 0 );
  signal constant3_op_net : std_logic_vector( 11-1 downto 0 );
  signal register3_q_net : std_logic_vector( 11-1 downto 0 );
  signal register2_q_net : std_logic_vector( 11-1 downto 0 );
begin
  valid <= register_q_net;
  last <= register1_q_net;
  x_counter_op_net <= x_value;
  y_counter_op_net <= y_value;
  clk_net <= clk_1;
  ce_net <= ce_1;
  constant_x0 : entity xil_defaultlib.sysgen_constant_e0d7a99a7d 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant_op_net
  );
  constant1 : entity xil_defaultlib.sysgen_constant_e0d7a99a7d 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant1_op_net
  );
  constant2 : entity xil_defaultlib.sysgen_constant_9189a67640 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant2_op_net
  );
  constant3 : entity xil_defaultlib.sysgen_constant_c5c2ac3767 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant3_op_net
  );
  logical : entity xil_defaultlib.sysgen_logical_76068e4736 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => relational_op_net,
    d1 => relational2_op_net,
    y => logical_y_net
  );
  logical1 : entity xil_defaultlib.sysgen_logical_76068e4736 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => relational1_op_net,
    d1 => relational3_op_net,
    y => logical1_y_net
  );
  logical2 : entity xil_defaultlib.sysgen_logical_76068e4736 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => logical_y_net,
    d1 => logical1_y_net,
    y => logical2_y_net
  );
  logical3 : entity xil_defaultlib.sysgen_logical_76068e4736 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => relational4_op_net,
    d1 => relational5_op_net,
    y => logical3_y_net
  );
  register_x0 : entity xil_defaultlib.filter_xlregister 
  generic map (
    d_width => 1,
    init_value => b"0"
  )
  port map (
    en => "1",
    rst => "0",
    d => logical2_y_net,
    clk => clk_net,
    ce => ce_net,
    q => register_q_net
  );
  register1 : entity xil_defaultlib.filter_xlregister 
  generic map (
    d_width => 1,
    init_value => b"0"
  )
  port map (
    en => "1",
    rst => "0",
    d => logical3_y_net,
    clk => clk_net,
    ce => ce_net,
    q => register1_q_net
  );
  register2 : entity xil_defaultlib.filter_xlregister 
  generic map (
    d_width => 11,
    init_value => b"00000000000"
  )
  port map (
    en => "1",
    rst => "0",
    d => x_counter_op_net,
    clk => clk_net,
    ce => ce_net,
    q => register2_q_net
  );
  register3 : entity xil_defaultlib.filter_xlregister 
  generic map (
    d_width => 11,
    init_value => b"00000000000"
  )
  port map (
    en => "1",
    rst => "0",
    d => y_counter_op_net,
    clk => clk_net,
    ce => ce_net,
    q => register3_q_net
  );
  relational : entity xil_defaultlib.sysgen_relational_c5efc4f56e 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    a => register2_q_net,
    b => constant_op_net,
    op => relational_op_net
  );
  relational1 : entity xil_defaultlib.sysgen_relational_c5efc4f56e 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    a => register3_q_net,
    b => constant1_op_net,
    op => relational1_op_net
  );
  relational2 : entity xil_defaultlib.sysgen_relational_c231b71acb 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    a => register2_q_net,
    b => constant2_op_net,
    op => relational2_op_net
  );
  relational3 : entity xil_defaultlib.sysgen_relational_c231b71acb 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    a => register3_q_net,
    b => constant3_op_net,
    op => relational3_op_net
  );
  relational4 : entity xil_defaultlib.sysgen_relational_79338302a7 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    a => register3_q_net,
    b => constant3_op_net,
    op => relational4_op_net
  );
  relational5 : entity xil_defaultlib.sysgen_relational_79338302a7 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    a => register2_q_net,
    b => constant2_op_net,
    op => relational5_op_net
  );
end structural;
-- Generated from Simulink block Filter/DUT/Algorithm/Sobel Edge Filter/Filter Function/Subsystem
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity filter_subsystem is
  port (
    x00 : in std_logic_vector( 8-1 downto 0 );
    x01 : in std_logic_vector( 8-1 downto 0 );
    x02 : in std_logic_vector( 8-1 downto 0 );
    x10 : in std_logic_vector( 8-1 downto 0 );
    x11 : in std_logic_vector( 8-1 downto 0 );
    x12 : in std_logic_vector( 8-1 downto 0 );
    x20 : in std_logic_vector( 8-1 downto 0 );
    x21 : in std_logic_vector( 8-1 downto 0 );
    x22 : in std_logic_vector( 8-1 downto 0 );
    div : in std_logic_vector( 32-1 downto 0 );
    w00 : in std_logic_vector( 32-1 downto 0 );
    w01 : in std_logic_vector( 32-1 downto 0 );
    w02 : in std_logic_vector( 32-1 downto 0 );
    w10 : in std_logic_vector( 32-1 downto 0 );
    w11 : in std_logic_vector( 32-1 downto 0 );
    w12 : in std_logic_vector( 32-1 downto 0 );
    w20 : in std_logic_vector( 32-1 downto 0 );
    w21 : in std_logic_vector( 32-1 downto 0 );
    w22 : in std_logic_vector( 32-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    out_x0 : out std_logic_vector( 24-1 downto 0 )
  );
end filter_subsystem;
architecture structural of filter_subsystem is 
  signal mult9_p_net : std_logic_vector( 24-1 downto 0 );
  signal register6_q_net : std_logic_vector( 8-1 downto 0 );
  signal addsub_s_net : std_logic_vector( 17-1 downto 0 );
  signal w22_net : std_logic_vector( 32-1 downto 0 );
  signal w21_net : std_logic_vector( 32-1 downto 0 );
  signal register5_q_net : std_logic_vector( 8-1 downto 0 );
  signal register4_q_net : std_logic_vector( 8-1 downto 0 );
  signal register7_q_net : std_logic_vector( 8-1 downto 0 );
  signal w00_net : std_logic_vector( 32-1 downto 0 );
  signal w12_net : std_logic_vector( 32-1 downto 0 );
  signal w20_net : std_logic_vector( 32-1 downto 0 );
  signal mult_p_net : std_logic_vector( 16-1 downto 0 );
  signal addsub1_s_net : std_logic_vector( 18-1 downto 0 );
  signal mult1_p_net : std_logic_vector( 16-1 downto 0 );
  signal delay37_q_net : std_logic_vector( 16-1 downto 0 );
  signal clk_net : std_logic;
  signal w10_net : std_logic_vector( 32-1 downto 0 );
  signal register3_q_net : std_logic_vector( 8-1 downto 0 );
  signal register1_q_net : std_logic_vector( 8-1 downto 0 );
  signal register2_q_net : std_logic_vector( 8-1 downto 0 );
  signal w01_net : std_logic_vector( 32-1 downto 0 );
  signal w02_net : std_logic_vector( 32-1 downto 0 );
  signal register9_q_net : std_logic_vector( 8-1 downto 0 );
  signal div_net : std_logic_vector( 32-1 downto 0 );
  signal w11_net : std_logic_vector( 32-1 downto 0 );
  signal register8_q_net : std_logic_vector( 8-1 downto 0 );
  signal ce_net : std_logic;
  signal delay13_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay2_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay22_q_net : std_logic_vector( 16-1 downto 0 );
  signal addsub2_s_net : std_logic_vector( 19-1 downto 0 );
  signal addsub7_s_net : std_logic_vector( 24-1 downto 0 );
  signal addsub6_s_net : std_logic_vector( 23-1 downto 0 );
  signal addsub3_s_net : std_logic_vector( 20-1 downto 0 );
  signal delay10_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay29_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay5_q_net : std_logic_vector( 16-1 downto 0 );
  signal addsub4_s_net : std_logic_vector( 21-1 downto 0 );
  signal delay8_q_net : std_logic_vector( 16-1 downto 0 );
  signal addsub5_s_net : std_logic_vector( 22-1 downto 0 );
  signal delay17_q_net : std_logic_vector( 16-1 downto 0 );
  signal constant10_op_net : std_logic_vector( 16-1 downto 0 );
  signal delay34_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay30_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay32_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay24_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay33_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay25_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay26_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay14_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay9_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay31_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay23_q_net : std_logic_vector( 16-1 downto 0 );
  signal mult3_p_net : std_logic_vector( 16-1 downto 0 );
  signal delay41_q_net : std_logic_vector( 16-1 downto 0 );
  signal mult2_p_net : std_logic_vector( 16-1 downto 0 );
  signal delay38_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay3_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay39_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay40_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay42_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay43_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay4_q_net : std_logic_vector( 16-1 downto 0 );
  signal mult8_p_net : std_logic_vector( 16-1 downto 0 );
  signal mult7_p_net : std_logic_vector( 16-1 downto 0 );
  signal mult5_p_net : std_logic_vector( 16-1 downto 0 );
  signal mult6_p_net : std_logic_vector( 16-1 downto 0 );
  signal mult4_p_net : std_logic_vector( 16-1 downto 0 );
  signal slice1_y_net : std_logic_vector( 8-1 downto 0 );
  signal slice4_y_net : std_logic_vector( 8-1 downto 0 );
  signal slice2_y_net : std_logic_vector( 8-1 downto 0 );
  signal divide1_op_net : std_logic_vector( 24-1 downto 0 );
  signal slice_y_net : std_logic_vector( 8-1 downto 0 );
  signal slice3_y_net : std_logic_vector( 8-1 downto 0 );
  signal slice6_y_net : std_logic_vector( 8-1 downto 0 );
  signal slice8_y_net : std_logic_vector( 8-1 downto 0 );
  signal slice7_y_net : std_logic_vector( 8-1 downto 0 );
  signal slice5_y_net : std_logic_vector( 8-1 downto 0 );
begin
  out_x0 <= mult9_p_net;
  register6_q_net <= x00;
  register5_q_net <= x01;
  register9_q_net <= x02;
  register4_q_net <= x10;
  register3_q_net <= x11;
  register7_q_net <= x12;
  register2_q_net <= x20;
  register1_q_net <= x21;
  register8_q_net <= x22;
  div_net <= div;
  w00_net <= w00;
  w01_net <= w01;
  w02_net <= w02;
  w10_net <= w10;
  w11_net <= w11;
  w12_net <= w12;
  w20_net <= w20;
  w21_net <= w21;
  w22_net <= w22;
  clk_net <= clk_1;
  ce_net <= ce_1;
  addsub : entity xil_defaultlib.filter_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 0,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 0,
    b_width => 16,
    c_has_c_out => 0,
    c_latency => 1,
    c_output_width => 17,
    core_name0 => "filter_c_addsub_v12_0_i2",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 17,
    latency => 1,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 0,
    s_width => 17
  )
  port map (
    clr => '0',
    en => "1",
    a => mult_p_net,
    b => mult1_p_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub_s_net
  );
  addsub1 : entity xil_defaultlib.filter_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 0,
    a_width => 17,
    b_arith => xlSigned,
    b_bin_pt => 0,
    b_width => 16,
    c_has_c_out => 0,
    c_latency => 1,
    c_output_width => 18,
    core_name0 => "filter_c_addsub_v12_0_i3",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 18,
    latency => 1,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 0,
    s_width => 18
  )
  port map (
    clr => '0',
    en => "1",
    a => addsub_s_net,
    b => delay37_q_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub1_s_net
  );
  addsub2 : entity xil_defaultlib.filter_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 0,
    a_width => 18,
    b_arith => xlSigned,
    b_bin_pt => 0,
    b_width => 16,
    c_has_c_out => 0,
    c_latency => 1,
    c_output_width => 19,
    core_name0 => "filter_c_addsub_v12_0_i4",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 19,
    latency => 1,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 0,
    s_width => 19
  )
  port map (
    clr => '0',
    en => "1",
    a => addsub1_s_net,
    b => delay29_q_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub2_s_net
  );
  addsub3 : entity xil_defaultlib.filter_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 0,
    a_width => 19,
    b_arith => xlSigned,
    b_bin_pt => 0,
    b_width => 16,
    c_has_c_out => 0,
    c_latency => 1,
    c_output_width => 20,
    core_name0 => "filter_c_addsub_v12_0_i5",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 20,
    latency => 1,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 0,
    s_width => 20
  )
  port map (
    clr => '0',
    en => "1",
    a => addsub2_s_net,
    b => delay22_q_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub3_s_net
  );
  addsub4 : entity xil_defaultlib.filter_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 0,
    a_width => 20,
    b_arith => xlSigned,
    b_bin_pt => 0,
    b_width => 16,
    c_has_c_out => 0,
    c_latency => 1,
    c_output_width => 21,
    core_name0 => "filter_c_addsub_v12_0_i6",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 21,
    latency => 1,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 0,
    s_width => 21
  )
  port map (
    clr => '0',
    en => "1",
    a => addsub3_s_net,
    b => delay2_q_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub4_s_net
  );
  addsub5 : entity xil_defaultlib.filter_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 0,
    a_width => 21,
    b_arith => xlSigned,
    b_bin_pt => 0,
    b_width => 16,
    c_has_c_out => 0,
    c_latency => 1,
    c_output_width => 22,
    core_name0 => "filter_c_addsub_v12_0_i7",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 22,
    latency => 1,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 0,
    s_width => 22
  )
  port map (
    clr => '0',
    en => "1",
    a => addsub4_s_net,
    b => delay8_q_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub5_s_net
  );
  addsub6 : entity xil_defaultlib.filter_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 0,
    a_width => 22,
    b_arith => xlSigned,
    b_bin_pt => 0,
    b_width => 16,
    c_has_c_out => 0,
    c_latency => 1,
    c_output_width => 23,
    core_name0 => "filter_c_addsub_v12_0_i8",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 23,
    latency => 1,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 0,
    s_width => 23
  )
  port map (
    clr => '0',
    en => "1",
    a => addsub5_s_net,
    b => delay13_q_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub6_s_net
  );
  addsub7 : entity xil_defaultlib.filter_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 0,
    a_width => 23,
    b_arith => xlSigned,
    b_bin_pt => 0,
    b_width => 16,
    c_has_c_out => 0,
    c_latency => 1,
    c_output_width => 24,
    core_name0 => "filter_c_addsub_v12_0_i9",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 24,
    latency => 1,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 0,
    s_width => 24
  )
  port map (
    clr => '0',
    en => "1",
    a => addsub6_s_net,
    b => delay17_q_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub7_s_net
  );
  constant10 : entity xil_defaultlib.sysgen_constant_c743d7375c 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant10_op_net
  );
  delay10 : entity xil_defaultlib.filter_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay5_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay10_q_net
  );
  delay13 : entity xil_defaultlib.filter_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay9_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay13_q_net
  );
  delay14 : entity xil_defaultlib.filter_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay10_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay14_q_net
  );
  delay17 : entity xil_defaultlib.filter_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay14_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay17_q_net
  );
  delay2 : entity xil_defaultlib.filter_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay23_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay2_q_net
  );
  delay22 : entity xil_defaultlib.filter_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay30_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay22_q_net
  );
  delay23 : entity xil_defaultlib.filter_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay31_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay23_q_net
  );
  delay24 : entity xil_defaultlib.filter_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay32_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay24_q_net
  );
  delay25 : entity xil_defaultlib.filter_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay33_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay25_q_net
  );
  delay26 : entity xil_defaultlib.filter_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay34_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay26_q_net
  );
  delay29 : entity xil_defaultlib.filter_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay38_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay29_q_net
  );
  delay3 : entity xil_defaultlib.filter_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay24_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay3_q_net
  );
  delay30 : entity xil_defaultlib.filter_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay39_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay30_q_net
  );
  delay31 : entity xil_defaultlib.filter_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay40_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay31_q_net
  );
  delay32 : entity xil_defaultlib.filter_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay41_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay32_q_net
  );
  delay33 : entity xil_defaultlib.filter_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay42_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay33_q_net
  );
  delay34 : entity xil_defaultlib.filter_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay43_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay34_q_net
  );
  delay37 : entity xil_defaultlib.filter_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => mult2_p_net,
    clk => clk_net,
    ce => ce_net,
    q => delay37_q_net
  );
  delay38 : entity xil_defaultlib.filter_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => mult3_p_net,
    clk => clk_net,
    ce => ce_net,
    q => delay38_q_net
  );
  delay39 : entity xil_defaultlib.filter_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => mult4_p_net,
    clk => clk_net,
    ce => ce_net,
    q => delay39_q_net
  );
  delay4 : entity xil_defaultlib.filter_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay25_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay4_q_net
  );
  delay40 : entity xil_defaultlib.filter_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => mult5_p_net,
    clk => clk_net,
    ce => ce_net,
    q => delay40_q_net
  );
  delay41 : entity xil_defaultlib.filter_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => mult6_p_net,
    clk => clk_net,
    ce => ce_net,
    q => delay41_q_net
  );
  delay42 : entity xil_defaultlib.filter_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => mult7_p_net,
    clk => clk_net,
    ce => ce_net,
    q => delay42_q_net
  );
  delay43 : entity xil_defaultlib.filter_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => mult8_p_net,
    clk => clk_net,
    ce => ce_net,
    q => delay43_q_net
  );
  delay5 : entity xil_defaultlib.filter_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay26_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay5_q_net
  );
  delay8 : entity xil_defaultlib.filter_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay3_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay8_q_net
  );
  delay9 : entity xil_defaultlib.filter_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay4_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay9_q_net
  );
  divide1 : entity xil_defaultlib.xldivider_generator_46b7bb1b0dcc8ab3e53486b7ead474f4 
  port map (
    a_tvalid => '1',
    b_tvalid => '1',
    a => constant10_op_net,
    b => div_net,
    clk => clk_net,
    ce => ce_net,
    op => divide1_op_net
  );
  mult : entity xil_defaultlib.filter_xlmult 
  generic map (
    a_arith => xlUnsigned,
    a_bin_pt => 0,
    a_width => 8,
    b_arith => xlUnsigned,
    b_bin_pt => 0,
    b_width => 8,
    c_a_type => 1,
    c_a_width => 8,
    c_b_type => 1,
    c_b_width => 8,
    c_baat => 8,
    c_output_width => 16,
    c_type => 1,
    core_name0 => "filter_mult_gen_v12_0_i3",
    extra_registers => 1,
    multsign => 1,
    overflow => 2,
    p_arith => xlSigned,
    p_bin_pt => 0,
    p_width => 16,
    quantization => 1
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => slice_y_net,
    b => register6_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => mult_p_net
  );
  mult1 : entity xil_defaultlib.filter_xlmult 
  generic map (
    a_arith => xlUnsigned,
    a_bin_pt => 0,
    a_width => 8,
    b_arith => xlUnsigned,
    b_bin_pt => 0,
    b_width => 8,
    c_a_type => 1,
    c_a_width => 8,
    c_b_type => 1,
    c_b_width => 8,
    c_baat => 8,
    c_output_width => 16,
    c_type => 1,
    core_name0 => "filter_mult_gen_v12_0_i3",
    extra_registers => 1,
    multsign => 1,
    overflow => 2,
    p_arith => xlSigned,
    p_bin_pt => 0,
    p_width => 16,
    quantization => 1
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => slice1_y_net,
    b => register5_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => mult1_p_net
  );
  mult2 : entity xil_defaultlib.filter_xlmult 
  generic map (
    a_arith => xlUnsigned,
    a_bin_pt => 0,
    a_width => 8,
    b_arith => xlUnsigned,
    b_bin_pt => 0,
    b_width => 8,
    c_a_type => 1,
    c_a_width => 8,
    c_b_type => 1,
    c_b_width => 8,
    c_baat => 8,
    c_output_width => 16,
    c_type => 1,
    core_name0 => "filter_mult_gen_v12_0_i3",
    extra_registers => 1,
    multsign => 1,
    overflow => 2,
    p_arith => xlSigned,
    p_bin_pt => 0,
    p_width => 16,
    quantization => 1
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => slice2_y_net,
    b => register9_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => mult2_p_net
  );
  mult3 : entity xil_defaultlib.filter_xlmult 
  generic map (
    a_arith => xlUnsigned,
    a_bin_pt => 0,
    a_width => 8,
    b_arith => xlUnsigned,
    b_bin_pt => 0,
    b_width => 8,
    c_a_type => 1,
    c_a_width => 8,
    c_b_type => 1,
    c_b_width => 8,
    c_baat => 8,
    c_output_width => 16,
    c_type => 1,
    core_name0 => "filter_mult_gen_v12_0_i3",
    extra_registers => 1,
    multsign => 1,
    overflow => 2,
    p_arith => xlSigned,
    p_bin_pt => 0,
    p_width => 16,
    quantization => 1
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => slice3_y_net,
    b => register4_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => mult3_p_net
  );
  mult4 : entity xil_defaultlib.filter_xlmult 
  generic map (
    a_arith => xlUnsigned,
    a_bin_pt => 0,
    a_width => 8,
    b_arith => xlUnsigned,
    b_bin_pt => 0,
    b_width => 8,
    c_a_type => 1,
    c_a_width => 8,
    c_b_type => 1,
    c_b_width => 8,
    c_baat => 8,
    c_output_width => 16,
    c_type => 1,
    core_name0 => "filter_mult_gen_v12_0_i3",
    extra_registers => 1,
    multsign => 1,
    overflow => 2,
    p_arith => xlSigned,
    p_bin_pt => 0,
    p_width => 16,
    quantization => 1
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => slice4_y_net,
    b => register3_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => mult4_p_net
  );
  mult5 : entity xil_defaultlib.filter_xlmult 
  generic map (
    a_arith => xlUnsigned,
    a_bin_pt => 0,
    a_width => 8,
    b_arith => xlUnsigned,
    b_bin_pt => 0,
    b_width => 8,
    c_a_type => 1,
    c_a_width => 8,
    c_b_type => 1,
    c_b_width => 8,
    c_baat => 8,
    c_output_width => 16,
    c_type => 1,
    core_name0 => "filter_mult_gen_v12_0_i3",
    extra_registers => 1,
    multsign => 1,
    overflow => 2,
    p_arith => xlSigned,
    p_bin_pt => 0,
    p_width => 16,
    quantization => 1
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => slice5_y_net,
    b => register7_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => mult5_p_net
  );
  mult6 : entity xil_defaultlib.filter_xlmult 
  generic map (
    a_arith => xlUnsigned,
    a_bin_pt => 0,
    a_width => 8,
    b_arith => xlUnsigned,
    b_bin_pt => 0,
    b_width => 8,
    c_a_type => 1,
    c_a_width => 8,
    c_b_type => 1,
    c_b_width => 8,
    c_baat => 8,
    c_output_width => 16,
    c_type => 1,
    core_name0 => "filter_mult_gen_v12_0_i3",
    extra_registers => 1,
    multsign => 1,
    overflow => 2,
    p_arith => xlSigned,
    p_bin_pt => 0,
    p_width => 16,
    quantization => 1
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => slice6_y_net,
    b => register2_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => mult6_p_net
  );
  mult7 : entity xil_defaultlib.filter_xlmult 
  generic map (
    a_arith => xlUnsigned,
    a_bin_pt => 0,
    a_width => 8,
    b_arith => xlUnsigned,
    b_bin_pt => 0,
    b_width => 8,
    c_a_type => 1,
    c_a_width => 8,
    c_b_type => 1,
    c_b_width => 8,
    c_baat => 8,
    c_output_width => 16,
    c_type => 1,
    core_name0 => "filter_mult_gen_v12_0_i3",
    extra_registers => 1,
    multsign => 1,
    overflow => 2,
    p_arith => xlSigned,
    p_bin_pt => 0,
    p_width => 16,
    quantization => 1
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => slice7_y_net,
    b => register1_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => mult7_p_net
  );
  mult8 : entity xil_defaultlib.filter_xlmult 
  generic map (
    a_arith => xlUnsigned,
    a_bin_pt => 0,
    a_width => 8,
    b_arith => xlUnsigned,
    b_bin_pt => 0,
    b_width => 8,
    c_a_type => 1,
    c_a_width => 8,
    c_b_type => 1,
    c_b_width => 8,
    c_baat => 8,
    c_output_width => 16,
    c_type => 1,
    core_name0 => "filter_mult_gen_v12_0_i3",
    extra_registers => 1,
    multsign => 1,
    overflow => 2,
    p_arith => xlSigned,
    p_bin_pt => 0,
    p_width => 16,
    quantization => 1
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => slice8_y_net,
    b => register8_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => mult8_p_net
  );
  mult9 : entity xil_defaultlib.filter_xlmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 0,
    a_width => 24,
    b_arith => xlSigned,
    b_bin_pt => 8,
    b_width => 24,
    c_a_type => 0,
    c_a_width => 24,
    c_b_type => 0,
    c_b_width => 24,
    c_baat => 24,
    c_output_width => 48,
    c_type => 0,
    core_name0 => "filter_mult_gen_v12_0_i4",
    extra_registers => 1,
    multsign => 2,
    overflow => 2,
    p_arith => xlUnsigned,
    p_bin_pt => 0,
    p_width => 24,
    quantization => 1
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => addsub7_s_net,
    b => divide1_op_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => mult9_p_net
  );
  slice : entity xil_defaultlib.filter_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 7,
    x_width => 32,
    y_width => 8
  )
  port map (
    x => w00_net,
    y => slice_y_net
  );
  slice1 : entity xil_defaultlib.filter_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 7,
    x_width => 32,
    y_width => 8
  )
  port map (
    x => w01_net,
    y => slice1_y_net
  );
  slice2 : entity xil_defaultlib.filter_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 7,
    x_width => 32,
    y_width => 8
  )
  port map (
    x => w02_net,
    y => slice2_y_net
  );
  slice3 : entity xil_defaultlib.filter_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 7,
    x_width => 32,
    y_width => 8
  )
  port map (
    x => w10_net,
    y => slice3_y_net
  );
  slice4 : entity xil_defaultlib.filter_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 7,
    x_width => 32,
    y_width => 8
  )
  port map (
    x => w11_net,
    y => slice4_y_net
  );
  slice5 : entity xil_defaultlib.filter_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 7,
    x_width => 32,
    y_width => 8
  )
  port map (
    x => w12_net,
    y => slice5_y_net
  );
  slice6 : entity xil_defaultlib.filter_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 7,
    x_width => 32,
    y_width => 8
  )
  port map (
    x => w20_net,
    y => slice6_y_net
  );
  slice7 : entity xil_defaultlib.filter_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 7,
    x_width => 32,
    y_width => 8
  )
  port map (
    x => w21_net,
    y => slice7_y_net
  );
  slice8 : entity xil_defaultlib.filter_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 7,
    x_width => 32,
    y_width => 8
  )
  port map (
    x => w22_net,
    y => slice8_y_net
  );
end structural;
-- Generated from Simulink block Filter/DUT/Algorithm/Sobel Edge Filter/Filter Function
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity filter_filter_function is
  port (
    w00_x0 : in std_logic_vector( 8-1 downto 0 );
    w01_x0 : in std_logic_vector( 8-1 downto 0 );
    w02_x0 : in std_logic_vector( 8-1 downto 0 );
    w10_x0 : in std_logic_vector( 8-1 downto 0 );
    w11_x0 : in std_logic_vector( 8-1 downto 0 );
    w12_x0 : in std_logic_vector( 8-1 downto 0 );
    w20_x0 : in std_logic_vector( 8-1 downto 0 );
    w21_x0 : in std_logic_vector( 8-1 downto 0 );
    w22_x0 : in std_logic_vector( 8-1 downto 0 );
    div : in std_logic_vector( 32-1 downto 0 );
    w00 : in std_logic_vector( 32-1 downto 0 );
    w01 : in std_logic_vector( 32-1 downto 0 );
    w02 : in std_logic_vector( 32-1 downto 0 );
    w10 : in std_logic_vector( 32-1 downto 0 );
    w11 : in std_logic_vector( 32-1 downto 0 );
    w12 : in std_logic_vector( 32-1 downto 0 );
    w20 : in std_logic_vector( 32-1 downto 0 );
    w21 : in std_logic_vector( 32-1 downto 0 );
    w22 : in std_logic_vector( 32-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    out_x0 : out std_logic_vector( 24-1 downto 0 )
  );
end filter_filter_function;
architecture structural of filter_filter_function is 
  signal register2_q_net : std_logic_vector( 8-1 downto 0 );
  signal register1_q_net : std_logic_vector( 8-1 downto 0 );
  signal register4_q_net : std_logic_vector( 8-1 downto 0 );
  signal w10_net : std_logic_vector( 32-1 downto 0 );
  signal w12_net : std_logic_vector( 32-1 downto 0 );
  signal w20_net : std_logic_vector( 32-1 downto 0 );
  signal div_net : std_logic_vector( 32-1 downto 0 );
  signal register8_q_net : std_logic_vector( 8-1 downto 0 );
  signal register6_q_net : std_logic_vector( 8-1 downto 0 );
  signal register5_q_net : std_logic_vector( 8-1 downto 0 );
  signal register7_q_net : std_logic_vector( 8-1 downto 0 );
  signal w01_net : std_logic_vector( 32-1 downto 0 );
  signal register9_q_net : std_logic_vector( 8-1 downto 0 );
  signal w02_net : std_logic_vector( 32-1 downto 0 );
  signal w11_net : std_logic_vector( 32-1 downto 0 );
  signal register3_q_net : std_logic_vector( 8-1 downto 0 );
  signal w00_net : std_logic_vector( 32-1 downto 0 );
  signal mult9_p_net : std_logic_vector( 24-1 downto 0 );
  signal ce_net : std_logic;
  signal clk_net : std_logic;
  signal w21_net : std_logic_vector( 32-1 downto 0 );
  signal w22_net : std_logic_vector( 32-1 downto 0 );
begin
  out_x0 <= mult9_p_net;
  register6_q_net <= w00_x0;
  register5_q_net <= w01_x0;
  register9_q_net <= w02_x0;
  register4_q_net <= w10_x0;
  register3_q_net <= w11_x0;
  register7_q_net <= w12_x0;
  register2_q_net <= w20_x0;
  register1_q_net <= w21_x0;
  register8_q_net <= w22_x0;
  div_net <= div;
  w00_net <= w00;
  w01_net <= w01;
  w02_net <= w02;
  w10_net <= w10;
  w11_net <= w11;
  w12_net <= w12;
  w20_net <= w20;
  w21_net <= w21;
  w22_net <= w22;
  clk_net <= clk_1;
  ce_net <= ce_1;
  subsystem : entity xil_defaultlib.filter_subsystem 
  port map (
    x00 => register6_q_net,
    x01 => register5_q_net,
    x02 => register9_q_net,
    x10 => register4_q_net,
    x11 => register3_q_net,
    x12 => register7_q_net,
    x20 => register2_q_net,
    x21 => register1_q_net,
    x22 => register8_q_net,
    div => div_net,
    w00 => w00_net,
    w01 => w01_net,
    w02 => w02_net,
    w10 => w10_net,
    w11 => w11_net,
    w12 => w12_net,
    w20 => w20_net,
    w21 => w21_net,
    w22 => w22_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    out_x0 => mult9_p_net
  );
end structural;
-- Generated from Simulink block Filter/DUT/Algorithm/Sobel Edge Filter/Filter Window
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity filter_filter_window is
  port (
    pixel : in std_logic_vector( 8-1 downto 0 );
    valid : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    w00 : out std_logic_vector( 8-1 downto 0 );
    w01 : out std_logic_vector( 8-1 downto 0 );
    w02 : out std_logic_vector( 8-1 downto 0 );
    w10 : out std_logic_vector( 8-1 downto 0 );
    w11 : out std_logic_vector( 8-1 downto 0 );
    w12 : out std_logic_vector( 8-1 downto 0 );
    w20 : out std_logic_vector( 8-1 downto 0 );
    w21 : out std_logic_vector( 8-1 downto 0 );
    w22 : out std_logic_vector( 8-1 downto 0 )
  );
end filter_filter_window;
architecture structural of filter_filter_window is 
  signal register7_q_net : std_logic_vector( 8-1 downto 0 );
  signal addsub1_s_net : std_logic_vector( 8-1 downto 0 );
  signal delay_q_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal register2_q_net : std_logic_vector( 8-1 downto 0 );
  signal register8_q_net : std_logic_vector( 8-1 downto 0 );
  signal register5_q_net : std_logic_vector( 8-1 downto 0 );
  signal register1_q_net : std_logic_vector( 8-1 downto 0 );
  signal register6_q_net : std_logic_vector( 8-1 downto 0 );
  signal register9_q_net : std_logic_vector( 8-1 downto 0 );
  signal register4_q_net : std_logic_vector( 8-1 downto 0 );
  signal register3_q_net : std_logic_vector( 8-1 downto 0 );
  signal row_buffer_q_net : std_logic_vector( 8-1 downto 0 );
  signal row_buffer1_q_net : std_logic_vector( 8-1 downto 0 );
begin
  w00 <= register6_q_net;
  w01 <= register5_q_net;
  w02 <= register9_q_net;
  w10 <= register4_q_net;
  w11 <= register3_q_net;
  w12 <= register7_q_net;
  w20 <= register2_q_net;
  w21 <= register1_q_net;
  w22 <= register8_q_net;
  addsub1_s_net <= pixel;
  delay_q_net <= valid;
  clk_net <= clk_1;
  ce_net <= ce_1;
  register1 : entity xil_defaultlib.filter_xlregister 
  generic map (
    d_width => 8,
    init_value => b"00000000"
  )
  port map (
    rst => "0",
    d => register8_q_net,
    en => delay_q_net,
    clk => clk_net,
    ce => ce_net,
    q => register1_q_net
  );
  register2 : entity xil_defaultlib.filter_xlregister 
  generic map (
    d_width => 8,
    init_value => b"00000000"
  )
  port map (
    rst => "0",
    d => register1_q_net,
    en => delay_q_net,
    clk => clk_net,
    ce => ce_net,
    q => register2_q_net
  );
  register3 : entity xil_defaultlib.filter_xlregister 
  generic map (
    d_width => 8,
    init_value => b"00000000"
  )
  port map (
    rst => "0",
    d => register7_q_net,
    en => delay_q_net,
    clk => clk_net,
    ce => ce_net,
    q => register3_q_net
  );
  register4 : entity xil_defaultlib.filter_xlregister 
  generic map (
    d_width => 8,
    init_value => b"00000000"
  )
  port map (
    rst => "0",
    d => register3_q_net,
    en => delay_q_net,
    clk => clk_net,
    ce => ce_net,
    q => register4_q_net
  );
  register5 : entity xil_defaultlib.filter_xlregister 
  generic map (
    d_width => 8,
    init_value => b"00000000"
  )
  port map (
    rst => "0",
    d => register9_q_net,
    en => delay_q_net,
    clk => clk_net,
    ce => ce_net,
    q => register5_q_net
  );
  register6 : entity xil_defaultlib.filter_xlregister 
  generic map (
    d_width => 8,
    init_value => b"00000000"
  )
  port map (
    rst => "0",
    d => register5_q_net,
    en => delay_q_net,
    clk => clk_net,
    ce => ce_net,
    q => register6_q_net
  );
  register7 : entity xil_defaultlib.filter_xlregister 
  generic map (
    d_width => 8,
    init_value => b"00000000"
  )
  port map (
    rst => "0",
    d => row_buffer_q_net,
    en => delay_q_net,
    clk => clk_net,
    ce => ce_net,
    q => register7_q_net
  );
  register8 : entity xil_defaultlib.filter_xlregister 
  generic map (
    d_width => 8,
    init_value => b"00000000"
  )
  port map (
    rst => "0",
    d => addsub1_s_net,
    en => delay_q_net,
    clk => clk_net,
    ce => ce_net,
    q => register8_q_net
  );
  register9 : entity xil_defaultlib.filter_xlregister 
  generic map (
    d_width => 8,
    init_value => b"00000000"
  )
  port map (
    rst => "0",
    d => row_buffer1_q_net,
    en => delay_q_net,
    clk => clk_net,
    ce => ce_net,
    q => register9_q_net
  );
  row_buffer : entity xil_defaultlib.filter_xldelay 
  generic map (
    latency => 1922,
    reg_retiming => 0,
    reset => 0,
    width => 8
  )
  port map (
    rst => '0',
    d => addsub1_s_net,
    en => delay_q_net(0),
    clk => clk_net,
    ce => ce_net,
    q => row_buffer_q_net
  );
  row_buffer1 : entity xil_defaultlib.filter_xldelay 
  generic map (
    latency => 1922,
    reg_retiming => 0,
    reset => 0,
    width => 8
  )
  port map (
    rst => '0',
    d => row_buffer_q_net,
    en => delay_q_net(0),
    clk => clk_net,
    ce => ce_net,
    q => row_buffer1_q_net
  );
end structural;
-- Generated from Simulink block Filter/DUT/Algorithm/Sobel Edge Filter
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity filter_sobel_edge_filter is
  port (
    valid : in std_logic_vector( 1-1 downto 0 );
    y : in std_logic_vector( 8-1 downto 0 );
    div : in std_logic_vector( 32-1 downto 0 );
    w00 : in std_logic_vector( 32-1 downto 0 );
    w01 : in std_logic_vector( 32-1 downto 0 );
    w02 : in std_logic_vector( 32-1 downto 0 );
    w10 : in std_logic_vector( 32-1 downto 0 );
    w11 : in std_logic_vector( 32-1 downto 0 );
    w12 : in std_logic_vector( 32-1 downto 0 );
    w20 : in std_logic_vector( 32-1 downto 0 );
    w21 : in std_logic_vector( 32-1 downto 0 );
    w22 : in std_logic_vector( 32-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    edge : out std_logic_vector( 24-1 downto 0 )
  );
end filter_sobel_edge_filter;
architecture structural of filter_sobel_edge_filter is 
  signal w22_net : std_logic_vector( 32-1 downto 0 );
  signal w02_net : std_logic_vector( 32-1 downto 0 );
  signal w11_net : std_logic_vector( 32-1 downto 0 );
  signal w00_net : std_logic_vector( 32-1 downto 0 );
  signal w21_net : std_logic_vector( 32-1 downto 0 );
  signal register3_q_net : std_logic_vector( 8-1 downto 0 );
  signal w10_net : std_logic_vector( 32-1 downto 0 );
  signal clk_net : std_logic;
  signal delay_q_net : std_logic_vector( 1-1 downto 0 );
  signal mult9_p_net : std_logic_vector( 24-1 downto 0 );
  signal addsub1_s_net : std_logic_vector( 8-1 downto 0 );
  signal register1_q_net : std_logic_vector( 8-1 downto 0 );
  signal w20_net : std_logic_vector( 32-1 downto 0 );
  signal register5_q_net : std_logic_vector( 8-1 downto 0 );
  signal register7_q_net : std_logic_vector( 8-1 downto 0 );
  signal register2_q_net : std_logic_vector( 8-1 downto 0 );
  signal register6_q_net : std_logic_vector( 8-1 downto 0 );
  signal w01_net : std_logic_vector( 32-1 downto 0 );
  signal w12_net : std_logic_vector( 32-1 downto 0 );
  signal register4_q_net : std_logic_vector( 8-1 downto 0 );
  signal register8_q_net : std_logic_vector( 8-1 downto 0 );
  signal register9_q_net : std_logic_vector( 8-1 downto 0 );
  signal div_net : std_logic_vector( 32-1 downto 0 );
  signal ce_net : std_logic;
begin
  edge <= mult9_p_net;
  delay_q_net <= valid;
  addsub1_s_net <= y;
  div_net <= div;
  w00_net <= w00;
  w01_net <= w01;
  w02_net <= w02;
  w10_net <= w10;
  w11_net <= w11;
  w12_net <= w12;
  w20_net <= w20;
  w21_net <= w21;
  w22_net <= w22;
  clk_net <= clk_1;
  ce_net <= ce_1;
  filter_function : entity xil_defaultlib.filter_filter_function 
  port map (
    w00_x0 => register6_q_net,
    w01_x0 => register5_q_net,
    w02_x0 => register9_q_net,
    w10_x0 => register4_q_net,
    w11_x0 => register3_q_net,
    w12_x0 => register7_q_net,
    w20_x0 => register2_q_net,
    w21_x0 => register1_q_net,
    w22_x0 => register8_q_net,
    div => div_net,
    w00 => w00_net,
    w01 => w01_net,
    w02 => w02_net,
    w10 => w10_net,
    w11 => w11_net,
    w12 => w12_net,
    w20 => w20_net,
    w21 => w21_net,
    w22 => w22_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    out_x0 => mult9_p_net
  );
  filter_window : entity xil_defaultlib.filter_filter_window 
  port map (
    pixel => addsub1_s_net,
    valid => delay_q_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    w00 => register6_q_net,
    w01 => register5_q_net,
    w02 => register9_q_net,
    w10 => register4_q_net,
    w11 => register3_q_net,
    w12 => register7_q_net,
    w20 => register2_q_net,
    w21 => register1_q_net,
    w22 => register8_q_net
  );
end structural;
-- Generated from Simulink block Filter/DUT/Algorithm
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity filter_algorithm is
  port (
    s_axis_tvalid : in std_logic_vector( 1-1 downto 0 );
    s_axis_tdata : in std_logic_vector( 24-1 downto 0 );
    div : in std_logic_vector( 32-1 downto 0 );
    w00 : in std_logic_vector( 32-1 downto 0 );
    w01 : in std_logic_vector( 32-1 downto 0 );
    w02 : in std_logic_vector( 32-1 downto 0 );
    w10 : in std_logic_vector( 32-1 downto 0 );
    w11 : in std_logic_vector( 32-1 downto 0 );
    w12 : in std_logic_vector( 32-1 downto 0 );
    w20 : in std_logic_vector( 32-1 downto 0 );
    w21 : in std_logic_vector( 32-1 downto 0 );
    w22 : in std_logic_vector( 32-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    m_axis_tvalid : out std_logic_vector( 1-1 downto 0 );
    m_axis_tdata : out std_logic_vector( 24-1 downto 0 );
    m_axis_tlast : out std_logic_vector( 1-1 downto 0 )
  );
end filter_algorithm;
architecture structural of filter_algorithm is 
  signal ce_net : std_logic;
  signal clk_net : std_logic;
  signal x_counter_op_net : std_logic_vector( 11-1 downto 0 );
  signal y_counter_op_net : std_logic_vector( 11-1 downto 0 );
  signal delay1_q_net : std_logic_vector( 1-1 downto 0 );
  signal delay_q_net : std_logic_vector( 1-1 downto 0 );
  signal addsub1_s_net : std_logic_vector( 8-1 downto 0 );
  signal w01_net : std_logic_vector( 32-1 downto 0 );
  signal mult9_p_net : std_logic_vector( 24-1 downto 0 );
  signal register_q_net : std_logic_vector( 1-1 downto 0 );
  signal register1_q_net : std_logic_vector( 1-1 downto 0 );
  signal tdata_slice_y_net : std_logic_vector( 24-1 downto 0 );
  signal div_net : std_logic_vector( 32-1 downto 0 );
  signal w00_net : std_logic_vector( 32-1 downto 0 );
  signal logical_y_net : std_logic_vector( 1-1 downto 0 );
  signal w20_net : std_logic_vector( 32-1 downto 0 );
  signal w22_net : std_logic_vector( 32-1 downto 0 );
  signal w10_net : std_logic_vector( 32-1 downto 0 );
  signal w21_net : std_logic_vector( 32-1 downto 0 );
  signal w12_net : std_logic_vector( 32-1 downto 0 );
  signal w02_net : std_logic_vector( 32-1 downto 0 );
  signal w11_net : std_logic_vector( 32-1 downto 0 );
begin
  m_axis_tvalid <= register_q_net;
  m_axis_tdata <= mult9_p_net;
  m_axis_tlast <= register1_q_net;
  logical_y_net <= s_axis_tvalid;
  tdata_slice_y_net <= s_axis_tdata;
  div_net <= div;
  w00_net <= w00;
  w01_net <= w01;
  w02_net <= w02;
  w10_net <= w10;
  w11_net <= w11;
  w12_net <= w12;
  w20_net <= w20;
  w21_net <= w21;
  w22_net <= w22;
  clk_net <= clk_1;
  ce_net <= ce_1;
  coordinate_counter : entity xil_defaultlib.filter_coordinate_counter 
  port map (
    valid => delay1_q_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    x_value => x_counter_op_net,
    y_value => y_counter_op_net
  );
  rgb_to_greyscale : entity xil_defaultlib.filter_rgb_to_greyscale 
  port map (
    rgb => tdata_slice_y_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    y => addsub1_s_net
  );
  signal_correction : entity xil_defaultlib.filter_signal_correction 
  port map (
    x_value => x_counter_op_net,
    y_value => y_counter_op_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    valid => register_q_net,
    last => register1_q_net
  );
  sobel_edge_filter : entity xil_defaultlib.filter_sobel_edge_filter 
  port map (
    valid => delay_q_net,
    y => addsub1_s_net,
    div => div_net,
    w00 => w00_net,
    w01 => w01_net,
    w02 => w02_net,
    w10 => w10_net,
    w11 => w11_net,
    w12 => w12_net,
    w20 => w20_net,
    w21 => w21_net,
    w22 => w22_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    edge => mult9_p_net
  );
  delay : entity xil_defaultlib.filter_xldelay 
  generic map (
    latency => 3,
    reg_retiming => 0,
    reset => 0,
    width => 1
  )
  port map (
    en => '1',
    rst => '0',
    d => logical_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay_q_net
  );
  delay1 : entity xil_defaultlib.filter_xldelay 
  generic map (
    latency => 7,
    reg_retiming => 0,
    reset => 0,
    width => 1
  )
  port map (
    en => '1',
    rst => '0',
    d => delay_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay1_q_net
  );
end structural;
-- Generated from Simulink block Filter/DUT/Master FIFO
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity filter_master_fifo is
  port (
    tvalid_out : in std_logic_vector( 1-1 downto 0 );
    tdata_out : in std_logic_vector( 24-1 downto 0 );
    tlast_out : in std_logic_vector( 1-1 downto 0 );
    m_axis_tready : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    m_axis_tvalid : out std_logic_vector( 1-1 downto 0 );
    m_axis_tdata : out std_logic_vector( 24-1 downto 0 );
    m_axis_tlast : out std_logic_vector( 1-1 downto 0 );
    tready_out : out std_logic_vector( 1-1 downto 0 )
  );
end filter_master_fifo;
architecture structural of filter_master_fifo is 
  signal tdata_slice_y_net : std_logic_vector( 24-1 downto 0 );
  signal register_q_net : std_logic_vector( 1-1 downto 0 );
  signal m_axis_tready_net : std_logic_vector( 1-1 downto 0 );
  signal register1_q_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal inverter4_op_net : std_logic_vector( 1-1 downto 0 );
  signal inverter2_op_net : std_logic_vector( 1-1 downto 0 );
  signal tlast_slice_y_net : std_logic_vector( 1-1 downto 0 );
  signal mult9_p_net : std_logic_vector( 24-1 downto 0 );
  signal concat1_y_net : std_logic_vector( 25-1 downto 0 );
  signal ce_net : std_logic;
  signal fifo_dout_net : std_logic_vector( 25-1 downto 0 );
  signal fifo_full_net : std_logic;
  signal fifo_af_net : std_logic;
  signal fifo_empty_net : std_logic;
begin
  m_axis_tvalid <= inverter4_op_net;
  m_axis_tdata <= tdata_slice_y_net;
  m_axis_tlast <= tlast_slice_y_net;
  tready_out <= inverter2_op_net;
  register_q_net <= tvalid_out;
  mult9_p_net <= tdata_out;
  register1_q_net <= tlast_out;
  m_axis_tready_net <= m_axis_tready;
  clk_net <= clk_1;
  ce_net <= ce_1;
  concat1 : entity xil_defaultlib.sysgen_concat_eb064d9335 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => mult9_p_net,
    in1 => register1_q_net,
    y => concat1_y_net
  );
  fifo : entity xil_defaultlib.filter_xlfifogen_u 
  generic map (
    core_name0 => "filter_fifo_generator_i0",
    data_count_width => 11,
    data_width => 25,
    extra_registers => 0,
    has_ae => 0,
    has_af => 1,
    has_rst => false,
    ignore_din_for_gcd => false,
    percent_full_width => 1
  )
  port map (
    en => '1',
    rst => '0',
    din => concat1_y_net,
    we => register_q_net(0),
    re => m_axis_tready_net(0),
    clk => clk_net,
    ce => ce_net,
    we_ce => ce_net,
    re_ce => ce_net,
    dout => fifo_dout_net,
    empty => fifo_empty_net,
    full => fifo_full_net,
    af => fifo_af_net
  );
  inverter2 : entity xil_defaultlib.sysgen_inverter_61f414486b 
  port map (
    clr => '0',
    ip(0) => fifo_af_net,
    clk => clk_net,
    ce => ce_net,
    op => inverter2_op_net
  );
  inverter4 : entity xil_defaultlib.sysgen_inverter_61f414486b 
  port map (
    clr => '0',
    ip(0) => fifo_empty_net,
    clk => clk_net,
    ce => ce_net,
    op => inverter4_op_net
  );
  tdata_slice : entity xil_defaultlib.filter_xlslice 
  generic map (
    new_lsb => 1,
    new_msb => 24,
    x_width => 25,
    y_width => 24
  )
  port map (
    x => fifo_dout_net,
    y => tdata_slice_y_net
  );
  tlast_slice : entity xil_defaultlib.filter_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 0,
    x_width => 25,
    y_width => 1
  )
  port map (
    x => fifo_dout_net,
    y => tlast_slice_y_net
  );
end structural;
-- Generated from Simulink block Filter/DUT/Slave FIFO
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity filter_slave_fifo is
  port (
    s_axis_tvalid : in std_logic_vector( 1-1 downto 0 );
    s_axis_tdata : in std_logic_vector( 24-1 downto 0 );
    s_axis_tlast : in std_logic_vector( 1-1 downto 0 );
    tready_in : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    tvalid_in : out std_logic_vector( 1-1 downto 0 );
    tdata_in : out std_logic_vector( 24-1 downto 0 );
    s_axis_tready : out std_logic_vector( 1-1 downto 0 )
  );
end filter_slave_fifo;
architecture structural of filter_slave_fifo is 
  signal fifo_dout_net : std_logic_vector( 25-1 downto 0 );
  signal inverter2_op_net_x0 : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal inverter2_op_net : std_logic_vector( 1-1 downto 0 );
  signal tdata_slice_y_net : std_logic_vector( 24-1 downto 0 );
  signal s_axis_tvalid_net : std_logic_vector( 1-1 downto 0 );
  signal convert1_dout_net : std_logic_vector( 24-1 downto 0 );
  signal fifo_empty_net : std_logic;
  signal ce_net : std_logic;
  signal fifo_full_net : std_logic;
  signal logical_y_net : std_logic_vector( 1-1 downto 0 );
  signal concat_y_net : std_logic_vector( 25-1 downto 0 );
  signal s_axis_tlast_net : std_logic_vector( 1-1 downto 0 );
  signal inverter1_op_net : std_logic_vector( 1-1 downto 0 );
begin
  tvalid_in <= logical_y_net;
  tdata_in <= tdata_slice_y_net;
  s_axis_tready <= inverter1_op_net;
  s_axis_tvalid_net <= s_axis_tvalid;
  convert1_dout_net <= s_axis_tdata;
  s_axis_tlast_net <= s_axis_tlast;
  inverter2_op_net_x0 <= tready_in;
  clk_net <= clk_1;
  ce_net <= ce_1;
  concat : entity xil_defaultlib.sysgen_concat_eb064d9335 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    in0 => convert1_dout_net,
    in1 => s_axis_tlast_net,
    y => concat_y_net
  );
  fifo : entity xil_defaultlib.filter_xlfifogen_u 
  generic map (
    core_name0 => "filter_fifo_generator_i1",
    data_count_width => 11,
    data_width => 25,
    extra_registers => 0,
    has_ae => 0,
    has_af => 0,
    has_rst => false,
    ignore_din_for_gcd => false,
    percent_full_width => 1
  )
  port map (
    en => '1',
    rst => '0',
    din => concat_y_net,
    we => s_axis_tvalid_net(0),
    re => inverter2_op_net_x0(0),
    clk => clk_net,
    ce => ce_net,
    we_ce => ce_net,
    re_ce => ce_net,
    dout => fifo_dout_net,
    empty => fifo_empty_net,
    full => fifo_full_net
  );
  inverter1 : entity xil_defaultlib.sysgen_inverter_61f414486b 
  port map (
    clr => '0',
    ip(0) => fifo_full_net,
    clk => clk_net,
    ce => ce_net,
    op => inverter1_op_net
  );
  inverter2 : entity xil_defaultlib.sysgen_inverter_61f414486b 
  port map (
    clr => '0',
    ip(0) => fifo_empty_net,
    clk => clk_net,
    ce => ce_net,
    op => inverter2_op_net
  );
  logical : entity xil_defaultlib.sysgen_logical_76068e4736 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => inverter2_op_net,
    d1 => inverter2_op_net_x0,
    y => logical_y_net
  );
  tdata_slice : entity xil_defaultlib.filter_xlslice 
  generic map (
    new_lsb => 1,
    new_msb => 24,
    x_width => 25,
    y_width => 24
  )
  port map (
    x => fifo_dout_net,
    y => tdata_slice_y_net
  );
end structural;
-- Generated from Simulink block Filter/DUT
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity filter_dut is
  port (
    s_axis_tvalid : in std_logic_vector( 1-1 downto 0 );
    s_axis_tdata : in std_logic_vector( 32-1 downto 0 );
    s_axis_tlast : in std_logic_vector( 1-1 downto 0 );
    m_axis_tready : in std_logic_vector( 1-1 downto 0 );
    div : in std_logic_vector( 32-1 downto 0 );
    w00 : in std_logic_vector( 32-1 downto 0 );
    w01 : in std_logic_vector( 32-1 downto 0 );
    w02 : in std_logic_vector( 32-1 downto 0 );
    w10 : in std_logic_vector( 32-1 downto 0 );
    w11 : in std_logic_vector( 32-1 downto 0 );
    w12 : in std_logic_vector( 32-1 downto 0 );
    w20 : in std_logic_vector( 32-1 downto 0 );
    w21 : in std_logic_vector( 32-1 downto 0 );
    w22 : in std_logic_vector( 32-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    m_axis_tvalid : out std_logic_vector( 1-1 downto 0 );
    m_axis_tdata : out std_logic_vector( 32-1 downto 0 );
    m_axis_tlast : out std_logic_vector( 1-1 downto 0 );
    s_axis_tready : out std_logic_vector( 1-1 downto 0 )
  );
end filter_dut;
architecture structural of filter_dut is 
  signal w02_net : std_logic_vector( 32-1 downto 0 );
  signal register1_q_net : std_logic_vector( 1-1 downto 0 );
  signal w01_net : std_logic_vector( 32-1 downto 0 );
  signal logical_y_net : std_logic_vector( 1-1 downto 0 );
  signal w12_net : std_logic_vector( 32-1 downto 0 );
  signal w00_net : std_logic_vector( 32-1 downto 0 );
  signal w10_net : std_logic_vector( 32-1 downto 0 );
  signal w20_net : std_logic_vector( 32-1 downto 0 );
  signal w21_net : std_logic_vector( 32-1 downto 0 );
  signal w22_net : std_logic_vector( 32-1 downto 0 );
  signal clk_net : std_logic;
  signal register_q_net : std_logic_vector( 1-1 downto 0 );
  signal tdata_slice_y_net : std_logic_vector( 24-1 downto 0 );
  signal s_axis_tvalid_net : std_logic_vector( 1-1 downto 0 );
  signal s_axis_tdata_net : std_logic_vector( 32-1 downto 0 );
  signal m_axis_tready_net : std_logic_vector( 1-1 downto 0 );
  signal inverter1_op_net : std_logic_vector( 1-1 downto 0 );
  signal div_net : std_logic_vector( 32-1 downto 0 );
  signal inverter4_op_net : std_logic_vector( 1-1 downto 0 );
  signal convert_dout_net : std_logic_vector( 32-1 downto 0 );
  signal s_axis_tlast_net : std_logic_vector( 1-1 downto 0 );
  signal w11_net : std_logic_vector( 32-1 downto 0 );
  signal tdata_slice_y_net_x0 : std_logic_vector( 24-1 downto 0 );
  signal inverter2_op_net : std_logic_vector( 1-1 downto 0 );
  signal mult9_p_net : std_logic_vector( 24-1 downto 0 );
  signal ce_net : std_logic;
  signal convert1_dout_net : std_logic_vector( 24-1 downto 0 );
  signal tlast_slice_y_net_x0 : std_logic_vector( 1-1 downto 0 );
begin
  m_axis_tvalid <= inverter4_op_net;
  m_axis_tdata <= convert_dout_net;
  m_axis_tlast <= tlast_slice_y_net_x0;
  s_axis_tready <= inverter1_op_net;
  s_axis_tvalid_net <= s_axis_tvalid;
  s_axis_tdata_net <= s_axis_tdata;
  s_axis_tlast_net <= s_axis_tlast;
  m_axis_tready_net <= m_axis_tready;
  div_net <= div;
  w00_net <= w00;
  w01_net <= w01;
  w02_net <= w02;
  w10_net <= w10;
  w11_net <= w11;
  w12_net <= w12;
  w20_net <= w20;
  w21_net <= w21;
  w22_net <= w22;
  clk_net <= clk_1;
  ce_net <= ce_1;
  algorithm : entity xil_defaultlib.filter_algorithm 
  port map (
    s_axis_tvalid => logical_y_net,
    s_axis_tdata => tdata_slice_y_net,
    div => div_net,
    w00 => w00_net,
    w01 => w01_net,
    w02 => w02_net,
    w10 => w10_net,
    w11 => w11_net,
    w12 => w12_net,
    w20 => w20_net,
    w21 => w21_net,
    w22 => w22_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    m_axis_tvalid => register_q_net,
    m_axis_tdata => mult9_p_net,
    m_axis_tlast => register1_q_net
  );
  master_fifo : entity xil_defaultlib.filter_master_fifo 
  port map (
    tvalid_out => register_q_net,
    tdata_out => mult9_p_net,
    tlast_out => register1_q_net,
    m_axis_tready => m_axis_tready_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    m_axis_tvalid => inverter4_op_net,
    m_axis_tdata => tdata_slice_y_net_x0,
    m_axis_tlast => tlast_slice_y_net_x0,
    tready_out => inverter2_op_net
  );
  slave_fifo : entity xil_defaultlib.filter_slave_fifo 
  port map (
    s_axis_tvalid => s_axis_tvalid_net,
    s_axis_tdata => convert1_dout_net,
    s_axis_tlast => s_axis_tlast_net,
    tready_in => inverter2_op_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    tvalid_in => logical_y_net,
    tdata_in => tdata_slice_y_net,
    s_axis_tready => inverter1_op_net
  );
  convert : entity xil_defaultlib.filter_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 24,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 32,
    latency => 0,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => tdata_slice_y_net_x0,
    clk => clk_net,
    ce => ce_net,
    dout => convert_dout_net
  );
  convert1 : entity xil_defaultlib.filter_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 32,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 24,
    latency => 0,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => s_axis_tdata_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert1_dout_net
  );
end structural;
-- Generated from Simulink block Filter_struct
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity filter_struct is
  port (
    m_axis_tready : in std_logic_vector( 1-1 downto 0 );
    s_axis_tdata : in std_logic_vector( 32-1 downto 0 );
    s_axis_tlast : in std_logic_vector( 1-1 downto 0 );
    s_axis_tvalid : in std_logic_vector( 1-1 downto 0 );
    div : in std_logic_vector( 32-1 downto 0 );
    w00 : in std_logic_vector( 32-1 downto 0 );
    w01 : in std_logic_vector( 32-1 downto 0 );
    w02 : in std_logic_vector( 32-1 downto 0 );
    w10 : in std_logic_vector( 32-1 downto 0 );
    w11 : in std_logic_vector( 32-1 downto 0 );
    w12 : in std_logic_vector( 32-1 downto 0 );
    w20 : in std_logic_vector( 32-1 downto 0 );
    w21 : in std_logic_vector( 32-1 downto 0 );
    w22 : in std_logic_vector( 32-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    m_axis_tdata : out std_logic_vector( 32-1 downto 0 );
    m_axis_tlast : out std_logic_vector( 1-1 downto 0 );
    m_axis_tvalid : out std_logic_vector( 1-1 downto 0 );
    s_axis_tready : out std_logic_vector( 1-1 downto 0 )
  );
end filter_struct;
architecture structural of filter_struct is 
  signal convert_dout_net : std_logic_vector( 32-1 downto 0 );
  signal w21_net : std_logic_vector( 32-1 downto 0 );
  signal w02_net : std_logic_vector( 32-1 downto 0 );
  signal s_axis_tdata_net : std_logic_vector( 32-1 downto 0 );
  signal w01_net : std_logic_vector( 32-1 downto 0 );
  signal div_net : std_logic_vector( 32-1 downto 0 );
  signal w10_net : std_logic_vector( 32-1 downto 0 );
  signal w11_net : std_logic_vector( 32-1 downto 0 );
  signal w20_net : std_logic_vector( 32-1 downto 0 );
  signal m_axis_tready_net : std_logic_vector( 1-1 downto 0 );
  signal w22_net : std_logic_vector( 32-1 downto 0 );
  signal tlast_slice_y_net : std_logic_vector( 1-1 downto 0 );
  signal inverter1_op_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal s_axis_tvalid_net : std_logic_vector( 1-1 downto 0 );
  signal w12_net : std_logic_vector( 32-1 downto 0 );
  signal w00_net : std_logic_vector( 32-1 downto 0 );
  signal ce_net : std_logic;
  signal s_axis_tlast_net : std_logic_vector( 1-1 downto 0 );
  signal inverter4_op_net : std_logic_vector( 1-1 downto 0 );
begin
  m_axis_tdata <= convert_dout_net;
  m_axis_tlast <= tlast_slice_y_net;
  m_axis_tready_net <= m_axis_tready;
  m_axis_tvalid <= inverter4_op_net;
  s_axis_tdata_net <= s_axis_tdata;
  s_axis_tlast_net <= s_axis_tlast;
  s_axis_tready <= inverter1_op_net;
  s_axis_tvalid_net <= s_axis_tvalid;
  div_net <= div;
  w00_net <= w00;
  w01_net <= w01;
  w02_net <= w02;
  w10_net <= w10;
  w11_net <= w11;
  w12_net <= w12;
  w20_net <= w20;
  w21_net <= w21;
  w22_net <= w22;
  clk_net <= clk_1;
  ce_net <= ce_1;
  dut : entity xil_defaultlib.filter_dut 
  port map (
    s_axis_tvalid => s_axis_tvalid_net,
    s_axis_tdata => s_axis_tdata_net,
    s_axis_tlast => s_axis_tlast_net,
    m_axis_tready => m_axis_tready_net,
    div => div_net,
    w00 => w00_net,
    w01 => w01_net,
    w02 => w02_net,
    w10 => w10_net,
    w11 => w11_net,
    w12 => w12_net,
    w20 => w20_net,
    w21 => w21_net,
    w22 => w22_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    m_axis_tvalid => inverter4_op_net,
    m_axis_tdata => convert_dout_net,
    m_axis_tlast => tlast_slice_y_net,
    s_axis_tready => inverter1_op_net
  );
end structural;
-- Generated from Simulink block 
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity filter_default_clock_driver is
  port (
    filter_sysclk : in std_logic;
    filter_sysce : in std_logic;
    filter_sysclr : in std_logic;
    filter_clk1 : out std_logic;
    filter_ce1 : out std_logic
  );
end filter_default_clock_driver;
architecture structural of filter_default_clock_driver is 
begin
  clockdriver : entity xil_defaultlib.xlclockdriver 
  generic map (
    period => 1,
    log_2_period => 1
  )
  port map (
    sysclk => filter_sysclk,
    sysce => filter_sysce,
    sysclr => filter_sysclr,
    clk => filter_clk1,
    ce => filter_ce1
  );
end structural;
-- Generated from Simulink block 
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity filter is
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
end filter;
architecture structural of filter is 
  attribute core_generation_info : string;
  attribute core_generation_info of structural : architecture is "filter,sysgen_core_2020_2,{,compilation=IP Catalog,block_icon_display=Default,family=zynq,part=xc7z020,speed=-1,package=clg400,synthesis_language=vhdl,hdl_library=xil_defaultlib,synthesis_strategy=Vivado Synthesis Defaults,implementation_strategy=Vivado Implementation Defaults,testbench=0,interface_doc=1,ce_clr=0,clock_period=10,system_simulink_period=1e-08,waveform_viewer=0,axilite_interface=1,ip_catalog_plugin=0,hwcosim_burst_mode=0,simulation_time=0.0208525,addsub=10,cmult=3,concat=2,constant=6,convert=2,counter=2,delay=32,divide=1,fifo=2,inv=4,logical=5,mult=10,register=14,relational=7,slice=16,}";
  signal ce_1_net : std_logic;
  signal w02 : std_logic_vector( 32-1 downto 0 );
  signal w10 : std_logic_vector( 32-1 downto 0 );
  signal w21 : std_logic_vector( 32-1 downto 0 );
  signal w20 : std_logic_vector( 32-1 downto 0 );
  signal w00 : std_logic_vector( 32-1 downto 0 );
  signal div : std_logic_vector( 32-1 downto 0 );
  signal w11 : std_logic_vector( 32-1 downto 0 );
  signal w01 : std_logic_vector( 32-1 downto 0 );
  signal clk_1_net : std_logic;
  signal w12 : std_logic_vector( 32-1 downto 0 );
  signal w22 : std_logic_vector( 32-1 downto 0 );
  signal clk_net : std_logic;
begin
  filter_axi_lite_interface : entity xil_defaultlib.filter_axi_lite_interface 
  port map (
    filter_s_axi_awaddr => filter_s_axi_awaddr,
    filter_s_axi_awvalid => filter_s_axi_awvalid,
    filter_s_axi_wdata => filter_s_axi_wdata,
    filter_s_axi_wstrb => filter_s_axi_wstrb,
    filter_s_axi_wvalid => filter_s_axi_wvalid,
    filter_s_axi_bready => filter_s_axi_bready,
    filter_s_axi_araddr => filter_s_axi_araddr,
    filter_s_axi_arvalid => filter_s_axi_arvalid,
    filter_s_axi_rready => filter_s_axi_rready,
    filter_aresetn => filter_aresetn,
    filter_aclk => clk,
    w22 => w22,
    w21 => w21,
    w20 => w20,
    w12 => w12,
    w11 => w11,
    w10 => w10,
    w02 => w02,
    w01 => w01,
    w00 => w00,
    div => div,
    filter_s_axi_awready => filter_s_axi_awready,
    filter_s_axi_wready => filter_s_axi_wready,
    filter_s_axi_bresp => filter_s_axi_bresp,
    filter_s_axi_bvalid => filter_s_axi_bvalid,
    filter_s_axi_arready => filter_s_axi_arready,
    filter_s_axi_rdata => filter_s_axi_rdata,
    filter_s_axi_rresp => filter_s_axi_rresp,
    filter_s_axi_rvalid => filter_s_axi_rvalid,
    clk => clk_net
  );
  filter_default_clock_driver : entity xil_defaultlib.filter_default_clock_driver 
  port map (
    filter_sysclk => clk_net,
    filter_sysce => '1',
    filter_sysclr => '0',
    filter_clk1 => clk_1_net,
    filter_ce1 => ce_1_net
  );
  filter_struct : entity xil_defaultlib.filter_struct 
  port map (
    m_axis_tready => m_axis_tready,
    s_axis_tdata => s_axis_tdata,
    s_axis_tlast => s_axis_tlast,
    s_axis_tvalid => s_axis_tvalid,
    div => div,
    w00 => w00,
    w01 => w01,
    w02 => w02,
    w10 => w10,
    w11 => w11,
    w12 => w12,
    w20 => w20,
    w21 => w21,
    w22 => w22,
    clk_1 => clk_1_net,
    ce_1 => ce_1_net,
    m_axis_tdata => m_axis_tdata,
    m_axis_tlast => m_axis_tlast,
    m_axis_tvalid => m_axis_tvalid,
    s_axis_tready => s_axis_tready
  );
end structural;
