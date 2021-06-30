  sysgen_dut : entity xil_defaultlib.xilinx_transfer_function_1 
  port map (
    constant1 => constant1,
    constant2 => constant2,
    signal_with_noise1 => signal_with_noise1,
    constant3 => constant3,
    clk => clk,
    gateway_out2 => gateway_out2
  );
