{
  'setup' => {
    'Delay' => 11.12800000000,
    'Destination' => 'func1/Multiply3',
    'Destination_Clock' => 'clk',
    'Levels_of_Logic' => 18,
    'Logic_Delay' => 8.85400000000,
    'Path_Constraints' => 'create_clock -name clk -period 100 [get_ports clk]',
    'Routing_Delay' => 2.27400000000,
    'Slack' => 88.15900000000,
    'Source' => 'func1/Multiply3',
    'Source_Clock' => 'clk',
    'fields' => 'Slack,Delay,Logic_Delay,Routing_Delay,Levels_of_Logic,Source,Destination,Source_Clock,Destination_Clock,Path_Constraints'
  },
  'types' => 'setup'
}
