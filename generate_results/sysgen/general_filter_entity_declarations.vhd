-------------------------------------------------------------------
-- System Generator version 2020.2 VHDL source file.
--
-- Copyright(C) 2020 by Xilinx, Inc.  All rights reserved.  This
-- text/file contains proprietary, confidential information of Xilinx,
-- Inc., is distributed under license from Xilinx, Inc., and may be used,
-- copied and/or disclosed only pursuant to the terms of a valid license
-- agreement with Xilinx, Inc.  Xilinx hereby grants you a license to use
-- this text/file solely for design, simulation, implementation and
-- creation of design files limited to Xilinx devices or technologies.
-- Use with non-Xilinx devices or technologies is expressly prohibited
-- and immediately terminates your license unless covered by a separate
-- agreement.
--
-- Xilinx is providing this design, code, or information "as is" solely
-- for use in developing programs and solutions for Xilinx devices.  By
-- providing this design, code, or information as one possible
-- implementation of this feature, application or standard, Xilinx is
-- making no representation that this implementation is free from any
-- claims of infringement.  You are responsible for obtaining any rights
-- you may require for your implementation.  Xilinx expressly disclaims
-- any warranty whatsoever with respect to the adequacy of the
-- implementation, including but not limited to warranties of
-- merchantability or fitness for a particular purpose.
--
-- Xilinx products are not intended for use in life support appliances,
-- devices, or systems.  Use in such applications is expressly prohibited.
--
-- Any modifications that are made to the source code are done at the user's
-- sole risk and will be unsupported.
--
-- This copyright and support notice must be retained as part of this
-- text at all times.  (c) Copyright 1995-2020 Xilinx, Inc.  All rights
-- reserved.
-------------------------------------------------------------------

library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;

--$Header: /devl/xcs/repo/env/Jobs/sysgen/src/xbs/blocks/xlconvert/hdl/xlconvert.vhd,v 1.1 2004/11/22 00:17:30 rosty Exp $
---------------------------------------------------------------------
--
--  Filename      : xlconvert.vhd
--
--  Description   : VHDL description of a fixed point converter block that
--                  converts the input to a new output type.

--
---------------------------------------------------------------------


---------------------------------------------------------------------
--
--  Entity        : xlconvert
--
--  Architecture  : behavior
--
--  Description   : Top level VHDL description of fixed point conver block.
--
---------------------------------------------------------------------


library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;


entity convert_func_call_general_filter_xlconvert is
    generic (
        din_width    : integer := 16;            -- Width of input
        din_bin_pt   : integer := 4;             -- Binary point of input
        din_arith    : integer := xlUnsigned;    -- Type of arith of input
        dout_width   : integer := 8;             -- Width of output
        dout_bin_pt  : integer := 2;             -- Binary point of output
        dout_arith   : integer := xlUnsigned;    -- Type of arith of output
        quantization : integer := xlTruncate;    -- xlRound or xlTruncate
        overflow     : integer := xlWrap);       -- xlSaturate or xlWrap
    port (
        din : in std_logic_vector (din_width-1 downto 0);
        result : out std_logic_vector (dout_width-1 downto 0));
end convert_func_call_general_filter_xlconvert ;

architecture behavior of convert_func_call_general_filter_xlconvert is
begin
    -- Convert to output type and do saturation arith.
    result <= convert_type(din, din_width, din_bin_pt, din_arith,
                           dout_width, dout_bin_pt, dout_arith,
                           quantization, overflow);
end behavior;


library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;


entity general_filter_xlconvert  is
    generic (
        din_width    : integer := 16;            -- Width of input
        din_bin_pt   : integer := 4;             -- Binary point of input
        din_arith    : integer := xlUnsigned;    -- Type of arith of input
        dout_width   : integer := 8;             -- Width of output
        dout_bin_pt  : integer := 2;             -- Binary point of output
        dout_arith   : integer := xlUnsigned;    -- Type of arith of output
        en_width     : integer := 1;
        en_bin_pt    : integer := 0;
        en_arith     : integer := xlUnsigned;
        bool_conversion : integer :=0;           -- if one, convert ufix_1_0 to
                                                 -- bool
        latency      : integer := 0;             -- Ouput delay clk cycles
        quantization : integer := xlTruncate;    -- xlRound or xlTruncate
        overflow     : integer := xlWrap);       -- xlSaturate or xlWrap
    port (
        din : in std_logic_vector (din_width-1 downto 0);
        en  : in std_logic_vector (en_width-1 downto 0);
        ce  : in std_logic;
        clr : in std_logic;
        clk : in std_logic;
        dout : out std_logic_vector (dout_width-1 downto 0));

end general_filter_xlconvert ;

architecture behavior of general_filter_xlconvert  is

    component synth_reg
        generic (width       : integer;
                 latency     : integer);
        port (i       : in std_logic_vector(width-1 downto 0);
              ce      : in std_logic;
              clr     : in std_logic;
              clk     : in std_logic;
              o       : out std_logic_vector(width-1 downto 0));
    end component;

    component convert_func_call_general_filter_xlconvert 
        generic (
            din_width    : integer := 16;            -- Width of input
            din_bin_pt   : integer := 4;             -- Binary point of input
            din_arith    : integer := xlUnsigned;    -- Type of arith of input
            dout_width   : integer := 8;             -- Width of output
            dout_bin_pt  : integer := 2;             -- Binary point of output
            dout_arith   : integer := xlUnsigned;    -- Type of arith of output
            quantization : integer := xlTruncate;    -- xlRound or xlTruncate
            overflow     : integer := xlWrap);       -- xlSaturate or xlWrap
        port (
            din : in std_logic_vector (din_width-1 downto 0);
            result : out std_logic_vector (dout_width-1 downto 0));
    end component;


    -- synthesis translate_off
--    signal real_din, real_dout : real;    -- For debugging info ports
    -- synthesis translate_on
    signal result : std_logic_vector(dout_width-1 downto 0);
    signal internal_ce : std_logic;

begin

    -- Debugging info for internal full precision variables
    -- synthesis translate_off
--     real_din <= to_real(din, din_bin_pt, din_arith);
--     real_dout <= to_real(dout, dout_bin_pt, dout_arith);
    -- synthesis translate_on

    internal_ce <= ce and en(0);

    bool_conversion_generate : if (bool_conversion = 1)
    generate
      result <= din;
    end generate; --bool_conversion_generate

    std_conversion_generate : if (bool_conversion = 0)
    generate
      -- Workaround for XST bug
      convert : convert_func_call_general_filter_xlconvert 
        generic map (
          din_width   => din_width,
          din_bin_pt  => din_bin_pt,
          din_arith   => din_arith,
          dout_width  => dout_width,
          dout_bin_pt => dout_bin_pt,
          dout_arith  => dout_arith,
          quantization => quantization,
          overflow     => overflow)
        port map (
          din => din,
          result => result);
    end generate; --std_conversion_generate

    latency_test : if (latency > 0) generate
        reg : synth_reg
            generic map (
              width => dout_width,
              latency => latency
            )
            port map (
              i => result,
              ce => internal_ce,
              clr => clr,
              clk => clk,
              o => dout
            );
    end generate;

    latency0 : if (latency = 0)
    generate
        dout <= result;
    end generate latency0;

end  behavior;

library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;

library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;


entity general_filter_xldelay is
   generic(width        : integer := -1;
           latency      : integer := -1;
           reg_retiming : integer :=  0;
           reset        : integer :=  0);
   port(d       : in std_logic_vector (width-1 downto 0);
        ce      : in std_logic;
        clk     : in std_logic;
        en      : in std_logic;
        rst     : in std_logic;
        q       : out std_logic_vector (width-1 downto 0));

end general_filter_xldelay;

architecture behavior of general_filter_xldelay is
   component synth_reg
      generic (width       : integer;
               latency     : integer);
      port (i       : in std_logic_vector(width-1 downto 0);
            ce      : in std_logic;
            clr     : in std_logic;
            clk     : in std_logic;
            o       : out std_logic_vector(width-1 downto 0));
   end component; -- end component synth_reg

   component synth_reg_reg
      generic (width       : integer;
               latency     : integer);
      port (i       : in std_logic_vector(width-1 downto 0);
            ce      : in std_logic;
            clr     : in std_logic;
            clk     : in std_logic;
            o       : out std_logic_vector(width-1 downto 0));
   end component;

   signal internal_ce  : std_logic;

begin
   internal_ce  <= ce and en;

   srl_delay: if ((reg_retiming = 0) and (reset = 0)) or (latency < 1) generate
     synth_reg_srl_inst : synth_reg
       generic map (
         width   => width,
         latency => latency)
       port map (
         i   => d,
         ce  => internal_ce,
         clr => '0',
         clk => clk,
         o   => q);
   end generate srl_delay;

   reg_delay: if ((reg_retiming = 1) or (reset = 1)) and (latency >= 1) generate
     synth_reg_reg_inst : synth_reg_reg
       generic map (
         width   => width,
         latency => latency)
       port map (
         i   => d,
         ce  => internal_ce,
         clr => rst,
         clk => clk,
         o   => q);
   end generate reg_delay;
end architecture behavior;

library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
entity sysgen_constant_f67708ea84 is
  port (
    op : out std_logic_vector((8 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end sysgen_constant_f67708ea84;
architecture behavior of sysgen_constant_f67708ea84
is
begin
  op <= "11110001";
end behavior;

library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
entity sysgen_relational_e0790a8aa9 is
  port (
    a : in std_logic_vector((8 - 1) downto 0);
    b : in std_logic_vector((8 - 1) downto 0);
    op : out std_logic_vector((1 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end sysgen_relational_e0790a8aa9;
architecture behavior of sysgen_relational_e0790a8aa9
is
  signal a_1_31: unsigned((8 - 1) downto 0);
  signal b_1_34: unsigned((8 - 1) downto 0);
  signal result_12_3_rel: boolean;
begin
  a_1_31 <= std_logic_vector_to_unsigned(a);
  b_1_34 <= std_logic_vector_to_unsigned(b);
  result_12_3_rel <= a_1_31 = b_1_34;
  op <= boolean_to_vector(result_12_3_rel);
end behavior;

library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;

---------------------------------------------------------------------
--
--  Filename      : xlslice.vhd
--
--  Description   : VHDL description of a block that sets the output to a
--                  specified range of the input bits. The output is always
--                  set to an unsigned type with it's binary point at zero.
--
---------------------------------------------------------------------

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.std_logic_arith.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;


entity general_filter_xlslice is
    generic (
        new_msb      : integer := 9;           -- position of new msb
        new_lsb      : integer := 1;           -- position of new lsb
        x_width      : integer := 16;          -- Width of x input
        y_width      : integer := 8);          -- Width of y output
    port (
        x : in std_logic_vector (x_width-1 downto 0);
        y : out std_logic_vector (y_width-1 downto 0));
end general_filter_xlslice;

architecture behavior of general_filter_xlslice is
begin
    y <= x(new_msb downto new_lsb);
end  behavior;

library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;

---------------------------------------------------------------------
--
--  Filename      : xlregister.vhd
--
--  Description   : VHDL description of an arbitrary wide register.
--                  Unlike the delay block, an initial value is
--                  specified and is considered valid at the start
--                  of simulation.  The register is only one word
--                  deep.
--
--  Mod. History  : Removed valid bit logic from wrapper.
--                : Changed VHDL to use a bit_vector generic for its
--
---------------------------------------------------------------------

library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;


entity general_filter_xlregister is

   generic (d_width          : integer := 5;          -- Width of d input
            init_value       : bit_vector := b"00");  -- Binary init value string

   port (d   : in std_logic_vector (d_width-1 downto 0);
         rst : in std_logic_vector(0 downto 0) := "0";
         en  : in std_logic_vector(0 downto 0) := "1";
         ce  : in std_logic;
         clk : in std_logic;
         q   : out std_logic_vector (d_width-1 downto 0));

end general_filter_xlregister;

architecture behavior of general_filter_xlregister is

   component synth_reg_w_init
      generic (width      : integer;
               init_index : integer;
               init_value : bit_vector;
               latency    : integer);
      port (i   : in std_logic_vector(width-1 downto 0);
            ce  : in std_logic;
            clr : in std_logic;
            clk : in std_logic;
            o   : out std_logic_vector(width-1 downto 0));
   end component; -- end synth_reg_w_init

   -- synthesis translate_off
   signal real_d, real_q           : real;    -- For debugging info ports
   -- synthesis translate_on
   signal internal_clr             : std_logic;
   signal internal_ce              : std_logic;

begin

   internal_clr <= rst(0) and ce;
   internal_ce  <= en(0) and ce;

   -- Synthesizable behavioral model
   synth_reg_inst : synth_reg_w_init
      generic map (width      => d_width,
                   init_index => 2,
                   init_value => init_value,
                   latency    => 1)
      port map (i   => d,
                ce  => internal_ce,
                clr => internal_clr,
                clk => clk,
                o   => q);

end architecture behavior;


library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
entity sysgen_constant_95bf30c11f is
  port (
    op : out std_logic_vector((8 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end sysgen_constant_95bf30c11f;
architecture behavior of sysgen_constant_95bf30c11f
is
begin
  op <= "00000001";
end behavior;

library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
entity sysgen_constant_63ee1be23d is
  port (
    op : out std_logic_vector((8 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end sysgen_constant_63ee1be23d;
architecture behavior of sysgen_constant_63ee1be23d
is
begin
  op <= "11110000";
end behavior;

library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
entity sysgen_constant_6ed1623966 is
  port (
    op : out std_logic_vector((8 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end sysgen_constant_6ed1623966;
architecture behavior of sysgen_constant_6ed1623966
is
begin
  op <= "10011111";
end behavior;

library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
entity sysgen_logical_cc127b6262 is
  port (
    d0 : in std_logic_vector((1 - 1) downto 0);
    d1 : in std_logic_vector((1 - 1) downto 0);
    y : out std_logic_vector((1 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end sysgen_logical_cc127b6262;
architecture behavior of sysgen_logical_cc127b6262
is
  signal d0_1_24: std_logic;
  signal d1_1_27: std_logic;
  signal fully_2_1_bit: std_logic;
begin
  d0_1_24 <= d0(0);
  d1_1_27 <= d1(0);
  fully_2_1_bit <= d0_1_24 and d1_1_27;
  y <= std_logic_to_vector(fully_2_1_bit);
end behavior;

library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
entity sysgen_relational_08ed7c5fb8 is
  port (
    a : in std_logic_vector((8 - 1) downto 0);
    b : in std_logic_vector((8 - 1) downto 0);
    op : out std_logic_vector((1 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end sysgen_relational_08ed7c5fb8;
architecture behavior of sysgen_relational_08ed7c5fb8
is
  signal a_1_31: unsigned((8 - 1) downto 0);
  signal b_1_34: unsigned((8 - 1) downto 0);
  signal result_22_3_rel: boolean;
begin
  a_1_31 <= std_logic_vector_to_unsigned(a);
  b_1_34 <= std_logic_vector_to_unsigned(b);
  result_22_3_rel <= a_1_31 >= b_1_34;
  op <= boolean_to_vector(result_22_3_rel);
end behavior;

library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
entity sysgen_relational_130e0f520f is
  port (
    a : in std_logic_vector((8 - 1) downto 0);
    b : in std_logic_vector((8 - 1) downto 0);
    op : out std_logic_vector((1 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end sysgen_relational_130e0f520f;
architecture behavior of sysgen_relational_130e0f520f
is
  signal a_1_31: unsigned((8 - 1) downto 0);
  signal b_1_34: unsigned((8 - 1) downto 0);
  signal result_20_3_rel: boolean;
begin
  a_1_31 <= std_logic_vector_to_unsigned(a);
  b_1_34 <= std_logic_vector_to_unsigned(b);
  result_20_3_rel <= a_1_31 <= b_1_34;
  op <= boolean_to_vector(result_20_3_rel);
end behavior;

library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
entity sysgen_constant_1a0597b20a is
  port (
    op : out std_logic_vector((16 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end sysgen_constant_1a0597b20a;
architecture behavior of sysgen_constant_1a0597b20a
is
begin
  op <= "0100000000000000";
end behavior;

library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
entity sysgen_concat_9121df1f31 is
  port (
    in0 : in std_logic_vector((24 - 1) downto 0);
    in1 : in std_logic_vector((1 - 1) downto 0);
    y : out std_logic_vector((25 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end sysgen_concat_9121df1f31;
architecture behavior of sysgen_concat_9121df1f31
is
  signal in0_1_23: unsigned((24 - 1) downto 0);
  signal in1_1_27: boolean;
  signal y_2_1_concat: unsigned((25 - 1) downto 0);
begin
  in0_1_23 <= std_logic_vector_to_unsigned(in0);
  in1_1_27 <= ((in1) = "1");
  y_2_1_concat <= std_logic_vector_to_unsigned(unsigned_to_std_logic_vector(in0_1_23) & boolean_to_vector(in1_1_27));
  y <= unsigned_to_std_logic_vector(y_2_1_concat);
end behavior;

library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
entity sysgen_inverter_e5155658a7 is
  port (
    ip : in std_logic_vector((1 - 1) downto 0);
    op : out std_logic_vector((1 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end sysgen_inverter_e5155658a7;
architecture behavior of sysgen_inverter_e5155658a7
is
  signal ip_1_26: boolean;
  type array_type_op_mem_22_20 is array (0 to (1 - 1)) of boolean;
  signal op_mem_22_20: array_type_op_mem_22_20 := (
    0 => false);
  signal op_mem_22_20_front_din: boolean;
  signal op_mem_22_20_back: boolean;
  signal op_mem_22_20_push_front_pop_back_en: std_logic;
  signal internal_ip_12_1_bitnot: boolean;
begin
  ip_1_26 <= ((ip) = "1");
  op_mem_22_20_back <= op_mem_22_20(0);
  proc_op_mem_22_20: process (clk)
  is
    variable i: integer;
  begin
    if (clk'event and (clk = '1')) then
      if ((ce = '1') and (op_mem_22_20_push_front_pop_back_en = '1')) then
        op_mem_22_20(0) <= op_mem_22_20_front_din;
      end if;
    end if;
  end process proc_op_mem_22_20;
  internal_ip_12_1_bitnot <= ((not boolean_to_vector(ip_1_26)) = "1");
  op_mem_22_20_push_front_pop_back_en <= '0';
  op <= boolean_to_vector(internal_ip_12_1_bitnot);
end behavior;

library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
entity general_filter_axi_lite_interface is 
    port(
        w22 : out std_logic_vector(31 downto 0);
        w21 : out std_logic_vector(31 downto 0);
        w20 : out std_logic_vector(31 downto 0);
        w12 : out std_logic_vector(31 downto 0);
        w11 : out std_logic_vector(31 downto 0);
        w10 : out std_logic_vector(31 downto 0);
        w02 : out std_logic_vector(31 downto 0);
        w01 : out std_logic_vector(31 downto 0);
        w00 : out std_logic_vector(31 downto 0);
        div : out std_logic_vector(31 downto 0);
        clk : out std_logic;
        general_filter_aclk : in std_logic;
        general_filter_aresetn : in std_logic;
        general_filter_s_axi_awaddr : in std_logic_vector(6-1 downto 0);
        general_filter_s_axi_awvalid : in std_logic;
        general_filter_s_axi_awready : out std_logic;
        general_filter_s_axi_wdata : in std_logic_vector(32-1 downto 0);
        general_filter_s_axi_wstrb : in std_logic_vector(32/8-1 downto 0);
        general_filter_s_axi_wvalid : in std_logic;
        general_filter_s_axi_wready : out std_logic;
        general_filter_s_axi_bresp : out std_logic_vector(1 downto 0);
        general_filter_s_axi_bvalid : out std_logic;
        general_filter_s_axi_bready : in std_logic;
        general_filter_s_axi_araddr : in std_logic_vector(6-1 downto 0);
        general_filter_s_axi_arvalid : in std_logic;
        general_filter_s_axi_arready : out std_logic;
        general_filter_s_axi_rdata : out std_logic_vector(32-1 downto 0);
        general_filter_s_axi_rresp : out std_logic_vector(1 downto 0);
        general_filter_s_axi_rvalid : out std_logic;
        general_filter_s_axi_rready : in std_logic
    );
end general_filter_axi_lite_interface;
architecture structural of general_filter_axi_lite_interface is 
component general_filter_axi_lite_interface_verilog is
    port(
        w22 : out std_logic_vector(31 downto 0);
        w21 : out std_logic_vector(31 downto 0);
        w20 : out std_logic_vector(31 downto 0);
        w12 : out std_logic_vector(31 downto 0);
        w11 : out std_logic_vector(31 downto 0);
        w10 : out std_logic_vector(31 downto 0);
        w02 : out std_logic_vector(31 downto 0);
        w01 : out std_logic_vector(31 downto 0);
        w00 : out std_logic_vector(31 downto 0);
        div : out std_logic_vector(31 downto 0);
        clk : out std_logic;
        general_filter_aclk : in std_logic;
        general_filter_aresetn : in std_logic;
        general_filter_s_axi_awaddr : in std_logic_vector(6-1 downto 0);
        general_filter_s_axi_awvalid : in std_logic;
        general_filter_s_axi_awready : out std_logic;
        general_filter_s_axi_wdata : in std_logic_vector(32-1 downto 0);
        general_filter_s_axi_wstrb : in std_logic_vector(32/8-1 downto 0);
        general_filter_s_axi_wvalid : in std_logic;
        general_filter_s_axi_wready : out std_logic;
        general_filter_s_axi_bresp : out std_logic_vector(1 downto 0);
        general_filter_s_axi_bvalid : out std_logic;
        general_filter_s_axi_bready : in std_logic;
        general_filter_s_axi_araddr : in std_logic_vector(6-1 downto 0);
        general_filter_s_axi_arvalid : in std_logic;
        general_filter_s_axi_arready : out std_logic;
        general_filter_s_axi_rdata : out std_logic_vector(32-1 downto 0);
        general_filter_s_axi_rresp : out std_logic_vector(1 downto 0);
        general_filter_s_axi_rvalid : out std_logic;
        general_filter_s_axi_rready : in std_logic
    );
end component;
begin
inst : general_filter_axi_lite_interface_verilog
    port map(
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
    clk => clk,
    general_filter_aclk => general_filter_aclk,
    general_filter_aresetn => general_filter_aresetn,
    general_filter_s_axi_awaddr => general_filter_s_axi_awaddr,
    general_filter_s_axi_awvalid => general_filter_s_axi_awvalid,
    general_filter_s_axi_awready => general_filter_s_axi_awready,
    general_filter_s_axi_wdata => general_filter_s_axi_wdata,
    general_filter_s_axi_wstrb => general_filter_s_axi_wstrb,
    general_filter_s_axi_wvalid => general_filter_s_axi_wvalid,
    general_filter_s_axi_wready => general_filter_s_axi_wready,
    general_filter_s_axi_bresp => general_filter_s_axi_bresp,
    general_filter_s_axi_bvalid => general_filter_s_axi_bvalid,
    general_filter_s_axi_bready => general_filter_s_axi_bready,
    general_filter_s_axi_araddr => general_filter_s_axi_araddr,
    general_filter_s_axi_arvalid => general_filter_s_axi_arvalid,
    general_filter_s_axi_arready => general_filter_s_axi_arready,
    general_filter_s_axi_rdata => general_filter_s_axi_rdata,
    general_filter_s_axi_rresp => general_filter_s_axi_rresp,
    general_filter_s_axi_rvalid => general_filter_s_axi_rvalid,
    general_filter_s_axi_rready => general_filter_s_axi_rready
);
end structural;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;

-------------------------------------------------------------------
 -- System Generator VHDL source file.
 --
 -- Copyright(C) 2018 by Xilinx, Inc.  All rights reserved.  This
 -- text/file contains proprietary, confidential information of Xilinx,
 -- Inc., is distributed under license from Xilinx, Inc., and may be used,
 -- copied and/or disclosed only pursuant to the terms of a valid license
 -- agreement with Xilinx, Inc.  Xilinx hereby grants you a license to use
 -- this text/file solely for design, simulation, implementation and
 -- creation of design files limited to Xilinx devices or technologies.
 -- Use with non-Xilinx devices or technologies is expressly prohibited
 -- and immediately terminates your license unless covered by a separate
 -- agreement.
 --
 -- Xilinx is providing this design, code, or information "as is" solely
 -- for use in developing programs and solutions for Xilinx devices.  By
 -- providing this design, code, or information as one possible
 -- implementation of this feature, application or standard, Xilinx is
 -- making no representation that this implementation is free from any
 -- claims of infringement.  You are responsible for obtaining any rights
 -- you may require for your implementation.  Xilinx expressly disclaims
 -- any warranty whatsoever with respect to the adequacy of the
 -- implementation, including but not limited to warranties of
 -- merchantability or fitness for a particular purpose.
 --
 -- Xilinx products are not intended for use in life support appliances,
 -- devices, or systems.  Use in such applications is expressly prohibited.
 --
 -- Any modifications that are made to the source code are done at the user's
 -- sole risk and will be unsupported.
 --
 -- This copyright and support notice must be retained as part of this
 -- text at all times.  (c) Copyright 1995-2018 Xilinx, Inc.  All rights
 -- reserved.
 -------------------------------------------------------------------
 library IEEE;
 use IEEE.std_logic_1164.all;
 use IEEE.std_logic_arith.all;

entity general_filter_xladdsub is 
   generic (
     core_name0: string := "";
     a_width: integer := 16;
     a_bin_pt: integer := 4;
     a_arith: integer := xlUnsigned;
     c_in_width: integer := 16;
     c_in_bin_pt: integer := 4;
     c_in_arith: integer := xlUnsigned;
     c_out_width: integer := 16;
     c_out_bin_pt: integer := 4;
     c_out_arith: integer := xlUnsigned;
     b_width: integer := 8;
     b_bin_pt: integer := 2;
     b_arith: integer := xlUnsigned;
     s_width: integer := 17;
     s_bin_pt: integer := 4;
     s_arith: integer := xlUnsigned;
     rst_width: integer := 1;
     rst_bin_pt: integer := 0;
     rst_arith: integer := xlUnsigned;
     en_width: integer := 1;
     en_bin_pt: integer := 0;
     en_arith: integer := xlUnsigned;
     full_s_width: integer := 17;
     full_s_arith: integer := xlUnsigned;
     mode: integer := xlAddMode;
     extra_registers: integer := 0;
     latency: integer := 0;
     quantization: integer := xlTruncate;
     overflow: integer := xlWrap;
     c_latency: integer := 0;
     c_output_width: integer := 17;
     c_has_c_in : integer := 0;
     c_has_c_out : integer := 0
   );
   port (
     a: in std_logic_vector(a_width - 1 downto 0);
     b: in std_logic_vector(b_width - 1 downto 0);
     c_in : in std_logic_vector (0 downto 0) := "0";
     ce: in std_logic;
     clr: in std_logic := '0';
     clk: in std_logic;
     rst: in std_logic_vector(rst_width - 1 downto 0) := "0";
     en: in std_logic_vector(en_width - 1 downto 0) := "1";
     c_out : out std_logic_vector (0 downto 0);
     s: out std_logic_vector(s_width - 1 downto 0)
   );
 end general_filter_xladdsub;
 
 architecture behavior of general_filter_xladdsub is 
 component synth_reg
 generic (
 width: integer := 16;
 latency: integer := 5
 );
 port (
 i: in std_logic_vector(width - 1 downto 0);
 ce: in std_logic;
 clr: in std_logic;
 clk: in std_logic;
 o: out std_logic_vector(width - 1 downto 0)
 );
 end component;
 
 function format_input(inp: std_logic_vector; old_width, delta, new_arith,
 new_width: integer)
 return std_logic_vector
 is
 variable vec: std_logic_vector(old_width-1 downto 0);
 variable padded_inp: std_logic_vector((old_width + delta)-1 downto 0);
 variable result: std_logic_vector(new_width-1 downto 0);
 begin
 vec := inp;
 if (delta > 0) then
 padded_inp := pad_LSB(vec, old_width+delta);
 result := extend_MSB(padded_inp, new_width, new_arith);
 else
 result := extend_MSB(vec, new_width, new_arith);
 end if;
 return result;
 end;
 
 constant full_s_bin_pt: integer := fractional_bits(a_bin_pt, b_bin_pt);
 constant full_a_width: integer := full_s_width;
 constant full_b_width: integer := full_s_width;
 
 signal full_a: std_logic_vector(full_a_width - 1 downto 0);
 signal full_b: std_logic_vector(full_b_width - 1 downto 0);
 signal core_s: std_logic_vector(full_s_width - 1 downto 0);
 signal conv_s: std_logic_vector(s_width - 1 downto 0);
 signal temp_cout : std_logic;
 signal internal_clr: std_logic;
 signal internal_ce: std_logic;
 signal extra_reg_ce: std_logic;
 signal override: std_logic;
 signal logic1: std_logic_vector(0 downto 0);


 component general_filter_c_addsub_v12_0_i0
    port ( 
    a: in std_logic_vector(25 - 1 downto 0);
    clk: in std_logic:= '0';
    ce: in std_logic:= '0';
    s: out std_logic_vector(c_output_width - 1 downto 0);
    b: in std_logic_vector(25 - 1 downto 0) 
 		  ); 
 end component;

 component general_filter_c_addsub_v12_0_i1
    port ( 
    a: in std_logic_vector(26 - 1 downto 0);
    clk: in std_logic:= '0';
    ce: in std_logic:= '0';
    s: out std_logic_vector(c_output_width - 1 downto 0);
    b: in std_logic_vector(26 - 1 downto 0) 
 		  ); 
 end component;

 component general_filter_c_addsub_v12_0_i2
    port ( 
    a: in std_logic_vector(33 - 1 downto 0);
    clk: in std_logic:= '0';
    ce: in std_logic:= '0';
    s: out std_logic_vector(c_output_width - 1 downto 0);
    b: in std_logic_vector(33 - 1 downto 0) 
 		  ); 
 end component;

 component general_filter_c_addsub_v12_0_i3
    port ( 
    a: in std_logic_vector(34 - 1 downto 0);
    clk: in std_logic:= '0';
    ce: in std_logic:= '0';
    s: out std_logic_vector(c_output_width - 1 downto 0);
    b: in std_logic_vector(34 - 1 downto 0) 
 		  ); 
 end component;

 component general_filter_c_addsub_v12_0_i4
    port ( 
    a: in std_logic_vector(35 - 1 downto 0);
    clk: in std_logic:= '0';
    ce: in std_logic:= '0';
    s: out std_logic_vector(c_output_width - 1 downto 0);
    b: in std_logic_vector(35 - 1 downto 0) 
 		  ); 
 end component;

 component general_filter_c_addsub_v12_0_i5
    port ( 
    a: in std_logic_vector(36 - 1 downto 0);
    clk: in std_logic:= '0';
    ce: in std_logic:= '0';
    s: out std_logic_vector(c_output_width - 1 downto 0);
    b: in std_logic_vector(36 - 1 downto 0) 
 		  ); 
 end component;

 component general_filter_c_addsub_v12_0_i6
    port ( 
    a: in std_logic_vector(37 - 1 downto 0);
    clk: in std_logic:= '0';
    ce: in std_logic:= '0';
    s: out std_logic_vector(c_output_width - 1 downto 0);
    b: in std_logic_vector(37 - 1 downto 0) 
 		  ); 
 end component;

 component general_filter_c_addsub_v12_0_i7
    port ( 
    a: in std_logic_vector(38 - 1 downto 0);
    clk: in std_logic:= '0';
    ce: in std_logic:= '0';
    s: out std_logic_vector(c_output_width - 1 downto 0);
    b: in std_logic_vector(38 - 1 downto 0) 
 		  ); 
 end component;

 component general_filter_c_addsub_v12_0_i8
    port ( 
    a: in std_logic_vector(39 - 1 downto 0);
    clk: in std_logic:= '0';
    ce: in std_logic:= '0';
    s: out std_logic_vector(c_output_width - 1 downto 0);
    b: in std_logic_vector(39 - 1 downto 0) 
 		  ); 
 end component;

 component general_filter_c_addsub_v12_0_i9
    port ( 
    a: in std_logic_vector(40 - 1 downto 0);
    clk: in std_logic:= '0';
    ce: in std_logic:= '0';
    s: out std_logic_vector(c_output_width - 1 downto 0);
    b: in std_logic_vector(40 - 1 downto 0) 
 		  ); 
 end component;

begin
 internal_clr <= (clr or (rst(0))) and ce;
 internal_ce <= ce and en(0);
 logic1(0) <= '1';
 addsub_process: process (a, b, core_s)
 begin
 full_a <= format_input (a, a_width, b_bin_pt - a_bin_pt, a_arith,
 full_a_width);
 full_b <= format_input (b, b_width, a_bin_pt - b_bin_pt, b_arith,
 full_b_width);
 conv_s <= convert_type (core_s, full_s_width, full_s_bin_pt, full_s_arith,
 s_width, s_bin_pt, s_arith, quantization, overflow);
 end process addsub_process;


 comp0: if ((core_name0 = "general_filter_c_addsub_v12_0_i0")) generate 
  core_instance0:general_filter_c_addsub_v12_0_i0
   port map ( 
         a => full_a,
         clk => clk,
         ce => internal_ce,
         s => core_s,
         b => full_b
  ); 
   end generate;

 comp1: if ((core_name0 = "general_filter_c_addsub_v12_0_i1")) generate 
  core_instance1:general_filter_c_addsub_v12_0_i1
   port map ( 
         a => full_a,
         clk => clk,
         ce => internal_ce,
         s => core_s,
         b => full_b
  ); 
   end generate;

 comp2: if ((core_name0 = "general_filter_c_addsub_v12_0_i2")) generate 
  core_instance2:general_filter_c_addsub_v12_0_i2
   port map ( 
         a => full_a,
         clk => clk,
         ce => internal_ce,
         s => core_s,
         b => full_b
  ); 
   end generate;

 comp3: if ((core_name0 = "general_filter_c_addsub_v12_0_i3")) generate 
  core_instance3:general_filter_c_addsub_v12_0_i3
   port map ( 
         a => full_a,
         clk => clk,
         ce => internal_ce,
         s => core_s,
         b => full_b
  ); 
   end generate;

 comp4: if ((core_name0 = "general_filter_c_addsub_v12_0_i4")) generate 
  core_instance4:general_filter_c_addsub_v12_0_i4
   port map ( 
         a => full_a,
         clk => clk,
         ce => internal_ce,
         s => core_s,
         b => full_b
  ); 
   end generate;

 comp5: if ((core_name0 = "general_filter_c_addsub_v12_0_i5")) generate 
  core_instance5:general_filter_c_addsub_v12_0_i5
   port map ( 
         a => full_a,
         clk => clk,
         ce => internal_ce,
         s => core_s,
         b => full_b
  ); 
   end generate;

 comp6: if ((core_name0 = "general_filter_c_addsub_v12_0_i6")) generate 
  core_instance6:general_filter_c_addsub_v12_0_i6
   port map ( 
         a => full_a,
         clk => clk,
         ce => internal_ce,
         s => core_s,
         b => full_b
  ); 
   end generate;

 comp7: if ((core_name0 = "general_filter_c_addsub_v12_0_i7")) generate 
  core_instance7:general_filter_c_addsub_v12_0_i7
   port map ( 
         a => full_a,
         clk => clk,
         ce => internal_ce,
         s => core_s,
         b => full_b
  ); 
   end generate;

 comp8: if ((core_name0 = "general_filter_c_addsub_v12_0_i8")) generate 
  core_instance8:general_filter_c_addsub_v12_0_i8
   port map ( 
         a => full_a,
         clk => clk,
         ce => internal_ce,
         s => core_s,
         b => full_b
  ); 
   end generate;

 comp9: if ((core_name0 = "general_filter_c_addsub_v12_0_i9")) generate 
  core_instance9:general_filter_c_addsub_v12_0_i9
   port map ( 
         a => full_a,
         clk => clk,
         ce => internal_ce,
         s => core_s,
         b => full_b
  ); 
   end generate;

latency_test: if (extra_registers > 0) generate
 override_test: if (c_latency > 1) generate
 override_pipe: synth_reg
 generic map (
 width => 1,
 latency => c_latency
 )
 port map (
 i => logic1,
 ce => internal_ce,
 clr => internal_clr,
 clk => clk,
 o(0) => override);
 extra_reg_ce <= ce and en(0) and override;
 end generate override_test;
 no_override: if ((c_latency = 0) or (c_latency = 1)) generate
 extra_reg_ce <= ce and en(0);
 end generate no_override;
 extra_reg: synth_reg
 generic map (
 width => s_width,
 latency => extra_registers
 )
 port map (
 i => conv_s,
 ce => extra_reg_ce,
 clr => internal_clr,
 clk => clk,
 o => s
 );
 cout_test: if (c_has_c_out = 1) generate
 c_out_extra_reg: synth_reg
 generic map (
 width => 1,
 latency => extra_registers
 )
 port map (
 i(0) => temp_cout,
 ce => extra_reg_ce,
 clr => internal_clr,
 clk => clk,
 o => c_out
 );
 end generate cout_test;
 end generate;
 
 latency_s: if ((latency = 0) or (extra_registers = 0)) generate
 s <= conv_s;
 end generate latency_s;
 latency0: if (((latency = 0) or (extra_registers = 0)) and
 (c_has_c_out = 1)) generate
 c_out(0) <= temp_cout;
 end generate latency0;
 tie_dangling_cout: if (c_has_c_out = 0) generate
 c_out <= "0";
 end generate tie_dangling_cout;
 end architecture behavior;

library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;

-------------------------------------------------------------------
 -- System Generator VHDL source file.
 --
 -- Copyright(C) 2018 by Xilinx, Inc.  All rights reserved.  This
 -- text/file contains proprietary, confidential information of Xilinx,
 -- Inc., is distributed under license from Xilinx, Inc., and may be used,
 -- copied and/or disclosed only pursuant to the terms of a valid license
 -- agreement with Xilinx, Inc.  Xilinx hereby grants you a license to use
 -- this text/file solely for design, simulation, implementation and
 -- creation of design files limited to Xilinx devices or technologies.
 -- Use with non-Xilinx devices or technologies is expressly prohibited
 -- and immediately terminates your license unless covered by a separate
 -- agreement.
 --
 -- Xilinx is providing this design, code, or information "as is" solely
 -- for use in developing programs and solutions for Xilinx devices.  By
 -- providing this design, code, or information as one possible
 -- implementation of this feature, application or standard, Xilinx is
 -- making no representation that this implementation is free from any
 -- claims of infringement.  You are responsible for obtaining any rights
 -- you may require for your implementation.  Xilinx expressly disclaims
 -- any warranty whatsoever with respect to the adequacy of the
 -- implementation, including but not limited to warranties of
 -- merchantability or fitness for a particular purpose.
 --
 -- Xilinx products are not intended for use in life support appliances,
 -- devices, or systems.  Use in such applications is expressly prohibited.
 --
 -- Any modifications that are made to the source code are done at the user's
 -- sole risk and will be unsupported.
 --
 -- This copyright and support notice must be retained as part of this
 -- text at all times.  (c) Copyright 1995-2018 Xilinx, Inc.  All rights
 -- reserved.
 -------------------------------------------------------------------
 library IEEE;
 use IEEE.std_logic_1164.all;
 use IEEE.std_logic_arith.all;

entity general_filter_xlcmult is 
   generic (
     core_name0: string := "";
     a_width: integer := 4;
     a_bin_pt: integer := 2;
     a_arith: integer := xlSigned;
     b_width: integer := 4;
     b_bin_pt: integer := 2;
     b_arith: integer := xlSigned;
     p_width: integer := 8;
     p_bin_pt: integer := 2;
     p_arith: integer := xlSigned;
     rst_width: integer := 1;
     rst_bin_pt: integer := 0;
     rst_arith: integer := xlUnsigned;
     en_width: integer := 1;
     en_bin_pt: integer := 0;
     en_arith: integer := xlUnsigned;
     multsign: integer := xlSigned;
     quantization: integer := xlTruncate;
     overflow: integer := xlWrap;
     extra_registers: integer := 0;
     c_a_width: integer := 7;
     c_b_width: integer := 7;
     c_a_type: integer := 0;
     c_b_type: integer := 0;
     c_type: integer := 0;
     const_bin_pt: integer := 1;
     zero_const : integer := 0;
     c_output_width: integer := 16
   );
   port (
     a: in std_logic_vector(a_width - 1 downto 0);
     ce: in std_logic;
     clr: in std_logic;
     clk: in std_logic;
     core_ce: in std_logic:= '0';
     core_clr: in std_logic:= '0';
     core_clk: in std_logic:= '0';
     rst: in std_logic_vector(rst_width - 1 downto 0);
     en: in std_logic_vector(en_width - 1 downto 0);
     p: out std_logic_vector(p_width - 1 downto 0)
   );
 end general_filter_xlcmult;
 
 architecture behavior of general_filter_xlcmult is
 component synth_reg
 generic (
 width: integer := 16;
 latency: integer := 5
 );
 port (
 i: in std_logic_vector(width - 1 downto 0);
 ce: in std_logic;
 clr: in std_logic;
 clk: in std_logic;
 o: out std_logic_vector(width - 1 downto 0)
 );
 end component;
 signal tmp_a: std_logic_vector(c_a_width - 1 downto 0);
 signal tmp_p: std_logic_vector(c_output_width - 1 downto 0);
 signal conv_p: std_logic_vector(p_width - 1 downto 0);
 -- synthesis translate_off
 signal real_a, real_p: real;
 -- synthesis translate_on
 signal nd: std_logic;
 signal internal_ce: std_logic;
 signal internal_clr: std_logic;
 signal internal_core_ce: std_logic;


 component general_filter_mult_gen_v12_0_i0
    port ( 
      clk: in std_logic;
      ce: in std_logic;
      p: out std_logic_vector(c_output_width - 1 downto 0);
      a: in std_logic_vector(c_a_width - 1 downto 0) 
 		  ); 
 end component;

 component general_filter_mult_gen_v12_0_i1
    port ( 
      clk: in std_logic;
      ce: in std_logic;
      p: out std_logic_vector(c_output_width - 1 downto 0);
      a: in std_logic_vector(c_a_width - 1 downto 0) 
 		  ); 
 end component;

 component general_filter_mult_gen_v12_0_i2
    port ( 
      clk: in std_logic;
      ce: in std_logic;
      p: out std_logic_vector(c_output_width - 1 downto 0);
      a: in std_logic_vector(c_a_width - 1 downto 0) 
 		  ); 
 end component;

begin
 -- synthesis translate_off
 -- synthesis translate_on
 input_process: process(a)
 variable tmp_p_bin_pt, tmp_p_arith: integer;
 begin
 tmp_a <= zero_ext(a, c_a_width);
 end process;
 output_process: process(tmp_p)
 begin
 conv_p <= convert_type(tmp_p, c_output_width, a_bin_pt+b_bin_pt, multsign,
 p_width, p_bin_pt, p_arith, quantization, overflow);
 end process;
 internal_ce <= ce and en(0);
 internal_core_ce <= core_ce and en(0);
 internal_clr <= (clr or rst(0)) and ce;
 nd <= internal_ce;


 comp0: if ((core_name0 = "general_filter_mult_gen_v12_0_i0")) generate 
  core_instance0:general_filter_mult_gen_v12_0_i0
   port map ( 
      clk => clk,
      ce => internal_ce,
      p => tmp_p,
      a => tmp_a
  ); 
   end generate;

 comp1: if ((core_name0 = "general_filter_mult_gen_v12_0_i1")) generate 
  core_instance1:general_filter_mult_gen_v12_0_i1
   port map ( 
      clk => clk,
      ce => internal_ce,
      p => tmp_p,
      a => tmp_a
  ); 
   end generate;

 comp2: if ((core_name0 = "general_filter_mult_gen_v12_0_i2")) generate 
  core_instance2:general_filter_mult_gen_v12_0_i2
   port map ( 
      clk => clk,
      ce => internal_ce,
      p => tmp_p,
      a => tmp_a
  ); 
   end generate;

latency_gt_0: if (extra_registers > 0) and (zero_const = 0)
 generate
 reg: synth_reg
 generic map (
 width => p_width,
 latency => extra_registers
 )
 port map (
 i => conv_p,
 ce => internal_ce,
 clr => internal_clr,
 clk => clk,
 o => p
 );
 end generate;
 latency0: if ( (extra_registers = 0) and (zero_const = 0) )
 generate
 p <= conv_p;
 end generate latency0;
 zero_constant: if (zero_const = 1)
 generate
 p <= integer_to_std_logic_vector(0,p_width,p_arith);
 end generate zero_constant;
 end architecture behavior;

library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;

---------------------------------------------------------------------
 --
 --  Filename      : xlcounter.vhd
 --
 --  Created       : 5/31/00
 --  Modified      : 6/7/00
 --
 --  Description   : VHDL wrapper for a counter. This wrapper
 --                  uses the Binary Counter CoreGenerator core.
 --
 ---------------------------------------------------------------------
 
 
 ---------------------------------------------------------------------
 --
 --  Entity        : xlcounter
 --
 --  Architecture  : behavior
 --
 --  Description   : Top level VHDL description of a counter.
 --
 ---------------------------------------------------------------------
 
 library IEEE;
 use IEEE.std_logic_1164.all;
 use IEEE.numeric_std.all;

entity general_filter_xlcounter_limit is 
   generic (
     core_name0: string := "";
     op_width: integer := 5;
     op_arith: integer := xlSigned;
     cnt_63_48: integer:= 0;
     cnt_47_32: integer:= 0;
     cnt_31_16: integer:= 0;
     cnt_15_0: integer:= 0;
     count_limited: integer := 0		-- 0 if cnt_to = (2^n)-1 else 1
   );
   port (
     ce: in std_logic;
     clr: in std_logic;
     clk: in std_logic;
     op: out std_logic_vector(op_width - 1 downto 0);
     up: in std_logic_vector(0 downto 0) := (others => '0');
     en: in std_logic_vector(0 downto 0);
     rst: in std_logic_vector(0 downto 0)
   );
 end general_filter_xlcounter_limit;
 
 architecture behavior of general_filter_xlcounter_limit is
 signal high_cnt_to: std_logic_vector(31 downto 0);
 signal low_cnt_to: std_logic_vector(31 downto 0);
 signal cnt_to: std_logic_vector(63 downto 0);
 signal core_sinit, op_thresh0, core_ce: std_logic;
 signal rst_overrides_en: std_logic;
 signal op_net: std_logic_vector(op_width - 1 downto 0);
 
 -- synthesis translate_off
 signal real_op : real; -- For debugging info ports
 -- synthesis translate_on
 
 function equals(op, cnt_to : std_logic_vector; width, arith : integer)
 return std_logic
 is
 variable signed_op, signed_cnt_to : signed (width - 1 downto 0);
 variable unsigned_op, unsigned_cnt_to : unsigned (width - 1 downto 0);
 variable result : std_logic;
 begin
 -- synthesis translate_off
 if ((is_XorU(op)) or (is_XorU(cnt_to)) ) then
 result := '0';
 return result;
 end if;
 -- synthesis translate_on
 
 if (op = cnt_to) then
 result := '1';
 else
 result := '0';
 end if;
 return result;
 end;


 component general_filter_c_counter_binary_v12_0_i0
    port ( 
      clk: in std_logic;
      ce: in std_logic;
      SCLR: in std_logic;
      q: out std_logic_vector(op_width - 1 downto 0) 
 		  ); 
 end component;

-- synthesis translate_off
   constant zeroVec : std_logic_vector(op_width - 1 downto 0) := (others => '0');
   constant oneVec : std_logic_vector(op_width - 1 downto 0) := (others => '1');
   constant zeroStr : string(1 to op_width) :=
     std_logic_vector_to_bin_string(zeroVec);
   constant oneStr : string(1 to op_width) :=
     std_logic_vector_to_bin_string(oneVec);
 -- synthesis translate_on
 
 begin
   -- Debugging info for internal full precision variables
   -- synthesis translate_off
 --     real_op <= to_real(op, op_bin_pt, op_arith);
   -- synthesis translate_on
 
   cnt_to(63 downto 48) <= integer_to_std_logic_vector(cnt_63_48, 16, op_arith);
   cnt_to(47 downto 32) <= integer_to_std_logic_vector(cnt_47_32, 16, op_arith);
   cnt_to(31 downto 16) <= integer_to_std_logic_vector(cnt_31_16, 16, op_arith);
   cnt_to(15 downto 0) <= integer_to_std_logic_vector(cnt_15_0, 16, op_arith);
 
   -- Output of counter always valid
   op <= op_net;
   core_ce <= ce and en(0);
   rst_overrides_en <= rst(0) or en(0);
 
   limit : if (count_limited = 1) generate
     eq_cnt_to : process (op_net, cnt_to)
     begin
       -- Had to pass cnt_to(op_width - 1 downto 0) instead of cnt_to so
       -- that XST would infer a macro
       op_thresh0 <= equals(op_net, cnt_to(op_width - 1 downto 0),
                      op_width, op_arith);
     end process;
 
     core_sinit <= (op_thresh0 or clr or rst(0)) and ce and rst_overrides_en;
   end generate;
 
   no_limit : if (count_limited = 0) generate
     core_sinit <= (clr or rst(0)) and ce and rst_overrides_en;
   end generate;


 comp0: if ((core_name0 = "general_filter_c_counter_binary_v12_0_i0")) generate 
  core_instance0:general_filter_c_counter_binary_v12_0_i0
   port map ( 
        clk => clk,
        ce => core_ce,
        SCLR => core_sinit,
        q => op_net
  ); 
   end generate;

end behavior;

library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;

---------------------------------------------------------------------
 --
 --  Entity        : xlfifogen
 --
 --  Architecture  : behavior
 --
 --  Description   : Top level VHDL description of a fifo block
 --
 ---------------------------------------------------------------------
 
 library IEEE;
 use IEEE.std_logic_1164.all;
 use IEEE.std_logic_arith.all;
 use ieee.std_logic_unsigned.all;

entity general_filter_xlfifogen_u is 
   generic (
     core_name0: string := "";
     data_width: integer := -1;
     data_count_width: integer := -1;
     percent_full_width: integer := -1;
     has_ae : integer := 0;
     has_af : integer := 0;
     extra_registers: integer := 0;
     ignore_din_for_gcd: boolean := false;
     has_rst : boolean := false
   );
   port (
     din: in std_logic_vector(data_width - 1 downto 0);
     we: in std_logic;
     we_ce: in std_logic;
     re: in std_logic;
     re_ce: in std_logic;
     rst: in std_logic;
     en: in std_logic;
     ce: in std_logic;
     clk: in std_logic;
     empty: out std_logic;
     full: out std_logic;
     percent_full: out std_logic_vector(percent_full_width - 1 downto 0);
     dcount: out std_logic_vector(data_count_width - 1 downto 0);
     ae: out std_logic;
     af: out std_logic;
     dout: out std_logic_vector(data_width - 1 downto 0)
   );
 end general_filter_xlfifogen_u;
 
 architecture behavior of general_filter_xlfifogen_u is
 component synth_reg
 generic (
 width: integer := 16;
 latency: integer := 5
 );
 port (
 i: in std_logic_vector(width - 1 downto 0);
 ce: in std_logic;
 clr: in std_logic;
 clk: in std_logic;
 o: out std_logic_vector(width - 1 downto 0)
 );
 end component;
 component synth_reg_w_init 
 generic (width : integer;
 init_index : integer; 
 init_value : bit_vector; 
 latency : integer); 
 port (i : in std_logic_vector(width-1 downto 0); 
 ce : in std_logic; 
 clr : in std_logic; 
 clk : in std_logic; 
 o : out std_logic_vector(width-1 downto 0)); 
 end component; 
 


 component general_filter_fifo_generator_i0
    port ( 
      clk: in std_logic;
      din: in std_logic_vector(data_width - 1 downto 0);
      wr_en: in std_logic;
      rd_en: in std_logic;
      dout: out std_logic_vector(data_width - 1 downto 0);
      full: out std_logic;
      empty: out std_logic;
      prog_full: out std_logic 
 		  ); 
 end component;

 component general_filter_fifo_generator_i1
    port ( 
      clk: in std_logic;
      din: in std_logic_vector(data_width - 1 downto 0);
      wr_en: in std_logic;
      rd_en: in std_logic;
      dout: out std_logic_vector(data_width - 1 downto 0);
      full: out std_logic;
      empty: out std_logic 
 		  ); 
 end component;

  signal rd_en: std_logic;
   signal wr_en: std_logic;
   signal srst: std_logic;
   signal core_full: std_logic;
   signal core_dcount: std_logic_vector(data_count_width - 1 downto 0);
   signal srst_vec: std_logic_vector(0 downto 0);
   signal dout_net: std_logic_vector(data_width - 1 downto 0);
   signal count: integer; 
   signal empty_net: std_logic; 
   signal ae_net: std_logic; 
   signal af_net: std_logic; 
   signal ae_vec: std_logic_vector(0 downto 0); 
   signal af_vec: std_logic_vector(0 downto 0); 
   signal ae_out: std_logic_vector(0 downto 0); 
   signal af_out: std_logic_vector(0 downto 0); 
 
 begin
 

 comp0: if ((core_name0 = "general_filter_fifo_generator_i0")) generate 
  core_instance0:general_filter_fifo_generator_i0
   port map ( 
        clk => clk,
        din => din,
        wr_en => wr_en,
        rd_en => rd_en,
        full => core_full,
        dout => dout_net,
        empty => empty_net
,
        prog_full => af_net
  ); 
   end generate;

 comp1: if ((core_name0 = "general_filter_fifo_generator_i1")) generate 
  core_instance1:general_filter_fifo_generator_i1
   port map ( 
        clk => clk,
        din => din,
        wr_en => wr_en,
        rd_en => rd_en,
        full => core_full,
        dout => dout_net,
        empty => empty_net

  ); 
   end generate;

-- Process to remap data count from 0000->1111 when fifo is full.
   modify_count: process(core_full, core_dcount) is
   begin
     if core_full = '1' then
       percent_full <= (others => '1');
     else
       percent_full <= core_dcount(data_count_width-1 downto data_count_width-percent_full_width);
     end if;
   end process modify_count;
   
   
   --Zero ae/af if these signals are not specified on the core
   terminate_core_ae: if has_ae /= 1 generate
   begin
     ae <= '0';
   end generate terminate_core_ae;
   terminate_core_af: if has_af /= 1 generate
   begin
     af <= '0';
   end generate terminate_core_af;
latency_gt_0: if (extra_registers > 0) generate
   reg: synth_reg
     generic map (
       width => 1,
       latency => extra_registers
     )
     port map (
       i => std_logic_to_vector(rst),
       ce => ce,
       clr => '0',
       clk => clk,
       o => srst_vec
     );
     srst <= srst_vec(0);
 end generate;
 
  ae_vec(0) <= ae_net;
  af_vec(0) <= af_net;
 multi_sample: if (ignore_din_for_gcd) generate 
    reg1: synth_reg_w_init 
    generic map (width      => 1, 
    init_index => 2, 
    init_value => "1", 
    latency    => 1) 
    port map (i   => ae_vec, 
    ce  => ce, 
    clr => srst_vec(0), 
    clk => clk, 
    o   => ae_out); 
    reg2: synth_reg_w_init 
    generic map (width      => 1, 
    init_index => 2, 
    init_value => "0", 
    latency    => 1) 
    port map (i   => af_vec, 
    ce  => ce, 
    clr => srst_vec(0), 
    clk => clk, 
    o   => af_out); 
  end generate; 
  not_multi: if (ignore_din_for_gcd = false) generate 
 begin 
 af_out <= af_vec; 
  ae_out <= ae_vec; 
  end generate; 
 latency_eq_0: if (extra_registers = 0) generate
   srst <= rst and ce;
 end generate;
 
    process (dout_net, empty_net, core_full, core_dcount, ae_out(0), af_out(0), re, we, en, re_ce, we_ce) is 
    begin 
        dout <= dout_net; 
        empty <= empty_net; 
        full <= core_full; 
        dcount <= core_dcount;
        ae <= ae_out(0);
        af <= af_out(0);
        rd_en <= re and en and re_ce;
        wr_en <= we and en and we_ce;
    end process; 
 end  behavior;
 
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;

entity xldivider_generator_f46c05290e4274fa958ba8845acfc07e is 
  port(
    a:in std_logic_vector(15 downto 0);
    a_tvalid:in std_logic;
    b:in std_logic_vector(31 downto 0);
    b_tvalid:in std_logic;
    ce:in std_logic;
    clk:in std_logic;
    op:out std_logic_vector(23 downto 0)
  );
end xldivider_generator_f46c05290e4274fa958ba8845acfc07e; 

architecture behavior of xldivider_generator_f46c05290e4274fa958ba8845acfc07e  is
  component general_filter_div_gen_v5_1_i0
    port(
      aclk:in std_logic;
      m_axis_dout_tdata:out std_logic_vector(23 downto 0);
      m_axis_dout_tvalid:out std_logic;
      s_axis_dividend_tdata:in std_logic_vector(15 downto 0);
      s_axis_dividend_tvalid:in std_logic;
      s_axis_divisor_tdata:in std_logic_vector(31 downto 0);
      s_axis_divisor_tvalid:in std_logic
    );
end component;
signal m_axis_dout_tdata_net: std_logic_vector(23 downto 0) := (others=>'0');
signal m_axis_dout_tdata_shift_in_net: std_logic_vector(23 downto 0) := (others=>'0');
signal m_axis_dout_tdata_shift_out_net: std_logic_vector(23 downto 0) := (others=>'0');
signal result_tvalid: std_logic := '0';
signal s_axis_dividend_tdata_net: std_logic_vector(15 downto 0) := (others=>'0');
signal s_axis_divisor_tdata_net: std_logic_vector(31 downto 0) := (others=>'0');
begin
  m_axis_dout_tdata_shift_in_net <= m_axis_dout_tdata_net(23 downto 0);
  op <= m_axis_dout_tdata_shift_out_net;
  s_axis_dividend_tdata_net(15 downto 0) <= a;
  s_axis_divisor_tdata_net(31 downto 0) <= b;
  m_axis_dout_tdata_shift_out_net <= shift_op(m_axis_dout_tdata_shift_in_net, 24, 14, 0);
  general_filter_div_gen_v5_1_i0_instance : general_filter_div_gen_v5_1_i0
    port map(
      aclk=>clk,
      m_axis_dout_tdata=>m_axis_dout_tdata_net,
      m_axis_dout_tvalid=>result_tvalid,
      s_axis_dividend_tdata=>s_axis_dividend_tdata_net,
      s_axis_dividend_tvalid=>a_tvalid,
      s_axis_divisor_tdata=>s_axis_divisor_tdata_net,
      s_axis_divisor_tvalid=>b_tvalid
    );
end behavior;



library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;

-------------------------------------------------------------------
 -- System Generator VHDL source file.
 --
 -- Copyright(C) 2018 by Xilinx, Inc.  All rights reserved.  This
 -- text/file contains proprietary, confidential information of Xilinx,
 -- Inc., is distributed under license from Xilinx, Inc., and may be used,
 -- copied and/or disclosed only pursuant to the terms of a valid license
 -- agreement with Xilinx, Inc.  Xilinx hereby grants you a license to use
 -- this text/file solely for design, simulation, implementation and
 -- creation of design files limited to Xilinx devices or technologies.
 -- Use with non-Xilinx devices or technologies is expressly prohibited
 -- and immediately terminates your license unless covered by a separate
 -- agreement.
 --
 -- Xilinx is providing this design, code, or information "as is" solely
 -- for use in developing programs and solutions for Xilinx devices.  By
 -- providing this design, code, or information as one possible
 -- implementation of this feature, application or standard, Xilinx is
 -- making no representation that this implementation is free from any
 -- claims of infringement.  You are responsible for obtaining any rights
 -- you may require for your implementation.  Xilinx expressly disclaims
 -- any warranty whatsoever with respect to the adequacy of the
 -- implementation, including but not limited to warranties of
 -- merchantability or fitness for a particular purpose.
 --
 -- Xilinx products are not intended for use in life support appliances,
 -- devices, or systems.  Use in such applications is expressly prohibited.
 --
 -- Any modifications that are made to the source code are done at the user's
 -- sole risk and will be unsupported.
 --
 -- This copyright and support notice must be retained as part of this
 -- text at all times.  (c) Copyright 1995-2018 Xilinx, Inc.  All rights
 -- reserved.
 -------------------------------------------------------------------
 library IEEE;
 use IEEE.std_logic_1164.all;
 use IEEE.std_logic_arith.all;

entity general_filter_xlmult is 
   generic (
     core_name0: string := "";
     a_width: integer := 4;
     a_bin_pt: integer := 2;
     a_arith: integer := xlSigned;
     b_width: integer := 4;
     b_bin_pt: integer := 1;
     b_arith: integer := xlSigned;
     p_width: integer := 8;
     p_bin_pt: integer := 2;
     p_arith: integer := xlSigned;
     rst_width: integer := 1;
     rst_bin_pt: integer := 0;
     rst_arith: integer := xlUnsigned;
     en_width: integer := 1;
     en_bin_pt: integer := 0;
     en_arith: integer := xlUnsigned;
     quantization: integer := xlTruncate;
     overflow: integer := xlWrap;
     extra_registers: integer := 0;
     c_a_width: integer := 7;
     c_b_width: integer := 7;
     c_type: integer := 0;
     c_a_type: integer := 0;
     c_b_type: integer := 0;
     c_pipelined: integer := 1;
     c_baat: integer := 4;
     multsign: integer := xlSigned;
     c_output_width: integer := 16
   );
   port (
     a: in std_logic_vector(a_width - 1 downto 0);
     b: in std_logic_vector(b_width - 1 downto 0);
     ce: in std_logic;
     clr: in std_logic;
     clk: in std_logic;
     core_ce: in std_logic := '0';
     core_clr: in std_logic := '0';
     core_clk: in std_logic := '0';
     rst: in std_logic_vector(rst_width - 1 downto 0);
     en: in std_logic_vector(en_width - 1 downto 0);
     p: out std_logic_vector(p_width - 1 downto 0)
   );
 end  general_filter_xlmult;
 
 architecture behavior of general_filter_xlmult is
 component synth_reg
 generic (
 width: integer := 16;
 latency: integer := 5
 );
 port (
 i: in std_logic_vector(width - 1 downto 0);
 ce: in std_logic;
 clr: in std_logic;
 clk: in std_logic;
 o: out std_logic_vector(width - 1 downto 0)
 );
 end component;


 component general_filter_mult_gen_v12_0_i3
    port ( 
      b: in std_logic_vector(c_b_width - 1 downto 0);
      p: out std_logic_vector(c_output_width - 1 downto 0);
      a: in std_logic_vector(c_a_width - 1 downto 0) 
 		  ); 
 end component;

 component general_filter_mult_gen_v12_0_i4
    port ( 
      b: in std_logic_vector(c_b_width - 1 downto 0);
      p: out std_logic_vector(c_output_width - 1 downto 0);
      a: in std_logic_vector(c_a_width - 1 downto 0) 
 		  ); 
 end component;

signal tmp_a: std_logic_vector(c_a_width - 1 downto 0);
 signal conv_a: std_logic_vector(c_a_width - 1 downto 0);
 signal tmp_b: std_logic_vector(c_b_width - 1 downto 0);
 signal conv_b: std_logic_vector(c_b_width - 1 downto 0);
 signal tmp_p: std_logic_vector(c_output_width - 1 downto 0);
 signal conv_p: std_logic_vector(p_width - 1 downto 0);
 -- synthesis translate_off
 signal real_a, real_b, real_p: real;
 -- synthesis translate_on
 signal rfd: std_logic;
 signal rdy: std_logic;
 signal nd: std_logic;
 signal internal_ce: std_logic;
 signal internal_clr: std_logic;
 signal internal_core_ce: std_logic;
 begin
 -- synthesis translate_off
 -- synthesis translate_on
 internal_ce <= ce and en(0);
 internal_core_ce <= core_ce and en(0);
 internal_clr <= (clr or rst(0)) and ce;
 nd <= internal_ce;
 input_process: process (a,b)
 begin
 tmp_a <= zero_ext(a, c_a_width);
 tmp_b <= zero_ext(b, c_b_width);
 end process;
 output_process: process (tmp_p)
 begin
 conv_p <= convert_type(tmp_p, c_output_width, a_bin_pt+b_bin_pt, multsign,
 p_width, p_bin_pt, p_arith, quantization, overflow);
 end process;


 comp0: if ((core_name0 = "general_filter_mult_gen_v12_0_i3")) generate 
  core_instance0:general_filter_mult_gen_v12_0_i3
   port map ( 
        a => tmp_a,
        p => tmp_p,
        b => tmp_b
  ); 
   end generate;

 comp1: if ((core_name0 = "general_filter_mult_gen_v12_0_i4")) generate 
  core_instance1:general_filter_mult_gen_v12_0_i4
   port map ( 
        a => tmp_a,
        p => tmp_p,
        b => tmp_b
  ); 
   end generate;

latency_gt_0: if (extra_registers > 0) generate
 reg: synth_reg
 generic map (
 width => p_width,
 latency => extra_registers
 )
 port map (
 i => conv_p,
 ce => internal_ce,
 clr => internal_clr,
 clk => clk,
 o => p
 );
 end generate;
 latency_eq_0: if (extra_registers = 0) generate
 p <= conv_p;
 end generate;
 end architecture behavior;

