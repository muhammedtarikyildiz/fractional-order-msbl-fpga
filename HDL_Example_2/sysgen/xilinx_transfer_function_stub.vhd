-- Generated from Simulink block 
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
entity xilinx_transfer_function_stub is
  port (
    constant1 : in std_logic_vector( 64-1 downto 0 );
    constant2 : in std_logic_vector( 32-1 downto 0 );
    constant3 : in std_logic_vector( 32-1 downto 0 );
    constant4 : in std_logic_vector( 32-1 downto 0 );
    constant5 : in std_logic_vector( 32-1 downto 0 );
    signal_with_noise : in std_logic_vector( 64-1 downto 0 );
    clk : in std_logic;
    gateway_out1 : out std_logic_vector( 64-1 downto 0 )
  );
end xilinx_transfer_function_stub;
architecture structural of xilinx_transfer_function_stub is 
begin
  sysgen_dut : entity xil_defaultlib.xilinx_transfer_function 
  port map (
    constant1 => constant1,
    constant2 => constant2,
    constant3 => constant3,
    constant4 => constant4,
    constant5 => constant5,
    signal_with_noise => signal_with_noise,
    clk => clk,
    gateway_out1 => gateway_out1
  );
end structural;
