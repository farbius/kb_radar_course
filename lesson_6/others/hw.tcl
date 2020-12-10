set project_name "iq_mod_zc706"

create_project $project_name [pwd]/$project_name -part xc7z045ffg900-2


set_property board_part xilinx.com:zc706:part0:1.4 [current_project]

import_files -norecurse [pwd]/hdl/coef_lp.mem
import_files -norecurse [pwd]/hdl/fir_sync.v
import_files -norecurse [pwd]/hdl/controller_dds.v
import_files -norecurse [pwd]/hdl/up_sample.v
import_files -norecurse [pwd]/hdl/iq_modulator.v
import_files -norecurse [pwd]/hdl/add_zeros.v

import_files -fileset sim_1 -norecurse [pwd]/hdl/sys_tb.v


create_bd_design "design_1"
update_compile_order -fileset sources_1

startgroup
create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:6.0 clk_wiz_0
endgroup
set_property -dict [list CONFIG.CLKOUT2_USED {true} CONFIG.CLKOUT1_REQUESTED_OUT_FREQ {25.000} CONFIG.CLKOUT2_REQUESTED_OUT_FREQ {250.000} CONFIG.MMCM_CLKFBOUT_MULT_F {10.000} CONFIG.MMCM_CLKOUT0_DIVIDE_F {40.000} CONFIG.MMCM_CLKOUT1_DIVIDE {4} CONFIG.NUM_OUT_CLKS {2} CONFIG.CLKOUT1_JITTER {175.402} CONFIG.CLKOUT1_PHASE_ERROR {98.575} CONFIG.CLKOUT2_JITTER {110.209} CONFIG.CLKOUT2_PHASE_ERROR {98.575}] [get_bd_cells clk_wiz_0]
apply_board_connection -board_interface "sys_diff_clock" -ip_intf "clk_wiz_0/CLK_IN1_D" -diagram "design_1" 
apply_board_connection -board_interface "reset" -ip_intf "clk_wiz_0/reset" -diagram "design_1" 

startgroup
create_bd_cell -type ip -vlnv xilinx.com:ip:dds_compiler:6.0 dds_compiler_0
endgroup
set_property -dict [list CONFIG.DDS_Clock_Rate {25} CONFIG.Parameter_Entry {Hardware_Parameters} CONFIG.Phase_Increment {Streaming} CONFIG.Output_Selection {Sine_and_Cosine} CONFIG.Has_Phase_Out {false} CONFIG.Has_ARESETn {true} CONFIG.Frequency_Resolution {0.4} CONFIG.Noise_Shaping {None} CONFIG.Phase_Width {16} CONFIG.Output_Width {8} CONFIG.DATA_Has_TLAST {Not_Required} CONFIG.S_PHASE_Has_TUSER {Not_Required} CONFIG.M_DATA_Has_TUSER {Not_Required} CONFIG.Output_Frequency1 {0} CONFIG.PINC1 {0}] [get_bd_cells dds_compiler_0]

create_bd_cell -type module -reference controller_dds controller_dds_0
connect_bd_intf_net [get_bd_intf_pins controller_dds_0/m_axis_phase] [get_bd_intf_pins dds_compiler_0/S_AXIS_PHASE]
apply_bd_automation -rule xilinx.com:bd_rule:clkrst -config {Clk "/clk_wiz_0/clk_out1 (25 MHz)" }  [get_bd_pins controller_dds_0/clk]


startgroup
create_bd_cell -type ip -vlnv xilinx.com:ip:vio:3.0 vio_0
endgroup
set_property -dict [list CONFIG.C_PROBE_OUT4_INIT_VAL {0x1} CONFIG.C_PROBE_OUT3_INIT_VAL {0x1} CONFIG.C_PROBE_OUT2_INIT_VAL {0x10000} CONFIG.C_PROBE_OUT1_INIT_VAL {0x0131} CONFIG.C_PROBE_OUT2_WIDTH {32} CONFIG.C_PROBE_OUT1_WIDTH {32} CONFIG.C_PROBE_OUT0_WIDTH {32} CONFIG.C_NUM_PROBE_OUT {5} CONFIG.C_EN_PROBE_IN_ACTIVITY {0} CONFIG.C_NUM_PROBE_IN {0}] [get_bd_cells vio_0]
connect_bd_net [get_bd_pins vio_0/probe_out0] [get_bd_pins controller_dds_0/freq_0]
connect_bd_net [get_bd_pins vio_0/probe_out1] [get_bd_pins controller_dds_0/dfreq]
connect_bd_net [get_bd_pins vio_0/probe_out2] [get_bd_pins controller_dds_0/t_pulse]
connect_bd_net [get_bd_pins vio_0/probe_out3] [get_bd_pins controller_dds_0/turn_on]
connect_bd_net [get_bd_pins vio_0/probe_out4] [get_bd_pins controller_dds_0/sin2lfm_flag]
connect_bd_net [get_bd_pins vio_0/clk] [get_bd_pins clk_wiz_0/clk_out1]

save_bd_design
create_bd_cell -type module -reference iq_modulator iq_modulator_0


startgroup
create_bd_cell -type ip -vlnv xilinx.com:ip:dds_compiler:6.0 dds_compiler_1
endgroup
set_property -dict [list CONFIG.DDS_Clock_Rate {250} CONFIG.Parameter_Entry {Hardware_Parameters} CONFIG.Has_ARESETn {true} CONFIG.PINC1 {0010000011000100} CONFIG.Frequency_Resolution {0.4} CONFIG.Noise_Shaping {None} CONFIG.Phase_Width {16} CONFIG.Output_Width {8} CONFIG.Output_Frequency1 {0}] [get_bd_cells dds_compiler_1]
set_property -dict [list CONFIG.Has_Phase_Out {false} CONFIG.M_DATA_Has_TUSER {Not_Required}] [get_bd_cells dds_compiler_1]


startgroup
create_bd_cell -type ip -vlnv xilinx.com:ip:axis_data_fifo:2.0 axis_data_fifo_0
endgroup
set_property -dict [list CONFIG.IS_ACLK_ASYNC {1}] [get_bd_cells axis_data_fifo_0]


connect_bd_intf_net [get_bd_intf_pins axis_data_fifo_0/M_AXIS] [get_bd_intf_pins iq_modulator_0/s_axis]
connect_bd_intf_net [get_bd_intf_pins axis_data_fifo_0/S_AXIS] [get_bd_intf_pins dds_compiler_0/M_AXIS_DATA]
connect_bd_net [get_bd_pins axis_data_fifo_0/s_axis_aclk] [get_bd_pins clk_wiz_0/clk_out1]
connect_bd_net [get_bd_pins axis_data_fifo_0/m_axis_aclk] [get_bd_pins clk_wiz_0/clk_out2]
connect_bd_intf_net [get_bd_intf_pins dds_compiler_1/M_AXIS_DATA] [get_bd_intf_pins iq_modulator_0/s_axis_ref]
apply_bd_automation -rule xilinx.com:bd_rule:clkrst -config {Clk "/clk_wiz_0/clk_out2 (250 MHz)" }  [get_bd_pins dds_compiler_1/aclk]
connect_bd_net [get_bd_pins axis_data_fifo_0/s_axis_aresetn] [get_bd_pins rst_clk_wiz_0_25M/peripheral_aresetn]
set_property -dict [list CONFIG.C_PROBE_OUT2_INIT_VAL {0x00000FA0} CONFIG.C_PROBE_OUT1_INIT_VAL {0x000003e8}] [get_bd_cells vio_0]


startgroup
create_bd_cell -type ip -vlnv xilinx.com:ip:system_ila:1.1 system_ila_0
endgroup
set_property -dict [list CONFIG.C_BRAM_CNT {24} CONFIG.C_DATA_DEPTH {4096} CONFIG.C_NUM_OF_PROBES {3} CONFIG.C_SLOT_0_INTF_TYPE {xilinx.com:interface:axis_rtl:1.0} CONFIG.C_MON_TYPE {MIX}] [get_bd_cells system_ila_0]


connect_bd_intf_net [get_bd_intf_pins iq_modulator_0/m_axis] [get_bd_intf_pins system_ila_0/SLOT_0_AXIS]
connect_bd_net [get_bd_pins iq_modulator_0/filt_tdata_dbg] [get_bd_pins system_ila_0/probe0]
connect_bd_net [get_bd_pins iq_modulator_0/filt_tvalid_dbg] [get_bd_pins system_ila_0/probe1]
connect_bd_net [get_bd_pins controller_dds_0/sync] [get_bd_pins system_ila_0/probe2]
apply_bd_automation -rule xilinx.com:bd_rule:clkrst -config {Clk "/clk_wiz_0/clk_out2 (250 MHz)" }  [get_bd_pins system_ila_0/clk]

startgroup
create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_0
endgroup
startgroup
make_bd_pins_external  [get_bd_pins xlconstant_0/dout]
endgroup

regenerate_bd_layout
save_bd_design
validate_bd_design


make_wrapper -files [get_files [pwd]/$project_name/$project_name.srcs/sources_1/bd/design_1/design_1.bd] -top
add_files -norecurse [pwd]/$project_name/$project_name.srcs/sources_1/bd/design_1/hdl/design_1_wrapper.v
regenerate_bd_layout
save_bd_design

set_property top design_1_wrapper [current_fileset]

set_property PACKAGE_PIN AB19 [get_ports {dout_0[0]}]
set_property IOSTANDARD LVCMOS25 [get_ports {dout_0[0]}]
set_property PULLUP true [get_ports {dout_0[0]}]










