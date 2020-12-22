set project_name "zc706_hw"

create_project $project_name [pwd]/$project_name -part xc7z045ffg900-2
set_property board_part xilinx.com:zc706:part0:1.4 [current_project]
create_bd_design "design_1"

set_property  ip_repo_paths  [pwd]/sources/ip [current_project]
set_property  ip_repo_paths  [pwd]/hls [current_project]
update_ip_catalog


startgroup
create_bd_cell -type ip -vlnv xilinx.com:ip:dds_compiler:6.0 dds_compiler_0
endgroup
set_property -dict [list CONFIG.Parameter_Entry {Hardware_Parameters} CONFIG.Phase_Increment {Streaming} CONFIG.Output_Selection {Cosine} CONFIG.Has_Phase_Out {false} CONFIG.Has_ARESETn {true} CONFIG.Noise_Shaping {None} CONFIG.Phase_Width {16} CONFIG.Output_Width {8} CONFIG.DATA_Has_TLAST {Not_Required} CONFIG.S_PHASE_Has_TUSER {Not_Required} CONFIG.M_DATA_Has_TUSER {Not_Required} CONFIG.Output_Frequency1 {0} CONFIG.PINC1 {0}] [get_bd_cells dds_compiler_0]


startgroup
create_bd_cell -type ip -vlnv xilinx.com:ip:dds_compiler:6.0 dds_compiler_1
endgroup
set_property -dict [list CONFIG.Parameter_Entry {Hardware_Parameters} CONFIG.Has_Phase_Out {false} CONFIG.Has_ARESETn {true} CONFIG.Noise_Shaping {None} CONFIG.Phase_Width {16} CONFIG.Output_Width {8} CONFIG.M_DATA_Has_TUSER {Not_Required} CONFIG.Output_Frequency1 {0}] [get_bd_cells dds_compiler_1]


startgroup
create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_0
endgroup
set_property -dict [list CONFIG.DIN_TO {0} CONFIG.DIN_WIDTH {16} CONFIG.DIN_FROM {7} CONFIG.DOUT_WIDTH {8}] [get_bd_cells xlslice_0]

copy_bd_objs /  [get_bd_cells {xlslice_0}]
set_property -dict [list CONFIG.DIN_TO {8} CONFIG.DIN_FROM {15} CONFIG.DIN_FROM {15} CONFIG.DOUT_WIDTH {8}] [get_bd_cells xlslice_1]

import_files -norecurse [pwd]/sources/LFM_phase_gen.v
create_bd_cell -type module -reference LFM_phase_gen LFM_phase_gen_0

startgroup
create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:6.0 clk_wiz_0
apply_board_connection -board_interface "sys_diff_clock" -ip_intf "clk_wiz_0/CLK_IN1_D" -diagram "design_1" 
endgroup

apply_board_connection -board_interface "reset" -ip_intf "clk_wiz_0/reset" -diagram "design_1" 

startgroup
set_property -dict [list CONFIG.CLKOUT2_USED {true} CONFIG.CLKOUT2_REQUESTED_OUT_FREQ {10.000} CONFIG.MMCM_CLKOUT1_DIVIDE {100} CONFIG.NUM_OUT_CLKS {2} CONFIG.CLKOUT2_JITTER {178.053} CONFIG.CLKOUT2_PHASE_ERROR {89.971}] [get_bd_cells clk_wiz_0]
endgroup

startgroup
create_bd_cell -type ip -vlnv xilinx.com:hls:d_conv:1.0 d_conv_0
endgroup

startgroup
set_property -dict [list CONFIG.PINC1 {0100110011001101}] [get_bd_cells dds_compiler_1]
endgroup

apply_bd_automation -rule xilinx.com:bd_rule:clkrst -config {Clk "/clk_wiz_0/clk_out1 (100 MHz)" }  [get_bd_pins d_conv_0/ap_clk]

connect_bd_intf_net [get_bd_intf_pins LFM_phase_gen_0/m_axis_phase] [get_bd_intf_pins dds_compiler_0/S_AXIS_PHASE]
apply_bd_automation -rule xilinx.com:bd_rule:clkrst -config {Clk "/clk_wiz_0/clk_out1 (100 MHz)" }  [get_bd_pins LFM_phase_gen_0/clk]
connect_bd_net [get_bd_pins dds_compiler_1/aclk] [get_bd_pins clk_wiz_0/clk_out1]
connect_bd_net [get_bd_pins dds_compiler_1/aresetn] [get_bd_pins rst_clk_wiz_0_100M/peripheral_aresetn]
connect_bd_net [get_bd_pins dds_compiler_1/m_axis_data_tdata] [get_bd_pins xlslice_0/Din]
connect_bd_net [get_bd_pins xlslice_1/Din] [get_bd_pins dds_compiler_1/m_axis_data_tdata]
connect_bd_net [get_bd_pins dds_compiler_1/m_axis_data_tvalid] [get_bd_pins d_conv_0/ref_i_V_ap_vld]
connect_bd_net [get_bd_pins d_conv_0/ref_q_V_ap_vld] [get_bd_pins dds_compiler_1/m_axis_data_tvalid]
connect_bd_net [get_bd_pins xlslice_0/Dout] [get_bd_pins d_conv_0/ref_i_V]
connect_bd_net [get_bd_pins xlslice_1/Dout] [get_bd_pins d_conv_0/ref_q_V]
connect_bd_net [get_bd_pins dds_compiler_0/m_axis_data_tdata] [get_bd_pins d_conv_0/x_V]
connect_bd_net [get_bd_pins dds_compiler_0/m_axis_data_tvalid] [get_bd_pins d_conv_0/x_V_ap_vld]
regenerate_bd_layout
save_bd_design




import_files -norecurse [pwd]/sources/decimate.v
create_bd_cell -type module -reference decimate decimate_0
create_bd_cell -type module -reference decimate decimate_1

startgroup
apply_bd_automation -rule xilinx.com:bd_rule:clkrst -config {Clk "/clk_wiz_0/clk_out1 (100 MHz)" }  [get_bd_pins decimate_0/clk]
apply_bd_automation -rule xilinx.com:bd_rule:clkrst -config {Clk "/clk_wiz_0/clk_out1 (100 MHz)" }  [get_bd_pins decimate_1/clk]
endgroup

connect_bd_net [get_bd_pins d_conv_0/y_i_V_ap_vld] [get_bd_pins decimate_0/vld_in]
connect_bd_net [get_bd_pins d_conv_0/y_i_V] [get_bd_pins decimate_0/dat_in]
connect_bd_net [get_bd_pins d_conv_0/y_q_V_ap_vld] [get_bd_pins decimate_1/vld_in]
connect_bd_net [get_bd_pins d_conv_0/y_q_V] [get_bd_pins decimate_1/dat_in]

startgroup
create_bd_cell -type ip -vlnv xilinx.com:ip:axis_data_fifo:2.0 axis_data_fifo_0
endgroup
set_property location {6.5 2233 231} [get_bd_cells axis_data_fifo_0]
set_property -dict [list CONFIG.FIFO_DEPTH {16} CONFIG.IS_ACLK_ASYNC {1}] [get_bd_cells axis_data_fifo_0]
copy_bd_objs /  [get_bd_cells {axis_data_fifo_0}]
copy_bd_objs /  [get_bd_cells {axis_data_fifo_0}]
copy_bd_objs /  [get_bd_cells {axis_data_fifo_0}]

startgroup
create_bd_cell -type ip -vlnv xilinx.com:hls:mod_sub:1.0 mod_sub_0
endgroup

apply_bd_automation -rule xilinx.com:bd_rule:clkrst -config {Clk "/clk_wiz_0/clk_out2 (10 MHz)" }  [get_bd_pins mod_sub_0/ap_clk]


startgroup
create_bd_cell -type ip -vlnv xilinx.com:ip:dds_compiler:6.0 dds_compiler_2
endgroup
set_property -dict [list CONFIG.DDS_Clock_Rate {10} CONFIG.Parameter_Entry {Hardware_Parameters} CONFIG.Negative_Sine {true} CONFIG.Has_Phase_Out {false} CONFIG.Has_ARESETn {true} CONFIG.PINC1 {0000110011001101} CONFIG.Noise_Shaping {None} CONFIG.Phase_Width {16} CONFIG.Output_Width {8} CONFIG.M_DATA_Has_TUSER {Not_Required} CONFIG.Output_Frequency1 {0}] [get_bd_cells dds_compiler_2]

copy_bd_objs /  [get_bd_cells {xlslice_0 xlslice_1}]

connect_bd_net [get_bd_pins dds_compiler_2/m_axis_data_tdata] [get_bd_pins xlslice_3/Din]
connect_bd_net [get_bd_pins xlslice_2/Din] [get_bd_pins dds_compiler_2/m_axis_data_tdata]
connect_bd_net [get_bd_pins dds_compiler_2/aclk] [get_bd_pins clk_wiz_0/clk_out2]
connect_bd_net [get_bd_pins dds_compiler_2/aresetn] [get_bd_pins rst_clk_wiz_0_10M/peripheral_reset]
connect_bd_net [get_bd_pins xlslice_2/Dout] [get_bd_pins mod_sub_0/i_mod_V]
connect_bd_net [get_bd_pins xlslice_3/Dout] [get_bd_pins mod_sub_0/q_mod_V]
connect_bd_net [get_bd_pins dds_compiler_2/m_axis_data_tvalid] [get_bd_pins mod_sub_0/i_mod_V_ap_vld]
connect_bd_net [get_bd_pins mod_sub_0/q_mod_V_ap_vld] [get_bd_pins dds_compiler_2/m_axis_data_tvalid]


connect_bd_net [get_bd_pins decimate_0/vld_out] [get_bd_pins axis_data_fifo_1/s_axis_tvalid]
connect_bd_net [get_bd_pins decimate_0/dat_out] [get_bd_pins axis_data_fifo_1/s_axis_tdata]
connect_bd_net [get_bd_pins decimate_1/vld_out] [get_bd_pins axis_data_fifo_0/s_axis_tvalid]
connect_bd_net [get_bd_pins decimate_1/dat_out] [get_bd_pins axis_data_fifo_0/s_axis_tdata]
connect_bd_net [get_bd_pins axis_data_fifo_1/s_axis_aclk] [get_bd_pins clk_wiz_0/clk_out1]
connect_bd_net [get_bd_pins axis_data_fifo_1/s_axis_aresetn] [get_bd_pins rst_clk_wiz_0_100M/peripheral_aresetn]
connect_bd_net [get_bd_pins axis_data_fifo_0/s_axis_aresetn] [get_bd_pins rst_clk_wiz_0_100M/peripheral_aresetn]
connect_bd_net [get_bd_pins axis_data_fifo_0/s_axis_aclk] [get_bd_pins clk_wiz_0/clk_out1]

connect_bd_net [get_bd_pins axis_data_fifo_0/m_axis_aclk] [get_bd_pins clk_wiz_0/clk_out2]
connect_bd_net [get_bd_pins axis_data_fifo_1/m_axis_aclk] [get_bd_pins clk_wiz_0/clk_out2]
disconnect_bd_net /rst_clk_wiz_0_10M_peripheral_reset [get_bd_pins dds_compiler_2/aresetn]
connect_bd_net [get_bd_pins rst_clk_wiz_0_10M/peripheral_aresetn] [get_bd_pins dds_compiler_2/aresetn]

connect_bd_net [get_bd_pins axis_data_fifo_1/m_axis_tdata] [get_bd_pins mod_sub_0/ix_V]
connect_bd_net [get_bd_pins axis_data_fifo_1/m_axis_tvalid] [get_bd_pins mod_sub_0/ix_V_ap_vld]
connect_bd_net [get_bd_pins axis_data_fifo_0/m_axis_tdata] [get_bd_pins mod_sub_0/qx_V]
connect_bd_net [get_bd_pins axis_data_fifo_0/m_axis_tvalid] [get_bd_pins mod_sub_0/qx_V_ap_vld]

startgroup
create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_0
endgroup

connect_bd_net [get_bd_pins xlconstant_0/dout] [get_bd_pins axis_data_fifo_1/m_axis_tready]
connect_bd_net [get_bd_pins axis_data_fifo_0/m_axis_tready] [get_bd_pins xlconstant_0/dout]
connect_bd_net [get_bd_pins mod_sub_0/period_V_ap_vld] [get_bd_pins xlconstant_0/dout]

startgroup
create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_1
endgroup
set_property -dict [list CONFIG.CONST_WIDTH {8} CONFIG.CONST_VAL {100}] [get_bd_cells xlconstant_1]
connect_bd_net [get_bd_pins xlconstant_1/dout] [get_bd_pins mod_sub_0/period_V]


connect_bd_net [get_bd_pins mod_sub_0/mux_V_ap_vld] [get_bd_pins xlconstant_0/dout]
startgroup
create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_2
endgroup
set_property -dict [list CONFIG.CONST_WIDTH {2} CONFIG.CONST_VAL {0}] [get_bd_cells xlconstant_2]
connect_bd_net [get_bd_pins xlconstant_2/dout] [get_bd_pins mod_sub_0/mux_V]

connect_bd_net [get_bd_pins mod_sub_0/iy_V_ap_vld] [get_bd_pins axis_data_fifo_2/s_axis_tvalid]
connect_bd_net [get_bd_pins mod_sub_0/qy_V_ap_vld] [get_bd_pins axis_data_fifo_3/s_axis_tvalid]
connect_bd_net [get_bd_pins mod_sub_0/iy_V] [get_bd_pins axis_data_fifo_2/s_axis_tdata]
connect_bd_net [get_bd_pins mod_sub_0/qy_V] [get_bd_pins axis_data_fifo_3/s_axis_tdata]
connect_bd_net [get_bd_pins axis_data_fifo_2/s_axis_aclk] [get_bd_pins clk_wiz_0/clk_out2]
connect_bd_net [get_bd_pins axis_data_fifo_3/s_axis_aclk] [get_bd_pins clk_wiz_0/clk_out2]
connect_bd_net [get_bd_pins axis_data_fifo_2/s_axis_aresetn] [get_bd_pins rst_clk_wiz_0_10M/peripheral_aresetn]
connect_bd_net [get_bd_pins axis_data_fifo_3/s_axis_aresetn] [get_bd_pins rst_clk_wiz_0_10M/peripheral_aresetn]
connect_bd_net [get_bd_pins axis_data_fifo_2/m_axis_aclk] [get_bd_pins clk_wiz_0/clk_out1]
connect_bd_net [get_bd_pins axis_data_fifo_3/m_axis_aclk] [get_bd_pins clk_wiz_0/clk_out1]

connect_bd_net [get_bd_pins axis_data_fifo_2/m_axis_tready] [get_bd_pins xlconstant_0/dout]
connect_bd_net [get_bd_pins axis_data_fifo_3/m_axis_tready] [get_bd_pins xlconstant_0/dout]


startgroup
create_bd_cell -type ip -vlnv xilinx.com:hls:up_conv:1.0 up_conv_0
endgroup


connect_bd_net [get_bd_pins axis_data_fifo_2/m_axis_tdata] [get_bd_pins up_conv_0/x_i]
connect_bd_net [get_bd_pins axis_data_fifo_3/m_axis_tdata] [get_bd_pins up_conv_0/x_q]
connect_bd_net [get_bd_pins axis_data_fifo_3/m_axis_tvalid] [get_bd_pins up_conv_0/x_q_ap_vld]
connect_bd_net [get_bd_pins axis_data_fifo_2/m_axis_tvalid] [get_bd_pins up_conv_0/x_i_ap_vld]
connect_bd_net [get_bd_pins up_conv_0/ap_clk] [get_bd_pins clk_wiz_0/clk_out1]
connect_bd_net [get_bd_pins up_conv_0/ap_rst] [get_bd_pins rst_clk_wiz_0_100M/peripheral_reset]
connect_bd_net [get_bd_pins up_conv_0/ref_i_V] [get_bd_pins xlslice_0/Dout]
connect_bd_net [get_bd_pins up_conv_0/ref_q_V] [get_bd_pins xlslice_1/Dout]
connect_bd_net [get_bd_pins up_conv_0/ref_i_V_ap_vld] [get_bd_pins dds_compiler_1/m_axis_data_tvalid]
connect_bd_net [get_bd_pins up_conv_0/ref_q_V_ap_vld] [get_bd_pins dds_compiler_1/m_axis_data_tvalid]

startgroup
set_property -dict [list CONFIG.TDATA_NUM_BYTES.VALUE_SRC USER] [get_bd_cells axis_data_fifo_0]
set_property -dict [list CONFIG.TDATA_NUM_BYTES {4}] [get_bd_cells axis_data_fifo_0]
endgroup
update_compile_order -fileset sources_1
startgroup
set_property -dict [list CONFIG.TDATA_NUM_BYTES.VALUE_SRC USER] [get_bd_cells axis_data_fifo_1]
set_property -dict [list CONFIG.TDATA_NUM_BYTES {4}] [get_bd_cells axis_data_fifo_1]
endgroup
startgroup
set_property -dict [list CONFIG.TDATA_NUM_BYTES.VALUE_SRC USER] [get_bd_cells axis_data_fifo_3]
set_property -dict [list CONFIG.TDATA_NUM_BYTES {4}] [get_bd_cells axis_data_fifo_3]
endgroup
startgroup
set_property -dict [list CONFIG.TDATA_NUM_BYTES.VALUE_SRC USER] [get_bd_cells axis_data_fifo_2]
set_property -dict [list CONFIG.TDATA_NUM_BYTES {4}] [get_bd_cells axis_data_fifo_2]
endgroup


