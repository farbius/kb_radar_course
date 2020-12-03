
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
# controller_dds, fir_dec, fir_dec, iq_mult

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
  set dout_0 [ create_bd_port -dir O -from 0 -to 0 dout_0 ]
  set reset [ create_bd_port -dir I -type rst reset ]
  set_property -dict [ list \
   CONFIG.POLARITY {ACTIVE_HIGH} \
 ] $reset

  # Create instance: clk_wiz_0, and set properties
  set clk_wiz_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:6.0 clk_wiz_0 ]
  set_property -dict [ list \
   CONFIG.CLKOUT1_JITTER {93.990} \
   CONFIG.CLKOUT1_REQUESTED_OUT_FREQ {250.000} \
   CONFIG.CLK_IN1_BOARD_INTERFACE {sys_diff_clock} \
   CONFIG.MMCM_CLKOUT0_DIVIDE_F {4.000} \
   CONFIG.USE_BOARD_FLOW {true} \
   CONFIG.USE_RESET {false} \
 ] $clk_wiz_0

  # Create instance: controller_dds_0, and set properties
  set block_name controller_dds
  set block_cell_name controller_dds_0
  if { [catch {set controller_dds_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $controller_dds_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: dds_compiler_0, and set properties
  set dds_compiler_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:dds_compiler:6.0 dds_compiler_0 ]
  set_property -dict [ list \
   CONFIG.DATA_Has_TLAST {Not_Required} \
   CONFIG.DDS_Clock_Rate {250} \
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
   CONFIG.DDS_Clock_Rate {250} \
   CONFIG.Frequency_Resolution {0.4} \
   CONFIG.Has_ARESETn {true} \
   CONFIG.Has_Phase_Out {false} \
   CONFIG.M_DATA_Has_TUSER {Not_Required} \
   CONFIG.Noise_Shaping {None} \
   CONFIG.Output_Frequency1 {0} \
   CONFIG.Output_Selection {Sine_and_Cosine} \
   CONFIG.Output_Width {8} \
   CONFIG.PINC1 {0001111010111000} \
   CONFIG.Parameter_Entry {Hardware_Parameters} \
   CONFIG.Phase_Width {16} \
 ] $dds_compiler_1

  # Create instance: fir_dec_0, and set properties
  set block_name fir_dec
  set block_cell_name fir_dec_0
  if { [catch {set fir_dec_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $fir_dec_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
   CONFIG.DECIMATE {10} \
   CONFIG.D_W {16} \
   CONFIG.MEM_FILE {d:/work/radar_course/lesson_4/vivado/iq_decimate/iq_decimate.srcs/sources_1/imports/hdl/coef_lp.mem} \
 ] $fir_dec_0

  # Create instance: fir_dec_1, and set properties
  set block_name fir_dec
  set block_cell_name fir_dec_1
  if { [catch {set fir_dec_1 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $fir_dec_1 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
   CONFIG.DECIMATE {10} \
   CONFIG.D_W {16} \
   CONFIG.MEM_FILE {d:/work/radar_course/lesson_4/vivado/iq_decimate/iq_decimate.srcs/sources_1/imports/hdl/coef_lp.mem} \
 ] $fir_dec_1

  # Create instance: iq_mult_0, and set properties
  set block_name iq_mult
  set block_cell_name iq_mult_0
  if { [catch {set iq_mult_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $iq_mult_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: rst_clk_wiz_0_250M, and set properties
  set rst_clk_wiz_0_250M [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 rst_clk_wiz_0_250M ]
  set_property -dict [ list \
   CONFIG.RESET_BOARD_INTERFACE {reset} \
   CONFIG.USE_BOARD_FLOW {true} \
 ] $rst_clk_wiz_0_250M

  # Create instance: system_ila_0, and set properties
  set system_ila_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:system_ila:1.1 system_ila_0 ]
  set_property -dict [ list \
   CONFIG.C_BRAM_CNT {1.5} \
   CONFIG.C_DATA_DEPTH {4096} \
   CONFIG.C_MON_TYPE {NATIVE} \
   CONFIG.C_NUM_OF_PROBES {11} \
 ] $system_ila_0

  # Create instance: vio_0, and set properties
  set vio_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:vio:3.0 vio_0 ]
  set_property -dict [ list \
   CONFIG.C_EN_PROBE_IN_ACTIVITY {0} \
   CONFIG.C_NUM_PROBE_IN {0} \
   CONFIG.C_NUM_PROBE_OUT {5} \
   CONFIG.C_PROBE_OUT0_INIT_VAL {0x01AB3F00} \
   CONFIG.C_PROBE_OUT0_WIDTH {32} \
   CONFIG.C_PROBE_OUT1_INIT_VAL {0x000003e8} \
   CONFIG.C_PROBE_OUT1_WIDTH {32} \
   CONFIG.C_PROBE_OUT2_INIT_VAL {0x00000FA0} \
   CONFIG.C_PROBE_OUT2_WIDTH {32} \
   CONFIG.C_PROBE_OUT3_INIT_VAL {0x1} \
   CONFIG.C_PROBE_OUT4_INIT_VAL {0x1} \
 ] $vio_0

  # Create instance: xlconstant_0, and set properties
  set xlconstant_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_0 ]

  # Create interface connections
  connect_bd_intf_net -intf_net controller_dds_0_m_axis_phase [get_bd_intf_pins controller_dds_0/m_axis_phase] [get_bd_intf_pins dds_compiler_0/S_AXIS_PHASE]
  connect_bd_intf_net -intf_net sys_diff_clock_1 [get_bd_intf_ports sys_diff_clock] [get_bd_intf_pins clk_wiz_0/CLK_IN1_D]

  # Create port connections
  connect_bd_net -net clk_wiz_0_clk_out1 [get_bd_pins clk_wiz_0/clk_out1] [get_bd_pins controller_dds_0/clk] [get_bd_pins dds_compiler_0/aclk] [get_bd_pins dds_compiler_1/aclk] [get_bd_pins fir_dec_0/clk] [get_bd_pins fir_dec_1/clk] [get_bd_pins iq_mult_0/clk] [get_bd_pins rst_clk_wiz_0_250M/slowest_sync_clk] [get_bd_pins system_ila_0/clk] [get_bd_pins vio_0/clk]
  connect_bd_net -net clk_wiz_0_locked [get_bd_pins clk_wiz_0/locked] [get_bd_pins rst_clk_wiz_0_250M/dcm_locked]
  connect_bd_net -net controller_dds_0_sync [get_bd_pins controller_dds_0/sync] [get_bd_pins system_ila_0/probe10]
  connect_bd_net -net dds_compiler_0_m_axis_data_tdata [get_bd_pins dds_compiler_0/m_axis_data_tdata] [get_bd_pins iq_mult_0/in_data] [get_bd_pins system_ila_0/probe8]
  connect_bd_net -net dds_compiler_0_m_axis_data_tvalid [get_bd_pins dds_compiler_0/m_axis_data_tvalid] [get_bd_pins iq_mult_0/in_vld]
  connect_bd_net -net dds_compiler_1_m_axis_data_tdata [get_bd_pins dds_compiler_1/m_axis_data_tdata] [get_bd_pins iq_mult_0/nco_signal] [get_bd_pins system_ila_0/probe9]
  connect_bd_net -net dds_compiler_1_m_axis_data_tvalid [get_bd_pins dds_compiler_1/m_axis_data_tvalid] [get_bd_pins iq_mult_0/nco_vld]
  connect_bd_net -net fir_dec_0_out_data [get_bd_pins fir_dec_0/out_data] [get_bd_pins system_ila_0/probe2]
  connect_bd_net -net fir_dec_0_out_vld [get_bd_pins fir_dec_0/out_vld] [get_bd_pins system_ila_0/probe3]
  connect_bd_net -net fir_dec_1_out_data [get_bd_pins fir_dec_1/out_data] [get_bd_pins system_ila_0/probe0]
  connect_bd_net -net fir_dec_1_out_vld [get_bd_pins fir_dec_1/out_vld] [get_bd_pins system_ila_0/probe1]
  connect_bd_net -net iq_mult_0_i_data [get_bd_pins fir_dec_0/in_data] [get_bd_pins iq_mult_0/i_data] [get_bd_pins system_ila_0/probe6]
  connect_bd_net -net iq_mult_0_i_vld [get_bd_pins fir_dec_0/in_vld] [get_bd_pins iq_mult_0/i_vld] [get_bd_pins system_ila_0/probe7]
  connect_bd_net -net iq_mult_0_q_data [get_bd_pins fir_dec_1/in_data] [get_bd_pins iq_mult_0/q_data] [get_bd_pins system_ila_0/probe4]
  connect_bd_net -net iq_mult_0_q_vld [get_bd_pins fir_dec_1/in_vld] [get_bd_pins iq_mult_0/q_vld] [get_bd_pins system_ila_0/probe5]
  connect_bd_net -net reset_1 [get_bd_ports reset] [get_bd_pins rst_clk_wiz_0_250M/ext_reset_in]
  connect_bd_net -net rst_clk_wiz_0_250M_peripheral_aresetn [get_bd_pins controller_dds_0/rstn] [get_bd_pins dds_compiler_0/aresetn] [get_bd_pins dds_compiler_1/aresetn] [get_bd_pins fir_dec_0/rstn] [get_bd_pins fir_dec_1/rstn] [get_bd_pins rst_clk_wiz_0_250M/peripheral_aresetn]
  connect_bd_net -net vio_0_probe_out0 [get_bd_pins controller_dds_0/freq_0] [get_bd_pins vio_0/probe_out0]
  connect_bd_net -net vio_0_probe_out1 [get_bd_pins controller_dds_0/dfreq] [get_bd_pins vio_0/probe_out1]
  connect_bd_net -net vio_0_probe_out2 [get_bd_pins controller_dds_0/t_pulse] [get_bd_pins vio_0/probe_out2]
  connect_bd_net -net vio_0_probe_out3 [get_bd_pins controller_dds_0/turn_on] [get_bd_pins vio_0/probe_out3]
  connect_bd_net -net vio_0_probe_out4 [get_bd_pins controller_dds_0/sin2lfm_flag] [get_bd_pins vio_0/probe_out4]
  connect_bd_net -net xlconstant_0_dout [get_bd_ports dout_0] [get_bd_pins xlconstant_0/dout]

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


