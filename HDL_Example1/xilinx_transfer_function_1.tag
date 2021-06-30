{
  'setup' => [
    {
      'Delay' => 19.88000000000,
      'Destination' => 'xilinx_transfer_function_1/ud2',
      'Destination_Clock' => 'clk',
      'Levels_of_Logic' => 12,
      'Logic_Delay' => 17.59700000000,
      'Path_Constraints' => 'create_clock -name clk -period 100 [get_ports clk]',
      'Routing_Delay' => 2.28300000000,
      'Slack' => 80.09800000000,
      'Source' => 'xilinx_transfer_function_1/ud1',
      'Source_Clock' => 'clk',
      'fields' => 'Slack,Delay,Logic_Delay,Routing_Delay,Levels_of_Logic,Source,Destination,Source_Clock,Destination_Clock,Path_Constraints'
    },
    {
      'Delay' => 19.48100000000,
      'Destination' => 'xilinx_transfer_function_1/ud2',
      'Destination_Clock' => 'clk',
      'Levels_of_Logic' => 14,
      'Logic_Delay' => 17.82700000000,
      'Path_Constraints' => 'create_clock -name clk -period 100 [get_ports clk]',
      'Routing_Delay' => 1.65400000000,
      'Slack' => 80.49700000000,
      'Source' => 'xilinx_transfer_function_1/ud2',
      'Source_Clock' => 'clk',
      'fields' => 'Slack,Delay,Logic_Delay,Routing_Delay,Levels_of_Logic,Source,Destination,Source_Clock,Destination_Clock,Path_Constraints'
    }
  ],
  'types' => 'setup'
}
