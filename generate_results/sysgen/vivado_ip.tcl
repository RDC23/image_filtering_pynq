#-----------------------------------------------------------------
# System Generator version 2020.2 IP Tcl source file.
#
# Copyright(C) 2020 by Xilinx, Inc.  All rights reserved.  This
# text/file contains proprietary, confidential information of Xilinx,
# Inc., is distributed under license from Xilinx, Inc., and may be used,
# copied and/or disclosed only pursuant to the terms of a valid license
# agreement with Xilinx, Inc.  Xilinx hereby grants you a license to use
# this text/file solely for design, simulation, implementation and
# creation of design files limited to Xilinx devices or technologies.
# Use with non-Xilinx devices or technologies is expressly prohibited
# and immediately terminates your license unless covered by a separate
# agreement.
#
# Xilinx is providing this design, code, or information "as is" solely
# for use in developing programs and solutions for Xilinx devices.  By
# providing this design, code, or information as one possible
# implementation of this feature, application or standard, Xilinx is
# making no representation that this implementation is free from any
# claims of infringement.  You are responsible for obtaining any rights
# you may require for your implementation.  Xilinx expressly disclaims
# any warranty whatsoever with respect to the adequacy of the
# implementation, including but not limited to warranties of
# merchantability or fitness for a particular purpose.
#
# Xilinx products are not intended for use in life support appliances,
# devices, or systems.  Use in such applications is expressly prohibited.
#
# Any modifications that are made to the source code are done at the user's
# sole risk and will be unsupported.
#
# This copyright and support notice must be retained as part of this
# text at all times.  (c) Copyright 1995-2020 Xilinx, Inc.  All rights
# reserved.
#-----------------------------------------------------------------

set existingipslist [get_ips]
if {[lsearch $existingipslist filter_c_counter_binary_v12_0_i0] < 0} {
create_ip -name c_counter_binary -version 12.0 -vendor xilinx.com -library ip -module_name filter_c_counter_binary_v12_0_i0
set params_list [list]
lappend params_list CONFIG.Component_Name {filter_c_counter_binary_v12_0_i0}
lappend params_list CONFIG.ainit_value {0}
lappend params_list CONFIG.ce {true}
lappend params_list CONFIG.count_mode {UP}
lappend params_list CONFIG.fb_latency {0}
lappend params_list CONFIG.final_count_value {1}
lappend params_list CONFIG.implementation {DSP48}
lappend params_list CONFIG.increment_value {1}
lappend params_list CONFIG.latency {1}
lappend params_list CONFIG.load {false}
lappend params_list CONFIG.output_width {11}
lappend params_list CONFIG.restrict_count {false}
lappend params_list CONFIG.sclr {true}
lappend params_list CONFIG.sinit {false}
lappend params_list CONFIG.sset {false}
lappend params_list CONFIG.sync_ce_priority {Sync_Overrides_CE}
lappend params_list CONFIG.sync_threshold_output {false}
lappend params_list CONFIG.syncctrlpriority {Reset_Overrides_Set}

set_property -dict $params_list [get_ips filter_c_counter_binary_v12_0_i0]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist filter_c_addsub_v12_0_i0] < 0} {
create_ip -name c_addsub -version 12.0 -vendor xilinx.com -library ip -module_name filter_c_addsub_v12_0_i0
set params_list [list]
lappend params_list CONFIG.Component_Name {filter_c_addsub_v12_0_i0}
lappend params_list CONFIG.AINIT_Value {0}
lappend params_list CONFIG.A_Type {Unsigned}
lappend params_list CONFIG.A_Width {25}
lappend params_list CONFIG.Add_Mode {Add}
lappend params_list CONFIG.B_Constant {false}
lappend params_list CONFIG.B_Type {Unsigned}
lappend params_list CONFIG.B_Value {0}
lappend params_list CONFIG.B_Width {25}
lappend params_list CONFIG.Borrow_Sense {Active_Low}
lappend params_list CONFIG.Bypass {false}
lappend params_list CONFIG.Bypass_CE_Priority {Bypass_Overrides_CE}
lappend params_list CONFIG.Bypass_Sense {Active_Low}
lappend params_list CONFIG.CE {true}
lappend params_list CONFIG.C_In {false}
lappend params_list CONFIG.C_Out {false}
lappend params_list CONFIG.Implementation {DSP48}
lappend params_list CONFIG.Latency {1}
lappend params_list CONFIG.Out_Width {25}
lappend params_list CONFIG.SCLR {false}
lappend params_list CONFIG.SINIT {false}
lappend params_list CONFIG.SINIT_Value {0}
lappend params_list CONFIG.SSET {false}
lappend params_list CONFIG.Sync_CE_Priority {Sync_Overrides_CE}
lappend params_list CONFIG.Sync_Ctrl_Priority {Reset_Overrides_Set}

set_property -dict $params_list [get_ips filter_c_addsub_v12_0_i0]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist filter_c_addsub_v12_0_i1] < 0} {
create_ip -name c_addsub -version 12.0 -vendor xilinx.com -library ip -module_name filter_c_addsub_v12_0_i1
set params_list [list]
lappend params_list CONFIG.Component_Name {filter_c_addsub_v12_0_i1}
lappend params_list CONFIG.AINIT_Value {0}
lappend params_list CONFIG.A_Type {Unsigned}
lappend params_list CONFIG.A_Width {26}
lappend params_list CONFIG.Add_Mode {Add}
lappend params_list CONFIG.B_Constant {false}
lappend params_list CONFIG.B_Type {Unsigned}
lappend params_list CONFIG.B_Value {0}
lappend params_list CONFIG.B_Width {26}
lappend params_list CONFIG.Borrow_Sense {Active_Low}
lappend params_list CONFIG.Bypass {false}
lappend params_list CONFIG.Bypass_CE_Priority {Bypass_Overrides_CE}
lappend params_list CONFIG.Bypass_Sense {Active_Low}
lappend params_list CONFIG.CE {true}
lappend params_list CONFIG.C_In {false}
lappend params_list CONFIG.C_Out {false}
lappend params_list CONFIG.Implementation {DSP48}
lappend params_list CONFIG.Latency {1}
lappend params_list CONFIG.Out_Width {26}
lappend params_list CONFIG.SCLR {false}
lappend params_list CONFIG.SINIT {false}
lappend params_list CONFIG.SINIT_Value {0}
lappend params_list CONFIG.SSET {false}
lappend params_list CONFIG.Sync_CE_Priority {Sync_Overrides_CE}
lappend params_list CONFIG.Sync_Ctrl_Priority {Reset_Overrides_Set}

set_property -dict $params_list [get_ips filter_c_addsub_v12_0_i1]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist filter_mult_gen_v12_0_i0] < 0} {
create_ip -name mult_gen -version 12.0 -vendor xilinx.com -library ip -module_name filter_mult_gen_v12_0_i0
set params_list [list]
lappend params_list CONFIG.Component_Name {filter_mult_gen_v12_0_i0}
lappend params_list CONFIG.ccmimp {Block_Memory}
lappend params_list CONFIG.clockenable {true}
lappend params_list CONFIG.constvalue {9798}
lappend params_list CONFIG.internaluser {0}
lappend params_list CONFIG.multtype {Constant_Coefficient_Multiplier}
lappend params_list CONFIG.outputwidthhigh {23}
lappend params_list CONFIG.outputwidthlow {0}
lappend params_list CONFIG.pipestages {1}
lappend params_list CONFIG.portatype {Unsigned}
lappend params_list CONFIG.portawidth {8}
lappend params_list CONFIG.portbtype {Unsigned}
lappend params_list CONFIG.portbwidth {16}
lappend params_list CONFIG.syncclear {false}
lappend params_list CONFIG.use_custom_output_width {true}

set_property -dict $params_list [get_ips filter_mult_gen_v12_0_i0]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist filter_mult_gen_v12_0_i1] < 0} {
create_ip -name mult_gen -version 12.0 -vendor xilinx.com -library ip -module_name filter_mult_gen_v12_0_i1
set params_list [list]
lappend params_list CONFIG.Component_Name {filter_mult_gen_v12_0_i1}
lappend params_list CONFIG.ccmimp {Block_Memory}
lappend params_list CONFIG.clockenable {true}
lappend params_list CONFIG.constvalue {19235}
lappend params_list CONFIG.internaluser {0}
lappend params_list CONFIG.multtype {Constant_Coefficient_Multiplier}
lappend params_list CONFIG.outputwidthhigh {23}
lappend params_list CONFIG.outputwidthlow {0}
lappend params_list CONFIG.pipestages {1}
lappend params_list CONFIG.portatype {Unsigned}
lappend params_list CONFIG.portawidth {8}
lappend params_list CONFIG.portbtype {Unsigned}
lappend params_list CONFIG.portbwidth {16}
lappend params_list CONFIG.syncclear {false}
lappend params_list CONFIG.use_custom_output_width {true}

set_property -dict $params_list [get_ips filter_mult_gen_v12_0_i1]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist filter_mult_gen_v12_0_i2] < 0} {
create_ip -name mult_gen -version 12.0 -vendor xilinx.com -library ip -module_name filter_mult_gen_v12_0_i2
set params_list [list]
lappend params_list CONFIG.Component_Name {filter_mult_gen_v12_0_i2}
lappend params_list CONFIG.ccmimp {Block_Memory}
lappend params_list CONFIG.clockenable {true}
lappend params_list CONFIG.constvalue {3736}
lappend params_list CONFIG.internaluser {0}
lappend params_list CONFIG.multtype {Constant_Coefficient_Multiplier}
lappend params_list CONFIG.outputwidthhigh {23}
lappend params_list CONFIG.outputwidthlow {0}
lappend params_list CONFIG.pipestages {1}
lappend params_list CONFIG.portatype {Unsigned}
lappend params_list CONFIG.portawidth {8}
lappend params_list CONFIG.portbtype {Unsigned}
lappend params_list CONFIG.portbwidth {16}
lappend params_list CONFIG.syncclear {false}
lappend params_list CONFIG.use_custom_output_width {true}

set_property -dict $params_list [get_ips filter_mult_gen_v12_0_i2]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist filter_c_addsub_v12_0_i2] < 0} {
create_ip -name c_addsub -version 12.0 -vendor xilinx.com -library ip -module_name filter_c_addsub_v12_0_i2
set params_list [list]
lappend params_list CONFIG.Component_Name {filter_c_addsub_v12_0_i2}
lappend params_list CONFIG.AINIT_Value {0}
lappend params_list CONFIG.A_Type {Signed}
lappend params_list CONFIG.A_Width {17}
lappend params_list CONFIG.Add_Mode {Add}
lappend params_list CONFIG.B_Constant {false}
lappend params_list CONFIG.B_Type {Signed}
lappend params_list CONFIG.B_Value {0}
lappend params_list CONFIG.B_Width {17}
lappend params_list CONFIG.Borrow_Sense {Active_Low}
lappend params_list CONFIG.Bypass {false}
lappend params_list CONFIG.Bypass_CE_Priority {Bypass_Overrides_CE}
lappend params_list CONFIG.Bypass_Sense {Active_Low}
lappend params_list CONFIG.CE {true}
lappend params_list CONFIG.C_In {false}
lappend params_list CONFIG.C_Out {false}
lappend params_list CONFIG.Implementation {DSP48}
lappend params_list CONFIG.Latency {1}
lappend params_list CONFIG.Out_Width {17}
lappend params_list CONFIG.SCLR {false}
lappend params_list CONFIG.SINIT {false}
lappend params_list CONFIG.SINIT_Value {0}
lappend params_list CONFIG.SSET {false}
lappend params_list CONFIG.Sync_CE_Priority {Sync_Overrides_CE}
lappend params_list CONFIG.Sync_Ctrl_Priority {Reset_Overrides_Set}

set_property -dict $params_list [get_ips filter_c_addsub_v12_0_i2]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist filter_c_addsub_v12_0_i3] < 0} {
create_ip -name c_addsub -version 12.0 -vendor xilinx.com -library ip -module_name filter_c_addsub_v12_0_i3
set params_list [list]
lappend params_list CONFIG.Component_Name {filter_c_addsub_v12_0_i3}
lappend params_list CONFIG.AINIT_Value {0}
lappend params_list CONFIG.A_Type {Signed}
lappend params_list CONFIG.A_Width {18}
lappend params_list CONFIG.Add_Mode {Add}
lappend params_list CONFIG.B_Constant {false}
lappend params_list CONFIG.B_Type {Signed}
lappend params_list CONFIG.B_Value {0}
lappend params_list CONFIG.B_Width {18}
lappend params_list CONFIG.Borrow_Sense {Active_Low}
lappend params_list CONFIG.Bypass {false}
lappend params_list CONFIG.Bypass_CE_Priority {Bypass_Overrides_CE}
lappend params_list CONFIG.Bypass_Sense {Active_Low}
lappend params_list CONFIG.CE {true}
lappend params_list CONFIG.C_In {false}
lappend params_list CONFIG.C_Out {false}
lappend params_list CONFIG.Implementation {DSP48}
lappend params_list CONFIG.Latency {1}
lappend params_list CONFIG.Out_Width {18}
lappend params_list CONFIG.SCLR {false}
lappend params_list CONFIG.SINIT {false}
lappend params_list CONFIG.SINIT_Value {0}
lappend params_list CONFIG.SSET {false}
lappend params_list CONFIG.Sync_CE_Priority {Sync_Overrides_CE}
lappend params_list CONFIG.Sync_Ctrl_Priority {Reset_Overrides_Set}

set_property -dict $params_list [get_ips filter_c_addsub_v12_0_i3]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist filter_c_addsub_v12_0_i4] < 0} {
create_ip -name c_addsub -version 12.0 -vendor xilinx.com -library ip -module_name filter_c_addsub_v12_0_i4
set params_list [list]
lappend params_list CONFIG.Component_Name {filter_c_addsub_v12_0_i4}
lappend params_list CONFIG.AINIT_Value {0}
lappend params_list CONFIG.A_Type {Signed}
lappend params_list CONFIG.A_Width {19}
lappend params_list CONFIG.Add_Mode {Add}
lappend params_list CONFIG.B_Constant {false}
lappend params_list CONFIG.B_Type {Signed}
lappend params_list CONFIG.B_Value {0}
lappend params_list CONFIG.B_Width {19}
lappend params_list CONFIG.Borrow_Sense {Active_Low}
lappend params_list CONFIG.Bypass {false}
lappend params_list CONFIG.Bypass_CE_Priority {Bypass_Overrides_CE}
lappend params_list CONFIG.Bypass_Sense {Active_Low}
lappend params_list CONFIG.CE {true}
lappend params_list CONFIG.C_In {false}
lappend params_list CONFIG.C_Out {false}
lappend params_list CONFIG.Implementation {DSP48}
lappend params_list CONFIG.Latency {1}
lappend params_list CONFIG.Out_Width {19}
lappend params_list CONFIG.SCLR {false}
lappend params_list CONFIG.SINIT {false}
lappend params_list CONFIG.SINIT_Value {0}
lappend params_list CONFIG.SSET {false}
lappend params_list CONFIG.Sync_CE_Priority {Sync_Overrides_CE}
lappend params_list CONFIG.Sync_Ctrl_Priority {Reset_Overrides_Set}

set_property -dict $params_list [get_ips filter_c_addsub_v12_0_i4]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist filter_c_addsub_v12_0_i5] < 0} {
create_ip -name c_addsub -version 12.0 -vendor xilinx.com -library ip -module_name filter_c_addsub_v12_0_i5
set params_list [list]
lappend params_list CONFIG.Component_Name {filter_c_addsub_v12_0_i5}
lappend params_list CONFIG.AINIT_Value {0}
lappend params_list CONFIG.A_Type {Signed}
lappend params_list CONFIG.A_Width {20}
lappend params_list CONFIG.Add_Mode {Add}
lappend params_list CONFIG.B_Constant {false}
lappend params_list CONFIG.B_Type {Signed}
lappend params_list CONFIG.B_Value {0}
lappend params_list CONFIG.B_Width {20}
lappend params_list CONFIG.Borrow_Sense {Active_Low}
lappend params_list CONFIG.Bypass {false}
lappend params_list CONFIG.Bypass_CE_Priority {Bypass_Overrides_CE}
lappend params_list CONFIG.Bypass_Sense {Active_Low}
lappend params_list CONFIG.CE {true}
lappend params_list CONFIG.C_In {false}
lappend params_list CONFIG.C_Out {false}
lappend params_list CONFIG.Implementation {DSP48}
lappend params_list CONFIG.Latency {1}
lappend params_list CONFIG.Out_Width {20}
lappend params_list CONFIG.SCLR {false}
lappend params_list CONFIG.SINIT {false}
lappend params_list CONFIG.SINIT_Value {0}
lappend params_list CONFIG.SSET {false}
lappend params_list CONFIG.Sync_CE_Priority {Sync_Overrides_CE}
lappend params_list CONFIG.Sync_Ctrl_Priority {Reset_Overrides_Set}

set_property -dict $params_list [get_ips filter_c_addsub_v12_0_i5]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist filter_c_addsub_v12_0_i6] < 0} {
create_ip -name c_addsub -version 12.0 -vendor xilinx.com -library ip -module_name filter_c_addsub_v12_0_i6
set params_list [list]
lappend params_list CONFIG.Component_Name {filter_c_addsub_v12_0_i6}
lappend params_list CONFIG.AINIT_Value {0}
lappend params_list CONFIG.A_Type {Signed}
lappend params_list CONFIG.A_Width {21}
lappend params_list CONFIG.Add_Mode {Add}
lappend params_list CONFIG.B_Constant {false}
lappend params_list CONFIG.B_Type {Signed}
lappend params_list CONFIG.B_Value {0}
lappend params_list CONFIG.B_Width {21}
lappend params_list CONFIG.Borrow_Sense {Active_Low}
lappend params_list CONFIG.Bypass {false}
lappend params_list CONFIG.Bypass_CE_Priority {Bypass_Overrides_CE}
lappend params_list CONFIG.Bypass_Sense {Active_Low}
lappend params_list CONFIG.CE {true}
lappend params_list CONFIG.C_In {false}
lappend params_list CONFIG.C_Out {false}
lappend params_list CONFIG.Implementation {DSP48}
lappend params_list CONFIG.Latency {1}
lappend params_list CONFIG.Out_Width {21}
lappend params_list CONFIG.SCLR {false}
lappend params_list CONFIG.SINIT {false}
lappend params_list CONFIG.SINIT_Value {0}
lappend params_list CONFIG.SSET {false}
lappend params_list CONFIG.Sync_CE_Priority {Sync_Overrides_CE}
lappend params_list CONFIG.Sync_Ctrl_Priority {Reset_Overrides_Set}

set_property -dict $params_list [get_ips filter_c_addsub_v12_0_i6]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist filter_c_addsub_v12_0_i7] < 0} {
create_ip -name c_addsub -version 12.0 -vendor xilinx.com -library ip -module_name filter_c_addsub_v12_0_i7
set params_list [list]
lappend params_list CONFIG.Component_Name {filter_c_addsub_v12_0_i7}
lappend params_list CONFIG.AINIT_Value {0}
lappend params_list CONFIG.A_Type {Signed}
lappend params_list CONFIG.A_Width {22}
lappend params_list CONFIG.Add_Mode {Add}
lappend params_list CONFIG.B_Constant {false}
lappend params_list CONFIG.B_Type {Signed}
lappend params_list CONFIG.B_Value {0}
lappend params_list CONFIG.B_Width {22}
lappend params_list CONFIG.Borrow_Sense {Active_Low}
lappend params_list CONFIG.Bypass {false}
lappend params_list CONFIG.Bypass_CE_Priority {Bypass_Overrides_CE}
lappend params_list CONFIG.Bypass_Sense {Active_Low}
lappend params_list CONFIG.CE {true}
lappend params_list CONFIG.C_In {false}
lappend params_list CONFIG.C_Out {false}
lappend params_list CONFIG.Implementation {DSP48}
lappend params_list CONFIG.Latency {1}
lappend params_list CONFIG.Out_Width {22}
lappend params_list CONFIG.SCLR {false}
lappend params_list CONFIG.SINIT {false}
lappend params_list CONFIG.SINIT_Value {0}
lappend params_list CONFIG.SSET {false}
lappend params_list CONFIG.Sync_CE_Priority {Sync_Overrides_CE}
lappend params_list CONFIG.Sync_Ctrl_Priority {Reset_Overrides_Set}

set_property -dict $params_list [get_ips filter_c_addsub_v12_0_i7]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist filter_c_addsub_v12_0_i8] < 0} {
create_ip -name c_addsub -version 12.0 -vendor xilinx.com -library ip -module_name filter_c_addsub_v12_0_i8
set params_list [list]
lappend params_list CONFIG.Component_Name {filter_c_addsub_v12_0_i8}
lappend params_list CONFIG.AINIT_Value {0}
lappend params_list CONFIG.A_Type {Signed}
lappend params_list CONFIG.A_Width {23}
lappend params_list CONFIG.Add_Mode {Add}
lappend params_list CONFIG.B_Constant {false}
lappend params_list CONFIG.B_Type {Signed}
lappend params_list CONFIG.B_Value {0}
lappend params_list CONFIG.B_Width {23}
lappend params_list CONFIG.Borrow_Sense {Active_Low}
lappend params_list CONFIG.Bypass {false}
lappend params_list CONFIG.Bypass_CE_Priority {Bypass_Overrides_CE}
lappend params_list CONFIG.Bypass_Sense {Active_Low}
lappend params_list CONFIG.CE {true}
lappend params_list CONFIG.C_In {false}
lappend params_list CONFIG.C_Out {false}
lappend params_list CONFIG.Implementation {DSP48}
lappend params_list CONFIG.Latency {1}
lappend params_list CONFIG.Out_Width {23}
lappend params_list CONFIG.SCLR {false}
lappend params_list CONFIG.SINIT {false}
lappend params_list CONFIG.SINIT_Value {0}
lappend params_list CONFIG.SSET {false}
lappend params_list CONFIG.Sync_CE_Priority {Sync_Overrides_CE}
lappend params_list CONFIG.Sync_Ctrl_Priority {Reset_Overrides_Set}

set_property -dict $params_list [get_ips filter_c_addsub_v12_0_i8]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist filter_c_addsub_v12_0_i9] < 0} {
create_ip -name c_addsub -version 12.0 -vendor xilinx.com -library ip -module_name filter_c_addsub_v12_0_i9
set params_list [list]
lappend params_list CONFIG.Component_Name {filter_c_addsub_v12_0_i9}
lappend params_list CONFIG.AINIT_Value {0}
lappend params_list CONFIG.A_Type {Signed}
lappend params_list CONFIG.A_Width {24}
lappend params_list CONFIG.Add_Mode {Add}
lappend params_list CONFIG.B_Constant {false}
lappend params_list CONFIG.B_Type {Signed}
lappend params_list CONFIG.B_Value {0}
lappend params_list CONFIG.B_Width {24}
lappend params_list CONFIG.Borrow_Sense {Active_Low}
lappend params_list CONFIG.Bypass {false}
lappend params_list CONFIG.Bypass_CE_Priority {Bypass_Overrides_CE}
lappend params_list CONFIG.Bypass_Sense {Active_Low}
lappend params_list CONFIG.CE {true}
lappend params_list CONFIG.C_In {false}
lappend params_list CONFIG.C_Out {false}
lappend params_list CONFIG.Implementation {DSP48}
lappend params_list CONFIG.Latency {1}
lappend params_list CONFIG.Out_Width {24}
lappend params_list CONFIG.SCLR {false}
lappend params_list CONFIG.SINIT {false}
lappend params_list CONFIG.SINIT_Value {0}
lappend params_list CONFIG.SSET {false}
lappend params_list CONFIG.Sync_CE_Priority {Sync_Overrides_CE}
lappend params_list CONFIG.Sync_Ctrl_Priority {Reset_Overrides_Set}

set_property -dict $params_list [get_ips filter_c_addsub_v12_0_i9]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist filter_div_gen_v5_1_i0] < 0} {
create_ip -name div_gen -version 5.1 -vendor xilinx.com -library ip -module_name filter_div_gen_v5_1_i0
set params_list [list]
lappend params_list CONFIG.Component_Name {filter_div_gen_v5_1_i0}
lappend params_list CONFIG.ACLKEN {false}
lappend params_list CONFIG.ARESETN {false}
lappend params_list CONFIG.FlowControl {NonBlocking}
lappend params_list CONFIG.OptimizeGoal {Performance}
lappend params_list CONFIG.OutTLASTBehv {Null}
lappend params_list CONFIG.OutTready {false}
lappend params_list CONFIG.algorithm_type {Radix2}
lappend params_list CONFIG.clocks_per_division {1}
lappend params_list CONFIG.divide_by_zero_detect {false}
lappend params_list CONFIG.dividend_and_quotient_width {16}
lappend params_list CONFIG.dividend_has_tlast {false}
lappend params_list CONFIG.dividend_has_tuser {false}
lappend params_list CONFIG.dividend_tuser_width {1}
lappend params_list CONFIG.divisor_has_tlast {false}
lappend params_list CONFIG.divisor_has_tuser {false}
lappend params_list CONFIG.divisor_tuser_width {1}
lappend params_list CONFIG.divisor_width {32}
lappend params_list CONFIG.fractional_width {8}
lappend params_list CONFIG.latency {28}
lappend params_list CONFIG.latency_configuration {Automatic}
lappend params_list CONFIG.operand_sign {Signed}
lappend params_list CONFIG.remainder_type {Fractional}

set_property -dict $params_list [get_ips filter_div_gen_v5_1_i0]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist filter_mult_gen_v12_0_i3] < 0} {
create_ip -name mult_gen -version 12.0 -vendor xilinx.com -library ip -module_name filter_mult_gen_v12_0_i3
set params_list [list]
lappend params_list CONFIG.Component_Name {filter_mult_gen_v12_0_i3}
lappend params_list CONFIG.clockenable {false}
lappend params_list CONFIG.multiplier_construction {Use_Mults}
lappend params_list CONFIG.optgoal {Speed}
lappend params_list CONFIG.outputwidthhigh {39}
lappend params_list CONFIG.pipestages {0}
lappend params_list CONFIG.portatype {Signed}
lappend params_list CONFIG.portawidth {32}
lappend params_list CONFIG.portbtype {Unsigned}
lappend params_list CONFIG.portbwidth {8}
lappend params_list CONFIG.sclrcepriority {CE_Overrides_SCLR}
lappend params_list CONFIG.syncclear {false}
lappend params_list CONFIG.use_custom_output_width {true}

set_property -dict $params_list [get_ips filter_mult_gen_v12_0_i3]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist filter_mult_gen_v12_0_i4] < 0} {
create_ip -name mult_gen -version 12.0 -vendor xilinx.com -library ip -module_name filter_mult_gen_v12_0_i4
set params_list [list]
lappend params_list CONFIG.Component_Name {filter_mult_gen_v12_0_i4}
lappend params_list CONFIG.clockenable {false}
lappend params_list CONFIG.multiplier_construction {Use_Mults}
lappend params_list CONFIG.optgoal {Speed}
lappend params_list CONFIG.outputwidthhigh {47}
lappend params_list CONFIG.pipestages {0}
lappend params_list CONFIG.portatype {Signed}
lappend params_list CONFIG.portawidth {24}
lappend params_list CONFIG.portbtype {Signed}
lappend params_list CONFIG.portbwidth {24}
lappend params_list CONFIG.sclrcepriority {CE_Overrides_SCLR}
lappend params_list CONFIG.syncclear {false}
lappend params_list CONFIG.use_custom_output_width {true}

set_property -dict $params_list [get_ips filter_mult_gen_v12_0_i4]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist filter_fifo_generator_i0] < 0} {
create_ip -name fifo_generator -vendor xilinx.com -library ip -module_name filter_fifo_generator_i0
set params_list [list]
lappend params_list CONFIG.Component_Name {filter_fifo_generator_i0}
lappend params_list CONFIG.almost_empty_flag {false}
lappend params_list CONFIG.almost_full_flag {false}
lappend params_list CONFIG.data_count {false}
lappend params_list CONFIG.data_count_width {11}
lappend params_list CONFIG.disable_timing_violations {false}
lappend params_list CONFIG.dout_reset_value {0}
lappend params_list CONFIG.enable_ecc {false}
lappend params_list CONFIG.enable_reset_synchronization {true}
lappend params_list CONFIG.enable_safety_circuit {false}
lappend params_list CONFIG.fifo_implementation {Common_Clock_Block_RAM}
lappend params_list CONFIG.full_flags_reset_value {0}
lappend params_list CONFIG.full_threshold_assert_value {1000}
lappend params_list CONFIG.full_threshold_negate_value {999}
lappend params_list CONFIG.inject_dbit_error {false}
lappend params_list CONFIG.inject_sbit_error {false}
lappend params_list CONFIG.input_data_width {25}
lappend params_list CONFIG.input_depth {1024}
lappend params_list CONFIG.output_data_width {25}
lappend params_list CONFIG.output_depth {1024}
lappend params_list CONFIG.overflow_flag {false}
lappend params_list CONFIG.overflow_sense {Active_High}
lappend params_list CONFIG.performance_options {First_Word_Fall_Through}
lappend params_list CONFIG.programmable_empty_type {No_Programmable_Empty_Threshold}
lappend params_list CONFIG.programmable_full_type {Single_Programmable_Full_Threshold_Constant}
lappend params_list CONFIG.reset_pin {false}
lappend params_list CONFIG.underflow_flag {false}
lappend params_list CONFIG.underflow_sense {Active_High}
lappend params_list CONFIG.use_dout_reset {true}
lappend params_list CONFIG.use_embedded_registers {false}
lappend params_list CONFIG.use_extra_logic {false}
lappend params_list CONFIG.valid_flag {false}
lappend params_list CONFIG.valid_sense {Active_High}
lappend params_list CONFIG.write_acknowledge_flag {false}
lappend params_list CONFIG.write_acknowledge_sense {Active_High}

set_property -dict $params_list [get_ips filter_fifo_generator_i0]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist filter_fifo_generator_i1] < 0} {
create_ip -name fifo_generator -vendor xilinx.com -library ip -module_name filter_fifo_generator_i1
set params_list [list]
lappend params_list CONFIG.Component_Name {filter_fifo_generator_i1}
lappend params_list CONFIG.almost_empty_flag {false}
lappend params_list CONFIG.almost_full_flag {false}
lappend params_list CONFIG.data_count {false}
lappend params_list CONFIG.data_count_width {11}
lappend params_list CONFIG.disable_timing_violations {false}
lappend params_list CONFIG.dout_reset_value {0}
lappend params_list CONFIG.enable_ecc {false}
lappend params_list CONFIG.enable_reset_synchronization {true}
lappend params_list CONFIG.enable_safety_circuit {false}
lappend params_list CONFIG.fifo_implementation {Common_Clock_Block_RAM}
lappend params_list CONFIG.full_flags_reset_value {0}
lappend params_list CONFIG.inject_dbit_error {false}
lappend params_list CONFIG.inject_sbit_error {false}
lappend params_list CONFIG.input_data_width {25}
lappend params_list CONFIG.input_depth {1024}
lappend params_list CONFIG.output_data_width {25}
lappend params_list CONFIG.output_depth {1024}
lappend params_list CONFIG.overflow_flag {false}
lappend params_list CONFIG.overflow_sense {Active_High}
lappend params_list CONFIG.performance_options {First_Word_Fall_Through}
lappend params_list CONFIG.programmable_empty_type {No_Programmable_Empty_Threshold}
lappend params_list CONFIG.programmable_full_type {No_Programmable_Full_Threshold}
lappend params_list CONFIG.reset_pin {false}
lappend params_list CONFIG.underflow_flag {false}
lappend params_list CONFIG.underflow_sense {Active_High}
lappend params_list CONFIG.use_dout_reset {true}
lappend params_list CONFIG.use_embedded_registers {false}
lappend params_list CONFIG.use_extra_logic {false}
lappend params_list CONFIG.valid_flag {false}
lappend params_list CONFIG.valid_sense {Active_High}
lappend params_list CONFIG.write_acknowledge_flag {false}
lappend params_list CONFIG.write_acknowledge_sense {Active_High}

set_property -dict $params_list [get_ips filter_fifo_generator_i1]
}


validate_ip [get_ips]
