set project_name "arty_sys"

create_project $project_name [pwd]/$project_name -part xc7z020clg400-1
set_property board_part digilentinc.com:arty-z7-20:part0:1.0 [current_project]
create_bd_design "design_1"


startgroup
create_bd_cell -type ip -vlnv xilinx.com:ip:processing_system7:5.5 processing_system7_0
endgroup
apply_bd_automation -rule xilinx.com:bd_rule:processing_system7 -config {make_external "FIXED_IO, DDR" apply_board_preset "1" Master "Disable" Slave "Disable" }  [get_bd_cells processing_system7_0]


startgroup
create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 axi_gpio_0
apply_board_connection -board_interface "btns_4bits" -ip_intf "axi_gpio_0/GPIO" -diagram "design_1" 
endgroup
apply_board_connection -board_interface "leds_4bits" -ip_intf "axi_gpio_0/GPIO2" -diagram "design_1" 
startgroup
set_property -dict [list CONFIG.C_INTERRUPT_PRESENT {1}] [get_bd_cells axi_gpio_0]
endgroup
apply_bd_automation -rule xilinx.com:bd_rule:axi4 -config { Clk_master {Auto} Clk_slave {Auto} Clk_xbar {Auto} Master {/processing_system7_0/M_AXI_GP0} Slave {/axi_gpio_0/S_AXI} intc_ip {New AXI Interconnect} master_apm {0}}  [get_bd_intf_pins axi_gpio_0/S_AXI]

startgroup
set_property -dict [list CONFIG.PCW_USE_FABRIC_INTERRUPT {1} CONFIG.PCW_IRQ_F2P_INTR {1}] [get_bd_cells processing_system7_0]
endgroup

connect_bd_net [get_bd_pins axi_gpio_0/ip2intc_irpt] [get_bd_pins processing_system7_0/IRQ_F2P]

startgroup
create_bd_cell -type ip -vlnv xilinx.com:ip:system_ila:1.1 system_ila_0
endgroup
set_property -dict [list CONFIG.C_BRAM_CNT {47} CONFIG.C_DATA_DEPTH {8192} CONFIG.C_MON_TYPE {MIX}] [get_bd_cells system_ila_0]
set_property location {4 1058 152} [get_bd_cells system_ila_0]
connect_bd_intf_net [get_bd_intf_pins system_ila_0/SLOT_0_AXI] [get_bd_intf_pins axi_gpio_0/S_AXI]
connect_bd_net [get_bd_pins system_ila_0/probe0] [get_bd_pins axi_gpio_0/ip2intc_irpt]
apply_bd_automation -rule xilinx.com:bd_rule:clkrst -config {Clk "/processing_system7_0/FCLK_CLK0 (100 MHz)" }  [get_bd_pins system_ila_0/clk]
regenerate_bd_layout