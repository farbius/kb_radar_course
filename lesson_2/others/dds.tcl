set project_name "arty_hw"

# create project

#  arty-z7-20
create_project $project_name [pwd]/$project_name -part xc7z020clg400-1
set_property board_part digilentinc.com:arty-z7-20:part0:1.0 [current_project]
create_bd_design "dds_sys"

# dds compiler
startgroup
create_bd_cell -type ip -vlnv xilinx.com:ip:dds_compiler:6.0 dds_compiler_0
set_property -dict [list CONFIG.Parameter_Entry {Hardware_Parameters} CONFIG.Phase_Increment {Streaming} CONFIG.Noise_Shaping {None} CONFIG.Phase_Width {16} CONFIG.Output_Width {8} CONFIG.DATA_Has_TLAST {Not_Required} CONFIG.S_PHASE_Has_TUSER {Not_Required} CONFIG.Output_Frequency1 {0} CONFIG.PINC1 {0}] [get_bd_cells dds_compiler_0]
set_property -dict [list CONFIG.Has_ARESETn {true}] [get_bd_cells dds_compiler_0]
endgroup

make_bd_intf_pins_external  [get_bd_intf_pins dds_compiler_0/S_AXIS_PHASE]
make_bd_pins_external  [get_bd_pins dds_compiler_0/aclk]
make_bd_pins_external  [get_bd_pins dds_compiler_0/aresetn]
make_bd_intf_pins_external  [get_bd_intf_pins dds_compiler_0/M_AXIS_DATA]
make_bd_intf_pins_external  [get_bd_intf_pins dds_compiler_0/M_AXIS_PHASE]
save_bd_design

make_wrapper -files [get_files [pwd]/$project_name/$project_name.srcs/sources_1/bd/dds_test/dds_test.bd] -top
add_files -norecurse [pwd]/$project_name/$project_name.srcs/sources_1/bd/dds_test/hdl/dds_test_wrapper.v

import_files -fileset sim_1 -norecurse [pwd]/hdl/dds_tb.v

#########################################################################################
#########################################################################################
set project_name "arty_hw"

# create project

#  arty-z7-20
create_project $project_name [pwd]/$project_name -part xc7z020clg400-1
set_property board_part digilentinc.com:arty-z7-20:part0:1.0 [current_project]
create_bd_design "dds_sys"


# dds compiler
startgroup
create_bd_cell -type ip -vlnv xilinx.com:ip:dds_compiler:6.0 dds_compiler_0
set_property -dict [list CONFIG.Parameter_Entry {Hardware_Parameters} CONFIG.Phase_Increment {Streaming} CONFIG.Noise_Shaping {None} CONFIG.Phase_Width {16} CONFIG.Output_Width {8} CONFIG.DATA_Has_TLAST {Not_Required} CONFIG.S_PHASE_Has_TUSER {Not_Required} CONFIG.Output_Frequency1 {0} CONFIG.PINC1 {0}] [get_bd_cells dds_compiler_0]
set_property -dict [list CONFIG.Has_ARESETn {true}] [get_bd_cells dds_compiler_0]
endgroup
set_property -dict [list CONFIG.Output_Selection {Cosine} CONFIG.Has_Phase_Out {true} CONFIG.M_DATA_Has_TUSER {Not_Required}] [get_bd_cells dds_compiler_0]


# dds controller
import_files -norecurse [pwd]/hdl/controller_dds.v
create_bd_cell -type module -reference controller_dds controller_dds_0

#  vio
startgroup
create_bd_cell -type ip -vlnv xilinx.com:ip:vio:3.0 vio_0
endgroup
set_property -dict [list CONFIG.C_PROBE_OUT2_WIDTH {32} CONFIG.C_PROBE_OUT1_WIDTH {32} CONFIG.C_PROBE_OUT0_WIDTH {32} CONFIG.C_NUM_PROBE_OUT {5} CONFIG.C_EN_PROBE_IN_ACTIVITY {0} CONFIG.C_NUM_PROBE_IN {0}] [get_bd_cells vio_0]
set_property -dict [list CONFIG.C_PROBE_OUT3_INIT_VAL {0x1} CONFIG.C_PROBE_OUT2_INIT_VAL {0xFA0} CONFIG.C_PROBE_OUT0_INIT_VAL {0x1E8480}] [get_bd_cells vio_0]


# system ila
startgroup
create_bd_cell -type ip -vlnv xilinx.com:ip:system_ila:1.1 system_ila_0
endgroup
set_property -dict [list CONFIG.C_SLOT {1} CONFIG.C_BRAM_CNT {25} CONFIG.C_DATA_DEPTH {4096} CONFIG.C_NUM_MONITOR_SLOTS {2} CONFIG.C_SLOT_0_INTF_TYPE {xilinx.com:interface:axis_rtl:1.0} CONFIG.C_SLOT_1_INTF_TYPE {xilinx.com:interface:axis_rtl:1.0}] [get_bd_cells system_ila_0]
set_property -dict [list CONFIG.C_BRAM_CNT {3} CONFIG.C_MON_TYPE {MIX}] [get_bd_cells system_ila_0]


connect_bd_net [get_bd_pins clk_wiz_0/clk_out1] [get_bd_pins vio_0/clk]
connect_bd_net [get_bd_pins dds_compiler_0/aclk] [get_bd_pins clk_wiz_0/clk_out1]
connect_bd_net [get_bd_pins controller_dds_0/clk] [get_bd_pins clk_wiz_0/clk_out1]
connect_bd_net [get_bd_pins system_ila_0/clk] [get_bd_pins clk_wiz_0/clk_out1]
connect_bd_net [get_bd_pins system_ila_0/resetn] [get_bd_pins dds_compiler_0/aresetn]
connect_bd_net [get_bd_pins controller_dds_0/rstn] [get_bd_pins system_ila_0/resetn]
connect_bd_net [get_bd_pins clk_wiz_0/locked] [get_bd_pins system_ila_0/resetn]

connect_bd_net [get_bd_pins vio_0/probe_out0] [get_bd_pins controller_dds_0/freq_0]
connect_bd_net [get_bd_pins vio_0/probe_out1] [get_bd_pins controller_dds_0/dfreq]
connect_bd_net [get_bd_pins vio_0/probe_out2] [get_bd_pins controller_dds_0/t_pulse]
connect_bd_net [get_bd_pins vio_0/probe_out3] [get_bd_pins controller_dds_0/turn_on]
connect_bd_net [get_bd_pins vio_0/probe_out4] [get_bd_pins controller_dds_0/sin2lfm_flag]
connect_bd_intf_net [get_bd_intf_pins controller_dds_0/m_axis_phase] [get_bd_intf_pins dds_compiler_0/S_AXIS_PHASE]


connect_bd_intf_net [get_bd_intf_pins dds_compiler_0/M_AXIS_DATA] [get_bd_intf_pins system_ila_0/SLOT_0_AXIS]
connect_bd_intf_net [get_bd_intf_pins dds_compiler_0/M_AXIS_PHASE] [get_bd_intf_pins system_ila_0/SLOT_1_AXIS]
connect_bd_net [get_bd_pins controller_dds_0/sync] [get_bd_pins system_ila_0/probe0]

save_bd_design

make_wrapper -files [get_files [pwd]/$project_name/$project_name.srcs/sources_1/bd/dds_sys/dds_sys.bd] -top
add_files -norecurse [pwd]/$project_name/$project_name.srcs/sources_1/bd/dds_sys/hdl/dds_sys_wrapper.v


import_files -fileset sim_1 -norecurse [pwd]/hdl/sys_tb.v
