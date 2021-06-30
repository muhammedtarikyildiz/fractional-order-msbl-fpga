// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Fri Jun 25 22:55:01 2021
// Host        : DESKTOP-BJG36E9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top xilinx_transfer_function_1_c_addsub_v12_0_i0 -prefix
//               xilinx_transfer_function_1_c_addsub_v12_0_i0_ xilinx_transfer_function_1_c_addsub_v12_0_i0_stub.v
// Design      : xilinx_transfer_function_1_c_addsub_v12_0_i0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "c_addsub_v12_0_14,Vivado 2021.1" *)
module xilinx_transfer_function_1_c_addsub_v12_0_i0(A, B, S)
/* synthesis syn_black_box black_box_pad_pin="A[64:0],B[64:0],S[64:0]" */;
  input [64:0]A;
  input [64:0]B;
  output [64:0]S;
endmodule
