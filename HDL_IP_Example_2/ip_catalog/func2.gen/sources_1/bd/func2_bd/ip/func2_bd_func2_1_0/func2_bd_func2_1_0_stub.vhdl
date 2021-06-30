-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Fri Jun 25 23:18:13 2021
-- Host        : DESKTOP-BJG36E9 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top func2_bd_func2_1_0 -prefix
--               func2_bd_func2_1_0_ func2_0_stub.vhdl
-- Design      : func2_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity func2_bd_func2_1_0 is
  Port ( 
    constant1 : in STD_LOGIC_VECTOR ( 63 downto 0 );
    constant2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    constant3 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    constant4 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    constant5 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    signal_with_noise : in STD_LOGIC_VECTOR ( 63 downto 0 );
    clk : in STD_LOGIC;
    gateway_out1 : out STD_LOGIC_VECTOR ( 63 downto 0 )
  );

end func2_bd_func2_1_0;

architecture stub of func2_bd_func2_1_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "constant1[63:0],constant2[31:0],constant3[31:0],constant4[31:0],constant5[31:0],signal_with_noise[63:0],clk,gateway_out1[63:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "func2,Vivado 2021.1";
begin
end;
