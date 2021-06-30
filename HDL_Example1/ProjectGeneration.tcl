# Note: This file is produced automatically, and will be overwritten the next
# time you press "Generate" in System Generator. 
#


namespace eval ::xilinx::dsp::planaheaddriver {
	set AnalyzeTiming 1
	set AnalyzeTimingNumPaths {10000}
	set AnalyzeTimingPostImplementation 0
	set AnalyzeTimingPostSynthesis 1
	set Compilation {HDL Netlist}
	set CompilationFlow {STANDARD}
	set DSPDevice {xc7a35t}
	set DSPFamily {artix7}
	set DSPPackage {cpg236}
	set DSPSpeed {-1}
	set FPGAClockPeriod 100
	set GenerateTestBench 1
	set HDLLanguage {vhdl}
	set IPOOCCacheRootPath {C:/Users/TARIK/AppData/Local/Xilinx/Sysgen/SysgenVivado/win64.o/ip}
	set ImplStrategyName {Vivado Implementation Defaults}
	set Project {xilinx_transfer_function_1}
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
		{{xilinx_transfer_function_1_entity_declarations.vhd} -lib {xil_defaultlib}}
		{{xilinx_transfer_function_1.vhd} -lib {xil_defaultlib}}
		{{xilinx_transfer_function_1_tb.vhd}}
		{{xilinx_transfer_function_1_clock.xdc}}
		{{xilinx_transfer_function_1.xdc}}
		{{xilinx_transfer_function_1.htm}}
	}
	set SimPeriod 1
	set SimTime 2000
	set SimulationTime {200300.00000000 ns}
	set SynthStrategyName {Vivado Synthesis Defaults}
	set SynthesisTool {Vivado}
	set TargetDir {C:/Users/TARIK/Desktop/HDL_Example1}
	set TestBenchModule {xilinx_transfer_function_1_tb}
	set TopLevelModule {xilinx_transfer_function_1}
	set TopLevelSimulinkHandle 76.0007
	set VHDLLib {xil_defaultlib}
	set TopLevelPortInterface {}
	dict set TopLevelPortInterface constant3 Name {constant3}
	dict set TopLevelPortInterface constant3 Type Fix_32_24
	dict set TopLevelPortInterface constant3 ArithmeticType xlSigned
	dict set TopLevelPortInterface constant3 BinaryPoint 24
	dict set TopLevelPortInterface constant3 Width 32
	dict set TopLevelPortInterface constant3 DatFile {xilinx_transfer_function_1_constant3.dat}
	dict set TopLevelPortInterface constant3 IconText {constant3}
	dict set TopLevelPortInterface constant3 Direction in
	dict set TopLevelPortInterface constant3 Period 1
	dict set TopLevelPortInterface constant3 Interface 0
	dict set TopLevelPortInterface constant3 InterfaceName {}
	dict set TopLevelPortInterface constant3 InterfaceString {DATA}
	dict set TopLevelPortInterface constant3 ClockDomain {xilinx_transfer_function_1}
	dict set TopLevelPortInterface constant3 Locs {}
	dict set TopLevelPortInterface constant3 IOStandard {}
	dict set TopLevelPortInterface signal_with_noise1 Name {signal_with_noise1}
	dict set TopLevelPortInterface signal_with_noise1 Type Fix_64_32
	dict set TopLevelPortInterface signal_with_noise1 ArithmeticType xlSigned
	dict set TopLevelPortInterface signal_with_noise1 BinaryPoint 32
	dict set TopLevelPortInterface signal_with_noise1 Width 64
	dict set TopLevelPortInterface signal_with_noise1 DatFile {xilinx_transfer_function_1_signal_with_noise1.dat}
	dict set TopLevelPortInterface signal_with_noise1 IconText {signal_with_noise1}
	dict set TopLevelPortInterface signal_with_noise1 Direction in
	dict set TopLevelPortInterface signal_with_noise1 Period 1
	dict set TopLevelPortInterface signal_with_noise1 Interface 0
	dict set TopLevelPortInterface signal_with_noise1 InterfaceName {}
	dict set TopLevelPortInterface signal_with_noise1 InterfaceString {DATA}
	dict set TopLevelPortInterface signal_with_noise1 ClockDomain {xilinx_transfer_function_1}
	dict set TopLevelPortInterface signal_with_noise1 Locs {}
	dict set TopLevelPortInterface signal_with_noise1 IOStandard {}
	dict set TopLevelPortInterface constant2 Name {constant2}
	dict set TopLevelPortInterface constant2 Type Fix_32_24
	dict set TopLevelPortInterface constant2 ArithmeticType xlSigned
	dict set TopLevelPortInterface constant2 BinaryPoint 24
	dict set TopLevelPortInterface constant2 Width 32
	dict set TopLevelPortInterface constant2 DatFile {xilinx_transfer_function_1_constant2.dat}
	dict set TopLevelPortInterface constant2 IconText {constant2}
	dict set TopLevelPortInterface constant2 Direction in
	dict set TopLevelPortInterface constant2 Period 1
	dict set TopLevelPortInterface constant2 Interface 0
	dict set TopLevelPortInterface constant2 InterfaceName {}
	dict set TopLevelPortInterface constant2 InterfaceString {DATA}
	dict set TopLevelPortInterface constant2 ClockDomain {xilinx_transfer_function_1}
	dict set TopLevelPortInterface constant2 Locs {}
	dict set TopLevelPortInterface constant2 IOStandard {}
	dict set TopLevelPortInterface constant1 Name {constant1}
	dict set TopLevelPortInterface constant1 Type Fix_64_32
	dict set TopLevelPortInterface constant1 ArithmeticType xlSigned
	dict set TopLevelPortInterface constant1 BinaryPoint 32
	dict set TopLevelPortInterface constant1 Width 64
	dict set TopLevelPortInterface constant1 DatFile {xilinx_transfer_function_1_constant1.dat}
	dict set TopLevelPortInterface constant1 IconText {constant1}
	dict set TopLevelPortInterface constant1 Direction in
	dict set TopLevelPortInterface constant1 Period 1
	dict set TopLevelPortInterface constant1 Interface 0
	dict set TopLevelPortInterface constant1 InterfaceName {}
	dict set TopLevelPortInterface constant1 InterfaceString {DATA}
	dict set TopLevelPortInterface constant1 ClockDomain {xilinx_transfer_function_1}
	dict set TopLevelPortInterface constant1 Locs {}
	dict set TopLevelPortInterface constant1 IOStandard {}
	dict set TopLevelPortInterface gateway_out2 Name {gateway_out2}
	dict set TopLevelPortInterface gateway_out2 Type Fix_64_48
	dict set TopLevelPortInterface gateway_out2 ArithmeticType xlSigned
	dict set TopLevelPortInterface gateway_out2 BinaryPoint 48
	dict set TopLevelPortInterface gateway_out2 Width 64
	dict set TopLevelPortInterface gateway_out2 DatFile {xilinx_transfer_function_1_gateway_out2.dat}
	dict set TopLevelPortInterface gateway_out2 IconText {Gateway Out2}
	dict set TopLevelPortInterface gateway_out2 Direction out
	dict set TopLevelPortInterface gateway_out2 Period 1
	dict set TopLevelPortInterface gateway_out2 Interface 0
	dict set TopLevelPortInterface gateway_out2 InterfaceName {}
	dict set TopLevelPortInterface gateway_out2 InterfaceString {DATA}
	dict set TopLevelPortInterface gateway_out2 ClockDomain {xilinx_transfer_function_1}
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
	dict set TopLevelPortInterface clk ClockDomain {xilinx_transfer_function_1}
	dict set TopLevelPortInterface clk Locs {}
	dict set TopLevelPortInterface clk IOStandard {}
	dict set TopLevelPortInterface clk AssociatedInterfaces {}
	dict set TopLevelPortInterface clk AssociatedResets {}
	set MemoryMappedPort {}
}

source SgPaProject.tcl
::xilinx::dsp::planaheadworker::dsp_create_project