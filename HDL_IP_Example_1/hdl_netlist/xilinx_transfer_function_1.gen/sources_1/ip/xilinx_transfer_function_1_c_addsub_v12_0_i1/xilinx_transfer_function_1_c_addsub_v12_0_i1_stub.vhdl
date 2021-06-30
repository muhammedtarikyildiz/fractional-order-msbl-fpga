-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Fri Jun 25 22:53:14 2021
-- Host        : DESKTOP-BJG36E9 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top xilinx_transfer_function_1_c_addsub_v12_0_i1 -prefix
--               xilinx_transfer_function_1_c_addsub_v12_0_i1_ xilinx_transfer_function_1_c_addsub_v12_0_i1_stub.vhdl
-- Design      : xilinx_transfer_function_1_c_addsub_v12_0_i1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity xilinx_transfer_function_1_c_addsub_v12_0_i1 is
  Port ( 
    A : in STD_LOGIC_VECTOR ( 96 downto 0 );
    B : in STD_LOGIC_VECTOR ( 96 downto 0 );
    S : out STD_LOGIC_VECTOR ( 96 downto 0 )
  );

end xilinx_transfer_function_1_c_addsub_v12_0_i1;

architecture stub of xilinx_transfer_function_1_c_addsub_v12_0_i1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "A[96:0],B[96:0],S[96:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "c_addsub_v12_0_14,Vivado 2021.1";
begin
end;
