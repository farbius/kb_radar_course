set project_name "zc706_hw"

create_project $project_name [pwd]/$project_name -part xc7z045ffg900-2
set_property board_part xilinx.com:zc706:part0:1.4 [current_project]
create_bd_design "design_1"


startgroup
create_bd_cell -type ip -vlnv xilinx.com:ip:dds_compiler:6.0 dds_compiler_0
endgroup
copy_bd_objs /  [get_bd_cells {dds_compiler_0}]
copy_bd_objs /  [get_bd_cells {dds_compiler_0}]
set_property -dict [list CONFIG.Parameter_Entry {Hardware_Parameters} CONFIG.Phase_Increment {Streaming} CONFIG.Output_Selection {Cosine} CONFIG.Has_ARESETn {true} CONFIG.Noise_Shaping {None} CONFIG.Phase_Width {16} CONFIG.Output_Width {8} CONFIG.DATA_Has_TLAST {Not_Required} CONFIG.S_PHASE_Has_TUSER {Not_Required} CONFIG.Output_Frequency1 {0} CONFIG.PINC1 {0}] [get_bd_cells dds_compiler_0]
set_property -dict [list CONFIG.Parameter_Entry {Hardware_Parameters} CONFIG.Has_ARESETn {true} CONFIG.PINC1 {0100110011001101} CONFIG.Noise_Shaping {None} CONFIG.Phase_Width {16} CONFIG.Output_Width {8} CONFIG.Output_Frequency1 {0}] [get_bd_cells dds_compiler_2]
set_property -dict [list CONFIG.Has_Phase_Out {false} CONFIG.M_DATA_Has_TUSER {Not_Required}] [get_bd_cells dds_compiler_0]
set_property -dict [list CONFIG.Has_Phase_Out {false} CONFIG.M_DATA_Has_TUSER {Not_Required}] [get_bd_cells dds_compiler_2]
set_property -dict [list CONFIG.DDS_Clock_Rate {10} CONFIG.Parameter_Entry {Hardware_Parameters} CONFIG.Phase_Increment {Streaming} CONFIG.Has_Phase_Out {false} CONFIG.Has_ARESETn {true} CONFIG.Frequency_Resolution {0.4} CONFIG.Noise_Shaping {None} CONFIG.Phase_Width {16} CONFIG.Output_Width {8} CONFIG.DATA_Has_TLAST {Not_Required} CONFIG.S_PHASE_Has_TUSER {Not_Required} CONFIG.M_DATA_Has_TUSER {Not_Required} CONFIG.Output_Frequency1 {0} CONFIG.PINC1 {0}] [get_bd_cells dds_compiler_1]


startgroup
create_bd_cell -type ip -vlnv xilinx.com:ip:axis_data_fifo:2.0 axis_data_fifo_0
endgroup
copy_bd_objs /  [get_bd_cells {axis_data_fifo_0}]
set_property -dict [list CONFIG.IS_ACLK_ASYNC {1}] [get_bd_cells axis_data_fifo_0]
set_property -dict [list CONFIG.IS_ACLK_ASYNC {1}] [get_bd_cells axis_data_fifo_1]

startgroup
create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:6.0 clk_wiz_0
apply_board_connection -board_interface "sys_diff_clock" -ip_intf "clk_wiz_0/CLK_IN1_D" -diagram "design_1" 
endgroup

apply_board_connection -board_interface "reset" -ip_intf "clk_wiz_0/reset" -diagram "design_1" 

startgroup
set_property -dict [list CONFIG.CLKOUT2_USED {true} CONFIG.CLKOUT2_REQUESTED_OUT_FREQ {10.000} CONFIG.MMCM_CLKOUT1_DIVIDE {100} CONFIG.NUM_OUT_CLKS {2} CONFIG.CLKOUT2_JITTER {178.053} CONFIG.CLKOUT2_PHASE_ERROR {89.971}] [get_bd_cells clk_wiz_0]
endgroup


import_files -norecurse [pwd]/hdl/add_zeros.v
import_files -norecurse [pwd]/hdl/fir_dec.v
import_files -norecurse [pwd]/hdl/fir_dec_wrapper.v
import_files -norecurse [pwd]/hdl/fir_sync.v
import_files -norecurse [pwd]/hdl/iq_modulator.v
import_files -norecurse [pwd]/hdl/up_sample.v
import_files -norecurse [pwd]/hdl/coef_lp_dec.mem
import_files -norecurse [pwd]/hdl/coef_lp_int.mem
import_files -norecurse [pwd]/hdl/LFM_phase_gen.v
import_files -norecurse [pwd]/hdl/mod_subsys.v
import_files -norecurse [pwd]/hdl/ref_phase.v
import_files -fileset sim_1 -norecurse [pwd]/hdl/sys_tb.v


create_bd_cell -type module -reference LFM_phase_gen LFM_phase_gen_0
create_bd_cell -type module -reference fir_dec_wrapper fir_dec_wrapper_0
create_bd_cell -type module -reference iq_modulator iq_modulator_0
create_bd_cell -type module -reference mod_subsys mod_subsys_0
create_bd_cell -type module -reference ref_phase ref_phase_0


connect_bd_net [get_bd_pins clk_wiz_0/clk_out1] [get_bd_pins LFM_phase_gen_0/clk]
connect_bd_net [get_bd_pins dds_compiler_0/aclk] [get_bd_pins clk_wiz_0/clk_out1]
connect_bd_intf_net [get_bd_intf_pins LFM_phase_gen_0/m_axis_phase] [get_bd_intf_pins dds_compiler_0/S_AXIS_PHASE]
connect_bd_intf_net [get_bd_intf_pins dds_compiler_0/M_AXIS_DATA] [get_bd_intf_pins fir_dec_wrapper_0/s_axis]
connect_bd_net [get_bd_pins fir_dec_wrapper_0/clk] [get_bd_pins clk_wiz_0/clk_out1]
connect_bd_intf_net [get_bd_intf_pins fir_dec_wrapper_0/m_axis] [get_bd_intf_pins axis_data_fifo_0/S_AXIS]

apply_bd_automation -rule xilinx.com:bd_rule:clkrst -config {Clk "/clk_wiz_0/clk_out1 (100 MHz)" }  [get_bd_pins axis_data_fifo_0/s_axis_aclk]

connect_bd_net [get_bd_pins LFM_phase_gen_0/rstn] [get_bd_pins rst_clk_wiz_0_100M/peripheral_aresetn]
connect_bd_net [get_bd_pins dds_compiler_0/aresetn] [get_bd_pins rst_clk_wiz_0_100M/peripheral_aresetn]
connect_bd_net [get_bd_pins fir_dec_wrapper_0/rstn] [get_bd_pins rst_clk_wiz_0_100M/peripheral_aresetn]
connect_bd_net [get_bd_pins dds_compiler_2/aclk] [get_bd_pins clk_wiz_0/clk_out1]
connect_bd_net [get_bd_pins dds_compiler_2/aresetn] [get_bd_pins rst_clk_wiz_0_100M/peripheral_aresetn]
connect_bd_intf_net [get_bd_intf_pins axis_data_fifo_0/M_AXIS] [get_bd_intf_pins mod_subsys_0/s_axis]

apply_bd_automation -rule xilinx.com:bd_rule:clkrst -config {Clk "/clk_wiz_0/clk_out2 (10 MHz)" }  [get_bd_pins axis_data_fifo_0/m_axis_aclk]

connect_bd_intf_net [get_bd_intf_pins mod_subsys_0/m_axis] [get_bd_intf_pins axis_data_fifo_1/S_AXIS]
connect_bd_intf_net [get_bd_intf_pins axis_data_fifo_1/M_AXIS] [get_bd_intf_pins iq_modulator_0/s_axis]
connect_bd_intf_net [get_bd_intf_pins dds_compiler_1/M_AXIS_DATA] [get_bd_intf_pins mod_subsys_0/s_axis_shift]
connect_bd_intf_net [get_bd_intf_pins dds_compiler_1/S_AXIS_PHASE] [get_bd_intf_pins ref_phase_0/m_axis_phase]
connect_bd_net [get_bd_pins ref_phase_0/clk] [get_bd_pins clk_wiz_0/clk_out2]
connect_bd_net [get_bd_pins dds_compiler_1/aclk] [get_bd_pins clk_wiz_0/clk_out2]
connect_bd_net [get_bd_pins ref_phase_0/rstn] [get_bd_pins rst_clk_wiz_0_10M/peripheral_aresetn]
connect_bd_net [get_bd_pins dds_compiler_1/aresetn] [get_bd_pins rst_clk_wiz_0_10M/peripheral_aresetn]
connect_bd_net [get_bd_pins axis_data_fifo_1/s_axis_aclk] [get_bd_pins clk_wiz_0/clk_out2]
connect_bd_net [get_bd_pins axis_data_fifo_1/s_axis_aresetn] [get_bd_pins rst_clk_wiz_0_10M/peripheral_aresetn]

apply_bd_automation -rule xilinx.com:bd_rule:clkrst -config {Clk "/clk_wiz_0/clk_out1 (100 MHz)" }  [get_bd_pins axis_data_fifo_1/m_axis_aclk]

connect_bd_net [get_bd_pins dds_compiler_2/m_axis_data_tdata] [get_bd_pins fir_dec_wrapper_0/s_axis_ref_tdata]
connect_bd_net [get_bd_pins dds_compiler_2/m_axis_data_tvalid] [get_bd_pins fir_dec_wrapper_0/s_axis_ref_tvalid]
connect_bd_net [get_bd_pins iq_modulator_0/s_axis_ref_tdata] [get_bd_pins dds_compiler_2/m_axis_data_tdata]
connect_bd_net [get_bd_pins iq_modulator_0/s_axis_ref_tvalid] [get_bd_pins dds_compiler_2/m_axis_data_tvalid]


regenerate_bd_layout

startgroup
create_bd_cell -type ip -vlnv xilinx.com:ip:vio:3.0 vio_0
endgroup
set_property -dict [list CONFIG.C_PROBE_OUT2_WIDTH {2} CONFIG.C_PROBE_OUT1_WIDTH {8} CONFIG.C_PROBE_OUT0_WIDTH {32} CONFIG.C_NUM_PROBE_OUT {3} CONFIG.C_EN_PROBE_IN_ACTIVITY {0} CONFIG.C_NUM_PROBE_IN {0}] [get_bd_cells vio_0]

apply_bd_automation -rule xilinx.com:bd_rule:clkrst -config {Clk "/clk_wiz_0/clk_out2 (10 MHz)" }  [get_bd_pins vio_0/clk]

connect_bd_net [get_bd_pins vio_0/probe_out0] [get_bd_pins ref_phase_0/f0]
connect_bd_net [get_bd_pins vio_0/probe_out1] [get_bd_pins mod_subsys_0/phase]
connect_bd_net [get_bd_pins vio_0/probe_out2] [get_bd_pins mod_subsys_0/mod_type]

startgroup
create_bd_cell -type ip -vlnv xilinx.com:ip:system_ila:1.1 system_ila_0
endgroup
set_property -dict [list CONFIG.C_BRAM_CNT {23.5} CONFIG.C_DATA_DEPTH {4096} CONFIG.C_SLOT_0_INTF_TYPE {xilinx.com:interface:axis_rtl:1.0} CONFIG.C_MON_TYPE {MIX}] [get_bd_cells system_ila_0]


set_property location {9.5 3028 532} [get_bd_cells system_ila_0]
connect_bd_intf_net [get_bd_intf_pins iq_modulator_0/m_axis] [get_bd_intf_pins system_ila_0/SLOT_0_AXIS]
connect_bd_net [get_bd_pins system_ila_0/probe0] [get_bd_pins LFM_phase_gen_0/sync]
apply_bd_automation -rule xilinx.com:bd_rule:clkrst -config {Clk "/clk_wiz_0/clk_out1 (100 MHz)" }  [get_bd_pins system_ila_0/clk]


startgroup
set_property -dict [list CONFIG.D_W {24}] [get_bd_cells iq_modulator_0]
endgroup
startgroup
set_property -dict [list CONFIG.MEM_FILE {[pwd]/$project_name/$project_name.srcs/sources_1/imports/hdl/coef_lp_int.mem}] [get_bd_cells iq_modulator_0]
endgroup
startgroup
set_property -dict [list CONFIG.MEM_FILE {[pwd]/$project_name/$project_name.srcs/sources_1/imports/hdl/coef_lp_dec.mem} CONFIG.DECIMATE {10}] [get_bd_cells fir_dec_wrapper_0]
endgroup


make_wrapper -files [get_files [pwd]/$project_name/$project_name.srcs/sources_1/bd/design_1/design_1.bd] -top
add_files -norecurse [pwd]/$project_name/$project_name.srcs/sources_1/bd/design_1/hdl/design_1_wrapper.v
set_property top design_1_wrapper [current_fileset]

regenerate_bd_layout
save_bd_design









