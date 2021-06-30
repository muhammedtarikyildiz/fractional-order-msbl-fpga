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
	set EnableIPCaching 1
	set FPGAClockPeriod 100
	set GenerateTestBench 1
	set HDLLanguage {vhdl}
	set IPCachePath {C:/Users/TARIK/AppData/Local/Xilinx/Sysgen/SysgenVivado/win64.o/ip}
	set IPOOCCacheRootPath {C:/Users/TARIK/AppData/Local/Xilinx/Sysgen/SysgenVivado/win64.o/ip}
	set IP_Auto_Infer {0}
	set IP_Categories_Text {Sys}
	set IP_Common_Repos {0}
	set IP_Description {}
	set IP_Dir {}
	set IP_Library_Text {SysGen}
	set IP_LifeCycle_Menu {1}
	set IP_Logo {sysgen_icon_100.png}
	set IP_Name {xilinx_transfer_function_1}
	set IP_Revision {255568226}
	set IP_Socket_IP {0}
	set IP_Socket_IP_Proj_Path {}
	set IP_Vendor_Text {User Company}
	set IP_Version_Text {1.0}
	set ImplStrategyName {Vivado Implementation Defaults}
	set PostProjectCreationProc {dsp_package_for_vivado_ip_integrator}
	set Project {func1}
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
		{{func1_entity_declarations.vhd} -lib {xil_defaultlib}}
		{{func1.vhd} -lib {xil_defaultlib}}
		{{func1_tb.vhd}}
		{{func1_clock.xdc}}
		{{func1.xdc}}
		{{func1.htm}}
	}
	set SimPeriod 1
	set SimTime 2000
	set SimulationTime {200300.00000000 ns}
	set SynthStrategyName {Vivado Synthesis Defaults}
	set SynthesisTool {Vivado}
	set TargetDir {C:/Users/TARIK/Desktop/HDL_IP_Example_1}
	set TestBenchModule {func1_tb}
	set TopLevelModule {func1}
	set TopLevelSimulinkHandle 7.00085
	set VHDLLib {xil_defaultlib}
	set TopLevelPortInterface {}
	dict set TopLevelPortInterface signal_with_noise1 Name {signal_with_noise1}
	dict set TopLevelPortInterface signal_with_noise1 Type Fix_32_24
	dict set TopLevelPortInterface signal_with_noise1 ArithmeticType xlSigned
	dict set TopLevelPortInterface signal_with_noise1 BinaryPoint 24
	dict set TopLevelPortInterface signal_with_noise1 Width 32
	dict set TopLevelPortInterface signal_with_noise1 DatFile {func1_signal_with_noise1.dat}
	dict set TopLevelPortInterface signal_with_noise1 IconText {signal_with_noise1}
	dict set TopLevelPortInterface signal_with_noise1 Direction in
	dict set TopLevelPortInterface signal_with_noise1 Period 1
	dict set TopLevelPortInterface signal_with_noise1 Interface 0
	dict set TopLevelPortInterface signal_with_noise1 InterfaceName {}
	dict set TopLevelPortInterface signal_with_noise1 InterfaceString {DATA}
	dict set TopLevelPortInterface signal_with_noise1 ClockDomain {func1}
	dict set TopLevelPortInterface signal_with_noise1 Locs {}
	dict set TopLevelPortInterface signal_with_noise1 IOStandard {}
	dict set TopLevelPortInterface gateway_out2 Name {gateway_out2}
	dict set TopLevelPortInterface gateway_out2 Type Fix_64_48
	dict set TopLevelPortInterface gateway_out2 ArithmeticType xlSigned
	dict set TopLevelPortInterface gateway_out2 BinaryPoint 48
	dict set TopLevelPortInterface gateway_out2 Width 64
	dict set TopLevelPortInterface gateway_out2 DatFile {func1_gateway_out2.dat}
	dict set TopLevelPortInterface gateway_out2 IconText {Gateway Out2}
	dict set TopLevelPortInterface gateway_out2 Direction out
	dict set TopLevelPortInterface gateway_out2 Period 1
	dict set TopLevelPortInterface gateway_out2 Interface 0
	dict set TopLevelPortInterface gateway_out2 InterfaceName {}
	dict set TopLevelPortInterface gateway_out2 InterfaceString {DATA}
	dict set TopLevelPortInterface gateway_out2 ClockDomain {func1}
	dict set TopLevelPortInterface gateway_out2 Locs {}
	dict set TopLevelPortInterface gateway_out2 IOStandard {}
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
	dict set TopLevelPortInterface clk ClockDomain {func1}
	dict set TopLevelPortInterface clk Locs {}
	dict set TopLevelPortInterface clk IOStandard {}
	dict set TopLevelPortInterface clk AssociatedInterfaces {}
	dict set TopLevelPortInterface clk AssociatedResets {}
	set MemoryMappedPort {}
}

source SgPaProject.tcl
::xilinx::dsp::planaheadworker::dsp_create_project