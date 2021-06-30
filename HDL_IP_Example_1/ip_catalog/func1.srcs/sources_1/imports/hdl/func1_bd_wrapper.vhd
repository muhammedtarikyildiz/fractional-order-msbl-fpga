--Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
--Date        : Fri Jun 25 23:10:45 2021
--Host        : DESKTOP-BJG36E9 running 64-bit major release  (build 9200)
--Command     : generate_target func1_bd_wrapper.bd
--Design      : func1_bd_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity func1_bd_wrapper is
  port (
    clk : in STD_LOGIC;
    gateway_out2 : out STD_LOGIC_VECTOR ( 63 downto 0 );
    signal_with_noise1 : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end func1_bd_wrapper;

architecture STRUCTURE of func1_bd_wrapper is
  component func1_bd is
  port (
    clk : in STD_LOGIC;
    gateway_out2 : out STD_LOGIC_VECTOR ( 63 downto 0 );
    signal_with_noise1 : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component func1_bd;
begin
func1_bd_i: component func1_bd
     port map (
      clk => clk,
      gateway_out2(63 downto 0) => gateway_out2(63 downto 0),
      signal_with_noise1(31 downto 0) => signal_with_noise1(31 downto 0)
    );
end STRUCTURE;
