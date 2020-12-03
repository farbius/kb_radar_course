set project_name "fir_sync"


create_project $project_name [pwd]/$project_name -part xc7z045ffg900-2
set_property board_part xilinx.com:zc706:part0:1.4 [current_project]
create_bd_design "design_1"

import_files -norecurse [pwd]/hdl/fir_sync.v
import_files -norecurse [pwd]/hdl/coef_lp.mem
import_files -norecurse [pwd]/hdl/controller_dds.v

create_bd_cell -type module -reference fir_sync fir_sync_0
create_bd_cell -type module -reference controller_dds controller_dds_0


create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:6.0 clk_wiz_0
apply_board_connection -board_interface "sys_diff_clock" -ip_intf "clk_wiz_0/CLK_IN1_D" -diagram "design_1" 
set_property -dict [list CONFIG.CLKOUT1_REQUESTED_OUT_FREQ {250.000} CONFIG.USE_RESET {false} CONFIG.MMCM_CLKOUT0_DIVIDE_F {4.000} CONFIG.CLKOUT1_JITTER {93.990}] [get_bd_cells clk_wiz_0]


# vio
startgroup
create_bd_cell -type ip -vlnv xilinx.com:ip:vio:3.0 vio_0
endgroup
set_property -dict [list CONFIG.C_PROBE_OUT4_INIT_VAL {0x1} CONFIG.C_PROBE_OUT3_INIT_VAL {0x1} CONFIG.C_PROBE_OUT2_INIT_VAL {0x10000} CONFIG.C_PROBE_OUT1_INIT_VAL {0x0131} CONFIG.C_PROBE_OUT2_WIDTH {32} CONFIG.C_PROBE_OUT1_WIDTH {32} CONFIG.C_PROBE_OUT0_WIDTH {32} CONFIG.C_NUM_PROBE_OUT {5} CONFIG.C_EN_PROBE_IN_ACTIVITY {0} CONFIG.C_NUM_PROBE_IN {0}] [get_bd_cells vio_0]
connect_bd_net [get_bd_pins vio_0/clk] [get_bd_pins clk_wiz_0/clk_out1]
connect_bd_net [get_bd_pins vio_0/probe_out0] [get_bd_pins controller_dds_0/freq_0]
connect_bd_net [get_bd_pins vio_0/probe_out1] [get_bd_pins controller_dds_0/dfreq]
connect_bd_net [get_bd_pins vio_0/probe_out2] [get_bd_pins controller_dds_0/t_pulse]
connect_bd_net [get_bd_pins vio_0/probe_out3] [get_bd_pins controller_dds_0/turn_on]
connect_bd_net [get_bd_pins vio_0/probe_out4] [get_bd_pins controller_dds_0/sin2lfm_flag]

# dds compiler
startgroup
create_bd_cell -type ip -vlnv xilinx.com:ip:dds_compiler:6.0 dds_compiler_0
set_property -dict [list CONFIG.Parameter_Entry {Hardware_Parameters} CONFIG.Phase_Increment {Streaming} CONFIG.Noise_Shaping {None} CONFIG.Phase_Width {16} CONFIG.Output_Width {8} CONFIG.DATA_Has_TLAST {Not_Required} CONFIG.S_PHASE_Has_TUSER {Not_Required} CONFIG.Output_Frequency1 {0} CONFIG.PINC1 {0}] [get_bd_cells dds_compiler_0]
set_property -dict [list CONFIG.Has_ARESETn {true}] [get_bd_cells dds_compiler_0]
endgroup
set_property -dict [list CONFIG.Output_Selection {Cosine} CONFIG.Has_Phase_Out {false} CONFIG.M_DATA_Has_TUSER {Not_Required}] [get_bd_cells dds_compiler_0]

startgroup
create_bd_cell -type ip -vlnv xilinx.com:ip:system_ila:1.1 system_ila_0
endgroup
set_property -dict [list CONFIG.C_BRAM_CNT {0.5} CONFIG.C_DATA_DEPTH {4096} CONFIG.C_NUM_OF_PROBES {3} CONFIG.C_MON_TYPE {NATIVE}] [get_bd_cells system_ila_0]

# connection
# fir_sync
connect_bd_net [get_bd_pins fir_sync_0/clk] [get_bd_pins clk_wiz_0/clk_out1]
connect_bd_net [get_bd_pins fir_sync_0/rstn] [get_bd_pins clk_wiz_0/locked]
connect_bd_net [get_bd_pins fir_sync_0/in_data] [get_bd_pins dds_compiler_0/m_axis_data_tdata]
connect_bd_net [get_bd_pins fir_sync_0/in_vld] [get_bd_pins dds_compiler_0/m_axis_data_tvalid]
connect_bd_net [get_bd_pins fir_sync_0/out_data] [get_bd_pins system_ila_0/probe0]
connect_bd_net [get_bd_pins fir_sync_0/out_vld] [get_bd_pins system_ila_0/probe1]


connect_bd_net [get_bd_pins system_ila_0/clk] [get_bd_pins clk_wiz_0/clk_out1]
connect_bd_net [get_bd_pins dds_compiler_0/aclk] [get_bd_pins clk_wiz_0/clk_out1]
connect_bd_net [get_bd_pins controller_dds_0/clk] [get_bd_pins clk_wiz_0/clk_out1]
connect_bd_net [get_bd_pins controller_dds_0/rstn] [get_bd_pins clk_wiz_0/locked]
connect_bd_net [get_bd_pins dds_compiler_0/aresetn] [get_bd_pins clk_wiz_0/locked]
connect_bd_intf_net [get_bd_intf_pins controller_dds_0/m_axis_phase] [get_bd_intf_pins dds_compiler_0/S_AXIS_PHASE]
connect_bd_net [get_bd_pins controller_dds_0/sync] [get_bd_pins system_ila_0/probe2]

save_bd_design
validate_bd_design
save_bd_design

make_wrapper -files [get_files [pwd]/$project_name/$project_name.srcs/sources_1/bd/design_1/design_1.bd] -top
add_files -norecurse [pwd]/$project_name/$project_name.srcs/sources_1/bd/design_1/hdl/design_1_wrapper.v
regenerate_bd_layout
save_bd_design







