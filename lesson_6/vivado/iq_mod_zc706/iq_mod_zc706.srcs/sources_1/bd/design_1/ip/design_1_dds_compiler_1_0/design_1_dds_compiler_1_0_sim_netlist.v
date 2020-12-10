// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.2 (win64) Build 2615518 Fri Aug  9 15:55:25 MDT 2019
// Date        : Thu Dec 10 10:17:48 2020
// Host        : LAPTOP-KSVOJTV9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/bd/design_1/ip/design_1_dds_compiler_1_0/design_1_dds_compiler_1_0_sim_netlist.v
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
  (* C_PHASE_INCREMENT_VALUE = "0010000011000100,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
(* C_PHASE_ANGLE_WIDTH = "8" *) (* C_PHASE_INCREMENT = "2" *) (* C_PHASE_INCREMENT_VALUE = "0010000011000100,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
  (* C_PHASE_INCREMENT_VALUE = "0010000011000100,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
cqyFAg+9+p4xsSBkh2p1Rw7k8SgrEMv5/kyZmyu6JsEYb/mMVGvSjzYUKs9yJjxVdsnfKq23iXFJ
DmWTBjfzuOcfjhTweDQ0Ougr16IYkwMAwF4ddoTOw+wAW5YhFYG3sgIVP7UwvNMbpZ90rofrKCOn
dNGmyqjs9CkjFodK4+j5n9PdcDyhhjTSnAFowLw25RoYjPcTw3lYJibjJBtI4nYh8AnMWJnKvmy5
ZGnLWLQYvz9CjYwsAk4TtKnmpycmy0Xm0lUTU/NZ8CfJonFTlaDY2HKwvYhX+DV4ZIUMQn/EZMwH
DQNdj9iR3yumlVXkePpUQxJv56hrkCe66YbFNQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
L7/3J3IqopWP5NbyhNqgXNM8s6x9EbhlMmud/25uwCnYo9M04/zyrelHKy6p9l4z/6k5o4Rtwoyg
KOEBRqBvoqGA4BGcssifnEwkuqpmiBbAp+ztbIt4H75luyE8OTcDGgirHG5cCW6joiP/8tP1xugY
Z0vXfeMTjHkQMODpAQ7RSY0N4kQaNntp/J8Tm5q7RpQai689IuQxabtcLU3p9rsin2wOLrcVeGN+
3u+O3BD4R2svEs71CchPbf/o6P4fX7QIyGOp5mstAHCZPpPKT7jeCKNsWrNu7cDN6nWIUSqR1qwK
gZCdpHvaLLOlAs8IZ0bGrw2OKbGSMVjVHPZB3A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27872)
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
