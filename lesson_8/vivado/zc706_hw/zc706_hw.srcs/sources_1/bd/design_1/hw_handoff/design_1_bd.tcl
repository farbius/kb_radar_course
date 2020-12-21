
################################################################
# This is a generated script based on design: design_1
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2019.1
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_msg_id "BD_TCL-109" "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source design_1_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# LFM_phase_gen, decimate, decimate

# Please add the sources of those modules before sourcing this Tcl script.

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7z045ffg900-2
   set_property BOARD_PART xilinx.com:zc706:part0:1.4 [current_project]
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name design_1

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_msg_id "BD_TCL-001" "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_msg_id "BD_TCL-002" "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_msg_id "BD_TCL-003" "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_msg_id "BD_TCL-004" "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_msg_id "BD_TCL-005" "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_msg_id "BD_TCL-114" "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################



# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder
  variable design_name

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports
  set sys_diff_clock [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:diff_clock_rtl:1.0 sys_diff_clock ]
  set_property -dict [ list \
   CONFIG.FREQ_HZ {200000000} \
   ] $sys_diff_clock


  # Create ports
  set reset [ create_bd_port -dir I -type rst reset ]
  set_property -dict [ list \
   CONFIG.POLARITY {ACTIVE_HIGH} \
 ] $reset

  # Create instance: LFM_phase_gen_0, and set properties
  set block_name LFM_phase_gen
  set block_cell_name LFM_phase_gen_0
  if { [catch {set LFM_phase_gen_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $LFM_phase_gen_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: axis_data_fifo_0, and set properties
  set axis_data_fifo_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_data_fifo:2.0 axis_data_fifo_0 ]
  set_property -dict [ list \
   CONFIG.FIFO_DEPTH {16} \
   CONFIG.IS_ACLK_ASYNC {1} \
   CONFIG.TDATA_NUM_BYTES {4} \
 ] $axis_data_fifo_0

  # Create instance: axis_data_fifo_1, and set properties
  set axis_data_fifo_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_data_fifo:2.0 axis_data_fifo_1 ]
  set_property -dict [ list \
   CONFIG.FIFO_DEPTH {16} \
   CONFIG.IS_ACLK_ASYNC {1} \
   CONFIG.TDATA_NUM_BYTES {4} \
 ] $axis_data_fifo_1

  # Create instance: axis_data_fifo_2, and set properties
  set axis_data_fifo_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_data_fifo:2.0 axis_data_fifo_2 ]
  set_property -dict [ list \
   CONFIG.FIFO_DEPTH {16} \
   CONFIG.IS_ACLK_ASYNC {1} \
   CONFIG.TDATA_NUM_BYTES {4} \
 ] $axis_data_fifo_2

  # Create instance: axis_data_fifo_3, and set properties
  set axis_data_fifo_3 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_data_fifo:2.0 axis_data_fifo_3 ]
  set_property -dict [ list \
   CONFIG.FIFO_DEPTH {16} \
   CONFIG.IS_ACLK_ASYNC {1} \
   CONFIG.TDATA_NUM_BYTES {4} \
 ] $axis_data_fifo_3

  # Create instance: clk_wiz_0, and set properties
  set clk_wiz_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:6.0 clk_wiz_0 ]
  set_property -dict [ list \
   CONFIG.CLKOUT2_JITTER {178.053} \
   CONFIG.CLKOUT2_PHASE_ERROR {89.971} \
   CONFIG.CLKOUT2_REQUESTED_OUT_FREQ {10.000} \
   CONFIG.CLKOUT2_USED {true} \
   CONFIG.CLK_IN1_BOARD_INTERFACE {sys_diff_clock} \
   CONFIG.MMCM_CLKOUT1_DIVIDE {100} \
   CONFIG.NUM_OUT_CLKS {2} \
   CONFIG.RESET_BOARD_INTERFACE {reset} \
   CONFIG.USE_BOARD_FLOW {true} \
 ] $clk_wiz_0

  # Create instance: d_conv_0, and set properties
  set d_conv_0 [ create_bd_cell -type ip -vlnv xilinx.com:hls:d_conv:1.0 d_conv_0 ]

  # Create instance: dds_compiler_0, and set properties
  set dds_compiler_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:dds_compiler:6.0 dds_compiler_0 ]
  set_property -dict [ list \
   CONFIG.DATA_Has_TLAST {Not_Required} \
   CONFIG.Has_ARESETn {true} \
   CONFIG.Has_Phase_Out {false} \
   CONFIG.M_DATA_Has_TUSER {Not_Required} \
   CONFIG.Noise_Shaping {None} \
   CONFIG.Output_Frequency1 {0} \
   CONFIG.Output_Selection {Cosine} \
   CONFIG.Output_Width {8} \
   CONFIG.PINC1 {0} \
   CONFIG.Parameter_Entry {Hardware_Parameters} \
   CONFIG.Phase_Increment {Streaming} \
   CONFIG.Phase_Width {16} \
   CONFIG.S_PHASE_Has_TUSER {Not_Required} \
 ] $dds_compiler_0

  # Create instance: dds_compiler_1, and set properties
  set dds_compiler_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:dds_compiler:6.0 dds_compiler_1 ]
  set_property -dict [ list \
   CONFIG.Has_ARESETn {true} \
   CONFIG.Has_Phase_Out {false} \
   CONFIG.M_DATA_Has_TUSER {Not_Required} \
   CONFIG.Noise_Shaping {None} \
   CONFIG.Output_Frequency1 {0} \
   CONFIG.Output_Width {8} \
   CONFIG.PINC1 {0100110011001101} \
   CONFIG.Parameter_Entry {Hardware_Parameters} \
   CONFIG.Phase_Width {16} \
 ] $dds_compiler_1

  # Create instance: dds_compiler_2, and set properties
  set dds_compiler_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:dds_compiler:6.0 dds_compiler_2 ]
  set_property -dict [ list \
   CONFIG.DDS_Clock_Rate {10} \
   CONFIG.Has_ARESETn {true} \
   CONFIG.Has_Phase_Out {false} \
   CONFIG.M_DATA_Has_TUSER {Not_Required} \
   CONFIG.Negative_Sine {true} \
   CONFIG.Noise_Shaping {None} \
   CONFIG.Output_Frequency1 {0} \
   CONFIG.Output_Width {8} \
   CONFIG.PINC1 {0000110011001101} \
   CONFIG.Parameter_Entry {Hardware_Parameters} \
   CONFIG.Phase_Width {16} \
 ] $dds_compiler_2

  # Create instance: decimate_0, and set properties
  set block_name decimate
  set block_cell_name decimate_0
  if { [catch {set decimate_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $decimate_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: decimate_1, and set properties
  set block_name decimate
  set block_cell_name decimate_1
  if { [catch {set decimate_1 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $decimate_1 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: mod_sub_0, and set properties
  set mod_sub_0 [ create_bd_cell -type ip -vlnv xilinx.com:hls:mod_sub:1.0 mod_sub_0 ]

  # Create instance: rst_clk_wiz_0_100M, and set properties
  set rst_clk_wiz_0_100M [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 rst_clk_wiz_0_100M ]

  # Create instance: rst_clk_wiz_0_10M, and set properties
  set rst_clk_wiz_0_10M [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 rst_clk_wiz_0_10M ]

  # Create instance: system_ila_0, and set properties
  set system_ila_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:system_ila:1.1 system_ila_0 ]
  set_property -dict [ list \
   CONFIG.C_BRAM_CNT {0.5} \
   CONFIG.C_MON_TYPE {NATIVE} \
   CONFIG.C_NUM_OF_PROBES {2} \
 ] $system_ila_0

  # Create instance: up_conv_0, and set properties
  set up_conv_0 [ create_bd_cell -type ip -vlnv xilinx.com:hls:up_conv:1.0 up_conv_0 ]

  # Create instance: xlconstant_0, and set properties
  set xlconstant_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_0 ]

  # Create instance: xlconstant_1, and set properties
  set xlconstant_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_1 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {100} \
   CONFIG.CONST_WIDTH {8} \
 ] $xlconstant_1

  # Create instance: xlconstant_2, and set properties
  set xlconstant_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_2 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
   CONFIG.CONST_WIDTH {2} \
 ] $xlconstant_2

  # Create instance: xlslice_0, and set properties
  set xlslice_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_0 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {7} \
   CONFIG.DIN_TO {0} \
   CONFIG.DIN_WIDTH {16} \
   CONFIG.DOUT_WIDTH {8} \
 ] $xlslice_0

  # Create instance: xlslice_1, and set properties
  set xlslice_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_1 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {15} \
   CONFIG.DIN_TO {8} \
   CONFIG.DIN_WIDTH {16} \
   CONFIG.DOUT_WIDTH {8} \
 ] $xlslice_1

  # Create instance: xlslice_2, and set properties
  set xlslice_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_2 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {7} \
   CONFIG.DIN_TO {0} \
   CONFIG.DIN_WIDTH {16} \
   CONFIG.DOUT_WIDTH {8} \
 ] $xlslice_2

  # Create instance: xlslice_3, and set properties
  set xlslice_3 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_3 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {15} \
   CONFIG.DIN_TO {8} \
   CONFIG.DIN_WIDTH {16} \
   CONFIG.DOUT_WIDTH {8} \
 ] $xlslice_3

  # Create interface connections
  connect_bd_intf_net -intf_net LFM_phase_gen_0_m_axis_phase [get_bd_intf_pins LFM_phase_gen_0/m_axis_phase] [get_bd_intf_pins dds_compiler_0/S_AXIS_PHASE]
  connect_bd_intf_net -intf_net sys_diff_clock_1 [get_bd_intf_ports sys_diff_clock] [get_bd_intf_pins clk_wiz_0/CLK_IN1_D]

  # Create port connections
  connect_bd_net -net axis_data_fifo_0_m_axis_tdata [get_bd_pins axis_data_fifo_0/m_axis_tdata] [get_bd_pins mod_sub_0/qx_V]
  connect_bd_net -net axis_data_fifo_0_m_axis_tvalid [get_bd_pins axis_data_fifo_0/m_axis_tvalid] [get_bd_pins mod_sub_0/qx_V_ap_vld]
  connect_bd_net -net axis_data_fifo_1_m_axis_tdata [get_bd_pins axis_data_fifo_1/m_axis_tdata] [get_bd_pins mod_sub_0/ix_V]
  connect_bd_net -net axis_data_fifo_1_m_axis_tvalid [get_bd_pins axis_data_fifo_1/m_axis_tvalid] [get_bd_pins mod_sub_0/ix_V_ap_vld]
  connect_bd_net -net axis_data_fifo_2_m_axis_tdata [get_bd_pins axis_data_fifo_2/m_axis_tdata] [get_bd_pins up_conv_0/x_i]
  connect_bd_net -net axis_data_fifo_2_m_axis_tvalid [get_bd_pins axis_data_fifo_2/m_axis_tvalid] [get_bd_pins up_conv_0/x_i_ap_vld]
  connect_bd_net -net axis_data_fifo_3_m_axis_tdata [get_bd_pins axis_data_fifo_3/m_axis_tdata] [get_bd_pins up_conv_0/x_q]
  connect_bd_net -net axis_data_fifo_3_m_axis_tvalid [get_bd_pins axis_data_fifo_3/m_axis_tvalid] [get_bd_pins up_conv_0/x_q_ap_vld]
  connect_bd_net -net clk_wiz_0_clk_out1 [get_bd_pins LFM_phase_gen_0/clk] [get_bd_pins axis_data_fifo_0/s_axis_aclk] [get_bd_pins axis_data_fifo_1/s_axis_aclk] [get_bd_pins axis_data_fifo_2/m_axis_aclk] [get_bd_pins axis_data_fifo_3/m_axis_aclk] [get_bd_pins clk_wiz_0/clk_out1] [get_bd_pins d_conv_0/ap_clk] [get_bd_pins dds_compiler_0/aclk] [get_bd_pins dds_compiler_1/aclk] [get_bd_pins decimate_0/clk] [get_bd_pins decimate_1/clk] [get_bd_pins rst_clk_wiz_0_100M/slowest_sync_clk] [get_bd_pins system_ila_0/clk] [get_bd_pins up_conv_0/ap_clk]
  connect_bd_net -net clk_wiz_0_clk_out2 [get_bd_pins axis_data_fifo_0/m_axis_aclk] [get_bd_pins axis_data_fifo_1/m_axis_aclk] [get_bd_pins axis_data_fifo_2/s_axis_aclk] [get_bd_pins axis_data_fifo_3/s_axis_aclk] [get_bd_pins clk_wiz_0/clk_out2] [get_bd_pins dds_compiler_2/aclk] [get_bd_pins mod_sub_0/ap_clk] [get_bd_pins rst_clk_wiz_0_10M/slowest_sync_clk]
  connect_bd_net -net clk_wiz_0_locked [get_bd_pins clk_wiz_0/locked] [get_bd_pins rst_clk_wiz_0_100M/dcm_locked] [get_bd_pins rst_clk_wiz_0_10M/dcm_locked]
  connect_bd_net -net d_conv_0_y_i_V [get_bd_pins d_conv_0/y_i_V] [get_bd_pins decimate_0/dat_in]
  connect_bd_net -net d_conv_0_y_i_V_ap_vld [get_bd_pins d_conv_0/y_i_V_ap_vld] [get_bd_pins decimate_0/vld_in]
  connect_bd_net -net d_conv_0_y_q_V [get_bd_pins d_conv_0/y_q_V] [get_bd_pins decimate_1/dat_in]
  connect_bd_net -net d_conv_0_y_q_V_ap_vld [get_bd_pins d_conv_0/y_q_V_ap_vld] [get_bd_pins decimate_1/vld_in]
  connect_bd_net -net dds_compiler_0_m_axis_data_tdata [get_bd_pins d_conv_0/x_V] [get_bd_pins dds_compiler_0/m_axis_data_tdata]
  connect_bd_net -net dds_compiler_0_m_axis_data_tvalid [get_bd_pins d_conv_0/x_V_ap_vld] [get_bd_pins dds_compiler_0/m_axis_data_tvalid]
  connect_bd_net -net dds_compiler_1_m_axis_data_tdata [get_bd_pins dds_compiler_1/m_axis_data_tdata] [get_bd_pins xlslice_0/Din] [get_bd_pins xlslice_1/Din]
  connect_bd_net -net dds_compiler_1_m_axis_data_tvalid [get_bd_pins d_conv_0/ref_i_V_ap_vld] [get_bd_pins d_conv_0/ref_q_V_ap_vld] [get_bd_pins dds_compiler_1/m_axis_data_tvalid] [get_bd_pins up_conv_0/ref_i_V_ap_vld] [get_bd_pins up_conv_0/ref_q_V_ap_vld]
  connect_bd_net -net dds_compiler_2_m_axis_data_tdata [get_bd_pins dds_compiler_2/m_axis_data_tdata] [get_bd_pins xlslice_2/Din] [get_bd_pins xlslice_3/Din]
  connect_bd_net -net dds_compiler_2_m_axis_data_tvalid [get_bd_pins dds_compiler_2/m_axis_data_tvalid] [get_bd_pins mod_sub_0/i_mod_V_ap_vld] [get_bd_pins mod_sub_0/q_mod_V_ap_vld]
  connect_bd_net -net decimate_0_dat_out [get_bd_pins axis_data_fifo_1/s_axis_tdata] [get_bd_pins decimate_0/dat_out]
  connect_bd_net -net decimate_0_vld_out [get_bd_pins axis_data_fifo_1/s_axis_tvalid] [get_bd_pins decimate_0/vld_out]
  connect_bd_net -net decimate_1_dat_out [get_bd_pins axis_data_fifo_0/s_axis_tdata] [get_bd_pins decimate_1/dat_out]
  connect_bd_net -net decimate_1_vld_out [get_bd_pins axis_data_fifo_0/s_axis_tvalid] [get_bd_pins decimate_1/vld_out]
  connect_bd_net -net mod_sub_0_iy_V [get_bd_pins axis_data_fifo_2/s_axis_tdata] [get_bd_pins mod_sub_0/iy_V]
  connect_bd_net -net mod_sub_0_iy_V_ap_vld [get_bd_pins axis_data_fifo_2/s_axis_tvalid] [get_bd_pins mod_sub_0/iy_V_ap_vld]
  connect_bd_net -net mod_sub_0_qy_V [get_bd_pins axis_data_fifo_3/s_axis_tdata] [get_bd_pins mod_sub_0/qy_V]
  connect_bd_net -net mod_sub_0_qy_V_ap_vld [get_bd_pins axis_data_fifo_3/s_axis_tvalid] [get_bd_pins mod_sub_0/qy_V_ap_vld]
  connect_bd_net -net reset_1 [get_bd_ports reset] [get_bd_pins clk_wiz_0/reset] [get_bd_pins rst_clk_wiz_0_100M/ext_reset_in] [get_bd_pins rst_clk_wiz_0_10M/ext_reset_in]
  connect_bd_net -net rst_clk_wiz_0_100M_peripheral_aresetn [get_bd_pins LFM_phase_gen_0/rstn] [get_bd_pins axis_data_fifo_0/s_axis_aresetn] [get_bd_pins axis_data_fifo_1/s_axis_aresetn] [get_bd_pins dds_compiler_0/aresetn] [get_bd_pins dds_compiler_1/aresetn] [get_bd_pins decimate_0/rstn] [get_bd_pins decimate_1/rstn] [get_bd_pins rst_clk_wiz_0_100M/peripheral_aresetn]
  connect_bd_net -net rst_clk_wiz_0_100M_peripheral_reset [get_bd_pins d_conv_0/ap_rst] [get_bd_pins rst_clk_wiz_0_100M/peripheral_reset] [get_bd_pins up_conv_0/ap_rst]
  connect_bd_net -net rst_clk_wiz_0_10M_peripheral_aresetn [get_bd_pins axis_data_fifo_2/s_axis_aresetn] [get_bd_pins axis_data_fifo_3/s_axis_aresetn] [get_bd_pins dds_compiler_2/aresetn] [get_bd_pins rst_clk_wiz_0_10M/peripheral_aresetn]
  connect_bd_net -net rst_clk_wiz_0_10M_peripheral_reset [get_bd_pins mod_sub_0/ap_rst] [get_bd_pins rst_clk_wiz_0_10M/peripheral_reset]
  connect_bd_net -net up_conv_0_y [get_bd_pins system_ila_0/probe1] [get_bd_pins up_conv_0/y]
  connect_bd_net -net up_conv_0_y_ap_vld [get_bd_pins system_ila_0/probe0] [get_bd_pins up_conv_0/y_ap_vld]
  connect_bd_net -net xlconstant_0_dout [get_bd_pins axis_data_fifo_0/m_axis_tready] [get_bd_pins axis_data_fifo_1/m_axis_tready] [get_bd_pins axis_data_fifo_2/m_axis_tready] [get_bd_pins axis_data_fifo_3/m_axis_tready] [get_bd_pins mod_sub_0/mux_V_ap_vld] [get_bd_pins mod_sub_0/period_V_ap_vld] [get_bd_pins xlconstant_0/dout]
  connect_bd_net -net xlconstant_1_dout [get_bd_pins mod_sub_0/period_V] [get_bd_pins xlconstant_1/dout]
  connect_bd_net -net xlconstant_2_dout [get_bd_pins mod_sub_0/mux_V] [get_bd_pins xlconstant_2/dout]
  connect_bd_net -net xlslice_0_Dout [get_bd_pins d_conv_0/ref_i_V] [get_bd_pins up_conv_0/ref_i_V] [get_bd_pins xlslice_0/Dout]
  connect_bd_net -net xlslice_1_Dout [get_bd_pins d_conv_0/ref_q_V] [get_bd_pins up_conv_0/ref_q_V] [get_bd_pins xlslice_1/Dout]
  connect_bd_net -net xlslice_2_Dout [get_bd_pins mod_sub_0/i_mod_V] [get_bd_pins xlslice_2/Dout]
  connect_bd_net -net xlslice_3_Dout [get_bd_pins mod_sub_0/q_mod_V] [get_bd_pins xlslice_3/Dout]

  # Create address segments


  # Restore current instance
  current_bd_instance $oldCurInst

  validate_bd_design
  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


