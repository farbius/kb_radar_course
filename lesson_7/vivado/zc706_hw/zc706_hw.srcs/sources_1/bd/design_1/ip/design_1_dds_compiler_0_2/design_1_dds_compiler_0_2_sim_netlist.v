// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.3 (win64) Build 2644227 Wed Sep  4 09:45:24 MDT 2019
// Date        : Tue Dec 15 10:04:23 2020
// Host        : DESKTOP-IOTF14Q running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/bd/design_1/ip/design_1_dds_compiler_0_2/design_1_dds_compiler_0_2_sim_netlist.v
// Design      : design_1_dds_compiler_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_dds_compiler_0_2,dds_compiler_v6_0_18,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_18,Vivado 2019.1.3" *) 
(* NotValidForBitStream *)
module design_1_dds_compiler_0_2
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
  design_1_dds_compiler_0_2_dds_compiler_v6_0_18 U0
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
module design_1_dds_compiler_0_2_dds_compiler_v6_0_18
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
  design_1_dds_compiler_0_2_dds_compiler_v6_0_18_viv i_synth
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
XCsor4iKXaXB9YW/h225SITU/HGWDcPJAPS9KrIR00WipOToEEaFC7hiGB8XeUPx+8kkduYIDMkf
Jl2z6MypDfEmb00yI+7atgRp9ATqFsPit3XHhjIhk+VnPEo4xvLD52j1t529p3HtNvDdD1SIaPrY
IvfiEzA7YQboktIickkVGBPSQWKce1iIstQoyUvqsvaqt1cO4w4IZ6pxwti/9z4RsTUs1RMEMwYP
vAhb8RsTvFq+2t5O2NZ7f9XDJl1nbMhRRZWVIjbT8axfNw388eRDuktml1SWSSL5Q3UeOPN8e2rq
YDG00F13+AAO/9WnlPaCMe7cL6YX3dIx4b0o5g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Xe45rSf8DBYASoi2OIVfcizMgOslz74FJA6CJjpUjD2H13iijmw/w0g015rOr1tc1mvWugZLfsUu
qpM/CnW3LQV+flBovUVX5hPNSmOBHlmiZBh6XLPvl3WYntr8+MvQQmstGoAFEwP0pXuhzJnatvIQ
koGcHSneHx00oE3U3NutJ5pz+6ad6rsWxfGoqM1jQZEXom8A30nkH/ZvWTVvTn57nSEKJEOKJrtC
iacvvi3mNiWGhMJfbE3weKpa3kmogKlN2iko6yi/RzOxH9RaQod8Og1cZyYwk/+x86L9ZPlL60CR
7hU0EZy3ZAQi0SaFsmyGXl3USs0mqQWzc6nfjg==

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
