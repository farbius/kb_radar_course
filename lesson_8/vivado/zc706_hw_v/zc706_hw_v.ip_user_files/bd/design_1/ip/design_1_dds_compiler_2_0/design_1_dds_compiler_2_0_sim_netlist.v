// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.3 (win64) Build 2644227 Wed Sep  4 09:45:24 MDT 2019
// Date        : Mon Dec 21 16:30:49 2020
// Host        : DESKTOP-IOTF14Q running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/work/kb_radar_course/lesson_8/vivado/zc706_hw_v/zc706_hw_v.srcs/sources_1/bd/design_1/ip/design_1_dds_compiler_2_0/design_1_dds_compiler_2_0_sim_netlist.v
// Design      : design_1_dds_compiler_2_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_dds_compiler_2_0,dds_compiler_v6_0_18,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_18,Vivado 2019.1.3" *) 
(* NotValidForBitStream *)
module design_1_dds_compiler_2_0
   (aclk,
    aresetn,
    m_axis_data_tvalid,
    m_axis_data_tdata);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk_intf, ASSOCIATED_BUSIF M_AXIS_PHASE:S_AXIS_CONFIG:M_AXIS_DATA:S_AXIS_PHASE, ASSOCIATED_RESET aresetn, ASSOCIATED_CLKEN aclken, FREQ_HZ 10000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 aresetn_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME aresetn_intf, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_DATA, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 10000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency chan_stride format long minimum {} maximum {}} value 16} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_cosine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value cosine} enabled {attribs {resolve_type generated dependency cosine_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency cosine_width format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency cosine_fractwidth format long minimum {} maximum {}} value 7} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}} field_sine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value sine} enabled {attribs {resolve_type generated dependency sine_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency sine_width format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type generated dependency sine_offset format long minimum {} maximum {}} value 8} real {fixed {fractwidth {attribs {resolve_type generated dependency sine_fractwidth format long minimum {} maximum {}} value 7} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}}}}} TDATA_WIDTH 16 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_chanid {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chanid} enabled {attribs {resolve_type generated dependency chanid_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency chanid_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_user {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value user} enabled {attribs {resolve_type generated dependency user_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency user_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency user_offset format long minimum {} maximum {}} value 0}}}}}} TUSER_WIDTH 0}, INSERT_VIP 0" *) output m_axis_data_tvalid;
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
  (* C_NEGATIVE_SINE = "1" *) 
  (* C_NOISE_SHAPING = "0" *) 
  (* C_OPTIMISE_GOAL = "0" *) 
  (* C_OUTPUTS_REQUIRED = "2" *) 
  (* C_OUTPUT_FORM = "0" *) 
  (* C_OUTPUT_WIDTH = "8" *) 
  (* C_PHASE_ANGLE_WIDTH = "8" *) 
  (* C_PHASE_INCREMENT = "2" *) 
  (* C_PHASE_INCREMENT_VALUE = "0000110011001101,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
  design_1_dds_compiler_2_0_dds_compiler_v6_0_18 U0
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
(* C_NEGATIVE_SINE = "1" *) (* C_NOISE_SHAPING = "0" *) (* C_OPTIMISE_GOAL = "0" *) 
(* C_OUTPUTS_REQUIRED = "2" *) (* C_OUTPUT_FORM = "0" *) (* C_OUTPUT_WIDTH = "8" *) 
(* C_PHASE_ANGLE_WIDTH = "8" *) (* C_PHASE_INCREMENT = "2" *) (* C_PHASE_INCREMENT_VALUE = "0000110011001101,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
(* C_PHASE_OFFSET = "0" *) (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) (* C_POR_MODE = "0" *) 
(* C_RESYNC = "0" *) (* C_S_CONFIG_SYNC_MODE = "0" *) (* C_S_CONFIG_TDATA_WIDTH = "1" *) 
(* C_S_PHASE_HAS_TUSER = "0" *) (* C_S_PHASE_TDATA_WIDTH = "1" *) (* C_S_PHASE_TUSER_WIDTH = "1" *) 
(* C_USE_DSP48 = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "dds_compiler_v6_0_18" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module design_1_dds_compiler_2_0_dds_compiler_v6_0_18
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
  (* C_NEGATIVE_SINE = "1" *) 
  (* C_NOISE_SHAPING = "0" *) 
  (* C_OPTIMISE_GOAL = "0" *) 
  (* C_OUTPUTS_REQUIRED = "2" *) 
  (* C_OUTPUT_FORM = "0" *) 
  (* C_OUTPUT_WIDTH = "8" *) 
  (* C_PHASE_ANGLE_WIDTH = "8" *) 
  (* C_PHASE_INCREMENT = "2" *) 
  (* C_PHASE_INCREMENT_VALUE = "0000110011001101,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
  design_1_dds_compiler_2_0_dds_compiler_v6_0_18_viv i_synth
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
muDPd4j2cmCw3Eex4/dTGwGgBNeVRTd0Exlj9ZQMhmR6821dYLTDOiOkHIx0YRS54uF43Nb2I1VJ
KKPzGQuLX+sKWQmQurU0FbhzCGLpkZhoeohSl1XkRAO9o1BEukzwBjG+RgY1VpnBimJ8fqy8rvc8
K8bskUgo8ZM26sKPZOJbS1ukDxH8BFVS2U8lwZBkEBtRUJxWs5tAveVTQp5CwN06aLXQstz2ph8p
SqE+mHB3JIFthnF9Dh934elUFISh8qmdZiPX0fgVMTPK9m+Kz3F78T8xmRQz36UYLTNPNA5RoWOj
X8ZaeXlGHWQ91RWU9uKsAxCWyJSrRGL5/Y6mYQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
JDbC/z5mLQVEtuFtcoBaatGijcdZ/TXTqYP8C8VEUjOtoQMHveLJ+U8Zq+puwbM1OD2AI8s8AwJe
xN45UK08DjgXdeN4YTBuCBgCnzEuLoZprvFUTJA7A51ZQqeoj/YaHmBT8zE1W6M4TQ88dUM+FKO8
puolAQddOfEsd6L/UWuGhWtwu97yfkLzRBXi5hPjsHnUBq2lHENcC3zv2zELWDfTdCr9pSHWo3ZD
oLgI23rtx1Jg/8XdbjyOWgv60xmj5t3E8w1Qc7s7tuWeh76at79go7AIrxneR+5CSbWm4ekCNc7N
lBQTiTMFDW+fNtKvTQE4bT5dh9jD3Rv2sLw4WA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 28288)
`pragma protect data_block
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
ziPZBlBZzwH1aJWSzWbADw==
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
