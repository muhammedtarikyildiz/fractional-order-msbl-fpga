-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Fri Jun 25 19:26:00 2021
-- Host        : DESKTOP-BJG36E9 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/TARIK/Desktop/HDL/hdl_netlist/xilinx_transfer_function.gen/sources_1/ip/xilinx_transfer_function_mult_gen_v12_0_i2/xilinx_transfer_function_mult_gen_v12_0_i2_stub.vhdl
-- Design      : xilinx_transfer_function_mult_gen_v12_0_i2
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity xilinx_transfer_function_mult_gen_v12_0_i2 is
  Port ( 
    A : in STD_LOGIC_VECTOR ( 63 downto 0 );
    B : in STD_LOGIC_VECTOR ( 31 downto 0 );
    P : out STD_LOGIC_VECTOR ( 95 downto 0 )
  );

end xilinx_transfer_function_mult_gen_v12_0_i2;

architecture stub of xilinx_transfer_function_mult_gen_v12_0_i2 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "A[63:0],B[31:0],P[95:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "mult_gen_v12_0_17,Vivado 2021.1";
begin
end;
