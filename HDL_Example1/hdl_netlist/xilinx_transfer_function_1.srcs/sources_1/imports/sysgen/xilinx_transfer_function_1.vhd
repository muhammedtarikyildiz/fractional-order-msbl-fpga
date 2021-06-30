-- Generated from Simulink block xilinx_transfer_function_1_struct
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity xilinx_transfer_function_1_struct is
  port (
    constant1 : in std_logic_vector( 64-1 downto 0 );
    constant2 : in std_logic_vector( 32-1 downto 0 );
    signal_with_noise1 : in std_logic_vector( 64-1 downto 0 );
    constant3 : in std_logic_vector( 32-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    gateway_out2 : out std_logic_vector( 64-1 downto 0 )
  );
end xilinx_transfer_function_1_struct;
architecture structural of xilinx_transfer_function_1_struct is 
  signal ud2_q_net : std_logic_vector( 64-1 downto 0 );
  signal multiply1_p_net : std_logic_vector( 64-1 downto 0 );
  signal adder1_s_net : std_logic_vector( 64-1 downto 0 );
  signal multiply3_p_net : std_logic_vector( 64-1 downto 0 );
  signal constant2_net : std_logic_vector( 32-1 downto 0 );
  signal signal_with_noise1_net : std_logic_vector( 64-1 downto 0 );
  signal adder2_s_net : std_logic_vector( 64-1 downto 0 );
  signal constant1_net : std_logic_vector( 64-1 downto 0 );
  signal constant3_net : std_logic_vector( 32-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal multiply2_p_net : std_logic_vector( 64-1 downto 0 );
  signal ud1_q_net : std_logic_vector( 64-1 downto 0 );
begin
  gateway_out2 <= adder2_s_net;
  constant1_net <= constant1;
  constant2_net <= constant2;
  signal_with_noise1_net <= signal_with_noise1;
  constant3_net <= constant3;
  clk_net <= clk_1;
  ce_net <= ce_1;
  multiply2 : entity xil_defaultlib.xilinx_transfer_function_1_xlmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 24,
    a_width => 32,
    b_arith => xlSigned,
    b_bin_pt => 32,
    b_width => 64,
    c_a_type => 0,
    c_a_width => 32,
    c_b_type => 0,
    c_b_width => 64,
    c_baat => 32,
    c_output_width => 96,
    c_type => 0,
    core_name0 => "xilinx_transfer_function_1_mult_gen_v12_0_i0",
    extra_registers => 0,
    multsign => 2,
    overflow => 1,
    p_arith => xlUnsigned,
    p_bin_pt => 48,
    p_width => 64,
    quantization => 1
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => constant2_net,
    b => ud1_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => multiply2_p_net
  );
  multiply3 : entity xil_defaultlib.xilinx_transfer_function_1_xlmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 48,
    a_width => 64,
    b_arith => xlSigned,
    b_bin_pt => 24,
    b_width => 32,
    c_a_type => 0,
    c_a_width => 64,
    c_b_type => 0,
    c_b_width => 32,
    c_baat => 64,
    c_output_width => 96,
    c_type => 0,
    core_name0 => "xilinx_transfer_function_1_mult_gen_v12_0_i1",
    extra_registers => 0,
    multsign => 2,
    overflow => 1,
    p_arith => xlUnsigned,
    p_bin_pt => 32,
    p_width => 64,
    quantization => 1
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => ud2_q_net,
    b => constant3_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => multiply3_p_net
  );
  adder1 : entity xil_defaultlib.xilinx_transfer_function_1_xladdsub 
  generic map (
    a_arith => xlUnsigned,
    a_bin_pt => 48,
    a_width => 64,
    b_arith => xlUnsigned,
    b_bin_pt => 48,
    b_width => 64,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 65,
    core_name0 => "xilinx_transfer_function_1_c_addsub_v12_0_i0",
    extra_registers => 0,
    full_s_arith => 1,
    full_s_width => 65,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlUnsigned,
    s_bin_pt => 48,
    s_width => 64
  )
  port map (
    clr => '0',
    en => "1",
    a => multiply1_p_net,
    b => multiply2_p_net,
    clk => clk_net,
    ce => ce_net,
    s => adder1_s_net
  );
  adder2 : entity xil_defaultlib.xilinx_transfer_function_1_xladdsub 
  generic map (
    a_arith => xlUnsigned,
    a_bin_pt => 48,
    a_width => 64,
    b_arith => xlUnsigned,
    b_bin_pt => 32,
    b_width => 64,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 81,
    core_name0 => "xilinx_transfer_function_1_c_addsub_v12_0_i1",
    extra_registers => 0,
    full_s_arith => 1,
    full_s_width => 81,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 48,
    s_width => 64
  )
  port map (
    clr => '0',
    en => "1",
    a => adder1_s_net,
    b => multiply3_p_net,
    clk => clk_net,
    ce => ce_net,
    s => adder2_s_net
  );
  ud1 : entity xil_defaultlib.xilinx_transfer_function_1_xlregister 
  generic map (
    d_width => 64,
    init_value => b"0000000000000000000000000000000000000000000000000000000000000000"
  )
  port map (
    en => "1",
    rst => "0",
    d => signal_with_noise1_net,
    clk => clk_net,
    ce => ce_net,
    q => ud1_q_net
  );
  multiply1 : entity xil_defaultlib.xilinx_transfer_function_1_xlmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 32,
    a_width => 64,
    b_arith => xlSigned,
    b_bin_pt => 32,
    b_width => 64,
    c_a_type => 0,
    c_a_width => 64,
    c_b_type => 0,
    c_b_width => 64,
    c_baat => 64,
    c_output_width => 128,
    c_type => 0,
    core_name0 => "xilinx_transfer_function_1_mult_gen_v12_0_i2",
    extra_registers => 0,
    multsign => 2,
    overflow => 1,
    p_arith => xlUnsigned,
    p_bin_pt => 48,
    p_width => 64,
    quantization => 1
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => signal_with_noise1_net,
    b => constant1_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => multiply1_p_net
  );
  ud2 : entity xil_defaultlib.xilinx_transfer_function_1_xlregister 
  generic map (
    d_width => 64,
    init_value => b"0000000000000000000000000000000000000000000000000000000000000000"
  )
  port map (
    en => "1",
    rst => "0",
    d => adder2_s_net,
    clk => clk_net,
    ce => ce_net,
    q => ud2_q_net
  );
end structural;
-- Generated from Simulink block 
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity xilinx_transfer_function_1_default_clock_driver is
  port (
    xilinx_transfer_function_1_sysclk : in std_logic;
    xilinx_transfer_function_1_sysce : in std_logic;
    xilinx_transfer_function_1_sysclr : in std_logic;
    xilinx_transfer_function_1_clk1 : out std_logic;
    xilinx_transfer_function_1_ce1 : out std_logic
  );
end xilinx_transfer_function_1_default_clock_driver;
architecture structural of xilinx_transfer_function_1_default_clock_driver is 
begin
  clockdriver : entity xil_defaultlib.xlclockdriver 
  generic map (
    period => 1,
    log_2_period => 1
  )
  port map (
    sysclk => xilinx_transfer_function_1_sysclk,
    sysce => xilinx_transfer_function_1_sysce,
    sysclr => xilinx_transfer_function_1_sysclr,
    clk => xilinx_transfer_function_1_clk1,
    ce => xilinx_transfer_function_1_ce1
  );
end structural;
-- Generated from Simulink block 
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity xilinx_transfer_function_1 is
  port (
    constant1 : in std_logic_vector( 64-1 downto 0 );
    constant2 : in std_logic_vector( 32-1 downto 0 );
    signal_with_noise1 : in std_logic_vector( 64-1 downto 0 );
    constant3 : in std_logic_vector( 32-1 downto 0 );
    clk : in std_logic;
    gateway_out2 : out std_logic_vector( 64-1 downto 0 )
  );
end xilinx_transfer_function_1;
architecture structural of xilinx_transfer_function_1 is 
  attribute core_generation_info : string;
  attribute core_generation_info of structural : architecture is "xilinx_transfer_function_1,sysgen_core_2021_1,{,compilation=HDL Netlist,block_icon_display=Default,family=artix7,part=xc7a35t,speed=-1,package=cpg236,synthesis_language=vhdl,hdl_library=xil_defaultlib,synthesis_strategy=Vivado Synthesis Defaults,implementation_strategy=Vivado Implementation Defaults,testbench=1,interface_doc=1,ce_clr=0,clock_period=100,system_simulink_period=1,waveform_viewer=0,axilite_interface=0,ip_catalog_plugin=0,hwcosim_burst_mode=0,simulation_time=2000,addsub=2,mult=3,register=2,}";
  signal clk_1_net : std_logic;
  signal ce_1_net : std_logic;
begin
  xilinx_transfer_function_1_default_clock_driver : entity xil_defaultlib.xilinx_transfer_function_1_default_clock_driver 
  port map (
    xilinx_transfer_function_1_sysclk => clk,
    xilinx_transfer_function_1_sysce => '1',
    xilinx_transfer_function_1_sysclr => '0',
    xilinx_transfer_function_1_clk1 => clk_1_net,
    xilinx_transfer_function_1_ce1 => ce_1_net
  );
  xilinx_transfer_function_1_struct : entity xil_defaultlib.xilinx_transfer_function_1_struct 
  port map (
    constant1 => constant1,
    constant2 => constant2,
    signal_with_noise1 => signal_with_noise1,
    constant3 => constant3,
    clk_1 => clk_1_net,
    ce_1 => ce_1_net,
    gateway_out2 => gateway_out2
  );
end structural;
