{
  'setup' => {
    'Delay' => 13.44200000000,
    'Destination' => 'xilinx_transfer_function_1/Multiply3',
    'Destination_Clock' => 'clk',
    'Levels_of_Logic' => 15,
    'Logic_Delay' => 10.53400000000,
    'Path_Constraints' => 'create_clock -name clk -period 100 [get_ports clk]',
    'Routing_Delay' => 2.90800000000,
    'Slack' => 85.93300000000,
    'Source' => 'xilinx_transfer_function_1/Multiply3',
    'Source_Clock' => 'clk',
    'fields' => 'Slack,Delay,Logic_Delay,Routing_Delay,Levels_of_Logic,Source,Destination,Source_Clock,Destination_Clock,Path_Constraints'
  },
  'types' => 'setup'
}
