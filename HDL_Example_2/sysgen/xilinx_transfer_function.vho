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
