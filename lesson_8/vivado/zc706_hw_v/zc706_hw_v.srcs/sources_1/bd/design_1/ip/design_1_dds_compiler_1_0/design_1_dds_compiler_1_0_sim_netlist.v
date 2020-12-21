// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.3 (win64) Build 2644227 Wed Sep  4 09:45:24 MDT 2019
// Date        : Mon Dec 21 16:28:06 2020
// Host        : DESKTOP-IOTF14Q running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/work/kb_radar_course/lesson_8/vivado/zc706_hw_v/zc706_hw_v.srcs/sources_1/bd/design_1/ip/design_1_dds_compiler_1_0/design_1_dds_compiler_1_0_sim_netlist.v
// Design      : design_1_dds_compiler_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_dds_compiler_1_0,dds_compiler_v6_0_18,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_18,Vivado 2019.1.3" *) 
(* NotValidForBitStream *)
module design_1_dds_compiler_1_0
   (aclk,
    aresetn,
    m_axis_data_tvalid,
    m_axis_data_tdata);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk_intf, ASSOCIATED_BUSIF M_AXIS_PHASE:S_AXIS_CONFIG:M_AXIS_DATA:S_AXIS_PHASE, ASSOCIATED_RESET aresetn, ASSOCIATED_CLKEN aclken, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 aresetn_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME aresetn_intf, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_DATA, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency chan_stride format long minimum {} maximum {}} value 16} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_cosine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value cosine} enabled {attribs {resolve_type generated dependency cosine_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency cosine_width format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency cosine_fractwidth format long minimum {} maximum {}} value 7} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}} field_sine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value sine} enabled {attribs {resolve_type generated dependency sine_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency sine_width format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type generated dependency sine_offset format long minimum {} maximum {}} value 8} real {fixed {fractwidth {attribs {resolve_type generated dependency sine_fractwidth format long minimum {} maximum {}} value 7} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}}}}} TDATA_WIDTH 16 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_chanid {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chanid} enabled {attribs {resolve_type generated dependency chanid_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency chanid_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_user {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value user} enabled {attribs {resolve_type generated dependency user_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency user_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency user_offset format long minimum {} maximum {}} value 0}}}}}} TUSER_WIDTH 0}, INSERT_VIP 0" *) output m_axis_data_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TDATA" *) output [15:0]m_axis_data_tdata;

  wire aclk;
  wire aresetn;
  wire [15:0]m_axis_data_tdata;
  wire m_axis_data_tvalid;
  wire NLW_U0_debug_axi_resync_in_UNCONNECTED;
  wire NLW_U0_debug_core_nd_UNCONNECTED;
  wire NLW_U0_debug_phase_nd_UNCONNECTED;
  wire NLW_U0_event_phase_in_invalid_UNCONNECTED;
  wire NLW_U0_event_pinc_invalid_UNCONNECTED;
  wire NLW_U0_event_poff_invalid_UNCONNECTED;
  wire NLW_U0_event_s_config_tlast_missing_UNCONNECTED;
  wire NLW_U0_event_s_config_tlast_unexpected_UNCONNECTED;
  wire NLW_U0_event_s_phase_chanid_incorrect_UNCONNECTED;
  wire NLW_U0_event_s_phase_tlast_missing_UNCONNECTED;
  wire NLW_U0_event_s_phase_tlast_unexpected_UNCONNECTED;
  wire NLW_U0_m_axis_data_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_phase_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_phase_tvalid_UNCONNECTED;
  wire NLW_U0_s_axis_config_tready_UNCONNECTED;
  wire NLW_U0_s_axis_phase_tready_UNCONNECTED;
  wire [0:0]NLW_U0_debug_axi_chan_in_UNCONNECTED;
  wire [15:0]NLW_U0_debug_axi_pinc_in_UNCONNECTED;
  wire [15:0]NLW_U0_debug_axi_poff_in_UNCONNECTED;
  wire [15:0]NLW_U0_debug_phase_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_data_tuser_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_phase_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_phase_tuser_UNCONNECTED;

  (* C_ACCUMULATOR_WIDTH = "16" *) 
  (* C_AMPLITUDE = "0" *) 
  (* C_CHANNELS = "1" *) 
  (* C_CHAN_WIDTH = "1" *) 
  (* C_DEBUG_INTERFACE = "0" *) 
  (* C_HAS_ACLKEN = "0" *) 
  (* C_HAS_ARESETN = "1" *) 
  (* C_HAS_M_DATA = "1" *) 
  (* C_HAS_M_PHASE = "0" *) 
  (* C_HAS_PHASEGEN = "1" *) 
  (* C_HAS_PHASE_OUT = "0" *) 
  (* C_HAS_SINCOS = "1" *) 
  (* C_HAS_S_CONFIG = "0" *) 
  (* C_HAS_S_PHASE = "0" *) 
  (* C_HAS_TLAST = "0" *) 
  (* C_HAS_TREADY = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MODE_OF_OPERATION = "0" *) 
  (* C_MODULUS = "9" *) 
  (* C_M_DATA_HAS_TUSER = "0" *) 
  (* C_M_DATA_TDATA_WIDTH = "16" *) 
  (* C_M_DATA_TUSER_WIDTH = "1" *) 
  (* C_M_PHASE_HAS_TUSER = "0" *) 
  (* C_M_PHASE_TDATA_WIDTH = "1" *) 
  (* C_M_PHASE_TUSER_WIDTH = "1" *) 
  (* C_NEGATIVE_COSINE = "0" *) 
  (* C_NEGATIVE_SINE = "0" *) 
  (* C_NOISE_SHAPING = "0" *) 
  (* C_OPTIMISE_GOAL = "0" *) 
  (* C_OUTPUTS_REQUIRED = "2" *) 
  (* C_OUTPUT_FORM = "0" *) 
  (* C_OUTPUT_WIDTH = "8" *) 
  (* C_PHASE_ANGLE_WIDTH = "8" *) 
  (* C_PHASE_INCREMENT = "2" *) 
  (* C_PHASE_INCREMENT_VALUE = "0100110011001101,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_PHASE_OFFSET = "0" *) 
  (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_POR_MODE = "0" *) 
  (* C_RESYNC = "0" *) 
  (* C_S_CONFIG_SYNC_MODE = "0" *) 
  (* C_S_CONFIG_TDATA_WIDTH = "1" *) 
  (* C_S_PHASE_HAS_TUSER = "0" *) 
  (* C_S_PHASE_TDATA_WIDTH = "1" *) 
  (* C_S_PHASE_TUSER_WIDTH = "1" *) 
  (* C_USE_DSP48 = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  design_1_dds_compiler_1_0_dds_compiler_v6_0_18 U0
       (.aclk(aclk),
        .aclken(1'b1),
        .aresetn(aresetn),
        .debug_axi_chan_in(NLW_U0_debug_axi_chan_in_UNCONNECTED[0]),
        .debug_axi_pinc_in(NLW_U0_debug_axi_pinc_in_UNCONNECTED[15:0]),
        .debug_axi_poff_in(NLW_U0_debug_axi_poff_in_UNCONNECTED[15:0]),
        .debug_axi_resync_in(NLW_U0_debug_axi_resync_in_UNCONNECTED),
        .debug_core_nd(NLW_U0_debug_core_nd_UNCONNECTED),
        .debug_phase(NLW_U0_debug_phase_UNCONNECTED[15:0]),
        .debug_phase_nd(NLW_U0_debug_phase_nd_UNCONNECTED),
        .event_phase_in_invalid(NLW_U0_event_phase_in_invalid_UNCONNECTED),
        .event_pinc_invalid(NLW_U0_event_pinc_invalid_UNCONNECTED),
        .event_poff_invalid(NLW_U0_event_poff_invalid_UNCONNECTED),
        .event_s_config_tlast_missing(NLW_U0_event_s_config_tlast_missing_UNCONNECTED),
        .event_s_config_tlast_unexpected(NLW_U0_event_s_config_tlast_unexpected_UNCONNECTED),
        .event_s_phase_chanid_incorrect(NLW_U0_event_s_phase_chanid_incorrect_UNCONNECTED),
        .event_s_phase_tlast_missing(NLW_U0_event_s_phase_tlast_missing_UNCONNECTED),
        .event_s_phase_tlast_unexpected(NLW_U0_event_s_phase_tlast_unexpected_UNCONNECTED),
        .m_axis_data_tdata(m_axis_data_tdata),
        .m_axis_data_tlast(NLW_U0_m_axis_data_tlast_UNCONNECTED),
        .m_axis_data_tready(1'b0),
        .m_axis_data_tuser(NLW_U0_m_axis_data_tuser_UNCONNECTED[0]),
        .m_axis_data_tvalid(m_axis_data_tvalid),
        .m_axis_phase_tdata(NLW_U0_m_axis_phase_tdata_UNCONNECTED[0]),
        .m_axis_phase_tlast(NLW_U0_m_axis_phase_tlast_UNCONNECTED),
        .m_axis_phase_tready(1'b0),
        .m_axis_phase_tuser(NLW_U0_m_axis_phase_tuser_UNCONNECTED[0]),
        .m_axis_phase_tvalid(NLW_U0_m_axis_phase_tvalid_UNCONNECTED),
        .s_axis_config_tdata(1'b0),
        .s_axis_config_tlast(1'b0),
        .s_axis_config_tready(NLW_U0_s_axis_config_tready_UNCONNECTED),
        .s_axis_config_tvalid(1'b0),
        .s_axis_phase_tdata(1'b0),
        .s_axis_phase_tlast(1'b0),
        .s_axis_phase_tready(NLW_U0_s_axis_phase_tready_UNCONNECTED),
        .s_axis_phase_tuser(1'b0),
        .s_axis_phase_tvalid(1'b0));
endmodule

(* C_ACCUMULATOR_WIDTH = "16" *) (* C_AMPLITUDE = "0" *) (* C_CHANNELS = "1" *) 
(* C_CHAN_WIDTH = "1" *) (* C_DEBUG_INTERFACE = "0" *) (* C_HAS_ACLKEN = "0" *) 
(* C_HAS_ARESETN = "1" *) (* C_HAS_M_DATA = "1" *) (* C_HAS_M_PHASE = "0" *) 
(* C_HAS_PHASEGEN = "1" *) (* C_HAS_PHASE_OUT = "0" *) (* C_HAS_SINCOS = "1" *) 
(* C_HAS_S_CONFIG = "0" *) (* C_HAS_S_PHASE = "0" *) (* C_HAS_TLAST = "0" *) 
(* C_HAS_TREADY = "0" *) (* C_LATENCY = "3" *) (* C_MEM_TYPE = "1" *) 
(* C_MODE_OF_OPERATION = "0" *) (* C_MODULUS = "9" *) (* C_M_DATA_HAS_TUSER = "0" *) 
(* C_M_DATA_TDATA_WIDTH = "16" *) (* C_M_DATA_TUSER_WIDTH = "1" *) (* C_M_PHASE_HAS_TUSER = "0" *) 
(* C_M_PHASE_TDATA_WIDTH = "1" *) (* C_M_PHASE_TUSER_WIDTH = "1" *) (* C_NEGATIVE_COSINE = "0" *) 
(* C_NEGATIVE_SINE = "0" *) (* C_NOISE_SHAPING = "0" *) (* C_OPTIMISE_GOAL = "0" *) 
(* C_OUTPUTS_REQUIRED = "2" *) (* C_OUTPUT_FORM = "0" *) (* C_OUTPUT_WIDTH = "8" *) 
(* C_PHASE_ANGLE_WIDTH = "8" *) (* C_PHASE_INCREMENT = "2" *) (* C_PHASE_INCREMENT_VALUE = "0100110011001101,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
(* C_PHASE_OFFSET = "0" *) (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) (* C_POR_MODE = "0" *) 
(* C_RESYNC = "0" *) (* C_S_CONFIG_SYNC_MODE = "0" *) (* C_S_CONFIG_TDATA_WIDTH = "1" *) 
(* C_S_PHASE_HAS_TUSER = "0" *) (* C_S_PHASE_TDATA_WIDTH = "1" *) (* C_S_PHASE_TUSER_WIDTH = "1" *) 
(* C_USE_DSP48 = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "dds_compiler_v6_0_18" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module design_1_dds_compiler_1_0_dds_compiler_v6_0_18
   (aclk,
    aclken,
    aresetn,
    s_axis_phase_tvalid,
    s_axis_phase_tready,
    s_axis_phase_tdata,
    s_axis_phase_tlast,
    s_axis_phase_tuser,
    s_axis_config_tvalid,
    s_axis_config_tready,
    s_axis_config_tdata,
    s_axis_config_tlast,
    m_axis_data_tvalid,
    m_axis_data_tready,
    m_axis_data_tdata,
    m_axis_data_tlast,
    m_axis_data_tuser,
    m_axis_phase_tvalid,
    m_axis_phase_tready,
    m_axis_phase_tdata,
    m_axis_phase_tlast,
    m_axis_phase_tuser,
    event_pinc_invalid,
    event_poff_invalid,
    event_phase_in_invalid,
    event_s_phase_tlast_missing,
    event_s_phase_tlast_unexpected,
    event_s_phase_chanid_incorrect,
    event_s_config_tlast_missing,
    event_s_config_tlast_unexpected,
    debug_axi_pinc_in,
    debug_axi_poff_in,
    debug_axi_resync_in,
    debug_axi_chan_in,
    debug_core_nd,
    debug_phase,
    debug_phase_nd);
  input aclk;
  input aclken;
  input aresetn;
  input s_axis_phase_tvalid;
  output s_axis_phase_tready;
  input [0:0]s_axis_phase_tdata;
  input s_axis_phase_tlast;
  input [0:0]s_axis_phase_tuser;
  input s_axis_config_tvalid;
  output s_axis_config_tready;
  input [0:0]s_axis_config_tdata;
  input s_axis_config_tlast;
  output m_axis_data_tvalid;
  input m_axis_data_tready;
  output [15:0]m_axis_data_tdata;
  output m_axis_data_tlast;
  output [0:0]m_axis_data_tuser;
  output m_axis_phase_tvalid;
  input m_axis_phase_tready;
  output [0:0]m_axis_phase_tdata;
  output m_axis_phase_tlast;
  output [0:0]m_axis_phase_tuser;
  output event_pinc_invalid;
  output event_poff_invalid;
  output event_phase_in_invalid;
  output event_s_phase_tlast_missing;
  output event_s_phase_tlast_unexpected;
  output event_s_phase_chanid_incorrect;
  output event_s_config_tlast_missing;
  output event_s_config_tlast_unexpected;
  output [15:0]debug_axi_pinc_in;
  output [15:0]debug_axi_poff_in;
  output debug_axi_resync_in;
  output [0:0]debug_axi_chan_in;
  output debug_core_nd;
  output [15:0]debug_phase;
  output debug_phase_nd;

  wire \<const0> ;
  wire \<const1> ;
  wire aclk;
  wire aresetn;
  wire [15:0]m_axis_data_tdata;
  wire m_axis_data_tvalid;
  wire NLW_i_synth_debug_axi_resync_in_UNCONNECTED;
  wire NLW_i_synth_debug_core_nd_UNCONNECTED;
  wire NLW_i_synth_debug_phase_nd_UNCONNECTED;
  wire NLW_i_synth_event_phase_in_invalid_UNCONNECTED;
  wire NLW_i_synth_event_pinc_invalid_UNCONNECTED;
  wire NLW_i_synth_event_poff_invalid_UNCONNECTED;
  wire NLW_i_synth_event_s_config_tlast_missing_UNCONNECTED;
  wire NLW_i_synth_event_s_config_tlast_unexpected_UNCONNECTED;
  wire NLW_i_synth_event_s_phase_chanid_incorrect_UNCONNECTED;
  wire NLW_i_synth_event_s_phase_tlast_missing_UNCONNECTED;
  wire NLW_i_synth_event_s_phase_tlast_unexpected_UNCONNECTED;
  wire NLW_i_synth_m_axis_data_tlast_UNCONNECTED;
  wire NLW_i_synth_m_axis_phase_tlast_UNCONNECTED;
  wire NLW_i_synth_m_axis_phase_tvalid_UNCONNECTED;
  wire NLW_i_synth_s_axis_config_tready_UNCONNECTED;
  wire NLW_i_synth_s_axis_phase_tready_UNCONNECTED;
  wire [0:0]NLW_i_synth_debug_axi_chan_in_UNCONNECTED;
  wire [15:0]NLW_i_synth_debug_axi_pinc_in_UNCONNECTED;
  wire [15:0]NLW_i_synth_debug_axi_poff_in_UNCONNECTED;
  wire [15:0]NLW_i_synth_debug_phase_UNCONNECTED;
  wire [0:0]NLW_i_synth_m_axis_data_tuser_UNCONNECTED;
  wire [0:0]NLW_i_synth_m_axis_phase_tdata_UNCONNECTED;
  wire [0:0]NLW_i_synth_m_axis_phase_tuser_UNCONNECTED;

  assign debug_axi_chan_in[0] = \<const0> ;
  assign debug_axi_pinc_in[15] = \<const0> ;
  assign debug_axi_pinc_in[14] = \<const0> ;
  assign debug_axi_pinc_in[13] = \<const0> ;
  assign debug_axi_pinc_in[12] = \<const0> ;
  assign debug_axi_pinc_in[11] = \<const0> ;
  assign debug_axi_pinc_in[10] = \<const0> ;
  assign debug_axi_pinc_in[9] = \<const0> ;
  assign debug_axi_pinc_in[8] = \<const0> ;
  assign debug_axi_pinc_in[7] = \<const0> ;
  assign debug_axi_pinc_in[6] = \<const0> ;
  assign debug_axi_pinc_in[5] = \<const0> ;
  assign debug_axi_pinc_in[4] = \<const0> ;
  assign debug_axi_pinc_in[3] = \<const0> ;
  assign debug_axi_pinc_in[2] = \<const0> ;
  assign debug_axi_pinc_in[1] = \<const0> ;
  assign debug_axi_pinc_in[0] = \<const0> ;
  assign debug_axi_poff_in[15] = \<const0> ;
  assign debug_axi_poff_in[14] = \<const0> ;
  assign debug_axi_poff_in[13] = \<const0> ;
  assign debug_axi_poff_in[12] = \<const0> ;
  assign debug_axi_poff_in[11] = \<const0> ;
  assign debug_axi_poff_in[10] = \<const0> ;
  assign debug_axi_poff_in[9] = \<const0> ;
  assign debug_axi_poff_in[8] = \<const0> ;
  assign debug_axi_poff_in[7] = \<const0> ;
  assign debug_axi_poff_in[6] = \<const0> ;
  assign debug_axi_poff_in[5] = \<const0> ;
  assign debug_axi_poff_in[4] = \<const0> ;
  assign debug_axi_poff_in[3] = \<const0> ;
  assign debug_axi_poff_in[2] = \<const0> ;
  assign debug_axi_poff_in[1] = \<const0> ;
  assign debug_axi_poff_in[0] = \<const0> ;
  assign debug_axi_resync_in = \<const0> ;
  assign debug_core_nd = \<const0> ;
  assign debug_phase[15] = \<const0> ;
  assign debug_phase[14] = \<const0> ;
  assign debug_phase[13] = \<const0> ;
  assign debug_phase[12] = \<const0> ;
  assign debug_phase[11] = \<const0> ;
  assign debug_phase[10] = \<const0> ;
  assign debug_phase[9] = \<const0> ;
  assign debug_phase[8] = \<const0> ;
  assign debug_phase[7] = \<const0> ;
  assign debug_phase[6] = \<const0> ;
  assign debug_phase[5] = \<const0> ;
  assign debug_phase[4] = \<const0> ;
  assign debug_phase[3] = \<const0> ;
  assign debug_phase[2] = \<const0> ;
  assign debug_phase[1] = \<const0> ;
  assign debug_phase[0] = \<const0> ;
  assign debug_phase_nd = \<const0> ;
  assign event_phase_in_invalid = \<const0> ;
  assign event_pinc_invalid = \<const0> ;
  assign event_poff_invalid = \<const0> ;
  assign event_s_config_tlast_missing = \<const0> ;
  assign event_s_config_tlast_unexpected = \<const0> ;
  assign event_s_phase_chanid_incorrect = \<const0> ;
  assign event_s_phase_tlast_missing = \<const0> ;
  assign event_s_phase_tlast_unexpected = \<const0> ;
  assign m_axis_data_tlast = \<const0> ;
  assign m_axis_data_tuser[0] = \<const0> ;
  assign m_axis_phase_tdata[0] = \<const0> ;
  assign m_axis_phase_tlast = \<const0> ;
  assign m_axis_phase_tuser[0] = \<const0> ;
  assign m_axis_phase_tvalid = \<const0> ;
  assign s_axis_config_tready = \<const1> ;
  assign s_axis_phase_tready = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* C_ACCUMULATOR_WIDTH = "16" *) 
  (* C_AMPLITUDE = "0" *) 
  (* C_CHANNELS = "1" *) 
  (* C_CHAN_WIDTH = "1" *) 
  (* C_DEBUG_INTERFACE = "0" *) 
  (* C_HAS_ACLKEN = "0" *) 
  (* C_HAS_ARESETN = "1" *) 
  (* C_HAS_M_DATA = "1" *) 
  (* C_HAS_M_PHASE = "0" *) 
  (* C_HAS_PHASEGEN = "1" *) 
  (* C_HAS_PHASE_OUT = "0" *) 
  (* C_HAS_SINCOS = "1" *) 
  (* C_HAS_S_CONFIG = "0" *) 
  (* C_HAS_S_PHASE = "0" *) 
  (* C_HAS_TLAST = "0" *) 
  (* C_HAS_TREADY = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MODE_OF_OPERATION = "0" *) 
  (* C_MODULUS = "9" *) 
  (* C_M_DATA_HAS_TUSER = "0" *) 
  (* C_M_DATA_TDATA_WIDTH = "16" *) 
  (* C_M_DATA_TUSER_WIDTH = "1" *) 
  (* C_M_PHASE_HAS_TUSER = "0" *) 
  (* C_M_PHASE_TDATA_WIDTH = "1" *) 
  (* C_M_PHASE_TUSER_WIDTH = "1" *) 
  (* C_NEGATIVE_COSINE = "0" *) 
  (* C_NEGATIVE_SINE = "0" *) 
  (* C_NOISE_SHAPING = "0" *) 
  (* C_OPTIMISE_GOAL = "0" *) 
  (* C_OUTPUTS_REQUIRED = "2" *) 
  (* C_OUTPUT_FORM = "0" *) 
  (* C_OUTPUT_WIDTH = "8" *) 
  (* C_PHASE_ANGLE_WIDTH = "8" *) 
  (* C_PHASE_INCREMENT = "2" *) 
  (* C_PHASE_INCREMENT_VALUE = "0100110011001101,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_PHASE_OFFSET = "0" *) 
  (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_POR_MODE = "0" *) 
  (* C_RESYNC = "0" *) 
  (* C_S_CONFIG_SYNC_MODE = "0" *) 
  (* C_S_CONFIG_TDATA_WIDTH = "1" *) 
  (* C_S_PHASE_HAS_TUSER = "0" *) 
  (* C_S_PHASE_TDATA_WIDTH = "1" *) 
  (* C_S_PHASE_TUSER_WIDTH = "1" *) 
  (* C_USE_DSP48 = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  design_1_dds_compiler_1_0_dds_compiler_v6_0_18_viv i_synth
       (.aclk(aclk),
        .aclken(1'b0),
        .aresetn(aresetn),
        .debug_axi_chan_in(NLW_i_synth_debug_axi_chan_in_UNCONNECTED[0]),
        .debug_axi_pinc_in(NLW_i_synth_debug_axi_pinc_in_UNCONNECTED[15:0]),
        .debug_axi_poff_in(NLW_i_synth_debug_axi_poff_in_UNCONNECTED[15:0]),
        .debug_axi_resync_in(NLW_i_synth_debug_axi_resync_in_UNCONNECTED),
        .debug_core_nd(NLW_i_synth_debug_core_nd_UNCONNECTED),
        .debug_phase(NLW_i_synth_debug_phase_UNCONNECTED[15:0]),
        .debug_phase_nd(NLW_i_synth_debug_phase_nd_UNCONNECTED),
        .event_phase_in_invalid(NLW_i_synth_event_phase_in_invalid_UNCONNECTED),
        .event_pinc_invalid(NLW_i_synth_event_pinc_invalid_UNCONNECTED),
        .event_poff_invalid(NLW_i_synth_event_poff_invalid_UNCONNECTED),
        .event_s_config_tlast_missing(NLW_i_synth_event_s_config_tlast_missing_UNCONNECTED),
        .event_s_config_tlast_unexpected(NLW_i_synth_event_s_config_tlast_unexpected_UNCONNECTED),
        .event_s_phase_chanid_incorrect(NLW_i_synth_event_s_phase_chanid_incorrect_UNCONNECTED),
        .event_s_phase_tlast_missing(NLW_i_synth_event_s_phase_tlast_missing_UNCONNECTED),
        .event_s_phase_tlast_unexpected(NLW_i_synth_event_s_phase_tlast_unexpected_UNCONNECTED),
        .m_axis_data_tdata(m_axis_data_tdata),
        .m_axis_data_tlast(NLW_i_synth_m_axis_data_tlast_UNCONNECTED),
        .m_axis_data_tready(1'b0),
        .m_axis_data_tuser(NLW_i_synth_m_axis_data_tuser_UNCONNECTED[0]),
        .m_axis_data_tvalid(m_axis_data_tvalid),
        .m_axis_phase_tdata(NLW_i_synth_m_axis_phase_tdata_UNCONNECTED[0]),
        .m_axis_phase_tlast(NLW_i_synth_m_axis_phase_tlast_UNCONNECTED),
        .m_axis_phase_tready(1'b0),
        .m_axis_phase_tuser(NLW_i_synth_m_axis_phase_tuser_UNCONNECTED[0]),
        .m_axis_phase_tvalid(NLW_i_synth_m_axis_phase_tvalid_UNCONNECTED),
        .s_axis_config_tdata(1'b0),
        .s_axis_config_tlast(1'b0),
        .s_axis_config_tready(NLW_i_synth_s_axis_config_tready_UNCONNECTED),
        .s_axis_config_tvalid(1'b0),
        .s_axis_phase_tdata(1'b0),
        .s_axis_phase_tlast(1'b0),
        .s_axis_phase_tready(NLW_i_synth_s_axis_phase_tready_UNCONNECTED),
        .s_axis_phase_tuser(1'b0),
        .s_axis_phase_tvalid(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2019.1"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
g65ngMfiFTfvSmyMRX6vEchSAkqIfFnhDxJewgu+qEudUI5rnfLidLWx/FtayJR7EP/ACJ7BELFX
6XfFnv9UtQ==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
XeRctwp/4K8x5OkuP5QjtAK0JTOYJ5BdG4hYtntG2GcDYgvx6ZAt5KXwzc7VI2yRzhOwYU22Qh2g
5/X/eP2DE2awJLmoIgzXZnFBZjH06M0GlLGRWUZ300sycr2Y5f3ZyC2XZ7qzH5vpviJxzkx6IDZF
aWb7wRR9q4ieyihlPws=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VNJ8qBrVRhmpB7AKdSrZahKyzswoxqR0OQCDbZLEpaAiF7k0IWHSrpVymi7Ie5HbEKk0VJhwzema
SjxD6jUJ0EGqFvfSkZd2g+L4zIk2GhkzOXToEQPmsZf+oXIUDZSdv6vUJg1iTTDmwDJX+HasGPou
Bm/qg75If1gkXhY1cHOMrqUzx1Om+7MBEdO1YuG3LhAZTrD3im6G2xxP8y4P8wHuWk1C5iHdYmEa
0r4Af+W/o5IR6hat/uP51w3z/vjYTLLtKskajN6itvSJwIrLHpMZk4ho8+mMj0zepiwnyGimZJzX
raeHOnEzFCATQCDy3N4bCFxIifPq9fpMaaM7bg==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DN1g9z0b09tMHYvJzjDealdhgRslN5OgPs/iSS5iPR/IDF5z6fP2kTu813qROIRgXlruJcb5dMad
FNNWWRQxihXfTCF7xw5TN+kjHHGLcMuwgSLzOKH6KuI9kQrK3pNRehWjLiG7DMecEQxicBTRKCRi
+tryCYQdrgYSQUx//Dl3QfhicBn78hnqWShwqXnLKWFNNSuebmMGyy3boc3vX6hr22W+DOhpJmyK
XeBdicJv6yegNRkO5eXJSa+GFCONlPJg5OHWBkvDC4v9A5yWzTWQld9Bo5Yl41vEWD+MMfD8tD8D
7dUgYyFWIJxH35R7ST5PPDScZxWtx+vJN/eOqA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_02", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Z2RJs3hD/4eamZ4WV+M66Avp+/sbXBMWwCf1Z8aJJ6immnJxG7oYwlrL6GzYGMGaAbOatmK8xQkQ
9FryXB8VHRZSRCp0bQYAqgPei4XPSsy1yMCF1VZkfsY61hTswr49Yui+TwB4046xFyh8w78n5WWL
NTfFSLZLADZHu7xllFb0HPe3SSuibW/wvObeQU0iTktWz1OJjoyRHBJEGEsH9HdlgwlfKeEl3QEc
8lOE42rXqLnllJCM80lnqEH8UuZNhyHE7LSFktGW4W12EmGVDMmiJYnM1nyBFCW02Mei7EXd329Q
7X+gZSKjJEw1j6U3Ixdn1NShHedUhD3bMZ/ePA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
KI7AWWFRj7EqNQiOUKxmNEoPlKIrffCypQ5nWcAZ0ujo8CCXV4SslOSHfXnFKmHK0L08drACLbIU
JvLBhjw1LaChkjzm5GfiTF62G2+ngzdp0q+2E9gTiUd8AI/FS+nYdZ926zYz9X9e8Upu6o4PPw72
fgaMbSapzPxGmXxwafs=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Klxd15kjaSXvG8hw90R4XEiNfNvn8YEOKhvPht284rWrxHpjHJMk5sscbPjE+LkLrAXI9U/jjikf
xtbkfmkdBCKiKo6b4R4KN/FrvTvJoEtAQrChZbCMCZmU7YgcgJobdZqHV5+GBRUiJfA53T8oBBPM
sy1e9tqtsv0Xpgsjg2ncsLT4qVtobVcjXY+626DDz3Db/fZ19r4618oHE40DRYS8Okhv6q56apcc
1b+iaI187x+smTcjFTGVTRt6rTHAxAao/ThXxao7afgJjBJ9Lv400A9J6IUneYOK/0vSvo7zLSGF
z5fDp4BqXBeklIccU5z3R8m9xnTG9QR1L8bLew==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
jfqRxv+AbxB9TegAa4F1FCwzbxEXw3P7X5W17cI+T4hgeK1rE9v2PUOcIWMad3ZdPv9yM8ZUC2Im
+LKIchvLtUgw91c6i6QtRC+58UDilLjBuBdwDq8g+KI1BAlCiXTKedq/OqaCovOOZI8qnAuZGw7v
RDsjZCYO/REdptiMbQnJu87IHr5f4l/wYSO1uNeT4ArZAtW+UYa4I47xxuJtADwRxCmZoSq9v6ps
qHyDs2YqVpL8lYGDGGRGopCgFr5ExediU1X5AwND7jXNC3s0Np6YOa8Br7pOeqO2sRJz614jHmKz
Dy8cxK7fMabg6DOOi5mCSqiMtJnp0NB8m6eLtw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
2Dgn57R9LsWeNutikTihbye5SGUh/fSFez7WNMI/Gcaq+eOTOmDYyoTFJXBgr/qwhl8JcxfR1QTA
zSWNBdCY9hbadkIwRWP3J/AFHCa+ee3Gwkyc5e2+5bknXrfAHaY66xucS4IjSkcU/nrpb0X8KkWE
AVLagNAB14GhauLJVEODQwZLJ7zg2q1cHG5hQMs0ljMKMNjnIBMLLeuP8S6NzVKQ+eNfxYzuluq7
jJS7PZ7t0O4dMBryxKwfzWV8w8pEVM/qHcQ6AG/OSb7zvu/goesap/uSW+nRBVfcVdvY2LeeNTeh
pNviLGupuDx3o2gogU8Csi/ZrhLzHrT3neMvOQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 28496)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
