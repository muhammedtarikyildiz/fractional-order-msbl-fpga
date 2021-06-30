--Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
--Date        : Fri Jun 25 23:16:46 2021
--Host        : DESKTOP-BJG36E9 running 64-bit major release  (build 9200)
--Command     : generate_target func2_bd_wrapper.bd
--Design      : func2_bd_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity func2_bd_wrapper is
  port (
    clk : in STD_LOGIC;
    constant1 : in STD_LOGIC_VECTOR ( 63 downto 0 );
    constant2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    constant3 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    constant4 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    constant5 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    gateway_out1 : out STD_LOGIC_VECTOR ( 63 downto 0 );
    signal_with_noise : in STD_LOGIC_VECTOR ( 63 downto 0 )
  );
end func2_bd_wrapper;

architecture STRUCTURE of func2_bd_wrapper is
  component func2_bd is
  port (
    clk : in STD_LOGIC;
    constant1 : in STD_LOGIC_VECTOR ( 63 downto 0 );
    constant2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    constant3 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    constant4 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    constant5 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    gateway_out1 : out STD_LOGIC_VECTOR ( 63 downto 0 );
    signal_with_noise : in STD_LOGIC_VECTOR ( 63 downto 0 )
  );
  end component func2_bd;
begin
func2_bd_i: component func2_bd
     port map (
      clk => clk,
      constant1(63 downto 0) => constant1(63 downto 0),
      constant2(31 downto 0) => constant2(31 downto 0),
      constant3(31 downto 0) => constant3(31 downto 0),
      constant4(31 downto 0) => constant4(31 downto 0),
      constant5(31 downto 0) => constant5(31 downto 0),
      gateway_out1(63 downto 0) => gateway_out1(63 downto 0),
      signal_with_noise(63 downto 0) => signal_with_noise(63 downto 0)
    );
end STRUCTURE;
