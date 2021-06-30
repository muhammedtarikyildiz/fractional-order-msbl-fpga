-- Generated from Simulink block 
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
entity xilinx_transfer_function_1_stub is
  port (
    constant1 : in std_logic_vector( 64-1 downto 0 );
    constant2 : in std_logic_vector( 32-1 downto 0 );
    signal_with_noise1 : in std_logic_vector( 64-1 downto 0 );
    constant3 : in std_logic_vector( 32-1 downto 0 );
    clk : in std_logic;
    gateway_out2 : out std_logic_vector( 64-1 downto 0 )
  );
end xilinx_transfer_function_1_stub;
architecture structural of xilinx_transfer_function_1_stub is 
begin
  sysgen_dut : entity xil_defaultlib.xilinx_transfer_function_1 
  port map (
    constant1 => constant1,
    constant2 => constant2,
    signal_with_noise1 => signal_with_noise1,
    constant3 => constant3,
    clk => clk,
    gateway_out2 => gateway_out2
  );
end structural;
