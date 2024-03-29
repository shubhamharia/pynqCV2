create_generated_clock -source [get_ports -no_traverse PixelClk] -edges {1 2 3} -edge_shift {0.000 -2.424 -4.848} [get_ports -no_traverse {}]
create_generated_clock -source [get_ports PixelClk] -edges {1 2 3} -edge_shift {0.000 -2.424 -4.848} [get_ports {SerialClk}]
set_property -quiet IO_BUFFER_TYPE NONE [get_ports -quiet TMDS_Clk_n]
set_property -quiet CLOCK_BUFFER_TYPE NONE [get_ports -quiet TMDS_Clk_n]
set_property -quiet IO_BUFFER_TYPE NONE [get_ports -quiet TMDS_Clk_p]
set_property -quiet CLOCK_BUFFER_TYPE NONE [get_ports -quiet TMDS_Clk_p]
set_property -quiet IO_BUFFER_TYPE NONE [get_ports -quiet TMDS_Data_n[0]]
set_property -quiet CLOCK_BUFFER_TYPE NONE [get_ports -quiet TMDS_Data_n[0]]
set_property -quiet IO_BUFFER_TYPE NONE [get_ports -quiet TMDS_Data_n[1]]
set_property -quiet CLOCK_BUFFER_TYPE NONE [get_ports -quiet TMDS_Data_n[1]]
set_property -quiet IO_BUFFER_TYPE NONE [get_ports -quiet TMDS_Data_n[2]]
set_property -quiet CLOCK_BUFFER_TYPE NONE [get_ports -quiet TMDS_Data_n[2]]
set_property -quiet IO_BUFFER_TYPE NONE [get_ports -quiet TMDS_Data_p[0]]
set_property -quiet CLOCK_BUFFER_TYPE NONE [get_ports -quiet TMDS_Data_p[0]]
set_property -quiet IO_BUFFER_TYPE NONE [get_ports -quiet TMDS_Data_p[1]]
set_property -quiet CLOCK_BUFFER_TYPE NONE [get_ports -quiet TMDS_Data_p[1]]
set_property -quiet IO_BUFFER_TYPE NONE [get_ports -quiet TMDS_Data_p[2]]
set_property -quiet CLOCK_BUFFER_TYPE NONE [get_ports -quiet TMDS_Data_p[2]]
set_property -quiet CLOCK_PERIOD_OOC_TARGET 6.060 [get_ports -no_traverse -quiet PixelClk]
set_property -quiet IS_IP_OOC_CELL TRUE [get_cells -of [get_ports -no_traverse -quiet PixelClk]]
