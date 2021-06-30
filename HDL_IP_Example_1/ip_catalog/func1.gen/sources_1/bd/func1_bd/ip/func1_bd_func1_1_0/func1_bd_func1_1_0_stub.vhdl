-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Fri Jun 25 23:12:12 2021
-- Host        : DESKTOP-BJG36E9 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/TARIK/Desktop/HDL_IP_Example_1/ip_catalog/func1.gen/sources_1/bd/func1_bd/ip/func1_bd_func1_1_0/func1_bd_func1_1_0_stub.vhdl
-- Design      : func1_bd_func1_1_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity func1_bd_func1_1_0 is
  Port ( 
    signal_with_noise1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    gateway_out2 : out STD_LOGIC_VECTOR ( 63 downto 0 )
  );

end func1_bd_func1_1_0;

architecture stub of func1_bd_func1_1_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "signal_with_noise1[31:0],clk,gateway_out2[63:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "func1,Vivado 2021.1";
begin
end;
