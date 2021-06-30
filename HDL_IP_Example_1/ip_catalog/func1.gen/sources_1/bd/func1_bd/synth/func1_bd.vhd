--Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
--Date        : Fri Jun 25 23:10:56 2021
--Host        : DESKTOP-BJG36E9 running 64-bit major release  (build 9200)
--Command     : generate_target func1_bd.bd
--Design      : func1_bd
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity func1_bd is
  port (
    clk : in STD_LOGIC;
    gateway_out2 : out STD_LOGIC_VECTOR ( 63 downto 0 );
    signal_with_noise1 : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of func1_bd : entity is "func1_bd,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=func1_bd,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=1,numReposBlks=1,numNonXlnxBlks=1,numHierBlks=0,maxHierDepth=0,numSysgenBlks=1,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=SYSGEN,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of func1_bd : entity is "func1_bd.hwdef";
end func1_bd;

architecture STRUCTURE of func1_bd is
  component func1_bd_func1_1_0 is
  port (
    signal_with_noise1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    gateway_out2 : out STD_LOGIC_VECTOR ( 63 downto 0 )
  );
  end component func1_bd_func1_1_0;
  signal clk_1 : STD_LOGIC;
  signal func1_1_gateway_out2 : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal signal_with_noise1_1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 CLK.CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN func1_bd_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute X_INTERFACE_INFO of gateway_out2 : signal is "xilinx.com:signal:data:1.0 DATA.GATEWAY_OUT2 DATA";
  attribute X_INTERFACE_PARAMETER of gateway_out2 : signal is "XIL_INTERFACENAME DATA.GATEWAY_OUT2, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of signal_with_noise1 : signal is "xilinx.com:signal:data:1.0 DATA.SIGNAL_WITH_NOISE1 DATA";
  attribute X_INTERFACE_PARAMETER of signal_with_noise1 : signal is "XIL_INTERFACENAME DATA.SIGNAL_WITH_NOISE1, LAYERED_METADATA undef";
begin
  clk_1 <= clk;
  gateway_out2(63 downto 0) <= func1_1_gateway_out2(63 downto 0);
  signal_with_noise1_1(31 downto 0) <= signal_with_noise1(31 downto 0);
func1_1: component func1_bd_func1_1_0
     port map (
      clk => clk_1,
      gateway_out2(63 downto 0) => func1_1_gateway_out2(63 downto 0),
      signal_with_noise1(31 downto 0) => signal_with_noise1_1(31 downto 0)
    );
end STRUCTURE;
