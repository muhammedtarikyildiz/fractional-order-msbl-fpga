// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Fri Jun 25 23:18:13 2021
// Host        : DESKTOP-BJG36E9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ func2_0_stub.v
// Design      : func2_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "func2,Vivado 2021.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(constant1, constant2, constant3, constant4, 
  constant5, signal_with_noise, clk, gateway_out1)
/* synthesis syn_black_box black_box_pad_pin="constant1[63:0],constant2[31:0],constant3[31:0],constant4[31:0],constant5[31:0],signal_with_noise[63:0],clk,gateway_out1[63:0]" */;
  input [63:0]constant1;
  input [31:0]constant2;
  input [31:0]constant3;
  input [31:0]constant4;
  input [31:0]constant5;
  input [63:0]signal_with_noise;
  input clk;
  output [63:0]gateway_out1;
endmodule
