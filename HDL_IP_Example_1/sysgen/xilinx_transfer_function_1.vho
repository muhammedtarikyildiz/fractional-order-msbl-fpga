  sysgen_dut : entity xil_defaultlib.xilinx_transfer_function_1 
  port map (
    signal_with_noise1 => signal_with_noise1,
    clk => clk,
    gateway_out2 => gateway_out2
  );
