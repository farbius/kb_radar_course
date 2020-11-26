set project_name "arty_z7_xilfir"
set project_name "arty_z7_simfir"

# create project

#  arty-z7-20
create_project $project_name [pwd]/$project_name -part xc7z020clg400-1
set_property board_part digilentinc.com:arty-z7-20:part0:1.0 [current_project]
create_bd_design "design_1"

# dds compiler
startgroup
create_bd_cell -type ip -vlnv xilinx.com:ip:dds_compiler:6.0 dds_compiler_0
set_property -dict [list CONFIG.Parameter_Entry {Hardware_Parameters} CONFIG.Phase_Increment {Streaming} CONFIG.Noise_Shaping {None} CONFIG.Phase_Width {16} CONFIG.Output_Width {8} CONFIG.DATA_Has_TLAST {Not_Required} CONFIG.S_PHASE_Has_TUSER {Not_Required} CONFIG.Output_Frequency1 {0} CONFIG.PINC1 {0}] [get_bd_cells dds_compiler_0]
set_property -dict [list CONFIG.Has_ARESETn {true}] [get_bd_cells dds_compiler_0]
endgroup
set_property -dict [list CONFIG.Output_Selection {Cosine} CONFIG.Has_Phase_Out {false} CONFIG.M_DATA_Has_TUSER {Not_Required}] [get_bd_cells dds_compiler_0]



create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:6.0 clk_wiz_0
apply_board_connection -board_interface "sys_clock" -ip_intf "clk_wiz_0/clock_CLK_IN1" -diagram "design_1" 
set_property -dict [list CONFIG.USE_RESET {false}] [get_bd_cells clk_wiz_0]



import_files -norecurse [pwd]/hdl/controller_dds.v
create_bd_cell -type module -reference controller_dds controller_dds_0
set_property SOURCE_SET sources_1 [get_filesets sim_1]
import_files -fileset sim_1 -norecurse [pwd]/hdl/sys_tb.v



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


connect_bd_net [get_bd_pins controller_dds_0/clk] [get_bd_pins clk_wiz_0/clk_out1]
connect_bd_net [get_bd_pins controller_dds_0/rstn] [get_bd_pins clk_wiz_0/locked]

connect_bd_net [get_bd_pins dds_compiler_0/aclk] [get_bd_pins clk_wiz_0/clk_out1]
connect_bd_net [get_bd_pins dds_compiler_0/aresetn] [get_bd_pins clk_wiz_0/locked]
connect_bd_intf_net [get_bd_intf_pins dds_compiler_0/S_AXIS_PHASE] [get_bd_intf_pins controller_dds_0/m_axis_phase]






set_property  ip_repo_paths  [pwd]/hdl/ip/fir_axis_1.0 [current_project]

startgroup
create_bd_cell -type ip -vlnv xilinx.com:rostov_ip:fir_axis:1.0 fir_axis_0
endgroup

startgroup
create_bd_cell -type ip -vlnv xilinx.com:rostov_ip:fir_axis:1.0 fir_axis_1
endgroup

startgroup
create_bd_cell -type ip -vlnv xilinx.com:rostov_ip:fir_axis:1.0 fir_axis_2
endgroup

connect_bd_net [get_bd_pins dds_compiler_0/m_axis_data_tdata] [get_bd_pins fir_axis_0/s00_axis_tdata]
connect_bd_net [get_bd_pins fir_axis_1/s00_axis_tdata] [get_bd_pins dds_compiler_0/m_axis_data_tdata]
connect_bd_net [get_bd_pins fir_axis_2/s00_axis_tdata] [get_bd_pins dds_compiler_0/m_axis_data_tdata]

connect_bd_net [get_bd_pins dds_compiler_0/m_axis_data_tvalid] [get_bd_pins fir_axis_0/s00_axis_tvalid]
connect_bd_net [get_bd_pins fir_axis_1/s00_axis_tvalid] [get_bd_pins dds_compiler_0/m_axis_data_tvalid]
connect_bd_net [get_bd_pins fir_axis_2/s00_axis_aclk] [get_bd_pins dds_compiler_0/m_axis_data_tvalid]

connect_bd_net [get_bd_pins fir_axis_0/s00_axis_aclk] [get_bd_pins clk_wiz_0/clk_out1]
connect_bd_net [get_bd_pins fir_axis_1/s00_axis_aclk] [get_bd_pins clk_wiz_0/clk_out1]
disconnect_bd_net /dds_compiler_0_m_axis_data_tvalid [get_bd_pins fir_axis_2/s00_axis_aclk]
connect_bd_net [get_bd_pins fir_axis_2/s00_axis_tvalid] [get_bd_pins dds_compiler_0/m_axis_data_tvalid]
connect_bd_net [get_bd_pins fir_axis_2/s00_axis_aclk] [get_bd_pins clk_wiz_0/clk_out1]

connect_bd_net [get_bd_pins fir_axis_0/s00_axis_aresetn] [get_bd_pins clk_wiz_0/locked]
connect_bd_net [get_bd_pins fir_axis_1/s00_axis_aresetn] [get_bd_pins clk_wiz_0/locked]
connect_bd_net [get_bd_pins fir_axis_2/s00_axis_aresetn] [get_bd_pins clk_wiz_0/locked]


startgroup
create_bd_cell -type ip -vlnv xilinx.com:ip:system_ila:1.1 system_ila_0
set_property -dict [list CONFIG.C_SLOT {2} CONFIG.C_BRAM_CNT {26} CONFIG.C_DATA_DEPTH {4096} CONFIG.C_NUM_MONITOR_SLOTS {3} CONFIG.C_SLOT_0_INTF_TYPE {xilinx.com:interface:axis_rtl:1.0} CONFIG.C_SLOT_1_INTF_TYPE {xilinx.com:interface:axis_rtl:1.0} CONFIG.C_SLOT_2_INTF_TYPE {xilinx.com:interface:axis_rtl:1.0} CONFIG.C_MON_TYPE {MIX}] [get_bd_cells system_ila_0]
endgroup

connect_bd_intf_net [get_bd_intf_pins system_ila_0/SLOT_0_AXIS] [get_bd_intf_pins fir_axis_0/M00_AXIS]
connect_bd_intf_net [get_bd_intf_pins system_ila_0/SLOT_1_AXIS] [get_bd_intf_pins fir_axis_1/M00_AXIS]
connect_bd_intf_net [get_bd_intf_pins system_ila_0/SLOT_2_AXIS] [get_bd_intf_pins fir_axis_2/M00_AXIS]
connect_bd_net [get_bd_pins system_ila_0/clk] [get_bd_pins clk_wiz_0/clk_out1]
connect_bd_net [get_bd_pins system_ila_0/resetn] [get_bd_pins clk_wiz_0/locked]
connect_bd_net [get_bd_pins system_ila_0/probe0] [get_bd_pins controller_dds_0/sync]

import_files -norecurse {[pwd]/hdl/coef_bp.mem [pwd]/hdl/coef_lp.mem [pwd]/hdl/coef_hp.mem}





















startgroup
create_bd_cell -type ip -vlnv xilinx.com:ip:fir_compiler:7.2 fir_compiler_0
endgroup

startgroup
create_bd_cell -type ip -vlnv xilinx.com:ip:fir_compiler:7.2 fir_compiler_1
endgroup

startgroup
create_bd_cell -type ip -vlnv xilinx.com:ip:fir_compiler:7.2 fir_compiler_2
endgroup


startgroup
create_bd_cell -type ip -vlnv xilinx.com:ip:system_ila:1.1 system_ila_0
set_property -dict [list CONFIG.C_SLOT {2} CONFIG.C_BRAM_CNT {26} CONFIG.C_DATA_DEPTH {4096} CONFIG.C_NUM_MONITOR_SLOTS {3} CONFIG.C_SLOT_0_INTF_TYPE {xilinx.com:interface:axis_rtl:1.0} CONFIG.C_SLOT_1_INTF_TYPE {xilinx.com:interface:axis_rtl:1.0} CONFIG.C_SLOT_2_INTF_TYPE {xilinx.com:interface:axis_rtl:1.0} CONFIG.C_MON_TYPE {MIX}] [get_bd_cells system_ila_0]
endgroup


connect_bd_net [get_bd_pins system_ila_0/probe0] [get_bd_pins controller_dds_0/sync]
connect_bd_intf_net [get_bd_intf_pins fir_compiler_0/M_AXIS_DATA] [get_bd_intf_pins system_ila_0/SLOT_0_AXIS]
connect_bd_intf_net [get_bd_intf_pins fir_compiler_1/M_AXIS_DATA] [get_bd_intf_pins system_ila_0/SLOT_1_AXIS]
connect_bd_intf_net [get_bd_intf_pins fir_compiler_2/M_AXIS_DATA] [get_bd_intf_pins system_ila_0/SLOT_2_AXIS]
connect_bd_net [get_bd_pins system_ila_0/clk] [get_bd_pins clk_wiz_0/clk_out1]
connect_bd_net [get_bd_pins system_ila_0/resetn] [get_bd_pins clk_wiz_0/locked]

startgroup
set_property -dict [list CONFIG.Data_Width.VALUE_SRC USER] [get_bd_cells fir_compiler_0]
set_property -dict [list CONFIG.CoefficientVector {-178,-282,-444,-597,-689,-659,-443,8,720,1680,2837,4096,5337,6425,7234,7666,7666,7234,6425,5337,4096,2837,1680,720,8,-443,-659,-689,-597,-444,-282,-178} CONFIG.Sample_Frequency {100} CONFIG.Clock_Frequency {100} CONFIG.Coefficient_Structure {Symmetric} CONFIG.Data_Width {8} CONFIG.Output_Rounding_Mode {Truncate_LSBs} CONFIG.Coefficient_Sets {1} CONFIG.Coefficient_Sign {Signed} CONFIG.Quantization {Integer_Coefficients} CONFIG.Coefficient_Width {16} CONFIG.Coefficient_Fractional_Bits {0} CONFIG.Data_Width {8} CONFIG.Output_Rounding_Mode {Truncate_LSBs} CONFIG.Output_Width {24} CONFIG.Filter_Architecture {Systolic_Multiply_Accumulate} CONFIG.ColumnConfig {16}] [get_bd_cells fir_compiler_0]
endgroup

startgroup
set_property -dict [list CONFIG.Data_Width.VALUE_SRC USER] [get_bd_cells fir_compiler_1]
set_property -dict [list CONFIG.CoefficientVector {58,95,8,-334,-825,-882,190,2250,3772,2745,-1305,-6068,-7696,-3998,3175,8872,8872,3175,-3998,-7696,-6068,-1305,2745,3772,2250,190,-882,-825,-334,8,95,58} CONFIG.Sample_Frequency {100} CONFIG.Clock_Frequency {100} CONFIG.Coefficient_Structure {Symmetric} CONFIG.Data_Width {8} CONFIG.Output_Rounding_Mode {Truncate_LSBs} CONFIG.Coefficient_Sets {1} CONFIG.Coefficient_Sign {Signed} CONFIG.Quantization {Integer_Coefficients} CONFIG.Coefficient_Width {16} CONFIG.Coefficient_Fractional_Bits {0} CONFIG.Data_Width {8} CONFIG.Output_Rounding_Mode {Truncate_LSBs} CONFIG.Output_Width {24} CONFIG.Filter_Architecture {Systolic_Multiply_Accumulate} CONFIG.ColumnConfig {16}] [get_bd_cells fir_compiler_1]
endgroup

startgroup
set_property -dict [list CONFIG.Data_Width.VALUE_SRC USER] [get_bd_cells fir_compiler_2]
set_property -dict [list CONFIG.CoefficientVector {71,-173,-259,151,585,52,-1016,-661,1350,1863,-1218,-3896,-108,7737,6039,-32484,32485,-6038,-7736,109,3897,1219,-1862,-1349,662,1017,-51,-584,-150,260,174,-70} CONFIG.Sample_Frequency {100} CONFIG.Clock_Frequency {100} CONFIG.Data_Width {8} CONFIG.Output_Rounding_Mode {Truncate_LSBs} CONFIG.Coefficient_Sets {1} CONFIG.Coefficient_Sign {Signed} CONFIG.Quantization {Integer_Coefficients} CONFIG.Coefficient_Width {16} CONFIG.Coefficient_Fractional_Bits {0} CONFIG.Coefficient_Structure {Inferred} CONFIG.Output_Width {24} CONFIG.Filter_Architecture {Systolic_Multiply_Accumulate} CONFIG.ColumnConfig {0,0,32}] [get_bd_cells fir_compiler_2]
endgroup


connect_bd_net [get_bd_pins fir_compiler_0/s_axis_data_tdata] [get_bd_pins fir_compiler_1/s_axis_data_tdata]
connect_bd_net [get_bd_pins fir_compiler_2/s_axis_data_tdata] [get_bd_pins fir_compiler_0/s_axis_data_tdata]
connect_bd_net [get_bd_pins dds_compiler_0/m_axis_data_tdata] [get_bd_pins fir_compiler_0/s_axis_data_tdata]

connect_bd_net [get_bd_pins dds_compiler_0/m_axis_data_tvalid] [get_bd_pins fir_compiler_0/s_axis_data_tvalid]
connect_bd_net [get_bd_pins fir_compiler_1/s_axis_data_tvalid] [get_bd_pins dds_compiler_0/m_axis_data_tvalid]
connect_bd_net [get_bd_pins fir_compiler_2/s_axis_data_tvalid] [get_bd_pins dds_compiler_0/m_axis_data_tvalid]

connect_bd_net [get_bd_pins fir_compiler_0/aclk] [get_bd_pins clk_wiz_0/clk_out1]
connect_bd_net [get_bd_pins fir_compiler_1/aclk] [get_bd_pins clk_wiz_0/clk_out1]
connect_bd_net [get_bd_pins fir_compiler_2/aclk] [get_bd_pins clk_wiz_0/clk_out1]



validate_bd_design
add_files -norecurse [pwd]/$project_name/$project_name.srcs/sources_1/bd/design_1/hdl/design_1_wrapper.v

