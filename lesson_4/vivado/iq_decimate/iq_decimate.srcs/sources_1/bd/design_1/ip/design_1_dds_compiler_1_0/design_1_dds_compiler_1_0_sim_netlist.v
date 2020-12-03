// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.2 (win64) Build 2615518 Fri Aug  9 15:55:25 MDT 2019
// Date        : Wed Dec  2 18:35:25 2020
// Host        : LAPTOP-KSVOJTV9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/work/radar_course/lesson_4/vivado/iq_decimate/iq_decimate.srcs/sources_1/bd/design_1/ip/design_1_dds_compiler_1_0/design_1_dds_compiler_1_0_sim_netlist.v
// Design      : design_1_dds_compiler_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_dds_compiler_1_0,dds_compiler_v6_0_18,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_18,Vivado 2019.1.2" *) 
(* NotValidForBitStream *)
module design_1_dds_compiler_1_0
   (aclk,
    aresetn,
    m_axis_data_tvalid,
    m_axis_data_tdata);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk_intf, ASSOCIATED_BUSIF M_AXIS_PHASE:S_AXIS_CONFIG:M_AXIS_DATA:S_AXIS_PHASE, ASSOCIATED_RESET aresetn, ASSOCIATED_CLKEN aclken, FREQ_HZ 250000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 aresetn_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME aresetn_intf, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_DATA, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 250000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency chan_stride format long minimum {} maximum {}} value 16} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_cosine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value cosine} enabled {attribs {resolve_type generated dependency cosine_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency cosine_width format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency cosine_fractwidth format long minimum {} maximum {}} value 7} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}} field_sine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value sine} enabled {attribs {resolve_type generated dependency sine_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency sine_width format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type generated dependency sine_offset format long minimum {} maximum {}} value 8} real {fixed {fractwidth {attribs {resolve_type generated dependency sine_fractwidth format long minimum {} maximum {}} value 7} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}}}}} TDATA_WIDTH 16 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_chanid {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chanid} enabled {attribs {resolve_type generated dependency chanid_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency chanid_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_user {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value user} enabled {attribs {resolve_type generated dependency user_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency user_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency user_offset format long minimum {} maximum {}} value 0}}}}}} TUSER_WIDTH 0}, INSERT_VIP 0" *) output m_axis_data_tvalid;
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
  (* C_PHASE_INCREMENT_VALUE = "0001111010111000,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
(* C_PHASE_ANGLE_WIDTH = "8" *) (* C_PHASE_INCREMENT = "2" *) (* C_PHASE_INCREMENT_VALUE = "0001111010111000,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
  (* C_PHASE_INCREMENT_VALUE = "0001111010111000,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
ashu0QBN5oXnxibsGdmWw1PBcbWfPm0sLGBV26g1rh0aODoye1EwqgpycrcC1yZg9dgZO6gxbFcX
v5sLP2Z2Ag==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
mfoNUmhAYPO7cAh5e/ddab9acFbNHfjxMoCF5AZR9kgazHGZK8e1uo9KCDg3O3gYqRg+AnRxBM2t
bqyg7OBdmfLbZbyIpw0RIKyI8xC7wC3jp8HL1eaI9WddbU3s0z5xIux3Dvg6Q8LJk1rY0gpHMv19
DGtVxBQ8LrecShWqQV8=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QxFG7EiEUCCHex/bUol672utLwwFAdLf0yYUvabWC5u5uQpTwDUp/w5/mJ0UsF05RKwzAGflMroA
E/0wvxo9sXsnlEvRIbYaw0NbD1vxCFRQv4+ihEqtEUKskxIQTLBqK22SH4nidg4uMicPC9X7ss5Y
o20KQWo/NZjfolPqtpszzAUybKmVVD3SiI7zc5Vz/UyliR8q88uBTUKETZ2uiGWNuyOIKSPXH6eX
9MUiAiIeMJVhmFaEoFw/YKZqxGJhS3NWDLasmYuI/a6apafz8+/+KLXzGO2WGAKH36giAl+0BAnR
COlgSi+Hxle+gZ5CebUqP5XBndqsBn3xr/b1CA==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
na4Rzyy0cmWKgtLb4Fl+znIEdPACeHnk5BoNfg/evMu0/nJfaY/fx2/xcxwSXIP3g3/pR3xVgQuB
txyI5vlcWs0+djgQS0tb0bIsYqK9cNW2ANXXAjEuVFeXLKHatJw3oyPa80KU2vI1intrqro1HC+U
b7OfIEmCRXNaaG9R/K0KnIpyTI46mI3aJcgDD2ffg4XfKCgLCwZIXJMUTaz5wAQSGg70NcUG1LpI
ZjIorifmKHIZLA5wAQRpPggcmIXEnhJD5e4pTOvRCTkVHerexfvqzxYinGAN/2y0M5Z8N+0QtN3O
CDgTJSZBX6SbpwTBVJDMdvTQ+UVuGQEdJtR81A==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_02", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MXC4v3eG7wuJ9m496F/oRg+c5Vwi3xpgNqC7erhCOcQk3KEqUFhlimjx0+a/KIiAdnNyhdB3aB1V
WHYFCR6nWSWYQXH4C5GqkxP5dbKjcgG8c+vyVFkGDGNok04GpKRFbcYYi93CvUQD5hQM/VyrJPyb
CbuNRuHuhKsnkMrEJo4IQ6SUuKc9wiS7Op0dPr0EeJUrLln/QShvWm4XBHxfBd/ZWiYaEgjwSBiu
Q153m8V0Bv98CG7zcwUvXMw8rW1FMGziR8+Qr5KEzC7Xw2bVB9mFH8+kqEs6Xz9XeVnmQ/oy+EVX
+eZ5k7Nv2HJu17wCXoDnMEDi/ikqwyrC1dxAIQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
gU3irwQo/iwtC9xobc3oR31TNZ/tob+tAAqaEeXkYUdACX7VIHz5EhufP1UDMvf09+X/7JmBhUA0
NI62F/j/CYt37zBkqSKs8eUy2EaaOGzw7HRqGsXmDwwjbFygofFW7vwUGUOdFGsybtYJjVt9gosr
ZR/REzlvBUfEW0mhuq4=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
sPM5Tj9pT5NuSIdNWPY2/w91WjzRSO6kCtXhFrL8DtmfEuF+ozFKngy8ZLomwEDMtZaek+r0emWq
z2muU4XkRpAzffkzBIdvcOYX9urIP4qf1zJb7w2BOlSo8YdibUzCrTMFDdtBnbAkAGWL4NLBsgJW
GipCOSqg39P4ZxtF6KpEggCA+9FUMsvlpzdoT6HzKI4T63xl750RmBi4m3u1fG+cc4hPwIjg6W+z
+8ZXr6GWwSeA8WpSU5nCbucxdsxK7W47c/kx9MyfFdA6NUpKlWU26Oq/fDSfV+P3AZU838CbbDee
BI7FLlZXjNU3G+Jydrp3NFs/YrIxUETwLZKEBQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
U2pZyO+vCyRrwG7qYT14eCOFbeaIgnO63uLHUh/WA8eXXzbKiiy4dnmnf8w1SfV5Xx/KPOMq/nz5
M75EYXILavsQWa6Wh3CfUFWd/nDIlncLgHXOpSP4+z194wmYp/0tnxEeH7mg2U9ze4MyALp6f3lM
Bv2h/D47uHyxcwQHxJWnosB6B1FBtpDmnNN9530F6/TtqUjry/dJMLcRGKs5spdjePpT6FUuvzl+
VsJOBhqPPAwXBWaGxEeiZpkNwHtSrfCUH49XEAfYnGk9q71976PS9pHkQDQ5nN1CxNuhzcr6Kak+
SLfpYY72EOsCBmCZQh1LE4ooP3LiZgTXWq3xIA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
6HQ+F11rtOG/Rvvi2hD5Na8rnn155mqteEIL0lABK+lAPOUMTF5dDmB5Yhj3EC1F9RZ3k3vhyetQ
mimSviCV/LqEl1YD0u4nv+Fj95HwsHNiAl3/0xlVJLexG52RlN3A24jnCUbdDh+3jZOK/VgQdaH9
m6voTqT0BCouxqYX4uSD9sTn96O+xVOxmopEIgkZlw/KG3uID0+igm3ZYVi+rP3Jzr7gngSM6n2n
iICn5L+vuP0h3IRBJvsFbq74CzLCi5fFNVGRbIHMcO5pjsGB/PLGr/3NIZlGDlZqlPNmGkdOHtnc
Vjh7kp4sjqLo/NFGwTDBwtpjukhXtUGOPPw8Yw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 28656)
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
