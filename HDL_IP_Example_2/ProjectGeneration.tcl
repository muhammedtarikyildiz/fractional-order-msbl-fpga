# Note: This file is produced automatically, and will be overwritten the next
# time you press "Generate" in System Generator. 
#


namespace eval ::xilinx::dsp::planaheaddriver {
	set AnalyzeTiming 1
	set AnalyzeTimingNumPaths {10000}
	set AnalyzeTimingPostImplementation 0
	set AnalyzeTimingPostSynthesis 1
	set Compilation {IP Catalog}
	set CompilationFlow {IP}
	set CreateInterfaceDocument {on}
	set DSPDevice {xc7a35t}
	set DSPFamily {artix7}
	set DSPPackage {cpg236}
	set DSPSpeed {-1}
	set FPGAClockPeriod 50
	set GenerateTestBench 1
	set HDLLanguage {vhdl}
	set IPOOCCacheRootPath {C:/Users/TARIK/AppData/Local/Xilinx/Sysgen/SysgenVivado/win64.o/ip}
	set IP_Auto_Infer {1}
	set IP_Categories_Text {System Generator for DSP}
	set IP_Common_Repos {0}
	set IP_Description {}
	set IP_Dir {}
	set IP_Library_Text {SysGen}
	set IP_LifeCycle_Menu {1}
	set IP_Logo {sysgen_icon_100.png}
	set IP_Name {xilinx_transfer_function}
	set IP_Revision {255568574}
	set IP_Socket_IP {0}
	set IP_Socket_IP_Proj_Path {}
	set IP_Vendor_Text {Xilinx Competition}
	set IP_Version_Text {1.0}
	set ImplStrategyName {Vivado Implementation Defaults}
	set PostProjectCreationProc {dsp_package_for_vivado_ip_integrator}
	set Project {func2}
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
		{{func2_entity_declarations.vhd} -lib {xil_defaultlib}}
		{{func2.vhd} -lib {xil_defaultlib}}
		{{func2_tb.vhd}}
		{{func2_clock.xdc}}
		{{func2.xdc}}
		{{func2.htm}}
	}
	set SimPeriod 1
	set SimTime 2000
	set SimulationTime {100250.00000000 ns}
	set SynthStrategyName {Vivado Synthesis Defaults}
	set SynthesisTool {Vivado}
	set TargetDir {C:/Users/TARIK/Desktop/HDL}
	set TestBenchModule {func2_tb}
	set TopLevelModule {func2}
	set TopLevelSimulinkHandle 163.003
	set VHDLLib {xil_defaultlib}
	set TopLevelPortInterface {}
	dict set TopLevelPortInterface signal_with_noise Name {signal_with_noise}
	dict set TopLevelPortInterface signal_with_noise Type Fix_64_32
	dict set TopLevelPortInterface signal_with_noise ArithmeticType xlSigned
	dict set TopLevelPortInterface signal_with_noise BinaryPoint 32
	dict set TopLevelPortInterface signal_with_noise Width 64
	dict set TopLevelPortInterface signal_with_noise DatFile {func2_signal_with_noise.dat}
	dict set TopLevelPortInterface signal_with_noise IconText {signal_with_noise}
	dict set TopLevelPortInterface signal_with_noise Direction in
	dict set TopLevelPortInterface signal_with_noise Period 1
	dict set TopLevelPortInterface signal_with_noise Interface 0
	dict set TopLevelPortInterface signal_with_noise InterfaceName {}
	dict set TopLevelPortInterface signal_with_noise InterfaceString {DATA}
	dict set TopLevelPortInterface signal_with_noise ClockDomain {func2}
	dict set TopLevelPortInterface signal_with_noise Locs {}
	dict set TopLevelPortInterface signal_with_noise IOStandard {}
	dict set TopLevelPortInterface constant5 Name {constant5}
	dict set TopLevelPortInterface constant5 Type Fix_32_24
	dict set TopLevelPortInterface constant5 ArithmeticType xlSigned
	dict set TopLevelPortInterface constant5 BinaryPoint 24
	dict set TopLevelPortInterface constant5 Width 32
	dict set TopLevelPortInterface constant5 DatFile {func2_constant5.dat}
	dict set TopLevelPortInterface constant5 IconText {constant5}
	dict set TopLevelPortInterface constant5 Direction in
	dict set TopLevelPortInterface constant5 Period 1
	dict set TopLevelPortInterface constant5 Interface 0
	dict set TopLevelPortInterface constant5 InterfaceName {}
	dict set TopLevelPortInterface constant5 InterfaceString {DATA}
	dict set TopLevelPortInterface constant5 ClockDomain {func2}
	dict set TopLevelPortInterface constant5 Locs {}
	dict set TopLevelPortInterface constant5 IOStandard {}
	dict set TopLevelPortInterface constant4 Name {constant4}
	dict set TopLevelPortInterface constant4 Type Fix_32_24
	dict set TopLevelPortInterface constant4 ArithmeticType xlSigned
	dict set TopLevelPortInterface constant4 BinaryPoint 24
	dict set TopLevelPortInterface constant4 Width 32
	dict set TopLevelPortInterface constant4 DatFile {func2_constant4.dat}
	dict set TopLevelPortInterface constant4 IconText {constant4}
	dict set TopLevelPortInterface constant4 Direction in
	dict set TopLevelPortInterface constant4 Period 1
	dict set TopLevelPortInterface constant4 Interface 0
	dict set TopLevelPortInterface constant4 InterfaceName {}
	dict set TopLevelPortInterface constant4 InterfaceString {DATA}
	dict set TopLevelPortInterface constant4 ClockDomain {func2}
	dict set TopLevelPortInterface constant4 Locs {}
	dict set TopLevelPortInterface constant4 IOStandard {}
	dict set TopLevelPortInterface constant3 Name {constant3}
	dict set TopLevelPortInterface constant3 Type Fix_32_24
	dict set TopLevelPortInterface constant3 ArithmeticType xlSigned
	dict set TopLevelPortInterface constant3 BinaryPoint 24
	dict set TopLevelPortInterface constant3 Width 32
	dict set TopLevelPortInterface constant3 DatFile {func2_constant3.dat}
	dict set TopLevelPortInterface constant3 IconText {constant3}
	dict set TopLevelPortInterface constant3 Direction in
	dict set TopLevelPortInterface constant3 Period 1
	dict set TopLevelPortInterface constant3 Interface 0
	dict set TopLevelPortInterface constant3 InterfaceName {}
	dict set TopLevelPortInterface constant3 InterfaceString {DATA}
	dict set TopLevelPortInterface constant3 ClockDomain {func2}
	dict set TopLevelPortInterface constant3 Locs {}
	dict set TopLevelPortInterface constant3 IOStandard {}
	dict set TopLevelPortInterface constant2 Name {constant2}
	dict set TopLevelPortInterface constant2 Type Fix_32_24
	dict set TopLevelPortInterface constant2 ArithmeticType xlSigned
	dict set TopLevelPortInterface constant2 BinaryPoint 24
	dict set TopLevelPortInterface constant2 Width 32
	dict set TopLevelPortInterface constant2 DatFile {func2_constant2.dat}
	dict set TopLevelPortInterface constant2 IconText {constant2}
	dict set TopLevelPortInterface constant2 Direction in
	dict set TopLevelPortInterface constant2 Period 1
	dict set TopLevelPortInterface constant2 Interface 0
	dict set TopLevelPortInterface constant2 InterfaceName {}
	dict set TopLevelPortInterface constant2 InterfaceString {DATA}
	dict set TopLevelPortInterface constant2 ClockDomain {func2}
	dict set TopLevelPortInterface constant2 Locs {}
	dict set TopLevelPortInterface constant2 IOStandard {}
	dict set TopLevelPortInterface constant1 Name {constant1}
	dict set TopLevelPortInterface constant1 Type Fix_64_32
	dict set TopLevelPortInterface constant1 ArithmeticType xlSigned
	dict set TopLevelPortInterface constant1 BinaryPoint 32
	dict set TopLevelPortInterface constant1 Width 64
	dict set TopLevelPortInterface constant1 DatFile {func2_constant1.dat}
	dict set TopLevelPortInterface constant1 IconText {constant1}
	dict set TopLevelPortInterface constant1 Direction in
	dict set TopLevelPortInterface constant1 Period 1
	dict set TopLevelPortInterface constant1 Interface 0
	dict set TopLevelPortInterface constant1 InterfaceName {}
	dict set TopLevelPortInterface constant1 InterfaceString {DATA}
	dict set TopLevelPortInterface constant1 ClockDomain {func2}
	dict set TopLevelPortInterface constant1 Locs {}
	dict set TopLevelPortInterface constant1 IOStandard {}
	dict set TopLevelPortInterface gateway_out1 Name {gateway_out1}
	dict set TopLevelPortInterface gateway_out1 Type Fix_64_48
	dict set TopLevelPortInterface gateway_out1 ArithmeticType xlSigned
	dict set TopLevelPortInterface gateway_out1 BinaryPoint 48
	dict set TopLevelPortInterface gateway_out1 Width 64
	dict set TopLevelPortInterface gateway_out1 DatFile {func2_gateway_out1.dat}
	dict set TopLevelPortInterface gateway_out1 IconText {Gateway Out1}
	dict set TopLevelPortInterface gateway_out1 Direction out
	dict set TopLevelPortInterface gateway_out1 Period 1
	dict set TopLevelPortInterface gateway_out1 Interface 0
	dict set TopLevelPortInterface gateway_out1 InterfaceName {}
	dict set TopLevelPortInterface gateway_out1 InterfaceString {DATA}
	dict set TopLevelPortInterface gateway_out1 ClockDomain {func2}
	dict set TopLevelPortInterface gateway_out1 Locs {}
	dict set TopLevelPortInterface gateway_out1 IOStandard {}
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
	dict set TopLevelPortInterface clk ClockDomain {func2}
	dict set TopLevelPortInterface clk Locs {}
	dict set TopLevelPortInterface clk IOStandard {}
	dict set TopLevelPortInterface clk AssociatedInterfaces {}
	dict set TopLevelPortInterface clk AssociatedResets {}
	set MemoryMappedPort {}
}

source SgPaProject.tcl
::xilinx::dsp::planaheadworker::dsp_create_project