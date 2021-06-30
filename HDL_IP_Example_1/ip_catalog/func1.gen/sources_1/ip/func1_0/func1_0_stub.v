// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Fri Jun 25 23:12:11 2021
// Host        : DESKTOP-BJG36E9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top func1_0 -prefix
//               func1_0_ func1_bd_func1_1_0_stub.v
// Design      : func1_bd_func1_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "func1,Vivado 2021.1" *)
module func1_0(signal_with_noise1, clk, gateway_out2)
/* synthesis syn_black_box black_box_pad_pin="signal_with_noise1[31:0],clk,gateway_out2[63:0]" */;
  input [31:0]signal_with_noise1;
  input clk;
  output [63:0]gateway_out2;
endmodule
