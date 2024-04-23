# Note: This file is produced automatically, and will be overwritten the next
# time you press "Generate" in System Generator. 
#


namespace eval ::xilinx::dsp::planaheaddriver {
	set Compilation {IP Catalog}
	set CompilationFlow {IP}
	set CreateInterfaceDocument {on}
	set DSPDevice {xc7z020}
	set DSPFamily {zynq}
	set DSPPackage {clg400}
	set DSPSpeed {-1}
	set FPGAClockPeriod 10
	set GenerateTestBench 0
	set HDLLanguage {vhdl}
	set IPOOCCacheRootPath {C:/Users/qhb21126/AppData/Local/Xilinx/Sysgen/SysgenVivado/win64.o/ip}
	set IP_Auto_Infer {1}
	set IP_Categories_Text {System Generator for DSP}
	set IP_Common_Repos {0}
	set IP_Description {}
	set IP_Dir {}
	set IP_Library_Text {SysGen}
	set IP_LifeCycle_Menu {1}
	set IP_Logo {sysgen_icon_100.png}
	set IP_Name {axi_stream_template}
	set IP_Revision {344791280}
	set IP_Socket_IP {0}
	set IP_Socket_IP_Proj_Path {}
	set IP_Vendor_Text {strath.ac.uk}
	set IP_Version_Text {1.0}
	set ImplStrategyName {Vivado Implementation Defaults}
	set PostProjectCreationProc {dsp_package_for_vivado_ip_integrator}
	set Project {general_filter}
	set ProjectFiles {
		{{conv_pkg.vhd} -lib {xil_defaultlib}}
		{{synth_reg.vhd} -lib {xil_defaultlib}}
		{{synth_reg_w_init.vhd} -lib {xil_defaultlib}}
		{{srl17e.vhd} -lib {xil_defaultlib}}
		{{srl33e.vhd} -lib {xil_defaultlib}}
		{{synth_reg_reg.vhd} -lib {xil_defaultlib}}
		{{single_reg_w_init.vhd} -lib {xil_defaultlib}}
		{{xlclockdriver_rd.vhd} -lib {xil_defaultlib}}
		{{vivado_ip.tcl}}
		{{general_filter_axi_lite_interface_verilog.v}}
		{{conv_pkg.v}}
		{{synth_reg.v}}
		{{synth_reg_w_init.v}}
		{{convert_type.v}}
		{{general_filter.mdd}}
		{{general_filter_hw.h}}
		{{general_filter.h}}
		{{general_filter_sinit.c}}
		{{general_filter.c}}
		{{general_filter_linux.c}}
		{{general_filter.mtcl}}
		{{Makefile.mak}}
		{{index.html}}
		{{general_filter_entity_declarations.vhd} -lib {xil_defaultlib}}
		{{general_filter.vhd} -lib {xil_defaultlib}}
		{{general_filter_clock.xdc}}
		{{general_filter.xdc}}
		{{general_filter.htm}}
	}
	set SimPeriod 1e-08
	set SimTime 0.0208525
	set SimulationTime {20852690.00000000 ns}
	set SynthStrategyName {Vivado Synthesis Defaults}
	set SynthesisTool {Vivado}
	set TargetDir {C:/Users/qhb21126/Documents/MATLAB/GIT/image_filtering_pynq/generate_results}
	set TopLevelModule {general_filter}
	set TopLevelSimulinkHandle 0.00012207
	set VHDLLib {xil_defaultlib}
	set TopLevelPortInterface {}
	dict set TopLevelPortInterface s_axis_tvalid Name {s_axis_tvalid}
	dict set TopLevelPortInterface s_axis_tvalid Type Bool
	dict set TopLevelPortInterface s_axis_tvalid ArithmeticType xlUnsigned
	dict set TopLevelPortInterface s_axis_tvalid BinaryPoint 0
	dict set TopLevelPortInterface s_axis_tvalid Width 1
	dict set TopLevelPortInterface s_axis_tvalid DatFile {general_filter_s_axis_tvalid.dat}
	dict set TopLevelPortInterface s_axis_tvalid IconText {s_axis_tvalid}
	dict set TopLevelPortInterface s_axis_tvalid Direction in
	dict set TopLevelPortInterface s_axis_tvalid Period 1
	dict set TopLevelPortInterface s_axis_tvalid Interface 0
	dict set TopLevelPortInterface s_axis_tvalid InterfaceName {}
	dict set TopLevelPortInterface s_axis_tvalid InterfaceString {DATA}
	dict set TopLevelPortInterface s_axis_tvalid ClockDomain {general_filter}
	dict set TopLevelPortInterface s_axis_tvalid Locs {}
	dict set TopLevelPortInterface s_axis_tvalid IOStandard {}
	dict set TopLevelPortInterface s_axis_tlast Name {s_axis_tlast}
	dict set TopLevelPortInterface s_axis_tlast Type Bool
	dict set TopLevelPortInterface s_axis_tlast ArithmeticType xlUnsigned
	dict set TopLevelPortInterface s_axis_tlast BinaryPoint 0
	dict set TopLevelPortInterface s_axis_tlast Width 1
	dict set TopLevelPortInterface s_axis_tlast DatFile {general_filter_s_axis_tlast.dat}
	dict set TopLevelPortInterface s_axis_tlast IconText {s_axis_tlast}
	dict set TopLevelPortInterface s_axis_tlast Direction in
	dict set TopLevelPortInterface s_axis_tlast Period 1
	dict set TopLevelPortInterface s_axis_tlast Interface 0
	dict set TopLevelPortInterface s_axis_tlast InterfaceName {}
	dict set TopLevelPortInterface s_axis_tlast InterfaceString {DATA}
	dict set TopLevelPortInterface s_axis_tlast ClockDomain {general_filter}
	dict set TopLevelPortInterface s_axis_tlast Locs {}
	dict set TopLevelPortInterface s_axis_tlast IOStandard {}
	dict set TopLevelPortInterface s_axis_tdata Name {s_axis_tdata}
	dict set TopLevelPortInterface s_axis_tdata Type UFix_32_0
	dict set TopLevelPortInterface s_axis_tdata ArithmeticType xlUnsigned
	dict set TopLevelPortInterface s_axis_tdata BinaryPoint 0
	dict set TopLevelPortInterface s_axis_tdata Width 32
	dict set TopLevelPortInterface s_axis_tdata DatFile {general_filter_s_axis_tdata.dat}
	dict set TopLevelPortInterface s_axis_tdata IconText {s_axis_tdata}
	dict set TopLevelPortInterface s_axis_tdata Direction in
	dict set TopLevelPortInterface s_axis_tdata Period 1
	dict set TopLevelPortInterface s_axis_tdata Interface 0
	dict set TopLevelPortInterface s_axis_tdata InterfaceName {}
	dict set TopLevelPortInterface s_axis_tdata InterfaceString {DATA}
	dict set TopLevelPortInterface s_axis_tdata ClockDomain {general_filter}
	dict set TopLevelPortInterface s_axis_tdata Locs {}
	dict set TopLevelPortInterface s_axis_tdata IOStandard {}
	dict set TopLevelPortInterface m_axis_tready Name {m_axis_tready}
	dict set TopLevelPortInterface m_axis_tready Type Bool
	dict set TopLevelPortInterface m_axis_tready ArithmeticType xlUnsigned
	dict set TopLevelPortInterface m_axis_tready BinaryPoint 0
	dict set TopLevelPortInterface m_axis_tready Width 1
	dict set TopLevelPortInterface m_axis_tready DatFile {general_filter_m_axis_tready.dat}
	dict set TopLevelPortInterface m_axis_tready IconText {m_axis_tready}
	dict set TopLevelPortInterface m_axis_tready Direction in
	dict set TopLevelPortInterface m_axis_tready Period 1
	dict set TopLevelPortInterface m_axis_tready Interface 0
	dict set TopLevelPortInterface m_axis_tready InterfaceName {}
	dict set TopLevelPortInterface m_axis_tready InterfaceString {DATA}
	dict set TopLevelPortInterface m_axis_tready ClockDomain {general_filter}
	dict set TopLevelPortInterface m_axis_tready Locs {}
	dict set TopLevelPortInterface m_axis_tready IOStandard {}
	dict set TopLevelPortInterface m_axis_tdata Name {m_axis_tdata}
	dict set TopLevelPortInterface m_axis_tdata Type UFix_32_0
	dict set TopLevelPortInterface m_axis_tdata ArithmeticType xlUnsigned
	dict set TopLevelPortInterface m_axis_tdata BinaryPoint 0
	dict set TopLevelPortInterface m_axis_tdata Width 32
	dict set TopLevelPortInterface m_axis_tdata DatFile {general_filter_m_axis_tdata.dat}
	dict set TopLevelPortInterface m_axis_tdata IconText {m_axis_tdata}
	dict set TopLevelPortInterface m_axis_tdata Direction out
	dict set TopLevelPortInterface m_axis_tdata Period 1
	dict set TopLevelPortInterface m_axis_tdata Interface 0
	dict set TopLevelPortInterface m_axis_tdata InterfaceName {}
	dict set TopLevelPortInterface m_axis_tdata InterfaceString {DATA}
	dict set TopLevelPortInterface m_axis_tdata ClockDomain {general_filter}
	dict set TopLevelPortInterface m_axis_tdata Locs {}
	dict set TopLevelPortInterface m_axis_tdata IOStandard {}
	dict set TopLevelPortInterface m_axis_tlast Name {m_axis_tlast}
	dict set TopLevelPortInterface m_axis_tlast Type Bool
	dict set TopLevelPortInterface m_axis_tlast ArithmeticType xlUnsigned
	dict set TopLevelPortInterface m_axis_tlast BinaryPoint 0
	dict set TopLevelPortInterface m_axis_tlast Width 1
	dict set TopLevelPortInterface m_axis_tlast DatFile {general_filter_m_axis_tlast.dat}
	dict set TopLevelPortInterface m_axis_tlast IconText {m_axis_tlast}
	dict set TopLevelPortInterface m_axis_tlast Direction out
	dict set TopLevelPortInterface m_axis_tlast Period 1
	dict set TopLevelPortInterface m_axis_tlast Interface 0
	dict set TopLevelPortInterface m_axis_tlast InterfaceName {}
	dict set TopLevelPortInterface m_axis_tlast InterfaceString {DATA}
	dict set TopLevelPortInterface m_axis_tlast ClockDomain {general_filter}
	dict set TopLevelPortInterface m_axis_tlast Locs {}
	dict set TopLevelPortInterface m_axis_tlast IOStandard {}
	dict set TopLevelPortInterface m_axis_tvalid Name {m_axis_tvalid}
	dict set TopLevelPortInterface m_axis_tvalid Type Bool
	dict set TopLevelPortInterface m_axis_tvalid ArithmeticType xlUnsigned
	dict set TopLevelPortInterface m_axis_tvalid BinaryPoint 0
	dict set TopLevelPortInterface m_axis_tvalid Width 1
	dict set TopLevelPortInterface m_axis_tvalid DatFile {general_filter_m_axis_tvalid.dat}
	dict set TopLevelPortInterface m_axis_tvalid IconText {m_axis_tvalid}
	dict set TopLevelPortInterface m_axis_tvalid Direction out
	dict set TopLevelPortInterface m_axis_tvalid Period 1
	dict set TopLevelPortInterface m_axis_tvalid Interface 0
	dict set TopLevelPortInterface m_axis_tvalid InterfaceName {}
	dict set TopLevelPortInterface m_axis_tvalid InterfaceString {DATA}
	dict set TopLevelPortInterface m_axis_tvalid ClockDomain {general_filter}
	dict set TopLevelPortInterface m_axis_tvalid Locs {}
	dict set TopLevelPortInterface m_axis_tvalid IOStandard {}
	dict set TopLevelPortInterface s_axis_tready Name {s_axis_tready}
	dict set TopLevelPortInterface s_axis_tready Type Bool
	dict set TopLevelPortInterface s_axis_tready ArithmeticType xlUnsigned
	dict set TopLevelPortInterface s_axis_tready BinaryPoint 0
	dict set TopLevelPortInterface s_axis_tready Width 1
	dict set TopLevelPortInterface s_axis_tready DatFile {general_filter_s_axis_tready.dat}
	dict set TopLevelPortInterface s_axis_tready IconText {s_axis_tready}
	dict set TopLevelPortInterface s_axis_tready Direction out
	dict set TopLevelPortInterface s_axis_tready Period 1
	dict set TopLevelPortInterface s_axis_tready Interface 0
	dict set TopLevelPortInterface s_axis_tready InterfaceName {}
	dict set TopLevelPortInterface s_axis_tready InterfaceString {DATA}
	dict set TopLevelPortInterface s_axis_tready ClockDomain {general_filter}
	dict set TopLevelPortInterface s_axis_tready Locs {}
	dict set TopLevelPortInterface s_axis_tready IOStandard {}
	dict set TopLevelPortInterface general_filter_aresetn Name {general_filter_aresetn}
	dict set TopLevelPortInterface general_filter_aresetn Type -
	dict set TopLevelPortInterface general_filter_aresetn ArithmeticType xlUnsigned
	dict set TopLevelPortInterface general_filter_aresetn BinaryPoint 0
	dict set TopLevelPortInterface general_filter_aresetn Width 1
	dict set TopLevelPortInterface general_filter_aresetn DatFile {}
	dict set TopLevelPortInterface general_filter_aresetn IconText {general_filter_aresetn}
	dict set TopLevelPortInterface general_filter_aresetn Direction in
	dict set TopLevelPortInterface general_filter_aresetn Period 1
	dict set TopLevelPortInterface general_filter_aresetn Interface 8
	dict set TopLevelPortInterface general_filter_aresetn InterfaceName {}
	dict set TopLevelPortInterface general_filter_aresetn InterfaceString {ARESETN}
	dict set TopLevelPortInterface general_filter_aresetn ClockDomain {}
	dict set TopLevelPortInterface general_filter_aresetn Locs {}
	dict set TopLevelPortInterface general_filter_aresetn IOStandard {}
	dict set TopLevelPortInterface general_filter_s_axi_awaddr Name {general_filter_s_axi_awaddr}
	dict set TopLevelPortInterface general_filter_s_axi_awaddr Type -
	dict set TopLevelPortInterface general_filter_s_axi_awaddr ArithmeticType xlUnsigned
	dict set TopLevelPortInterface general_filter_s_axi_awaddr BinaryPoint 0
	dict set TopLevelPortInterface general_filter_s_axi_awaddr Width 6
	dict set TopLevelPortInterface general_filter_s_axi_awaddr DatFile {}
	dict set TopLevelPortInterface general_filter_s_axi_awaddr IconText {general_filter_s_axi_awaddr}
	dict set TopLevelPortInterface general_filter_s_axi_awaddr Direction in
	dict set TopLevelPortInterface general_filter_s_axi_awaddr Period 1
	dict set TopLevelPortInterface general_filter_s_axi_awaddr Interface 5
	dict set TopLevelPortInterface general_filter_s_axi_awaddr InterfaceName {}
	dict set TopLevelPortInterface general_filter_s_axi_awaddr InterfaceString {WIRE_AXI_LITE}
	dict set TopLevelPortInterface general_filter_s_axi_awaddr ClockDomain {}
	dict set TopLevelPortInterface general_filter_s_axi_awaddr Locs {}
	dict set TopLevelPortInterface general_filter_s_axi_awaddr IOStandard {}
	dict set TopLevelPortInterface general_filter_s_axi_awvalid Name {general_filter_s_axi_awvalid}
	dict set TopLevelPortInterface general_filter_s_axi_awvalid Type -
	dict set TopLevelPortInterface general_filter_s_axi_awvalid ArithmeticType xlUnsigned
	dict set TopLevelPortInterface general_filter_s_axi_awvalid BinaryPoint 0
	dict set TopLevelPortInterface general_filter_s_axi_awvalid Width 1
	dict set TopLevelPortInterface general_filter_s_axi_awvalid DatFile {}
	dict set TopLevelPortInterface general_filter_s_axi_awvalid IconText {general_filter_s_axi_awvalid}
	dict set TopLevelPortInterface general_filter_s_axi_awvalid Direction in
	dict set TopLevelPortInterface general_filter_s_axi_awvalid Period 1
	dict set TopLevelPortInterface general_filter_s_axi_awvalid Interface 5
	dict set TopLevelPortInterface general_filter_s_axi_awvalid InterfaceName {}
	dict set TopLevelPortInterface general_filter_s_axi_awvalid InterfaceString {WIRE_AXI_LITE}
	dict set TopLevelPortInterface general_filter_s_axi_awvalid ClockDomain {}
	dict set TopLevelPortInterface general_filter_s_axi_awvalid Locs {}
	dict set TopLevelPortInterface general_filter_s_axi_awvalid IOStandard {}
	dict set TopLevelPortInterface general_filter_s_axi_awready Name {general_filter_s_axi_awready}
	dict set TopLevelPortInterface general_filter_s_axi_awready Type -
	dict set TopLevelPortInterface general_filter_s_axi_awready ArithmeticType xlUnsigned
	dict set TopLevelPortInterface general_filter_s_axi_awready BinaryPoint 0
	dict set TopLevelPortInterface general_filter_s_axi_awready Width 1
	dict set TopLevelPortInterface general_filter_s_axi_awready DatFile {}
	dict set TopLevelPortInterface general_filter_s_axi_awready IconText {general_filter_s_axi_awready}
	dict set TopLevelPortInterface general_filter_s_axi_awready Direction out
	dict set TopLevelPortInterface general_filter_s_axi_awready Period 1
	dict set TopLevelPortInterface general_filter_s_axi_awready Interface 5
	dict set TopLevelPortInterface general_filter_s_axi_awready InterfaceName {}
	dict set TopLevelPortInterface general_filter_s_axi_awready InterfaceString {WIRE_AXI_LITE}
	dict set TopLevelPortInterface general_filter_s_axi_awready ClockDomain {}
	dict set TopLevelPortInterface general_filter_s_axi_awready Locs {}
	dict set TopLevelPortInterface general_filter_s_axi_awready IOStandard {}
	dict set TopLevelPortInterface general_filter_s_axi_wdata Name {general_filter_s_axi_wdata}
	dict set TopLevelPortInterface general_filter_s_axi_wdata Type -
	dict set TopLevelPortInterface general_filter_s_axi_wdata ArithmeticType xlUnsigned
	dict set TopLevelPortInterface general_filter_s_axi_wdata BinaryPoint 0
	dict set TopLevelPortInterface general_filter_s_axi_wdata Width 32
	dict set TopLevelPortInterface general_filter_s_axi_wdata DatFile {}
	dict set TopLevelPortInterface general_filter_s_axi_wdata IconText {general_filter_s_axi_wdata}
	dict set TopLevelPortInterface general_filter_s_axi_wdata Direction in
	dict set TopLevelPortInterface general_filter_s_axi_wdata Period 1
	dict set TopLevelPortInterface general_filter_s_axi_wdata Interface 5
	dict set TopLevelPortInterface general_filter_s_axi_wdata InterfaceName {}
	dict set TopLevelPortInterface general_filter_s_axi_wdata InterfaceString {WIRE_AXI_LITE}
	dict set TopLevelPortInterface general_filter_s_axi_wdata ClockDomain {}
	dict set TopLevelPortInterface general_filter_s_axi_wdata Locs {}
	dict set TopLevelPortInterface general_filter_s_axi_wdata IOStandard {}
	dict set TopLevelPortInterface general_filter_s_axi_wstrb Name {general_filter_s_axi_wstrb}
	dict set TopLevelPortInterface general_filter_s_axi_wstrb Type -
	dict set TopLevelPortInterface general_filter_s_axi_wstrb ArithmeticType xlUnsigned
	dict set TopLevelPortInterface general_filter_s_axi_wstrb BinaryPoint 0
	dict set TopLevelPortInterface general_filter_s_axi_wstrb Width 4
	dict set TopLevelPortInterface general_filter_s_axi_wstrb DatFile {}
	dict set TopLevelPortInterface general_filter_s_axi_wstrb IconText {general_filter_s_axi_wstrb}
	dict set TopLevelPortInterface general_filter_s_axi_wstrb Direction in
	dict set TopLevelPortInterface general_filter_s_axi_wstrb Period 1
	dict set TopLevelPortInterface general_filter_s_axi_wstrb Interface 5
	dict set TopLevelPortInterface general_filter_s_axi_wstrb InterfaceName {}
	dict set TopLevelPortInterface general_filter_s_axi_wstrb InterfaceString {WIRE_AXI_LITE}
	dict set TopLevelPortInterface general_filter_s_axi_wstrb ClockDomain {}
	dict set TopLevelPortInterface general_filter_s_axi_wstrb Locs {}
	dict set TopLevelPortInterface general_filter_s_axi_wstrb IOStandard {}
	dict set TopLevelPortInterface general_filter_s_axi_wvalid Name {general_filter_s_axi_wvalid}
	dict set TopLevelPortInterface general_filter_s_axi_wvalid Type -
	dict set TopLevelPortInterface general_filter_s_axi_wvalid ArithmeticType xlUnsigned
	dict set TopLevelPortInterface general_filter_s_axi_wvalid BinaryPoint 0
	dict set TopLevelPortInterface general_filter_s_axi_wvalid Width 1
	dict set TopLevelPortInterface general_filter_s_axi_wvalid DatFile {}
	dict set TopLevelPortInterface general_filter_s_axi_wvalid IconText {general_filter_s_axi_wvalid}
	dict set TopLevelPortInterface general_filter_s_axi_wvalid Direction in
	dict set TopLevelPortInterface general_filter_s_axi_wvalid Period 1
	dict set TopLevelPortInterface general_filter_s_axi_wvalid Interface 5
	dict set TopLevelPortInterface general_filter_s_axi_wvalid InterfaceName {}
	dict set TopLevelPortInterface general_filter_s_axi_wvalid InterfaceString {WIRE_AXI_LITE}
	dict set TopLevelPortInterface general_filter_s_axi_wvalid ClockDomain {}
	dict set TopLevelPortInterface general_filter_s_axi_wvalid Locs {}
	dict set TopLevelPortInterface general_filter_s_axi_wvalid IOStandard {}
	dict set TopLevelPortInterface general_filter_s_axi_wready Name {general_filter_s_axi_wready}
	dict set TopLevelPortInterface general_filter_s_axi_wready Type -
	dict set TopLevelPortInterface general_filter_s_axi_wready ArithmeticType xlUnsigned
	dict set TopLevelPortInterface general_filter_s_axi_wready BinaryPoint 0
	dict set TopLevelPortInterface general_filter_s_axi_wready Width 1
	dict set TopLevelPortInterface general_filter_s_axi_wready DatFile {}
	dict set TopLevelPortInterface general_filter_s_axi_wready IconText {general_filter_s_axi_wready}
	dict set TopLevelPortInterface general_filter_s_axi_wready Direction out
	dict set TopLevelPortInterface general_filter_s_axi_wready Period 1
	dict set TopLevelPortInterface general_filter_s_axi_wready Interface 5
	dict set TopLevelPortInterface general_filter_s_axi_wready InterfaceName {}
	dict set TopLevelPortInterface general_filter_s_axi_wready InterfaceString {WIRE_AXI_LITE}
	dict set TopLevelPortInterface general_filter_s_axi_wready ClockDomain {}
	dict set TopLevelPortInterface general_filter_s_axi_wready Locs {}
	dict set TopLevelPortInterface general_filter_s_axi_wready IOStandard {}
	dict set TopLevelPortInterface general_filter_s_axi_bresp Name {general_filter_s_axi_bresp}
	dict set TopLevelPortInterface general_filter_s_axi_bresp Type -
	dict set TopLevelPortInterface general_filter_s_axi_bresp ArithmeticType xlUnsigned
	dict set TopLevelPortInterface general_filter_s_axi_bresp BinaryPoint 0
	dict set TopLevelPortInterface general_filter_s_axi_bresp Width 2
	dict set TopLevelPortInterface general_filter_s_axi_bresp DatFile {}
	dict set TopLevelPortInterface general_filter_s_axi_bresp IconText {general_filter_s_axi_bresp}
	dict set TopLevelPortInterface general_filter_s_axi_bresp Direction out
	dict set TopLevelPortInterface general_filter_s_axi_bresp Period 1
	dict set TopLevelPortInterface general_filter_s_axi_bresp Interface 5
	dict set TopLevelPortInterface general_filter_s_axi_bresp InterfaceName {}
	dict set TopLevelPortInterface general_filter_s_axi_bresp InterfaceString {WIRE_AXI_LITE}
	dict set TopLevelPortInterface general_filter_s_axi_bresp ClockDomain {}
	dict set TopLevelPortInterface general_filter_s_axi_bresp Locs {}
	dict set TopLevelPortInterface general_filter_s_axi_bresp IOStandard {}
	dict set TopLevelPortInterface general_filter_s_axi_bvalid Name {general_filter_s_axi_bvalid}
	dict set TopLevelPortInterface general_filter_s_axi_bvalid Type -
	dict set TopLevelPortInterface general_filter_s_axi_bvalid ArithmeticType xlUnsigned
	dict set TopLevelPortInterface general_filter_s_axi_bvalid BinaryPoint 0
	dict set TopLevelPortInterface general_filter_s_axi_bvalid Width 1
	dict set TopLevelPortInterface general_filter_s_axi_bvalid DatFile {}
	dict set TopLevelPortInterface general_filter_s_axi_bvalid IconText {general_filter_s_axi_bvalid}
	dict set TopLevelPortInterface general_filter_s_axi_bvalid Direction out
	dict set TopLevelPortInterface general_filter_s_axi_bvalid Period 1
	dict set TopLevelPortInterface general_filter_s_axi_bvalid Interface 5
	dict set TopLevelPortInterface general_filter_s_axi_bvalid InterfaceName {}
	dict set TopLevelPortInterface general_filter_s_axi_bvalid InterfaceString {WIRE_AXI_LITE}
	dict set TopLevelPortInterface general_filter_s_axi_bvalid ClockDomain {}
	dict set TopLevelPortInterface general_filter_s_axi_bvalid Locs {}
	dict set TopLevelPortInterface general_filter_s_axi_bvalid IOStandard {}
	dict set TopLevelPortInterface general_filter_s_axi_bready Name {general_filter_s_axi_bready}
	dict set TopLevelPortInterface general_filter_s_axi_bready Type -
	dict set TopLevelPortInterface general_filter_s_axi_bready ArithmeticType xlUnsigned
	dict set TopLevelPortInterface general_filter_s_axi_bready BinaryPoint 0
	dict set TopLevelPortInterface general_filter_s_axi_bready Width 1
	dict set TopLevelPortInterface general_filter_s_axi_bready DatFile {}
	dict set TopLevelPortInterface general_filter_s_axi_bready IconText {general_filter_s_axi_bready}
	dict set TopLevelPortInterface general_filter_s_axi_bready Direction in
	dict set TopLevelPortInterface general_filter_s_axi_bready Period 1
	dict set TopLevelPortInterface general_filter_s_axi_bready Interface 5
	dict set TopLevelPortInterface general_filter_s_axi_bready InterfaceName {}
	dict set TopLevelPortInterface general_filter_s_axi_bready InterfaceString {WIRE_AXI_LITE}
	dict set TopLevelPortInterface general_filter_s_axi_bready ClockDomain {}
	dict set TopLevelPortInterface general_filter_s_axi_bready Locs {}
	dict set TopLevelPortInterface general_filter_s_axi_bready IOStandard {}
	dict set TopLevelPortInterface general_filter_s_axi_araddr Name {general_filter_s_axi_araddr}
	dict set TopLevelPortInterface general_filter_s_axi_araddr Type -
	dict set TopLevelPortInterface general_filter_s_axi_araddr ArithmeticType xlUnsigned
	dict set TopLevelPortInterface general_filter_s_axi_araddr BinaryPoint 0
	dict set TopLevelPortInterface general_filter_s_axi_araddr Width 6
	dict set TopLevelPortInterface general_filter_s_axi_araddr DatFile {}
	dict set TopLevelPortInterface general_filter_s_axi_araddr IconText {general_filter_s_axi_araddr}
	dict set TopLevelPortInterface general_filter_s_axi_araddr Direction in
	dict set TopLevelPortInterface general_filter_s_axi_araddr Period 1
	dict set TopLevelPortInterface general_filter_s_axi_araddr Interface 5
	dict set TopLevelPortInterface general_filter_s_axi_araddr InterfaceName {}
	dict set TopLevelPortInterface general_filter_s_axi_araddr InterfaceString {WIRE_AXI_LITE}
	dict set TopLevelPortInterface general_filter_s_axi_araddr ClockDomain {}
	dict set TopLevelPortInterface general_filter_s_axi_araddr Locs {}
	dict set TopLevelPortInterface general_filter_s_axi_araddr IOStandard {}
	dict set TopLevelPortInterface general_filter_s_axi_arvalid Name {general_filter_s_axi_arvalid}
	dict set TopLevelPortInterface general_filter_s_axi_arvalid Type -
	dict set TopLevelPortInterface general_filter_s_axi_arvalid ArithmeticType xlUnsigned
	dict set TopLevelPortInterface general_filter_s_axi_arvalid BinaryPoint 0
	dict set TopLevelPortInterface general_filter_s_axi_arvalid Width 1
	dict set TopLevelPortInterface general_filter_s_axi_arvalid DatFile {}
	dict set TopLevelPortInterface general_filter_s_axi_arvalid IconText {general_filter_s_axi_arvalid}
	dict set TopLevelPortInterface general_filter_s_axi_arvalid Direction in
	dict set TopLevelPortInterface general_filter_s_axi_arvalid Period 1
	dict set TopLevelPortInterface general_filter_s_axi_arvalid Interface 5
	dict set TopLevelPortInterface general_filter_s_axi_arvalid InterfaceName {}
	dict set TopLevelPortInterface general_filter_s_axi_arvalid InterfaceString {WIRE_AXI_LITE}
	dict set TopLevelPortInterface general_filter_s_axi_arvalid ClockDomain {}
	dict set TopLevelPortInterface general_filter_s_axi_arvalid Locs {}
	dict set TopLevelPortInterface general_filter_s_axi_arvalid IOStandard {}
	dict set TopLevelPortInterface general_filter_s_axi_arready Name {general_filter_s_axi_arready}
	dict set TopLevelPortInterface general_filter_s_axi_arready Type -
	dict set TopLevelPortInterface general_filter_s_axi_arready ArithmeticType xlUnsigned
	dict set TopLevelPortInterface general_filter_s_axi_arready BinaryPoint 0
	dict set TopLevelPortInterface general_filter_s_axi_arready Width 1
	dict set TopLevelPortInterface general_filter_s_axi_arready DatFile {}
	dict set TopLevelPortInterface general_filter_s_axi_arready IconText {general_filter_s_axi_arready}
	dict set TopLevelPortInterface general_filter_s_axi_arready Direction out
	dict set TopLevelPortInterface general_filter_s_axi_arready Period 1
	dict set TopLevelPortInterface general_filter_s_axi_arready Interface 5
	dict set TopLevelPortInterface general_filter_s_axi_arready InterfaceName {}
	dict set TopLevelPortInterface general_filter_s_axi_arready InterfaceString {WIRE_AXI_LITE}
	dict set TopLevelPortInterface general_filter_s_axi_arready ClockDomain {}
	dict set TopLevelPortInterface general_filter_s_axi_arready Locs {}
	dict set TopLevelPortInterface general_filter_s_axi_arready IOStandard {}
	dict set TopLevelPortInterface general_filter_s_axi_rdata Name {general_filter_s_axi_rdata}
	dict set TopLevelPortInterface general_filter_s_axi_rdata Type -
	dict set TopLevelPortInterface general_filter_s_axi_rdata ArithmeticType xlUnsigned
	dict set TopLevelPortInterface general_filter_s_axi_rdata BinaryPoint 0
	dict set TopLevelPortInterface general_filter_s_axi_rdata Width 32
	dict set TopLevelPortInterface general_filter_s_axi_rdata DatFile {}
	dict set TopLevelPortInterface general_filter_s_axi_rdata IconText {general_filter_s_axi_rdata}
	dict set TopLevelPortInterface general_filter_s_axi_rdata Direction out
	dict set TopLevelPortInterface general_filter_s_axi_rdata Period 1
	dict set TopLevelPortInterface general_filter_s_axi_rdata Interface 5
	dict set TopLevelPortInterface general_filter_s_axi_rdata InterfaceName {}
	dict set TopLevelPortInterface general_filter_s_axi_rdata InterfaceString {WIRE_AXI_LITE}
	dict set TopLevelPortInterface general_filter_s_axi_rdata ClockDomain {}
	dict set TopLevelPortInterface general_filter_s_axi_rdata Locs {}
	dict set TopLevelPortInterface general_filter_s_axi_rdata IOStandard {}
	dict set TopLevelPortInterface general_filter_s_axi_rresp Name {general_filter_s_axi_rresp}
	dict set TopLevelPortInterface general_filter_s_axi_rresp Type -
	dict set TopLevelPortInterface general_filter_s_axi_rresp ArithmeticType xlUnsigned
	dict set TopLevelPortInterface general_filter_s_axi_rresp BinaryPoint 0
	dict set TopLevelPortInterface general_filter_s_axi_rresp Width 2
	dict set TopLevelPortInterface general_filter_s_axi_rresp DatFile {}
	dict set TopLevelPortInterface general_filter_s_axi_rresp IconText {general_filter_s_axi_rresp}
	dict set TopLevelPortInterface general_filter_s_axi_rresp Direction out
	dict set TopLevelPortInterface general_filter_s_axi_rresp Period 1
	dict set TopLevelPortInterface general_filter_s_axi_rresp Interface 5
	dict set TopLevelPortInterface general_filter_s_axi_rresp InterfaceName {}
	dict set TopLevelPortInterface general_filter_s_axi_rresp InterfaceString {WIRE_AXI_LITE}
	dict set TopLevelPortInterface general_filter_s_axi_rresp ClockDomain {}
	dict set TopLevelPortInterface general_filter_s_axi_rresp Locs {}
	dict set TopLevelPortInterface general_filter_s_axi_rresp IOStandard {}
	dict set TopLevelPortInterface general_filter_s_axi_rvalid Name {general_filter_s_axi_rvalid}
	dict set TopLevelPortInterface general_filter_s_axi_rvalid Type -
	dict set TopLevelPortInterface general_filter_s_axi_rvalid ArithmeticType xlUnsigned
	dict set TopLevelPortInterface general_filter_s_axi_rvalid BinaryPoint 0
	dict set TopLevelPortInterface general_filter_s_axi_rvalid Width 1
	dict set TopLevelPortInterface general_filter_s_axi_rvalid DatFile {}
	dict set TopLevelPortInterface general_filter_s_axi_rvalid IconText {general_filter_s_axi_rvalid}
	dict set TopLevelPortInterface general_filter_s_axi_rvalid Direction out
	dict set TopLevelPortInterface general_filter_s_axi_rvalid Period 1
	dict set TopLevelPortInterface general_filter_s_axi_rvalid Interface 5
	dict set TopLevelPortInterface general_filter_s_axi_rvalid InterfaceName {}
	dict set TopLevelPortInterface general_filter_s_axi_rvalid InterfaceString {WIRE_AXI_LITE}
	dict set TopLevelPortInterface general_filter_s_axi_rvalid ClockDomain {}
	dict set TopLevelPortInterface general_filter_s_axi_rvalid Locs {}
	dict set TopLevelPortInterface general_filter_s_axi_rvalid IOStandard {}
	dict set TopLevelPortInterface general_filter_s_axi_rready Name {general_filter_s_axi_rready}
	dict set TopLevelPortInterface general_filter_s_axi_rready Type -
	dict set TopLevelPortInterface general_filter_s_axi_rready ArithmeticType xlUnsigned
	dict set TopLevelPortInterface general_filter_s_axi_rready BinaryPoint 0
	dict set TopLevelPortInterface general_filter_s_axi_rready Width 1
	dict set TopLevelPortInterface general_filter_s_axi_rready DatFile {}
	dict set TopLevelPortInterface general_filter_s_axi_rready IconText {general_filter_s_axi_rready}
	dict set TopLevelPortInterface general_filter_s_axi_rready Direction in
	dict set TopLevelPortInterface general_filter_s_axi_rready Period 1
	dict set TopLevelPortInterface general_filter_s_axi_rready Interface 5
	dict set TopLevelPortInterface general_filter_s_axi_rready InterfaceName {}
	dict set TopLevelPortInterface general_filter_s_axi_rready InterfaceString {WIRE_AXI_LITE}
	dict set TopLevelPortInterface general_filter_s_axi_rready ClockDomain {}
	dict set TopLevelPortInterface general_filter_s_axi_rready Locs {}
	dict set TopLevelPortInterface general_filter_s_axi_rready IOStandard {}
	dict set TopLevelPortInterface clk Name {clk}
	dict set TopLevelPortInterface clk Type -
	dict set TopLevelPortInterface clk ArithmeticType xlUnsigned
	dict set TopLevelPortInterface clk BinaryPoint 0
	dict set TopLevelPortInterface clk Width 1
	dict set TopLevelPortInterface clk DatFile {}
	dict set TopLevelPortInterface clk Direction in
	dict set TopLevelPortInterface clk Period 1
	dict set TopLevelPortInterface clk Interface 6
	dict set TopLevelPortInterface clk InterfaceName {}
	dict set TopLevelPortInterface clk InterfaceString {CLOCK}
	dict set TopLevelPortInterface clk ClockDomain {general_filter}
	dict set TopLevelPortInterface clk Locs {}
	dict set TopLevelPortInterface clk IOStandard {}
	dict set TopLevelPortInterface clk AssociatedInterfaces {general_filter_s_axi }
	dict set TopLevelPortInterface clk AssociatedResets {general_filter_aresetn }
	set MemoryMappedPort {}
	dict set MemoryMappedPort w22 Name {w22}
	dict set MemoryMappedPort w22 Type Fix_32_0
	dict set MemoryMappedPort w22 ArithmeticType xlSigned
	dict set MemoryMappedPort w22 BinaryPoint 0
	dict set MemoryMappedPort w22 Width 32
	dict set MemoryMappedPort w22 DatFile {general_filter_dut_algorithm_sobel_edge_filter_filter_function_subsystem_w22.dat}
	dict set MemoryMappedPort w22 AddressOffset 0
	dict set MemoryMappedPort w22 IconText {W22}
	dict set MemoryMappedPort w22 Direction in
	dict set MemoryMappedPort w22 Period 1e+08
	dict set MemoryMappedPort w22 Interface 2
	dict set MemoryMappedPort w22 InterfaceName {}
	dict set MemoryMappedPort w22 InterfaceString {CONTROL}
	dict set MemoryMappedPort w22 ClockDomain {general_filter}
	dict set MemoryMappedPort w22 Locs {}
	dict set MemoryMappedPort w22 IOStandard {}
	dict set MemoryMappedPort w21 Name {w21}
	dict set MemoryMappedPort w21 Type Fix_32_0
	dict set MemoryMappedPort w21 ArithmeticType xlSigned
	dict set MemoryMappedPort w21 BinaryPoint 0
	dict set MemoryMappedPort w21 Width 32
	dict set MemoryMappedPort w21 DatFile {general_filter_dut_algorithm_sobel_edge_filter_filter_function_subsystem_w21.dat}
	dict set MemoryMappedPort w21 AddressOffset 4
	dict set MemoryMappedPort w21 IconText {W21}
	dict set MemoryMappedPort w21 Direction in
	dict set MemoryMappedPort w21 Period 1e+08
	dict set MemoryMappedPort w21 Interface 2
	dict set MemoryMappedPort w21 InterfaceName {}
	dict set MemoryMappedPort w21 InterfaceString {CONTROL}
	dict set MemoryMappedPort w21 ClockDomain {general_filter}
	dict set MemoryMappedPort w21 Locs {}
	dict set MemoryMappedPort w21 IOStandard {}
	dict set MemoryMappedPort w20 Name {w20}
	dict set MemoryMappedPort w20 Type Fix_32_0
	dict set MemoryMappedPort w20 ArithmeticType xlSigned
	dict set MemoryMappedPort w20 BinaryPoint 0
	dict set MemoryMappedPort w20 Width 32
	dict set MemoryMappedPort w20 DatFile {general_filter_dut_algorithm_sobel_edge_filter_filter_function_subsystem_w20.dat}
	dict set MemoryMappedPort w20 AddressOffset 8
	dict set MemoryMappedPort w20 IconText {W20}
	dict set MemoryMappedPort w20 Direction in
	dict set MemoryMappedPort w20 Period 1e+08
	dict set MemoryMappedPort w20 Interface 2
	dict set MemoryMappedPort w20 InterfaceName {}
	dict set MemoryMappedPort w20 InterfaceString {CONTROL}
	dict set MemoryMappedPort w20 ClockDomain {general_filter}
	dict set MemoryMappedPort w20 Locs {}
	dict set MemoryMappedPort w20 IOStandard {}
	dict set MemoryMappedPort w12 Name {w12}
	dict set MemoryMappedPort w12 Type Fix_32_0
	dict set MemoryMappedPort w12 ArithmeticType xlSigned
	dict set MemoryMappedPort w12 BinaryPoint 0
	dict set MemoryMappedPort w12 Width 32
	dict set MemoryMappedPort w12 DatFile {general_filter_dut_algorithm_sobel_edge_filter_filter_function_subsystem_w12.dat}
	dict set MemoryMappedPort w12 AddressOffset 12
	dict set MemoryMappedPort w12 IconText {W12}
	dict set MemoryMappedPort w12 Direction in
	dict set MemoryMappedPort w12 Period 1e+08
	dict set MemoryMappedPort w12 Interface 2
	dict set MemoryMappedPort w12 InterfaceName {}
	dict set MemoryMappedPort w12 InterfaceString {CONTROL}
	dict set MemoryMappedPort w12 ClockDomain {general_filter}
	dict set MemoryMappedPort w12 Locs {}
	dict set MemoryMappedPort w12 IOStandard {}
	dict set MemoryMappedPort w11 Name {w11}
	dict set MemoryMappedPort w11 Type Fix_32_0
	dict set MemoryMappedPort w11 ArithmeticType xlSigned
	dict set MemoryMappedPort w11 BinaryPoint 0
	dict set MemoryMappedPort w11 Width 32
	dict set MemoryMappedPort w11 DatFile {general_filter_dut_algorithm_sobel_edge_filter_filter_function_subsystem_w11.dat}
	dict set MemoryMappedPort w11 AddressOffset 16
	dict set MemoryMappedPort w11 IconText {W11}
	dict set MemoryMappedPort w11 Direction in
	dict set MemoryMappedPort w11 Period 1e+08
	dict set MemoryMappedPort w11 Interface 2
	dict set MemoryMappedPort w11 InterfaceName {}
	dict set MemoryMappedPort w11 InterfaceString {CONTROL}
	dict set MemoryMappedPort w11 ClockDomain {general_filter}
	dict set MemoryMappedPort w11 Locs {}
	dict set MemoryMappedPort w11 IOStandard {}
	dict set MemoryMappedPort w10 Name {w10}
	dict set MemoryMappedPort w10 Type Fix_32_0
	dict set MemoryMappedPort w10 ArithmeticType xlSigned
	dict set MemoryMappedPort w10 BinaryPoint 0
	dict set MemoryMappedPort w10 Width 32
	dict set MemoryMappedPort w10 DatFile {general_filter_dut_algorithm_sobel_edge_filter_filter_function_subsystem_w10.dat}
	dict set MemoryMappedPort w10 AddressOffset 20
	dict set MemoryMappedPort w10 IconText {W10}
	dict set MemoryMappedPort w10 Direction in
	dict set MemoryMappedPort w10 Period 1e+08
	dict set MemoryMappedPort w10 Interface 2
	dict set MemoryMappedPort w10 InterfaceName {}
	dict set MemoryMappedPort w10 InterfaceString {CONTROL}
	dict set MemoryMappedPort w10 ClockDomain {general_filter}
	dict set MemoryMappedPort w10 Locs {}
	dict set MemoryMappedPort w10 IOStandard {}
	dict set MemoryMappedPort w02 Name {w02}
	dict set MemoryMappedPort w02 Type Fix_32_0
	dict set MemoryMappedPort w02 ArithmeticType xlSigned
	dict set MemoryMappedPort w02 BinaryPoint 0
	dict set MemoryMappedPort w02 Width 32
	dict set MemoryMappedPort w02 DatFile {general_filter_dut_algorithm_sobel_edge_filter_filter_function_subsystem_w02.dat}
	dict set MemoryMappedPort w02 AddressOffset 24
	dict set MemoryMappedPort w02 IconText {W02}
	dict set MemoryMappedPort w02 Direction in
	dict set MemoryMappedPort w02 Period 1e+08
	dict set MemoryMappedPort w02 Interface 2
	dict set MemoryMappedPort w02 InterfaceName {}
	dict set MemoryMappedPort w02 InterfaceString {CONTROL}
	dict set MemoryMappedPort w02 ClockDomain {general_filter}
	dict set MemoryMappedPort w02 Locs {}
	dict set MemoryMappedPort w02 IOStandard {}
	dict set MemoryMappedPort w01 Name {w01}
	dict set MemoryMappedPort w01 Type Fix_32_0
	dict set MemoryMappedPort w01 ArithmeticType xlSigned
	dict set MemoryMappedPort w01 BinaryPoint 0
	dict set MemoryMappedPort w01 Width 32
	dict set MemoryMappedPort w01 DatFile {general_filter_dut_algorithm_sobel_edge_filter_filter_function_subsystem_w01.dat}
	dict set MemoryMappedPort w01 AddressOffset 28
	dict set MemoryMappedPort w01 IconText {W01}
	dict set MemoryMappedPort w01 Direction in
	dict set MemoryMappedPort w01 Period 1e+08
	dict set MemoryMappedPort w01 Interface 2
	dict set MemoryMappedPort w01 InterfaceName {}
	dict set MemoryMappedPort w01 InterfaceString {CONTROL}
	dict set MemoryMappedPort w01 ClockDomain {general_filter}
	dict set MemoryMappedPort w01 Locs {}
	dict set MemoryMappedPort w01 IOStandard {}
	dict set MemoryMappedPort w00 Name {w00}
	dict set MemoryMappedPort w00 Type Fix_32_0
	dict set MemoryMappedPort w00 ArithmeticType xlSigned
	dict set MemoryMappedPort w00 BinaryPoint 0
	dict set MemoryMappedPort w00 Width 32
	dict set MemoryMappedPort w00 DatFile {general_filter_dut_algorithm_sobel_edge_filter_filter_function_subsystem_w00.dat}
	dict set MemoryMappedPort w00 AddressOffset 32
	dict set MemoryMappedPort w00 IconText {W00}
	dict set MemoryMappedPort w00 Direction in
	dict set MemoryMappedPort w00 Period 1e+08
	dict set MemoryMappedPort w00 Interface 2
	dict set MemoryMappedPort w00 InterfaceName {}
	dict set MemoryMappedPort w00 InterfaceString {CONTROL}
	dict set MemoryMappedPort w00 ClockDomain {general_filter}
	dict set MemoryMappedPort w00 Locs {}
	dict set MemoryMappedPort w00 IOStandard {}
	dict set MemoryMappedPort div Name {div}
	dict set MemoryMappedPort div Type Fix_32_0
	dict set MemoryMappedPort div ArithmeticType xlSigned
	dict set MemoryMappedPort div BinaryPoint 0
	dict set MemoryMappedPort div Width 32
	dict set MemoryMappedPort div DatFile {general_filter_dut_algorithm_sobel_edge_filter_filter_function_subsystem_div.dat}
	dict set MemoryMappedPort div AddressOffset 36
	dict set MemoryMappedPort div IconText {DIV}
	dict set MemoryMappedPort div Direction in
	dict set MemoryMappedPort div Period 1e+08
	dict set MemoryMappedPort div Interface 2
	dict set MemoryMappedPort div InterfaceName {}
	dict set MemoryMappedPort div InterfaceString {CONTROL}
	dict set MemoryMappedPort div ClockDomain {general_filter}
	dict set MemoryMappedPort div Locs {}
	dict set MemoryMappedPort div IOStandard {}
}

source SgPaProject.tcl
::xilinx::dsp::planaheadworker::dsp_create_project