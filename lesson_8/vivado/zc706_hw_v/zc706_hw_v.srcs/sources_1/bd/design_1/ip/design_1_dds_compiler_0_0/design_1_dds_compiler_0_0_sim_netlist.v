// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.3 (win64) Build 2644227 Wed Sep  4 09:45:24 MDT 2019
// Date        : Mon Dec 21 16:28:55 2020
// Host        : DESKTOP-IOTF14Q running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/work/kb_radar_course/lesson_8/vivado/zc706_hw_v/zc706_hw_v.srcs/sources_1/bd/design_1/ip/design_1_dds_compiler_0_0/design_1_dds_compiler_0_0_sim_netlist.v
// Design      : design_1_dds_compiler_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_dds_compiler_0_0,dds_compiler_v6_0_18,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_18,Vivado 2019.1.3" *) 
(* NotValidForBitStream *)
module design_1_dds_compiler_0_0
   (aclk,
    aresetn,
    s_axis_phase_tvalid,
    s_axis_phase_tdata,
    m_axis_data_tvalid,
    m_axis_data_tdata);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk_intf, ASSOCIATED_BUSIF M_AXIS_PHASE:S_AXIS_CONFIG:M_AXIS_DATA:S_AXIS_PHASE, ASSOCIATED_RESET aresetn, ASSOCIATED_CLKEN aclken, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 aresetn_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME aresetn_intf, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_PHASE TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS_PHASE, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_phase_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_PHASE TDATA" *) input [15:0]s_axis_phase_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_DATA, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency chan_stride format long minimum {} maximum {}} value 8} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_cosine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value cosine} enabled {attribs {resolve_type generated dependency cosine_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency cosine_width format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency cosine_fractwidth format long minimum {} maximum {}} value 7} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}} field_sine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value sine} enabled {attribs {resolve_type generated dependency sine_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency sine_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency sine_offset format long minimum {} maximum {}} value 8} real {fixed {fractwidth {attribs {resolve_type generated dependency sine_fractwidth format long minimum {} maximum {}} value 7} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}}}}} TDATA_WIDTH 8 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_chanid {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chanid} enabled {attribs {resolve_type generated dependency chanid_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency chanid_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_user {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value user} enabled {attribs {resolve_type generated dependency user_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency user_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency user_offset format long minimum {} maximum {}} value 0}}}}}} TUSER_WIDTH 0}, INSERT_VIP 0" *) output m_axis_data_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TDATA" *) output [7:0]m_axis_data_tdata;

  wire aclk;
  wire aresetn;
  wire [7:0]m_axis_data_tdata;
  wire m_axis_data_tvalid;
  wire [15:0]s_axis_phase_tdata;
  wire s_axis_phase_tvalid;
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
  (* C_HAS_S_PHASE = "1" *) 
  (* C_HAS_TLAST = "0" *) 
  (* C_HAS_TREADY = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MODE_OF_OPERATION = "0" *) 
  (* C_MODULUS = "9" *) 
  (* C_M_DATA_HAS_TUSER = "0" *) 
  (* C_M_DATA_TDATA_WIDTH = "8" *) 
  (* C_M_DATA_TUSER_WIDTH = "1" *) 
  (* C_M_PHASE_HAS_TUSER = "0" *) 
  (* C_M_PHASE_TDATA_WIDTH = "1" *) 
  (* C_M_PHASE_TUSER_WIDTH = "1" *) 
  (* C_NEGATIVE_COSINE = "0" *) 
  (* C_NEGATIVE_SINE = "0" *) 
  (* C_NOISE_SHAPING = "0" *) 
  (* C_OPTIMISE_GOAL = "0" *) 
  (* C_OUTPUTS_REQUIRED = "1" *) 
  (* C_OUTPUT_FORM = "0" *) 
  (* C_OUTPUT_WIDTH = "8" *) 
  (* C_PHASE_ANGLE_WIDTH = "8" *) 
  (* C_PHASE_INCREMENT = "3" *) 
  (* C_PHASE_INCREMENT_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_PHASE_OFFSET = "0" *) 
  (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_POR_MODE = "0" *) 
  (* C_RESYNC = "0" *) 
  (* C_S_CONFIG_SYNC_MODE = "0" *) 
  (* C_S_CONFIG_TDATA_WIDTH = "1" *) 
  (* C_S_PHASE_HAS_TUSER = "0" *) 
  (* C_S_PHASE_TDATA_WIDTH = "16" *) 
  (* C_S_PHASE_TUSER_WIDTH = "1" *) 
  (* C_USE_DSP48 = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  design_1_dds_compiler_0_0_dds_compiler_v6_0_18 U0
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
        .s_axis_phase_tdata(s_axis_phase_tdata),
        .s_axis_phase_tlast(1'b0),
        .s_axis_phase_tready(NLW_U0_s_axis_phase_tready_UNCONNECTED),
        .s_axis_phase_tuser(1'b0),
        .s_axis_phase_tvalid(s_axis_phase_tvalid));
endmodule

(* C_ACCUMULATOR_WIDTH = "16" *) (* C_AMPLITUDE = "0" *) (* C_CHANNELS = "1" *) 
(* C_CHAN_WIDTH = "1" *) (* C_DEBUG_INTERFACE = "0" *) (* C_HAS_ACLKEN = "0" *) 
(* C_HAS_ARESETN = "1" *) (* C_HAS_M_DATA = "1" *) (* C_HAS_M_PHASE = "0" *) 
(* C_HAS_PHASEGEN = "1" *) (* C_HAS_PHASE_OUT = "0" *) (* C_HAS_SINCOS = "1" *) 
(* C_HAS_S_CONFIG = "0" *) (* C_HAS_S_PHASE = "1" *) (* C_HAS_TLAST = "0" *) 
(* C_HAS_TREADY = "0" *) (* C_LATENCY = "3" *) (* C_MEM_TYPE = "1" *) 
(* C_MODE_OF_OPERATION = "0" *) (* C_MODULUS = "9" *) (* C_M_DATA_HAS_TUSER = "0" *) 
(* C_M_DATA_TDATA_WIDTH = "8" *) (* C_M_DATA_TUSER_WIDTH = "1" *) (* C_M_PHASE_HAS_TUSER = "0" *) 
(* C_M_PHASE_TDATA_WIDTH = "1" *) (* C_M_PHASE_TUSER_WIDTH = "1" *) (* C_NEGATIVE_COSINE = "0" *) 
(* C_NEGATIVE_SINE = "0" *) (* C_NOISE_SHAPING = "0" *) (* C_OPTIMISE_GOAL = "0" *) 
(* C_OUTPUTS_REQUIRED = "1" *) (* C_OUTPUT_FORM = "0" *) (* C_OUTPUT_WIDTH = "8" *) 
(* C_PHASE_ANGLE_WIDTH = "8" *) (* C_PHASE_INCREMENT = "3" *) (* C_PHASE_INCREMENT_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
(* C_PHASE_OFFSET = "0" *) (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) (* C_POR_MODE = "0" *) 
(* C_RESYNC = "0" *) (* C_S_CONFIG_SYNC_MODE = "0" *) (* C_S_CONFIG_TDATA_WIDTH = "1" *) 
(* C_S_PHASE_HAS_TUSER = "0" *) (* C_S_PHASE_TDATA_WIDTH = "16" *) (* C_S_PHASE_TUSER_WIDTH = "1" *) 
(* C_USE_DSP48 = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "dds_compiler_v6_0_18" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module design_1_dds_compiler_0_0_dds_compiler_v6_0_18
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
  input [15:0]s_axis_phase_tdata;
  input s_axis_phase_tlast;
  input [0:0]s_axis_phase_tuser;
  input s_axis_config_tvalid;
  output s_axis_config_tready;
  input [0:0]s_axis_config_tdata;
  input s_axis_config_tlast;
  output m_axis_data_tvalid;
  input m_axis_data_tready;
  output [7:0]m_axis_data_tdata;
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
  wire event_s_phase_tlast_missing;
  wire [7:0]m_axis_data_tdata;
  wire m_axis_data_tvalid;
  wire [15:0]s_axis_phase_tdata;
  wire s_axis_phase_tvalid;
  wire NLW_i_synth_debug_axi_resync_in_UNCONNECTED;
  wire NLW_i_synth_debug_core_nd_UNCONNECTED;
  wire NLW_i_synth_debug_phase_nd_UNCONNECTED;
  wire NLW_i_synth_event_phase_in_invalid_UNCONNECTED;
  wire NLW_i_synth_event_pinc_invalid_UNCONNECTED;
  wire NLW_i_synth_event_poff_invalid_UNCONNECTED;
  wire NLW_i_synth_event_s_config_tlast_missing_UNCONNECTED;
  wire NLW_i_synth_event_s_config_tlast_unexpected_UNCONNECTED;
  wire NLW_i_synth_event_s_phase_chanid_incorrect_UNCONNECTED;
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
  (* C_HAS_S_PHASE = "1" *) 
  (* C_HAS_TLAST = "0" *) 
  (* C_HAS_TREADY = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MODE_OF_OPERATION = "0" *) 
  (* C_MODULUS = "9" *) 
  (* C_M_DATA_HAS_TUSER = "0" *) 
  (* C_M_DATA_TDATA_WIDTH = "8" *) 
  (* C_M_DATA_TUSER_WIDTH = "1" *) 
  (* C_M_PHASE_HAS_TUSER = "0" *) 
  (* C_M_PHASE_TDATA_WIDTH = "1" *) 
  (* C_M_PHASE_TUSER_WIDTH = "1" *) 
  (* C_NEGATIVE_COSINE = "0" *) 
  (* C_NEGATIVE_SINE = "0" *) 
  (* C_NOISE_SHAPING = "0" *) 
  (* C_OPTIMISE_GOAL = "0" *) 
  (* C_OUTPUTS_REQUIRED = "1" *) 
  (* C_OUTPUT_FORM = "0" *) 
  (* C_OUTPUT_WIDTH = "8" *) 
  (* C_PHASE_ANGLE_WIDTH = "8" *) 
  (* C_PHASE_INCREMENT = "3" *) 
  (* C_PHASE_INCREMENT_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_PHASE_OFFSET = "0" *) 
  (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_POR_MODE = "0" *) 
  (* C_RESYNC = "0" *) 
  (* C_S_CONFIG_SYNC_MODE = "0" *) 
  (* C_S_CONFIG_TDATA_WIDTH = "1" *) 
  (* C_S_PHASE_HAS_TUSER = "0" *) 
  (* C_S_PHASE_TDATA_WIDTH = "16" *) 
  (* C_S_PHASE_TUSER_WIDTH = "1" *) 
  (* C_USE_DSP48 = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  design_1_dds_compiler_0_0_dds_compiler_v6_0_18_viv i_synth
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
        .event_s_phase_tlast_missing(event_s_phase_tlast_missing),
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
        .s_axis_phase_tdata(s_axis_phase_tdata),
        .s_axis_phase_tlast(1'b0),
        .s_axis_phase_tready(NLW_i_synth_s_axis_phase_tready_UNCONNECTED),
        .s_axis_phase_tuser(1'b0),
        .s_axis_phase_tvalid(s_axis_phase_tvalid));
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
NqCKkZjNi79lPXDa/ClUxK/HJ7D6SPeW1NXxB7z/MBALXlNOQfTf3s20N2EAJRT/ioiIpnOm7UwP
6AXDnfZsWajCh5hc7eMbipVUj6CxgqgOO/XnPOwvtms27SkJ/alPsdwkNLwwVCVBF7y1J6ExhLdD
NstPirBh/GqNq1AqcoYZUN6kCsKfYJPDOp68F/C07U9BDBudyF1g6X4NWI6+fVi2F229tS1DXPC4
D0E6Qd1LfaMGYRmy9DXDQc8jgW4RT+vP58TVzLrnWdFYmRxImU3HYSBhtRx9JwnT3It40bqi8+DP
VRzNuFU6OXTjTLme5utemBXKqHrUO3/OSyD8rg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
CShJrUy8Xb9sv3Q83ZlQhBRl6JOQI0E7+/ifnswYOUzAaKwY0MXJpEL/Fp0qh8+kDGI4zrsbF9d4
AeWTGNawo44HRCasbNpZTXF5INmgkOfflfzjScec1QHUqaXlKfdslkCbfZ1S4anTbdvtOcs0JCBj
cXC/7qbyAqYZJrSpNVhuY3iAogueIbDMYE4n1Mu/CjTIXjI4JVst6PPHQEdYCmB6gkqZ06pPQJuX
zum6C7QkzSHz7xk4YFMXg9zV7S9wrNE0IGeCsDTxkYjfqrzvZ6SaNWrjtd5MoByQxpnWrYkClwk4
KTNot7qxcEbLHCYo14BanLjTQ8dMST/HWKuYiQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 41904)
`pragma protect data_block
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
P3rOBbR3y9aa
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
