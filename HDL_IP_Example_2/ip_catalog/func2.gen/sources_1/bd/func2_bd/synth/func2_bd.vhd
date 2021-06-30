--Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
--Date        : Fri Jun 25 23:16:46 2021
--Host        : DESKTOP-BJG36E9 running 64-bit major release  (build 9200)
--Command     : generate_target func2_bd.bd
--Design      : func2_bd
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity func2_bd is
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
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of func2_bd : entity is "func2_bd,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=func2_bd,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=1,numReposBlks=1,numNonXlnxBlks=1,numHierBlks=0,maxHierDepth=0,numSysgenBlks=1,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=SYSGEN,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of func2_bd : entity is "func2_bd.hwdef";
end func2_bd;

architecture STRUCTURE of func2_bd is
  component func2_bd_func2_1_0 is
  port (
    constant1 : in STD_LOGIC_VECTOR ( 63 downto 0 );
    constant2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    constant3 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    constant4 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    constant5 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    signal_with_noise : in STD_LOGIC_VECTOR ( 63 downto 0 );
    clk : in STD_LOGIC;
    gateway_out1 : out STD_LOGIC_VECTOR ( 63 downto 0 )
  );
  end component func2_bd_func2_1_0;
  signal clk_1 : STD_LOGIC;
  signal constant1_1 : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal constant2_1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal constant3_1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal constant4_1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal constant5_1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal func2_1_gateway_out1 : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal signal_with_noise_1 : STD_LOGIC_VECTOR ( 63 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 CLK.CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN func2_bd_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute X_INTERFACE_INFO of constant1 : signal is "xilinx.com:signal:data:1.0 DATA.CONSTANT1 DATA";
  attribute X_INTERFACE_PARAMETER of constant1 : signal is "XIL_INTERFACENAME DATA.CONSTANT1, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of constant2 : signal is "xilinx.com:signal:data:1.0 DATA.CONSTANT2 DATA";
  attribute X_INTERFACE_PARAMETER of constant2 : signal is "XIL_INTERFACENAME DATA.CONSTANT2, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of constant3 : signal is "xilinx.com:signal:data:1.0 DATA.CONSTANT3 DATA";
  attribute X_INTERFACE_PARAMETER of constant3 : signal is "XIL_INTERFACENAME DATA.CONSTANT3, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of constant4 : signal is "xilinx.com:signal:data:1.0 DATA.CONSTANT4 DATA";
  attribute X_INTERFACE_PARAMETER of constant4 : signal is "XIL_INTERFACENAME DATA.CONSTANT4, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of constant5 : signal is "xilinx.com:signal:data:1.0 DATA.CONSTANT5 DATA";
  attribute X_INTERFACE_PARAMETER of constant5 : signal is "XIL_INTERFACENAME DATA.CONSTANT5, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of gateway_out1 : signal is "xilinx.com:signal:data:1.0 DATA.GATEWAY_OUT1 DATA";
  attribute X_INTERFACE_PARAMETER of gateway_out1 : signal is "XIL_INTERFACENAME DATA.GATEWAY_OUT1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 64} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 48} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}";
  attribute X_INTERFACE_INFO of signal_with_noise : signal is "xilinx.com:signal:data:1.0 DATA.SIGNAL_WITH_NOISE DATA";
  attribute X_INTERFACE_PARAMETER of signal_with_noise : signal is "XIL_INTERFACENAME DATA.SIGNAL_WITH_NOISE, LAYERED_METADATA undef";
begin
  clk_1 <= clk;
  constant1_1(63 downto 0) <= constant1(63 downto 0);
  constant2_1(31 downto 0) <= constant2(31 downto 0);
  constant3_1(31 downto 0) <= constant3(31 downto 0);
  constant4_1(31 downto 0) <= constant4(31 downto 0);
  constant5_1(31 downto 0) <= constant5(31 downto 0);
  gateway_out1(63 downto 0) <= func2_1_gateway_out1(63 downto 0);
  signal_with_noise_1(63 downto 0) <= signal_with_noise(63 downto 0);
func2_1: component func2_bd_func2_1_0
     port map (
      clk => clk_1,
      constant1(63 downto 0) => constant1_1(63 downto 0),
      constant2(31 downto 0) => constant2_1(31 downto 0),
      constant3(31 downto 0) => constant3_1(31 downto 0),
      constant4(31 downto 0) => constant4_1(31 downto 0),
      constant5(31 downto 0) => constant5_1(31 downto 0),
      gateway_out1(63 downto 0) => func2_1_gateway_out1(63 downto 0),
      signal_with_noise(63 downto 0) => signal_with_noise_1(63 downto 0)
    );
end STRUCTURE;
