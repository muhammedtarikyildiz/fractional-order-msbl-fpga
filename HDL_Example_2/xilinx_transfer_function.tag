{
  'setup' => [
    {
      'Delay' => 21.18200000000,
      'Destination' => 'xilinx_transfer_function/ud5',
      'Destination_Clock' => 'clk',
      'Levels_of_Logic' => 16,
      'Logic_Delay' => 18.91700000000,
      'Path_Constraints' => 'create_clock -name clk -period 50 [get_ports clk]',
      'Routing_Delay' => 2.26500000000,
      'Slack' => 28.79600000000,
      'Source' => 'xilinx_transfer_function/ud4',
      'Source_Clock' => 'clk',
      'fields' => 'Slack,Delay,Logic_Delay,Routing_Delay,Levels_of_Logic,Source,Destination,Source_Clock,Destination_Clock,Path_Constraints'
    },
    {
      'Delay' => 13.08500000000,
      'Destination' => 'xilinx_transfer_function/ud5',
      'Destination_Clock' => 'clk',
      'Levels_of_Logic' => 10,
      'Logic_Delay' => 10.47900000000,
      'Path_Constraints' => 'create_clock -name clk -period 50 [get_ports clk]',
      'Routing_Delay' => 2.60600000000,
      'Slack' => 36.89300000000,
      'Source' => 'xilinx_transfer_function/ud1',
      'Source_Clock' => 'clk',
      'fields' => 'Slack,Delay,Logic_Delay,Routing_Delay,Levels_of_Logic,Source,Destination,Source_Clock,Destination_Clock,Path_Constraints'
    },
    {
      'Delay' => 0.84100000000,
      'Destination' => 'xilinx_transfer_function/ud4',
      'Destination_Clock' => 'clk',
      'Levels_of_Logic' => 0,
      'Logic_Delay' => 0.45600000000,
      'Path_Constraints' => 'create_clock -name clk -period 50 [get_ports clk]',
      'Routing_Delay' => 0.38500000000,
      'Slack' => 48.84000000000,
      'Source' => 'xilinx_transfer_function/ud5',
      'Source_Clock' => 'clk',
      'fields' => 'Slack,Delay,Logic_Delay,Routing_Delay,Levels_of_Logic,Source,Destination,Source_Clock,Destination_Clock,Path_Constraints'
    },
    {
      'Delay' => 0.82500000000,
      'Destination' => 'xilinx_transfer_function/ud2',
      'Destination_Clock' => 'clk',
      'Levels_of_Logic' => 0,
      'Logic_Delay' => 0.45600000000,
      'Path_Constraints' => 'create_clock -name clk -period 50 [get_ports clk]',
      'Routing_Delay' => 0.36900000000,
      'Slack' => 48.85600000000,
      'Source' => 'xilinx_transfer_function/ud1',
      'Source_Clock' => 'clk',
      'fields' => 'Slack,Delay,Logic_Delay,Routing_Delay,Levels_of_Logic,Source,Destination,Source_Clock,Destination_Clock,Path_Constraints'
    }
  ],
  'types' => 'setup'
}
