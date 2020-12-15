// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.3 (win64) Build 2644227 Wed Sep  4 09:45:24 MDT 2019
// Date        : Tue Dec 15 10:09:11 2020
// Host        : DESKTOP-IOTF14Q running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/bd/design_1/ip/design_1_dds_compiler_0_0/design_1_dds_compiler_0_0_sim_netlist.v
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
G5vfHDMBjCbrJ6LV1hUDzE+kE9lgL/6k78+0o7ADJsxfWoK6b/zMlt7AHW4Zz5R+vmsSdQ8bUNWB
bl3J7GP079rgvkOvrYz/zFQ4996EO72aUcgIcjiXeelNFdEh3SiJFuX+dEimlxVL0lCn8N2o3Xde
jcwmVS3oYWnKPXOVJ140ni3cJ3B2RDQyYi+p+N8+q+MPu4c/AZ2uUii2JCs1y1pAIlFngyih5/sI
RUWiRcT2eHdK3dPADVPMHd4gnxnY+dj4YNXWBIio8A5RbcxnNo/qTxWLkwi6/cA988+oj4yBBua+
nTkJISCqaAuRsiWHItE/NEWmXKxPzJmyRGdz8g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
5qFBeRp9vdY29nfRKCg/M3eN5QWwdDQE9gf2h+252A2MkcmfmyHLjaowpvS+XxyFvTwJEIKhQgxf
Iy6R8/YDIq/H6B2CZU2Hq0zA5IJEiFOUHdr6MpCppEtTX18O0IRmicqp9ZdlKwhwgAqj6E61xMCw
iJIxMtwdLp0zdTqUDadJtstGR4cDsuOMHLnStZMiXWsYI3SGxa3woh1fC6K+uHsi3wLzeGL1OcWt
e83Zl0zhshWvo0kSxZCDnf0z5cGKztof6U78N9ryTZkL92iYd7k/4Z9bdeoDYJxBsdaCRFcBbY4O
Ea+WSU5bswh626T7767zGgXz4RCbpz1xzS/n6g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 41904)
`pragma protect data_block
tN7iv8rrhxSP4BC2oexGy1Tpw5TKOYK3i5RQ6q8S++aciTV5eSyQbXOTSsM0q/xxRg0Ebg3DTXYA
CHODPxCah6miq0KSlyfq41rBqHW0wGWiLAlm8Jx+oUB8Iz9evZadnqK2ho+lM8YAVJkVOYl4fAl2
NUg6yBAn7HHESKsKlyoYxYH5v7UZYLBw46+x5VjFMBb6AD3veGc3kV+r+hQtq5/vG1/cIU3YBKqw
yKGB4a/KWS6PAx755ZR1QdzSfPrkJoMvVszsexcXxlTqkBVdgwrYx2aT8v9lGttJ4cR2pTwRv5+C
hiLcRWwLVdPtGLctYPHxrdZq2fB6U7NaLpJRlY8GPX6qNd5HICWFnIfwjmqSFBUS8KQ0D8dotvdW
GdVhx3z3RCP3tz+mKmBVlew+4MvoV5GsmRH1UOeqXgL8oJjKoPI2HqFk305HDyrBd+4I63DekU3+
T5JG9c0nnghicCP5F2co9BQUGgT2ktWXjgx2D453pLKnCemGYYVr4qQnJEHGX0cF4gnCL6tOeIOs
YGhtq3uxgmZi+H8MzRO9/DO0IgYU2hacgHByWkxkl09fedp7NyK36I2MF3CVhJVfZe6PtaY9ZgVL
wh8ad/jhtPPPGMovGh6ipTesqkSGqpyrY/CpdTbeUcTNZu6WJQXfGh5lA89Mr5aXKv87X0ZeUvuS
TV2sS1SSECu4G+t87FGfdAXgT3FKlroaf5AOCzfZKC4Sxh9nLawCnR5Rh8/52cu7W2R+lzv4cYKZ
EycfBgLwG7/S9BLJT6Y3x02sQpcii6Mhgj0oI2S/YYsj2Gsy2lxtkHafCuEZwiv2Rn5bqBIY8VeG
DY6PIvcibCeoElzBTDtvOpXeb7cOWDJyjhqn5UTdz5Eh+htxoW8H2LpfV2exb8TeJc4WoHp4kjPp
vEK4xaEKlaX+D6xiNParXDq/+a6xHYZYctGSe+aRyVvUyUaiIXSJpY/RC7JxqqGXqrJoeEcicqTR
DBl/UzkogsWsj9WQeYowZ6h7qy/lW34hhXpUpeELqDz1VrsUEgEwPzyHtZC8ft2ZGW1eAgrnTRJ1
0wBO3Ij8W8drdVFcUxD+Z0V+llkGID3r4bi035NuQBt3Eih7xTzvQ/tPXClljM4+3HVML4JyZ6bN
NTxXgYVJWCiIUKiD6jwpja6ZvQwJ8oBe4cTwbYnW5Q2Z0mYRik9szrqfURHsDku5yz39jabPOPwg
JeNCbBfJ07K4TTHuHTImBWsf0Iwy4m/2vH2j2+kvNKWfmI3WWmHNXad6+tcbStnCtIt5h3WoUK8Q
ILqourfSF74UOi2WdhZLyZJyepyaYJKvbuDOgqSxYYrFpEPnapIQonkftRvU5q1flx0oMrKrO/9V
D4zVuxyjkZx10e5rlw8b1AXU74MLmzi20mg4cYbNRaKMxy23UjvwHk2GQGGIqhCqE8+tUNm/vIt9
6QyVkrmZWcHFlSc/DyIwhydOJQKopvCDHxWnNTfIoLK25LFUzlBesakhwOxMZTcHJOer3gjphKiB
hVJtkecNMB7ze2rGPNhivQysHCeJLI6ML1Ok5DTFRMOqMOqWCc49b2eGEvR2bVIU36OETOA25Sjz
RZkXS9ioQaR9xkRjPmm062C0FKoa0dd1NqnMDt7+Pk/gpfwrv4UI8eFkQgD+BLaGa/ldjGhUoQK6
0dSa09uGT2fJ6ex2vQzJBEcu2WtYCLjun6vBYeEhoOnWMYPERna9/IsaM2dQrXgwtwuk2R1BFQB8
Y6tqCnhb0zdqOJXRfM1d81dLKR9Y0co0i/4PdPyHvXUUIQyirnmfrvoNxunum7+QK8aEJWbMYBlr
PDi0MNXApujy+/8uOz0Tv1nMtnux+3xP6Le7QOO08SRYTNAXAKsQH6vwaHy6xfTZCtyl/gl+PTKu
7qErK1MA10892/eWWOfTfLjA7eDhEcSz5Ek3rQOMM0ubM4PXAfTGLRm5WW+FKZMJM0eRI+8TmT4v
WrTCCULRQWzRzPcBHzjTCEHVO9TCHiCjBjYe6n6tlq6/TGXViKaLYfFwlY1m91rG7bViCC0qmTXX
rMCTrI/pcNlrgJT/iQzMF2olYffp/NSRnpd9WARM2dJmRffKH4TUlGLicmx4hXkoTpxzAKVhxcbJ
ebbX4Q8TyE72wRb8OVS8lS5pcE3z3QQbdcmw4/G/t2bRazPTfYFTMrzN0jTXWSpA8yJV7z1if3Fg
zOK1lGDFuvnPdCMiaIRS/aPc4WZZqVsUxwe4AOcs30w1OMIRCcO4S/v0AGARaYpkyUU/MoLnHsFm
LueXhKt4ac32uts9Az0Q5h6Hj0/xz/cmXmm+Q5oBUqIKxX5/KfjBSzED8DZHRAerHcbBGV4PPaAC
TI24AP3Eqq3upzA3+3vKr7dOeRQumdnk1akuiPC/6eKBXhNZMMYm1yE4wNpjlLd/9x6R8MX3pZIJ
SgdgW/al/vdUpIZaoumAS5qDsD3bI/tNOnToDocYvAHUZkjwroJIUhh5851rELwa4KGlTpYAyus3
CF8uWj4j6D4DMiLSARLxBv/1DKG5zy7Q1Nx5Xo9MNqezceaxXFaePP8+p8zktksARNDx+8k4TRIt
46hFnAzwL3KBzCwRudTIES4JpVjzyVUvafxNiUAP+KHC8Q7aOt74iYw8dhvzaAHskz0/14X01gdE
TaFTdz0MMfuQz3YYLcYq/POFJcDmbSF+Zia/5QbnkUTE+/0rhfLNcoDEE0MLXpO+dv525b9nNX7f
iHcsxAM3F8rI2FUrPxqIN/5xhxrAB80R+D1LKrcEHsp/pQz4eamxnuFxNSQbcf2m5RVrgDi6miKO
8TgcoDliKFdUOi4v0wQaLG+JKpJadwWg699k9Fo09N8Sz1MHvilkuq/WURTDIi2EXBDVnGG+W4iQ
5/Vnt4mlBwkOssSIIh7laW4Hqj705SofxFzbE3kut2RiLgSDJuP/FGtUID9ot5kxDyD0FZCwlquv
5amh3MVPtRM0pvTKcVtniPxBbXnlgUVRAl3BfZnHC6YRPHW89An63MMh5Ly63kA8DS16AG+tPuyX
ru+dPQVb449VHix2saDwIlq511GHpz8iQpe3AeFMjqGQxJMcrxj7T8vWKasMNHasFzydlrEk6M9O
URNsixO0/ppzJasZDWiddDX/aZCCG6gXdZtccfc7k0ml663TsLM8ojW++vk7YcW9yPwvpb2iH8la
v2afMZjYRRzh+U3KuzLe+TGOpfUjkvJet4Nx8F/WNWdN3Of27s41Sj8SYC3wi2Tt8wsCrPyOsjzQ
kIiC65qvUcO5dt9ZlksKV7sdBSJcUFkrTUzWBABKNkB9weFDo4vhyI0BAUVLbIXln3hzkbYhO5xQ
XZLGCx3fDy87FeZjmh5ohsfS51n1peMkD7eFNF0yH0S/7fmqGHa7QkGqvO3phbjui7uz29R6uPsQ
Ii/K2UJZj/DHVtRAI0zQLFbilQ1Cur8/ep3UASky96/+N5Vp/7I7bGWSir0hSv6XML2HAKbjNpLi
D2lojvpsTlhyErgaWAOmpsq9tlmIHkeya1m5tHIL9svStvti3HIY4dVEbpUJ40v8qqC/84P5bvya
njUfkIxq0vCyGc6K7/BjMU2uPMjkvBB3okmwGqt54TEy/BmyJouoqxfnHfCBaY+iu5g742LAxx+7
x//xEA8Q1LMSazUgGp40GBuUGaPFnNdncJsyY9e4N0Kkb5VWV8ItbNwkZtd6bmCbUicsZj6jF/ZD
nKGG0X02jB8WozMF1kpA+L4XhbLQMvW/WT5cdMTt1KKhrDIQ0tALS82mM1RJAOo6jDjNDI7/Orh7
cBAG5jMc0rBWZP7ejWr0GFwy0u3FDmgEOEcYyDI4lGzca0RgOFJDmTSCR52G1ARgsvWvqzaKF/Ev
Nhhx1j0xkO4aYIjLrq1hjBVLbG7L1zC0vkMHantgncmqD7FQm9kj4WNcBHkE8JL4V3Kh2T5GUHwO
RMKfAsL0V/wxv6sMpIzLrHykX5125PDhuPKY+nGxnITfB9eLyHA0ZUsGxx2CLHCvRUVdl3uVoURO
R+d6V9QmNCIFwhkMy+xhNdsR2waSHzZ6rFNkuprpk7SyNQkJ2vRY6oXFWaUv7YzeenciLvYJupuE
+01nb8iRWeegzuvsl0/cPqVyWWpd9dZDOhO8QDQgsyQQMxkIJXYtsYKelvot8aRP3IqcmQ1cKzUk
SPZZkFYEcXw4eqWvSih+11QObWitMN/XhyUmkOoxmkYUXjLPLx7Jkbr5JZm8vvR0LhKgwn4/S3vm
1kx9W12Tj66iDlJ5mMZHOwyHbE5JRWaGGQvz/q/6VVhQywEENfYyvHwQJyWAz5IGA3B+OpJT5U0d
4BJLH5T4Q9YCj31Vd1KuMji3roBa6kmFHXb5rH/EhbG9fbgKH57KLWvH0OI3I97E3Py9B2JGwp3g
NsNQiHDZj/551cg9n0WAuzwOfA6CztnxFIjXoZIBGVGhd+a63b8Bu1BW/+G8jzPKxLn6XaxmIqjQ
qbtrvwevqu5kEGv1MVf1xV0ZlpOt6zMq0LwNhM3cLSnD8JpzbSUv3odZaocyg3l3HBAscAJ/uqiu
FfmCuoDcMrN3f8Uquv1wSQmJ8Irr331pIPv3RmDwsqrpqwP/34XwnIUZHFIt5SfEJh/T63kIXf/Z
/pn/u3Fr/uz065Quqa8i3WmNlvfEstQPiSllYIKaV8Zvs9xfzMLugw524Xs6yWN1XNGAOfNjPG5F
D2+7gGA/O2IOL+qMWHkKHjj7qYLBoziAKuL6NIlX5EtKP6KbTV7mgf3vYXLjDRycMR4kYboprMbk
hyktHsmGC+REJPpNjbFhPXK4pLrva+gfszbdYybTVDMUwl7EU9GpkkC3Qt9MxLJlA26NTeyHQd3L
YoVRTdyDH988YB9w3wJ6j/1MYLYKYrQ7qP7IBlCl2C+M269QhxL5XjYrz5OoUvEKpqG9wkzT9jR3
/JP41dRlSBk5BwlUCdEZ9ryCq0pQ1BDGuzDbpOdRHmS5Vv9Ze99f9XQCQ3vApWZMDS8rRSiprgQL
xaM+281UPkJ902aRBdsd9EkZQi19vLKN7h9s+8FWNIK3L+Uykg42MKzw13SZxwR1HojcdUKoEVJK
0qdV7/9uLlpQMi8ckH6LrCzUniIulMpyVBsT4aoEac5XTeM6rS5homQl6CNWtco5cnrA5Nc1h/qe
0m9XTX4hFa9iZCMK3/aCNnOza/t3Exi6EUeZcG8K5/4rt2c1LwWrFCTnS0F2vDaegjcdoeoPtXdi
Rn7HUBiVHAfEGg4nUD8pYUlPqakbRjmquHDflHfS15z/R7+XI9R/3RIIibKucbsqhVv9w/EEqIHu
7TvFzyMBdWf6pbEZjrBF3RmVmh0CW+SptH07VjmDj3G83I6LKPCDBQza8AjvDPu1AJLQXx6hNYhL
xIPruxcP3xL1883lVzM4Xo2393dtsFsutT/8FZ1pDpEGihmHziVkNN/xY4JZkIZcnDcyuycJL7QL
2xT6QZjEfRuXVbM31tOjeNz2glQ026VAcTDg/jrKNPDME1OURgc6d6bQTnXZ81SDgvXcLeyGLasq
fkTtQh0DjNoi3HtqkFy8HhAUCivT6M5G1zLJIszyD/NpHFOm9dtGnzEzRMSHJ/CVU1kJzAkpBWMc
kpIZZFB7n2h3G/kzahifeWemAycb5pS4xIl39RPo9sGjx+gvnqbxjfDqGNMU0QLxfEa0gwmTCN+4
jp09JvjF/fG9mkL8tvewDXCSyzJwdeq+K60sfytkDQ5DOMIHmuuyrQflQ2QjefuEsSiKUgDCCBZ3
Tj6gIxdusvqQzE+nM6yzf3ximsAIPKsJerDTUgANis29Zyaz6WQDFTJj+cdsgkgsZJP/Wq7lz7Q4
bCctG8z/BaGj19j+DkgQE+I8t7GY6JJAeC/bExZsHHJtWmng6Xo0J4TIOPOxtv+wTixJqJv6RS8G
HApY8pcEejN5S9foBT4unzoNfC+ue118oE67RTBVp++W0XNILnABTucScjBYv9FtoDDmmfCfjbBb
B2AicEPSl3ZdY6UQ5mcTP4N9q12xkGEuPnlTe/Zk4VsjpnS+kPWBJwriM4MFbswZZx6ANViR+t8R
gwH0LRU9xOSXrnPsOGaey6eKeSaaR3tiBEtnDZVep0wSoiRQ0UOnDH4ikx+if+2rDaouY2eonWFY
HknbhvruRPVsLwXSNWveUNSMphpb6JxfguE/Witkcc+pc+UIfqZ22klHcjOWtoTvM1AevaCrxeTw
W+uM/8CPWzGaF5UCEQYdtjhuV7SO/HQFm6Uq9m+mUqmw/R0TevEd7TZ3D52KwvYKm8sHx6JPOvx9
CQwNCg758K09p9tv8Sc11uzf5KcVj/l6bebkzmK21DSZTkhzi8QIy6/W3LGZo9YTsQXldXEZGCB9
zuHSgQ0o3bMikCygVW5KDPhonOwW1+76JP5lY89W+81l/EMO//33g9kwH/DJuoqywUhyafNyRZA1
PebOn0PXWGi1LfLHhkBMJumq4+RW6agd0gmqocNnWov8epEUdW/CZDc0AnD3BzPlsI7Jkyd4dn3S
s+5qJb6wXy1CrdjRPnLr/P8hET77+80MxN0f5dKFvfIGrkexdNLpM2Jbn2cszWTD7Zs3BWx4NUTy
dfKJSBgVe7WkMcEW5/qtXiuIKnFofKLB7BqS5kVb8Ueyd6PuZA9iNKrfhzsvt88ucqwP7kdGYA7A
GaMXEVScc5XPM2T0yCASvMpeVMRa+bKNOFu8adeETSE0R2zOhx8Tf+Og6tKoS4MFFMTTpGVsKuw3
6ItWAl3TKS3GcZQ0NVdEujR/VCFbCWGn1W2MxVUdt6yPbjHj05q0M5DtdiiRIVRcANhg37rgYNkV
Y3u4iZ06qIX7BnyVvDZdc9nBurW7WQkl9OZ6YY3ahSbMy/8r3RZvMFnMEYlIsF+puS8PaaGvLFNq
bDDhDeA6PFnKyb4ckIGjwk+X3LdmGjufQ60u/xqZMQZpApRZb9Al9mxRCvow0+qVczg5UYiVaXjo
Rv9qC1T+eDwnSDbuFhNoUR9UzFRxHDoVWpd7WptKpX1QJC/GgXVFzINQS00gNpV/0B5Bdr30ASgP
pSEtgL4tuORkjOYrg+doPztkYMY+4ZMuCWW6XmHOsYbPDa7J7dpEXb9qd9xhMeTJxdywsegIgQyt
gqgbHYKmrYlMb0zxX+sTAGD9GUJfGFbpFwXm9FIFlx9EasN/tbLboeYdHlSmGKguxSAcL0x27hMH
ftYl7b9VRpMHMxowZdYbHGSkjfyBdxJSIuov4un+XkTurqlGf9HiQaAr86IrZuiL4Vkg5vTd7nMW
kPt9vuRHdDLXo7tYNgD7H2kPOPAPgfUvHwzrHn0koDXhKMqTTaDAGATiUfR0i4CSyXwfahqtJ5AL
ePPMYNQvSdyd0QFeEH8HufMy46LXmhIZ28eK3F0UKXmkCnXP0bQt8g9OUW+4TAr/29Bi/LYALq7C
eC4ojZVsqh1HFCzuwKJBYzt2+jxNDQQdzmt2tufmT6Tvh1I9RuZGzuBW9Oa6yOKJezR2x1dC5GS8
zAtisWrdmwyanJMb0Gn1CVBfZUzhcq9UEsLbpiVhuyYsf9FnY9tc1pBccVqZe38cNl62BKEy82k3
HHuXvaMe0IyIoCrT+4xlwUqcleF+9eyLXjvILO7xrAlg7/9oy3ZZnPEw4ztEprMQE2c2swXMK1Oq
8Ypb+07HYiOUwSsGEC/1nYabcU3GDtKa7E00MvtV9+eOI+Q90AdMCooDb4t0IZ9yh9Gqm1i4AHKq
5o6nUg3y6zkmJ2YfpVuWz9EdFGhHPhaYaoN+jNXm0/J2acx6g/zblG0lyjFIEYX892WJqzyWef4D
oun7952JmmxiRHDemNtphZV6TMMGXOQjDetGZXolqGIfiakxd4IPPmEclT1dz3g7cRsbfIOz8AGS
L6/MN1TNxse3zHMXAOIuORe/eEyOtxd+jKI5z/Hjl/slbSFOauTpJZNqqqvuhcIak5vcWKgD35uk
DCKS/Klc6ASa0uvRvTHz7RPWPgH0sekB9HOarSq8+pdeJyNii/LPs8/QpgQeG+uD06+NiHfymPT0
O7INt+MWl7uCBdE9MFTZQ2/sg0F4/hoZ/yZxQpN4Ojturf0BQVL0DJYoqm8iKwrHGHzgLl7PnVJs
q77W+iCH2SkfI/sG4NeLT5nCzPORBt8MfX7mm7rmPQpDzgscqC0qfA141Jvzw0h/x2muCY7cSLWB
A0qgCN5DK1R60dukC36aTNn7TILJSlU0Uglof9QCMCX9yl07Kv5GjAv9euF0bS5veBh3fIsOyWcp
uFOjUMAYaGJqCPdLLc+lCV/sQWBTHG6uSXjFeKfBO9U6bn3+L23ZMwWZRpkBzUVpzJ+eCg+zTbKo
lo2ewVaOdK2WLtOx/9vbue4O9sUgcB4brmRhewmbwckDA4ErdtQYTYpF+l9JSwmeOnEd5QI0doTP
Ytvv2nXh89Bv5KGzk+MfAkEgQHnS+SBROvEZdD04kD/w3BbjCgR4NiTXnypcg3IfcO7ZsqJ6v2xY
pQEdBLwanf0yUiIVIycCfbJ3klaIKIXsHY1X6eHgl1Ae3ol3NZ3/0sVi+gyScJfFifaEVJVhW1P2
Yyx55T2W8GwHJ5GISIA+1ilsVQJOmtMD8BQwmo90TXV3INJW9yZZVbBli/+uKc+INdPGApXZMhyI
74rRkcsNHgq555hh9d9V8jsqtNjb0udG821PN3wVtDYMlHZ0guCsmMyl1KVco2Q8Ovo542FEx2/R
SPBUG+24a5QMR0a24bdweVwUiE77MYsXTSjvJ0eRB/ODHnyWNR4luNP++11jgBhn6GNiOgiOUWZD
dkgj6SFjCp4oj1ObPFkSw70FRxQC9uQg2zsyvi4iEID56FfXXsw87VbUgtw2Z2kpYo/AfwXN5Im1
v2jHNKAviqNFMvUlTsNR7gWhIjHzqhdFKGqv6AmntZ5wVBWtYAmUsg8opkcDcPddQpcQPl5oJgs1
xQ7lGN5i2iS+QS7OdYsw23iuj5KR0Sxxb0O9VvW7uWtKuOhfctyPToiVFtk3MmzOxT6YKBTzcKKC
Cs2CushEja5Qo6j2ea7CVErBm/FEeVzAyP90jdm4y8wthr5VlkYPK/4NDi9bX9HN1LFWWnzVWgi9
fqMQIkSISse7tjYnhwFIQBCLNewSr/+h7V+eGP25vHBuM4oqCxShmVPDGoKZnZD/FHRSDtg2t8ea
F7q4OGgNo/cgy9dGeEIcLw1TEa04s6uvowAsp8VOkJ03FP1iX41bHj9XNHOFtLb+DGn/zZ7uy5So
fKqha4gc9XSYUNXL3o9uXFWF95+7p8D0Wr4lQgqWsQ1HYEI5rOXV04O6KuMitnSHIZJYFbEaB9uy
gvKbbOC6B/ca+utKq3qb2HAOvmWTHVAby4Db9E7uGD6WWTyfYMzkM5YrMGAUfkySQMgIenNJv30i
1cS7bM4R8vtgF7GF3HqZrKQoGnDnwcoOKi4bnmlNK4eit76ukgobp65B/77j6W4nfXENMwkOb3iT
IaK6VaPzXqBTTJxwCtQ0TNPYDCpd4H2TVVfa1jtvhwpUAMaTRlVffc0dx6bRE6mxW9OOJ6sIEWjm
sBRLIILQfEaI/MfWCyoMbPb500wbAUm639s/kyWB6eJEkDmU1q0x/ikIbIMJgC5ju/ES8L+08+ZF
5Qkhs99w3+avTRLtv77h0YeuLdwTBDhn8X2PUGV7kYDbRXJKzwQj4XKI7+a9tRdmvIBn5MrvfiG4
ez0XQuvbEoqjpJlaHNhUzCcfWqXzp6OQfng3IOwQdvIgHXE53mM+KUA3Ceyo97JP1wIyVq0PCJQb
T7eP+sx74e2YCkJFPPUAPdYnF9MSIxDQnvN9RZKzL/lfC3lPfWZxXdo0GHiJC3oE/MYz8LHLodz3
c9h3RzvuN7AAwkAqdrqx/yhx0XrW3zazxPXqTPF+NvW6wRBAcyUJerFxiPpFs9wT4Yc3mNQoSrWh
N0aMSEQgKOVE+PWcpDOOdzqzVuSfB854etNLclrzXUnFzbF65xsl70B47VUN6hIoM/KTAKZd3iAW
NEjTSUTzsGN8CxE4hkbxJRvtuqEgHai5dAULKXAeYj+uObcfV90tgRdgsmvpKXUuVsB/j2/2X6My
+p8vAi0JIcq0wHovFQHUKAZuYuAj0swNTKtfmT/9ZHT6lUBneVMgA1pYwV7pNBrPjdX90oCnpjMX
bRci6TfzMYfK2vl1rMtQs9gcCHqQb/FoJFBFXmI8bwMmDyi6lESPJqIEeX/JxlZ6NsnQUV6chVaU
b0mKE2hyZ2urm2Yz5SVpJIGgz2MH/hunz60Gy5mxGKMgogzYfs8aTntnaHV+H8XzAvbfQuKvPypm
f9cOBrPj+dnYKp0w7xRJCckumQbbo4yCExQAW+8jZJYxTNth4toX9nbtP9noCWWyfgHMkjmT7EtR
gicZ9imrOvlIyvDWnVxMe3himXVlwHlmni8GcVRiMdkPAv5GR8Aj1++onQzBRnBEC02CICe/urwn
f52CyNHNDFp2JPHx/6U2lBhgaQxbJONQ0iT7/cxEBAEPqhds3ZlaKjelyZxkigFsJeAAW3aDk3pn
4GLNCA2oPZ8Ifxa7pyRvb5Qg5izHtBEonIrHx11YkNk6WmpQ6VZ/+2VkadsQTfgT4MQiPAg3Q7U0
Z2t0SA1p6xvNvhxIL98eR5TAWfmFvjibkkPemL/JXIF1xcF+WfFeYM5U7xsKLVQJJlb+8OVaBVwL
rbQUlWj4aGecqriJEa9J4nGNL1ZqgkLs1v8vfoAPekeTg5PeX4OA7CTvjCc0aBxfuY8KnSIQ59bM
zaOmFzUTdm5vOWkxSyB/dI/QX5Pc0ZSyYaRw4fTab6jd3xA/eWIi+JI08Nc6CTxyrM4EXxEXloHk
jvSHJR0xgpm2A1MPXdYmgH+1X8lbFQcc6kn/HVT+p3VN/KpDfdFAlVmeT6nNM6A2o3vi8gMp481D
ijsroT4jng9asIL4TfATzuRPoXhguLKcqtWzlLExIoW6h5dcdjA+AzCwNQQeoVeWjrd54e9fEGjo
FQ5Wrm4OuyIuztW9JMIBc2R4uQzHL0bhmKfx6+pgtFvMvp/L+zou/CWTdOvHtO18bn2Fb+DSPCU/
qLBJZu4HtdmpJ0PTUNTpP0bbYQGlL5qn1HABxVtYAXvMw6CSZ6/LmSCaeqlpH37qoqJ14olG/qYz
aet5DrK4+0GxjsMR0d8EEQ3mP3+9N/+TT1KDj3PNsYEMVvyoBOnrgP0gjxiEht3RF8CR7ynt5/Vf
sRYd6MdjREKcaQR5/YlxsVrvt8+PdLXnKjw/xv4VN6oTTr5mRf3KilyeP3f6d/eIPDQ7uNIUbUaF
jmVMsSidLco6UXd6WXYF4AqcAithE0Vme5v2GQ7gWuddT0qFfUCq3yTpYxoa5GtP/nYOzOlnO2Rm
KQMjnwkG1ntsxhMZ1LJ/839BxOeRm2JFO51ceVatlgQdXFV4lOQrN5v69yyk1s6mOWw6w2Z9Qq5X
+AdQFYI+ERBO5l46nBpGaBp3tXUX6CHPwcY7Di7aBoe3QbR0+BDun9LOlEP329UDyjoD1kEGBzxF
zNfGup8v22X6sTj2eskTZWCwzd1XWq29fpztERear7JF4R1rgdg0rEEfxLR/RVtkfFQyOoLNaobM
20fji9f5Xec+YvaKEX1J6Jcu2ipjGcd/1UPMA0baN74eWDCLaSmdOVKwDvfpHk/soKs13Tp/kxtY
YC0/B0CAKugLIGlX0AhNGFvS+Hr+LUR95MB3PPc34FHOaCuekxqAmsom1j7xUf1x0Akeqrcs/w6I
bkafOnJDu210qdwQTWa4+dSE0aqSvMs9WdB7ZoWiw3WKtJW8SygUw/XBragibRePQZN+MH3jYrFc
SSq160x0Er079qpm2ehoTrfjGZfpiW7bqrzlAyeGKt7y83Ess2SaBRyqv116vmTBb/O2mA1Krvi+
GZhF9l2KvW5tfl6pRIiqKC/EhUgpLu5PJNKmJeC0l7uzWryYt8eh4GIMP0xNh6T4C9IdXCgLv3KX
W8/LYFJyOD8iW+MR1hqiSjwQWvb6sII47vvZutJwc9IugMm44n6AcEpXqZ1fHlSx7VHPUbkappH+
9skTBtfaqBEVyTdeQn/oKn3hH4Cz3r3yT2uBaOC8U04NfzSi2+k5KPlcgVrw83OX1DRQbfTmOU/W
Dt6VuAd/TglFZUkiJLeRnaLJjMe7w8m/hsAo8cSnbsPuq0fWW9DSCnrEQMno8MBq30eR0kUhD35N
9ixsmejklV9Hl0qfsQE4KAiCemvv5NOBZfrsPGW6MN3D7Cx57q05z4RBmODVcm7kGXqW2zjzAnp7
OxNMZJGA4kDo7ImF20ekK/8KGqJWHKg85eP3m4L+eIRNxZKTPHOnBNdGqQCMilj+ugaCOMyTSVQX
dMQVawuQ/y9FOnQT9eFktaau9NIwMwZA6F3gxZGc9E1b/spmHs0MpbVsaRJ5eFDAwCyzTNpoXW29
qe9Y1INPz1skEfQ3KmrbZnOqjVRNHi6s57br6zDQroUt40Sv6t3NSguBNWJaNgDQrONOtA3DrcBT
AbMJ6KQ53Gl0URCTQ42Hs1Q6K/n/ahP50MWS1+8F0DbkjWsCrhHCCQeea0O68r7CExwmpTwCZdQA
hYaslr2UR8UbQbq+TjcnjG4KHb5+NyLcqX+tMQVi5gQAK7JoLLJvYuU/ed8HRZtQIHD1GbIMoU/L
HZ3KUxpiRCdxrDH11zm7aAKSNTo1I8VrojB3ptPYbogiXQIWHN3SvlRFpntMVFxA+3ZYQa7Uqk2s
PevNW+plM7NTcmmc8JbkJ0kXC42QgYxzcKlmVQlYkMZ/+4mHfeEnfsVYKgnCu3HISguB6Nicz8dL
NudUBFAoX8Qd5mGUzUrokBVxs9LthhjUHxhVtEfc14LeNHYp8X9CnkuiWDFvmWUDhFC1IVVX2Fsi
yE8c1NyNoyLY7DBgCIEEOOjhSoS/LsvYEuPenXTxgym7PzhQEzTVQsNCdQsJdFtTS12ea1gho899
3SMUpUXWnf+bPQfbo3wJEVO3s2KHVLZrwgDujVpIlrXavLd1CiK/8cVkqYZAP1y1aO3HlV7xKa+H
YFnnbg7m9gggEzLtJwGWywMWdITCLBR/lIXawT/NYCBi8IcOzgjOQD6hniUxyg6yZ8nZR6mEqEqf
N8giM57yPkfIqNrmE13P7fEjR09UYCcsJSHkQezl3dLkqGGSs7+Ck33kUt9lYgbVz74f1+p7FsLl
Dv82HftSOXic39E4rHUzE9RBuCwaovRkb59BT0WqFscmjIj+KGdwULHK/phFKo3b5iWf40uWqGvs
QhaYMm+E6LhrwlR2Wd4Lv7dvrE1xbzVjjO/Qt+ZMf0HNXyyB8dEB6RcL3+d45j1LN1joLydbmMzp
iU5S9td+lmutx1f4WOmVdr+VsA9+kwN/jUv08IYSmtd+Pd/oFeFiJYLvlkxrwU0y575Su/d7p1U5
IN16O6A0xEOLyni5lfNnnkCADnyw/jyjK9JOjbrzb6pQRjZMgbZniZB5KJJDUKHBFTI2peXJ3De3
7No1/TDRW1oj6ANYYm3JIHqzKWG6pVJemONCyBg9QAQ+1yTwvyM0dwQoopge9/SsXC5vvM2/ycJ3
R2lwJI4TocFivMAUBlqqlsWTcDV5kXB8Jmcqi+ZqU/ZV0H4p7yKpGjzaAhvGNmvs7xMa7zOeQ6pt
zENJFrrDYGJdDDP0UwZnfwQxcgV0GnJs2gUBwuPIl896Kogrc3gvd12ygQ+GXqf2qojw5bcX66yo
dusD6XRVqp2j76kBBX8SwKy5cDHMqCsnZkDA7qPRGFCEC4tor14MSYHV4xtW8SYH48+l6yhAGGLs
rTppsdceIcxCbqm8aLLkwowv8j4JwsFJz8tzoBCpSuFAiV96mCCCqhlEJNabhctPqlsyXmq9ggki
yDT63PeiIMjUVcPbJ7Y+rdBkMLcElJTzhdL0Y9/J3kHhv+zBKDr08OuancfOW0oqa3hZ/Im4g07w
xUCGykYlZBxi1tZZskE0Vz3cau1EU5ZZ7WJbRmOaxWXmv5FG4eXJIOMK8JDwpdzP/Rt7Z5Fncr1g
i71p8jUAHYfOWgr9aRsKFbliaDviZMsMfrBSPr5paOlSeiEI6mOX2eW0GVf/9xnN5lzX6tO+rxII
j+ifJI9LM78Qyh6nb1VN9PE6DCd3UMmMdIrN04rhe1BAyRN6+hiKPGHjwYTPp9QEoL42pZQSN7jF
L6XYOE558Cc3OXczWEuVpWBTYChIXJ3EaugLqyd1TOf0WpviKkIxLaPS5jCY+kb5mH0qM2HMN1G5
wAtnJMXnyMhnRZ+BTl4INFLnrwJ6xBP7JKaM3mF3X8ztk2XBpY3KF3Jd04Y2/ONyDYsvDiIW/K+r
bn3HPyxE97MAZAfBy7+M8YzYmoHk2Iw0reJvL+C++YBfQicaqqMeb01vITaLipWHSaTMjqWEqHLx
RQYxjNOWaJfJuIJ+nR43sB8qmcoHyz+0PUJjnnE25C9Izn9Xod2ZJRvj6jqg3fFVGVnJd3px0Y0b
VMbhrftvVTcyyjHVNV3xD3y+hFob9RSMMzVdgX2sdHyuDQDk6yqvxQSr93qJCMReuKztqSr+mrR+
zow84tOi+ewh9MJ+3JWjIkXsZyUz52UcSlJfnefNv1lBYk4gBxn3YVLnvAmR1gtUgybm/vcZTK8d
IvSqW86jCV/RSvQtDRkYOwrwFgqYU+e8Ddc4mpig7W54HdYyZdwcX0lh6RBTtbyLdNGBiWgmc3x5
FRa7g06l4a1wxIHPErpkqQWEqbu78W1ljoF0eutveSKp4LwaUuq5uT8v4epmDqPrLUIRNpYfHXVE
iNPKObe28XreNu57G1/84jZvw1Wn3qJhI8m43CqQjIHTxoJKOVH2A+pptpbjlsSageIW5/5AAfLn
BZxPRwELqztlHoscfYUnaaP2zsZnvinHAPzJ/4x29sCGzJgto24IObvo62xADAWkmp8PlLP1wAqz
h3bBR0DVtgiUc6Gxbm2NW8fkiAR8q06sDHDnM4Tio5D0VoK1vagpTuVb5TNzYXBHoyZNGALusxkF
OqInLnqK7r2UwmW0MkNV4qF95mO42/JsRnnIY7nspV38JeSGv6aM0jXS9AhaAGndMR0ghX4C/1TD
0SqHgoE/teuy5m2AkMJczNpZEqnWPdO3vdVmX6A99uxzUVFpuBpOXSvf0mIf8E3LVDCVKqd6W7/A
c5veXAf8MTFPhPv8qrXNGcbG4sWKQUSKNFU5gNnHR/OTN5cva4skQQNMfqf3i6SXqpeeDnkTPQ8f
RL7mXOsUkq7P8+CBIYDsPqgEHyOz7d1+HDxxc1I+/AhtzFxjThLBcXTtQiG9W9elXbaVnrL3T5d2
2jFbfWrelqaEuuRHaKHJb9lg/HIkOWLeoBtHBrpP1r/IA/npQFR7GZ0KfKxiTm2BVP0PssZ8pNQv
pJjT9NB0aWIYDzMhGrd5hCZKHtflifDek3i2Sjfy5ty0zsmqhLsOJxdb3exK/yJbFEDv9Fjml4KH
ZhhC3QfwuX8uOl3bSE5NK5NtNaQD1wbCH3bjdfBjrBhEXZriK6TTeMMiwAg1TWUEGDl5x67Uh2L2
I4/KJorBDsdxFEoZ0mSfh2Z3Wovpck+/EFg3lOmdrQUtw10N/AQjqQ0aI4rLFr9+EIhZehmtZCnE
dWA9iRSPXLZS9YumVu2139ykZtgyC6XhwoZMqlG1UHNCv6cNqhe6BcHyTydHGgzrwLVRsd0z76mq
8j6MculadE15c2D7ho8U6RCT5BUFGAJ94i1ezvh74MbX/yphcNdFJhBKyfzhuiL06Y3BplpZHDPS
2KjDF4wgx3o43pfpRUGsvNyE1qTxiSDwAYHdmseddcZs7hTwMxp8ziZFUpyTtEKRlCuhJufoTjq5
IpUOZurMeVIToQvj4U3YzTo75WNv1vdilZMadlHFKt4eTuS0+GqMknQJCWeIj3CqSy0EnJa6dSi6
STb+mzqYoNI54GuHgefTW2lVOK3AULNq76viuKfVm8emU6TcJiNmJjwD2fIFuswQbyaPPxQD0nT4
mlL5ai9J1hjSTjsJrulNFIEMMP8zFLMJlGXBNseKmOuU4ZUFz4qy3GLXkznr2AgQ1nJrsEL09Ek1
xznY8F1YNHwF2FIxPEb7J+P620N9jfe14GqudEgqCsIzEpqT/s3PMZKLEsTDrOovUUyStJCLG8xv
TZAPg3Acy2PvKLVUfugfTcAUCUfU7iHHrCcF31jiiW1QaHPIZvQ+e+Q6T6c5ub9xvOA5NKPMfAue
QKnhViUMrCPjog+VsvMK9kFfhkZP5W0T/Mqdjqlb8+4uYz6idfz6JC0FKU4tAKOW/6gewiCSi2GT
mQwvjwL2U6b6/AcgfGoBLwSTcNdsHwZzWMmYVpoMocLqFDd7TcSdn6AlGFn2LrGLGOrge/oV+oA1
ihPW85FhkDorFJ0PLDBG6bcGXwiIVahUpbogiShQwFKEcd4uGbgumAy8pNTc12VCCgr6vJMF8AJQ
tDPA41A0LkpGKFJuItn396rwymd7Wefn48hDEIEkrZxNfxpC8Q3Is0l+sHSUySxJL+mHhqNuKYr3
TdmKETW4EA0E+Fuxbji1KCC2IU9gtRTzDdnFXUtB2ruQQuUJjETuKA7cAgftp0FEWJbem+G66Wyu
t6cUgc2Il8vznA3AIESKKWvLHXDxy6Qb8UZtvxsNFxeSgw5YsOvMLak/C5WqOyXbiZLDJW2t+rC7
MAsGu79KSiXVYH4kQ39k88w4Z9GK5GllAxm6M+znkrGVFcRCt9xVeeu0t0Vq1JoY7uWy70sAjdPR
0MMRVHcubuVE5p6M4DJyvu3yv07QyBdxfpaAIcmsQUS4MNh3r6j/+1NhIcMQva9qDiU2bxCQ8wbe
KGvTR2z/WLk8ikA9qSfouvbcNIB1lpRpdEE4wmYy5HmEGFMwAhroSo8zjsqtZjPCgPHqtx0Wjnvo
EQnLGqK+MBK2MaafDaTKUHA6ZJsvoTZbhKKp4oFqVKkWU3dV4Z0JR+GAn2yWC6+bFZqCU8zwAxeF
WzIokSMhV9gB2R7VfsM8nerYyLcbaJ7u/jLEpN2HX1LEJk3N0GU0aDC8uyxvOXUqQ05V0QMV9v94
4Zyije1Ww3Vl7MdJSpjO880xnclWMO0ok8sOwBKEFRZAYOi80RTmxgYbKXrVLZPlUWPa3pkelmrb
auk12NRPEb4NZ6hTS2UmNhGSn18TWuJlg1DkMwU2WTSNbvP+HqQ8J2/9ivYv9DaVzEDeliL7OQb/
wPQOhYsysr93mLQGzJJRi1ICdAq31Rj3o8G/JzRsCuGZVw+oPpkRFNxNqLtmr/4FrS9+o2Nxsf1Q
Le7i+VRJ2YyePOVPOyav6LybgT9NpTzjl1gDWRGPteZI9RLkuz3dH4TyZh7iwISMpR81vtqDhCr3
2RdLswyNnLIHTrKddMcvriQku3iSAQx+MFsJSCNPEi1eqBa8DFPMPgOBsgMCX8SSzqEHHDtOB5bN
clY78cr5Jv143g7atKVElUbwURCFcbgFXnmBfJxGHMh1IVtXytoo6E2QQyyhhlGSmhVgFnRpbbYE
REbOf0FVEo/cW7oNvXpkkuyNH2RE2EyaVQIZWUZ3G76pc4ymbWYR3lAURuYfTspMqeg0nZWJw828
E3uX4ZG45mZSMHzUGqNKOHfIGP6l7WHUlGzdPa/DlbaXl1p1JBDCRMrcDnHrRsai+duUWqo1MwOl
c8Ykmgx2RhTIpfpFwIhf+uRaH0w6C9aOFoIR5+Ee4/Eg99B4PhbkEV6uzhAAkIVHAu2FM9WJLGQF
SuqUdVKYA5QUM3djq8SktFOghRb7qbMiX+Nlby7Muus5curDFEmSFQFGQy/4wQyTfkKYzb/6eKC0
7SPKAwEtmCXMS82rJw+F7UDsOGTxDJivihFGpXtKK7ECdN2D+KpRLQ0tysIwd34e4Gyf+hwQ8Wsk
OZg+YKprwDmT1sIVO4UoS4TOJanc0LJ9us8T9cQuYePhZljnJbRbu2EM19m+hjxUwlJItMI3OnqB
P1YfoRdjpTc0ENiKVGRnBpnw1fryuz85EqX3vkDvKI+Vf5GjIDEiDtIVL6Lfd9LVCaCIRScEaXB7
feFfnDghlPiaWFVPAIpLeYbLP+F5djbR87QSHSEmJWhk+XDWlIK6e30DRn+kXWT+335/MZNBQkMl
O0+3rSy3iwnyx9iKtm86OsW6Uuu1taP5ypz7ZqVM7+t2/JuX8uAV2u2xqCk82Hudxtro0vus/H2i
Q7W1f3tTgM1Ae+ObxxB5DDBS4qIgVEAI6HhRmD6yEY18fW7+7jJCX/HEDUR8z/+1JLOLjfLYMA1g
vpYQ7IXHTSQW2VBXJVb7VUl/3ptDXlhuPaceA5sOdV6HlnGXuhtbMnXaOZScF2/JOpysAXyWNf9W
0+mGkLO3GmHMEIMYpcxtCVZ5hRdFYh1smiiMNpMOo8ScfVeYyommAUBp+0ZoKN4V6Gdg3gDcRg/q
9qWcF0l9MOwcWUkeJH+f4YGsEeJYDkR0rnto1iNy/rEfyzvhv7JAanPcejxMsa0vrhm6ulpJDOpe
MzKsBXpA3C21j7howAIamgOqPmI5sSCDjTNKlKQXfLrJQX4T/q2xUGb/1ZmKmdqrCf1WI+q7HAHP
bdV6Vwe8upaa+HC2v3T72QR7CqtRUDoihfp8lhrH6Uzx4SZKT2Qc0bcu/VERPa6jEGCGpGRIWU7h
zgv9AjG6h/8HcuH9a+ck66lxAEWiZ5XAaalvUBC4ZI8sbd34bQj0OEK3UZlRVUPvjwA9Pti9k4OT
Fl2KmPrCW+cpwkV6koX0gGiiUU2QCFWbbkyc1MZ19opKzvVglGVGIriOLtCkcWqRYmcL6MkZsROJ
9cjvw8IGUjXtaOwR23Yzr5VXbPHZWHuo3o2l6XCwjcGixZAnQPtbVrIIS8CyDU+lN0U2uCX1kf8m
XoVQ90pI4d6wLrIN9Yn0/Eh7SeJywMfZwbMxTIxYZtrweyay3XsknM5U/P9lb3l0IwBT1e5VnuFi
6AmlFxzVQwy7W1Z/b6uaDCoK5mxiv7d4nkL2XSgtNU35qEm+GCoAQoEDA9YbfdwDwaGLu/EO5T6M
Gq0aS+UodbozaeoVwB3s3Ovw0hAdr802oD06WqnUfxi3wDtkColvMTIU8SRHnde07HnJATV+rPdC
vTZk5rdIxQEnCsbcCPxMzsVIcm1DOK+wVcWyY+uyeuyl3ak2I4DtJD2EVPoWw0ApD2/AYeVvUJsp
Tqn6TOP+197prhjEbXy88t1heKpLdXJL4VdBsjgYUpqD9ARR2T6Wh4VxhyjkyTHNDCKqO+eceDKA
Z3gsr+hP6CuPQCoF82dR7QvwbNz8a0KDW5BXSFy70L68GwBzGKycmGzRc5QX2GjtPPatco6Y8nHC
hLgd6hUhh68foim9ZqCzOmuHVOZZ/+orJq2Fy0IgeneNC4TaDy6HrqPOydIIE1tB4Q8/kkgOUpd6
+XOIuJ00rJIypLSOYEGlMZkTH5K/cvNGDAg/Q92Sh2dHNlTCV5QrZCQCB6KrDOuEFeA5bdOFyfg8
qevnPf09UxaLt1u6d8BEOe6H5wKcBYAF7CBvI2ojamKox8n+YS+8sKd+g9L1wM+SXtWyJ5ktYxUz
Y0wv+RXi9b90tEW3VHZ9himaVaUINt61Ct7Q5cZRt9ZHmCS+M6YbHBmznhFATovDvGhTYQ9KeROn
t0M8RXraLSFHEDa8QtmlmqUCv6tl0F8rmlXlcR1Na14QhNgEC2tlOg2cyFfm0YCuH3O1fYJkqjDm
iVO3sT+vY5F4Skl/NFU0W2mGFCBrLUxnVbsMUVOdUe5ulkjp7YDehTm0kSaGoWxytEqZy7uPuawv
2MMdWc22FniXrxJ0VkTrgyP9bLsHgl+RQT8Dsczcoh8+Wnj7qAXB/6hrP4bV4pAdy6+Q4xB0wL2a
wv2HNMasZVEHNookVPIxYNzOxw+OLw/SpnNbTjiGFymKr9kf4bIIk6V56/mqJLEXi9zuOt/bkvG2
PMsOzP0taSAhUEicUFH99ZvBnlxzEJyJ8LblmeoUCkNeCmg720Lowhukxn5rpLHOrrZyHpNMNJ+P
Uu9sT0/P9zXjIh5WTpOnf2rAhV630I2IGQfVBhWvO1GX3NalYkw2d3VfuSiUjYkU7Yo2u/b+OL98
XHb8nM5+tOaMhKAIeM1+vKkmnT94TbTmdo5RY+mNOELxK14mfXcsiRBQz/YVSOR/Oo7dd6LU0gR3
TxD+sC5kyLKl7JsdMMCidL18+FppIZDlZbN5ePhXuqzr6bq8DdS2Dqo1kFHZut6wJLn0uqUKSsUI
tm3jVbYcRwEnGC5FDyfnyw8Kl4ayq4Vt3x8qWb9jlwctZFf0umTD5jvTZhgkqc/9CwftuuDmbJU4
pdtdGg74Po/WJP7ankI6V69i0ofP942TK5ZSiIGn85kEpQxBMFE2byAGdshgU22BwvHeFt9T7aEL
TrLr860rybRgQaanENyJQT+U0S6MWTPESqzwtwNBBsie8pUdR+xAI/Lf7xIkclTH0/3S+EH8Rq3Z
77n87AOUBT5MgLx6v4MaqNs2zIVmnR4BpP4dXBp4LwTBz6mS+luCDWYQPsZBlj93/u+Y03NEYc+j
YOfGGZBmqLRbFsrHQWXVQem+P0OxFf6TxM95ucwbRs1eAe5TqOT01URbvc97wspqNLuQlrU/CFGo
en9znXKgp9gwnWAJhNQgtjnOrlINP8gWIG2VYYee9s0vN6BpccQ91zmyNqrnHKWMlpT+NRvrKm6E
mw9x9m1Q0Nqw3jbbUykN0pUuL2jW7NTv4NVB/h9RF3x1oZgMwL06aVsUquNvnLmcUmF5iR+rpwEy
JbHG89SzuswcsEIEGkmYp/F+kB9O6PHuvEoxpCTA4VcvVNkwrsPkJkOYpmsUVU2SV7eMn9Vy1aeG
fYJvJaJK+vWt7moqOXA/ool9loKSIvekpgI7N2Un1lm5qns1WKcU+N+39t8+2nRGe9bkNQce9T9o
HG1tAq8xAMwYWHlpnw00NrjABGZZLtqnKwhgYXNIDKvtwLLPzW49dbWiPmqIGEY3M2pBIqqQ6rhL
seW3NjpiWN4bp/XaqGeZ2b/tRBj8kyBf3BVh3Ecd7OYGlUr/ecZXDAhwSu0vldPOZIg041SX+9Fs
bfAAm6kurnZxY9ZnslufSjBszJCgAsxmm5ppvSnT/arA8M2pJuMIKSXQedJNvizVck/CEniTBnFS
n/r9N+9jyA3i6mLASvtl9k+CqhEtys0zGVGeoTg+6L+QzTwybyJ4b696LKXLdljGcvgDDzvv2F0W
/H1s4robSSiB5cZsQX1Lkdo+pF4xnrHsuQtIyRWNiEJXezH5rkuom4sfxQdBZTN3TBRLmI+y2zA5
C5ZZTmcY7iiu6Tub8n4kULZX0CxAyRqvox1YRlWzqQkQjTKqvUhJ8qKFaz+qDEmr7/N46SR03mz6
uJdgI2rA/Fx5t5T2+59QZ0WhMMaOf8LIfFH9iQFzCFZ8Z57yIdiaC+pNGJOCJUutH81CI8ODHeyE
FcwSnOkMuk8w7bBxVMhO2489BwvW1I7Xu6gB51J9BdHIXN75EQaDssUQr+lf6FSFuO0h3VszLyar
lM9q/NiTpNKc4aCwGVwHU8/vrMX67Tc+txWrtM1cn7n/bZY05lmxUVgA+t7ZQQ1WUGUmmQnR+V3C
yi/s4TwJpSosnowYz3ICSytHJ6HCaZj7FNMC0SVkut7MxAMZzrikUomASRzhv6c57x6+qtPcOaQd
RmlG2r3hQhQ86Mf/2Nr+8Z5Qx5osMjuFUaKg0U1NpTu6ZtJ7sFTfhyIgKhviTr8IfDkQci/99O7Q
P68Mt5GiskG3OngBpLdOTCaTmBk4RVBeEQ9fctRSTfxampXIGizUeg/M/wm91umzDm/CBmIhpR1l
z3SwIYgxSqRLRGyTFFIRunI6e86FSJjQhjOepMg5RzAr7jTQ5TrS46vqUt/aF0oSHiyR5j9R52c1
yVLcPD0TQKEyy6xw5bYndyWseB47O7B8tx+TN6ccL/A2uvbAuxA18h3fxUx+Ijk0N3CTnaJSKgjA
6TWND0zvRYzCfPlBCyNz1MsxGBhkMZybpcbSbsuiZ7u2TA48l+sFAT9F7tTKmqMZNq57mDeGiEYJ
e60LPuNbHMn1Ywn/L2KQxkjoKOM0QIAL2Zu1hjUGvFlOKV20l0PiDz2ctANyuQbHdq+lhuDVlC1C
Ot89md2o9iR0X7g7Z+AYLc8SSdyQh/qSpGEedD/YVWf99Xo5lR68H+GfRCcl418qUqyLaWxpUfiL
ZZPMg20o/0zZK/FkKkL8Z21FcPN9pgaJClG26tCS29kFB4eiQ+6dD31huLUpAB2J79qlyf9Y4B7d
WZ4It4Ywdvrb0FysUsBYsSCLtDnKctr8LVzGZ8E4eds1dczhF0UUYsg+GJcppgc9/l/doVPbVqP6
D6ZOs5rGNy5DMOpWxV7fnf+ZfhEFiIhxO8VXe97LLzDPhw2XBVAJoUfVhcXs4z1VIB9wUSCYXgPW
BRapKs7T4uIx/3EwaJwfFdfn4g0GQBI7Q6RjgyKQMLjT2m6GS/qJInex/5nBykWRV7IF/pYuOMxf
FKao8v+wS5MFFGgedSECptNLR/6DyDOLhxJdqyCA50xbA5/vtfyeKqhLyt/2uGnN49VCYJ5KKQr+
cXScoh7oaIFZeWJE+S+UCrHUKuHUWMfsuZiqLFZIKq5P6EV+x52uddAwsRRDZXbapUARDtJLr175
Oboen2Lf1JqzwZ3FZ+1uPqEUrFKJRhDK6+PQ/gdb6QkRcKhS/F4fZjTVXAYOMSGZ3S9M5Y/YntnH
eZLffRihhrxLnV0ppLPeJ1RrM7DXoTc47SBQv4EinkW+NWmw5UTFUFKvEecIGcS6LiabEGlRPxBr
FxBtNpd7U7v4j20Cv95Nvjd6B024uDismn8DUtPJFsi8/KSjTBQJCqzZc50tMVljrZtFtWdX+XCD
8hW0QK9VLRVKWvG0hjr6PGUzKi6OYyuR7+ddD7eAZ1DbAXN6SqcMU+774Dlts6UkettS/K/paw+1
za20y/JjvNzxdbTRcjTPJaGdt7e06D+i+GX0tYv9u/XsF3zQPJNPQjGIN3U33m27Efe74JvW+Tuw
fYAu4SAXYNRemhrgquR1LvnYFFs5uQtOESnOcQ9fietehatvmC9xFRmJtlQIJfL4b+8P0A24XUpS
UOa1lc4CaGTUR8Dy5Ax6BFkkoGG9ohUUK00lphj6BHxCNVH8Sy0/PEp43ybAkxih1MgdaWGpd3aa
tFS7HmkWf81bZJhv6lHGRmzrY+s6TqRNQLuy0ZUpJf5P5/z+It3z19TaspF6pRbUaaR4JSBPp1bc
ZyITwfAroG5XqtmUYmCkbF2Uls6PFxlGEc3RLTBNrCdxkklnXXoA+/sPqcA7ayYevdvzEZmEu8RP
CUTSLqbTzl3SmH9yLV58K7OzBOdBAveyEtXWeoBUpKJcKt4j5wpbD/gG3bcr0Iu3mOltjbwvIq7X
HcS5zDwSbBfaccQ5SnU33dbO4T4DviiOiIH7s/8I2X8PCvtynuL+Dl5dhyggrNiVOGNA4J5GRgTP
rM0h/ZGlVo5dseEthxyGJ9xNWYKi0yQzDp7K3lx89RYED5IurX3JrXMXWgUvLjSfdVkfOPkexAHQ
lnMiukCV+rTE56TYnerXgi3RNW69YIue/b+xA7kgYcALp5HxWTXJMOqoCWkcqlC5VnLu4O8dJTTX
PqqrhINUdzdMmkzJuOMgTIC7Ch7lNbu/FrLaeCJeDk9whknGGDqLdE/DMP1ipoWI3krMJJkvfoYV
tT/+vg9Jwu5He+MiOueinrbzPGU55srx/vSWHy6fi7MCraHibAaEUb454ofE14kbVzdTgk6TRb4q
YdU35H7gNzGernYRcwbdCZYkgrEn60RWonWPlZN4nJBM2Luwm6mjJJsYHsUxnHGwGhVUk7Z+2hBi
KN/AC6J9YT5nCnVmhlfC43oUMCVnZD+LcMGacB+pQV6S1LY1wWQYhXUp3e+X5PqmBhlb7zQk95/+
A3nDVLD5N3LKQYE3BSuPXBunESjcRjfsWeuO8VIPNAhVV+Sd+MOxy3tHPrghxOv9DUqCTo62M25d
hfUW5Me/Z4zTo45cEgfpyNONUlylnoe4sziX18iuEqP3TfWObgjkF40pMpOfD+uzXiedZYEwMBij
j7LQezAUdYf/GTdFQNhpXu573vfkdDEwMMRDxao8h1c7+WN9opZRerXR30YjBwCNwz0LoMz0XO4F
Kir5hx3t9nvJmGQWKUa3R6QXgK+kCMW9nJnrBKtYATeOIE85WTo3OyZ+eX+QEqPJZHZW9QvV/S3C
NZltw7B3B0ZSufj+gunJ7Afdk3/VeNcEdXJDOircSAN39uNpBTPMmi1fLj3Hn0kQrw42KsO6yrhZ
iuOt/iS/YafiX/MTcwLGUkNIa/FZUTgfkwoxERuNRYCUUhoOZ2hAaeLmYCMTrQQsRXQb+SoaD9Cw
1Kx87/llSCQP3EcMc9vcQjPzKBmRMxPNIhNvf4pAUzY7G/8peJvx8kjIpvQxWBnfI6qOwq+wX2d8
D4YOIh/qLMX7rrXAoF9CsgKM0yHuwWV398YcoFLJmFZEZ0BhikIw+NgzNEuzTUDAKlAM6cWHfo6y
GO/lj4Pfc0LG549Y0PaaPkA4KQSNK08Q6o3u3fcMFYoCmbcmpkMKt+zTRiQzrjhArsJkGGcSFFfn
dvSVlsu7uFHofPJubwqjGXLQpv1GKezaoVAznUKfYJLhIKQ0sgJsozjYWxyoQmVWDhZNrG5EMpLP
ZyeAt5o/Zkpch1+GUwUQz/utdmqnN4Zx+mLKyr/YiZxs8CmhvTtqpXWMNIyCtvzLkpS+IuoHTMfI
CJvAqVeLyHUNwXhFTyqCOdt8XrwaNCmHGPEfyjXc96A4D4LqSEGYzbTW5oeqr5xb81qlG0SQa2uE
QpxwVOYiUvfKe94KQ5rNsHNQJDqw5F77wnecRSiXuRA2o7ZidfEkA4FDyMvH+E9V5W0h1x9eKuk9
KtP0i0Ul63Sj3w+pMXMIbsLgUkq1t5nagZaZ5U32JrnjBnFhscypWkpsQ3a1odlwaLaGwlKW3OCI
2PNYNbc0krfcobbhzFFkY4IPUyD6qAid5Rr8YHwnWDqb+5VZ8dlBH50R2VTxo++mmSf+5VvcAHX5
UTag4QQfUyiLkQx4t6TwMyk3M8aUA7tHWW3gZbpQ2TemR8z9tGJaDZxmNgvH43SDYScGoZ1TRKHO
4vPHQ66UxWRQabNxD05s7GmV9ScHMjAefqTxb2e0NtxLHYEw01uc8XM8M01Cs0ARUtg+bUPlc0or
oOdiJ4OkBrb4Q1+WHfYcuHT9x6DBWBVEWScfPEtLlhXNVFjoLdJLKCubkkCwO0BngeYrD25Atu0N
nZbg/N59sMP5bEA3M3+OZGlvjUDy8s0bSYA6DukWkufdRZdksZGyoMKPvSWSTH3roRwa0ZQtiXec
d4jOOll10/Au5k201cdbjDmQAE34uPYQNJZgRhTDz9kNcMg9bN628v8ZOE5sByXydTBHDQzSKdpC
jOsvjN2Ema5T9BvJdrv3pRTsjM6mTBs7E3kxDQOfj65iqEvPKunQ1Rl0sloc0Xq4n4hgMPkDkYLQ
pbLfwWvi3Do12JgCprJR+wNL9etmnrrlet3gnz/x8/BkSAEhxNQmtzUFKxsTzYZ0sdjwffspspQX
A9npvvpIPx7RQsPogdhvMIGXKXSYupU4fTLSJSiRNcRKvaqWAGEQDE1UC8tRA4/4m8htLv+tGkkt
aKTUpS7MMWrDsNj/HrbnZBTdgdngUjFOEPZ8BOGMC9Q31XDBZQKNCoLaolKoUnKIqfC/7B0GfxG3
+rA6CT5gvYjRAHxcWn0LfrJ9R8nDwgsMf4gk2SfXAfMyVau3NhrDdO0m1q5WDe1fHDi5LAPXxkOZ
V1oRjDWTvmt1P7xJYW0VvVW7qAApJvHbRiCLPLbBAy9NOlzn3yal4Qk1c8ID8ta8HKq5nXfKxRoB
jT4I5n4w8u8CxeiYJK7AoeGfiuhbzwdxTJqeOfpXYUZklEdWmQS7u2xc0PfTupGbpxvKBme3ZC7D
TqEc/ZTPSjly0XZNsMcXJHFfipgODkiVtN5PehLnr2UtbM9ibZJSFwh3qDk88k4Sjid5EIhGxihK
W394eHe+R/g3TIdbpT964oJD1ixn0MVfs9zrZMRIO6YeyOqMbp3Vt9LcYRTUMWeqXz2UC6R1Q5h4
PktH4tQI8015CSvPQvIwQn3OLA+FxSliRdREmSWduJBJGK8ksN3+/m/k3sl7rCXinnWJ00Hr/QF9
SsPVW83RXTQb2riyAqsL1xNSeYWOBXqO7Z8S8L0q6sgfmzjOocbvfZGMtyVb4HL40w5dFNra5POZ
jHlap7ldLSm4UE9CVIUktAP2T1pZ4uWj8Tfi46KOiQdVDncqYAWCZwR88Mxv/6dZ8Mz/iymTWI4G
7WaZSn6qzg6zbVzJweW9l9sU/XHa0YKHCNfMOg+LLFPS7Hs/vxD8i2HdjiS4u9M2VOi+fvvnhKTt
/hyX/4EH6jc89g286rK6iG3DnYiadP4RHVxhkvq86mQqeIEL7zXN29aDyklji4Z9HgKSpyfBWtwb
6Lx94hpKv9nhsWSUqwPWUkf3jp9vqfokj3v0VYxE1JB2QIXWKUXkwv7746KazZ5I+ygzQSQGMIVo
cnInBlCEDLxzPhXEuTb+QMlQkozhWeZOroYI1rhL1dWJofOOmsegQjGhjQhDQXswacdJ08rfiyGO
XSkhlmYaWp5hZA8G1tWuwleoq8d5uUf3nEov1vazZ7K1K0Ann4iXRYvDvy9cKgzC4d6fq5bP1eI9
nTKlBW6pYzunad8iVwadrxHAV1+aUiPMrEVgDDWIOqBW79ESWaBQq4ne2QuVa2w8gKBjAAQWi9Ag
6GTwPt5tyvgaMnh6PgA95nQ45lEo0+qPFperCT4Vil32zU5y/DezWs8UWtAP3/6s+463JNbe8iUj
ddQfULKthvl7DGv3zTzT5phac3YFK4auYf0dZOAxCaIw0ccPbD6bH9hThthOku7zYewHXLMgmPvB
lP9irpCdZwS33YxmaD4z4PbCQPSSsqAVAEd5qGtsGlRjOalYg2xUrk0lTGVBEFs7nFxBrZWpPxqt
+Y+sM9VV4K1qCQ11Zc813OdXNb6Ru7ta4zUc/EQqQow1PLX9hnDaeGQu5ajGulIhpcFgQsij6agk
yX82l9/A6bQnyT8UHazLlxrcnpAPDqFzLGAy82W/oxQrCBs8nO6xY9nKExVCffiyXONCsuHoK0F6
M7X/7N+4NZO1kQitb83u/yHawwzZ0hUHLNWFOSeIj832WfMZzahON4CBoQwjRcsidiC+LX35UlMO
bKCxLFcoL5B2/cF8hiC1GEo+WYmYx2UyRfxZpNwBWd28qVSbSfV/W1gAMeTO9I5p4HAsJwKbG3Km
2g82Pk56VEfyD3fgZ135WpAEBJCu2l0r3K74E/y6lnAw/KDZJVAg+vVbUCStGdvOUfZXweOon4c+
obJ6+/5relS5drMI+4AddU56ytQeFai4XKk+2Z+sQZL1ir0C8hVw42hbbtQWoSLLliFfgxmB/tEe
hypqDamV0Z/KI3G0olFOlIlfA0XWBPachFjda4YjCUip8v6VSQxCZZNvgAJc66zlg24rumt9Hrhf
cZqDptlhINuiRN4O7Wz6ZPHhQq9moaRkTDo90Drvc6SJy49T+nwfsOQx3wFMMYgElvZba6RF2a+L
CfXC0NKFg3rLn+7NxQjJCRgmnU5NE0qrTI8PaTcdYJB9z3nHGqlXpQg+sSpoETW4Vm285TrnGPUg
kiznQFyrSGV4dV0Sa/u8mYL+m88NExX8TXoShwDXFrJqvhqWTPoj27qcgryH0IVJiccDhAL/e2+a
jPaWGizAOxOKs2yamh7Ef45kxjT2Yp3vL6W9t3NPW33ThwgnRwfeeLV/KRoGGj4YiOR+bL4F45eY
QYS1cavdfMV0R2WXNfMy2zZmzGgBy1VyqaItkCiyh2c9biIzO7HEjcupvCBAX8EmhNJvn27xzycS
lSrkumEGdLr3oXef1ZVCnkuVcpUXdHcXhc2C9Blj3ylZyR+hrhx5dur/e6u9cTgyhEhps7ZBT1du
xxggZJdOMlfAqJGXStZXua1pB7MAQJhUoJ7MXBNW+Eh8/jayq1IKeKB0O7LBdFfDdOTppbQ73fxh
DSzgJ3DkZ5wH2ZLcRUmc5+MPmnDQLoGoSb7fkOjc38gObQGL0dRCEB+rsqkDXV3E3j9FevciPTF3
9Tz3LzNqnCps1TEZvSeWyZlVykKYMmkofyAw50JeChup1hQYwEIlX6ciryaN6dvoymj63/OqeGWN
UTljDHgWEupyftqoLqZsgUTreUmDMImal2zLPfd6Huxg5ARKPCPls0epJMZCS0tvn+fM6q7o9AWx
7FKQzSzokSFEt5HFLVrgxDjEqPrYMUmMbHPyVFKSmWJWxkAzkQkehxAe8rDoXglzsuoS0E9y/iLI
W6aTvZvuqMtabyaQ4ZxvInjaRmz3bN1gwZeLN+nttsRnRxrR5FWl4aLiYFWG9Qd3SH9TmXyn+j1P
7UDvnJzei6XSLmqAY+3M3Uzqj7WeSlh3HxSF226pgicULaws7dbWhHh80EEqMWVTBDAfpeYTtGpP
ohjhYy89ryMZJyJkvoebxzOvwkUXWZYVncfSeoWMBhKqNTT/TxmyboTKTHhK4k49BYq912U3zPus
uc5r/os38/+t5ezypgGzaf+IXogEguW8uhS8c2ydaXzFX3FoYadn0kDG3ggDtVEGTOt2LlXysyxi
RJauTwXTlMj4s67Fk5h23mmPMsqOT5lnQukVP9pNekNMBdRuRHzh/REY5RBhypGxP8u4dQugeGvt
xGXstaIlnb56llYD8ugWyqkokPqd6kYF4kBRD0w+HX8FdCGZlIJaFAgzg2Kf7ypZzBS1m9+KmpbL
Lnkzbb/creWfvR0dhtnA+HnR3LyFiv32pkDZi1dq19GEB5kyw7Q5m408XiuG0mL3xDwvxjKgQeYR
iv+Igh6dcEUQi2CEA0QJ1x1ASzFP7Uzzb9ZrM2iJduTxvfYnyIOXG6dH5n1iVl0JfZOEg6Xrixgv
PftzXuOgjo1f1e6fOMqa3TzkixI1KFbBrIq0GQRgELiMFlWCZD8y5RrJwdSZCYV181fejG96Nhw1
tMCato25oLVt/zvo7vWlWj/t/Zmst4SsLEJ4/r+7dgn+sqqw7spCdMkUqZXEwO7WW7yqBkqCRJg8
Pk6qcQDvUY/FbPZuXlHQf2R00Dp01l0v1TJ4A3sc3bwBZMmywNvgplQeMwXPPiBSusmcZyqQ010T
5blvTxf+ATVVrEhTW9VAo+WAlIu2fxCTFmJf9+KtALiBUuLGCF/uFuHVn4gWGu2k2q9B2Az3acMG
Y8KqZoLOaK/orSKopBVggE6tnMNZ0V5sgXD2TTHuoYYZVa5FrgnsM5P9oN48S16jlkH4PqZQVbcu
iw3BB4yvKJAjzM+xJ4CB2w/FuN85sEHsDE7z1ywmCPIRPf/nGdCoUIPsjjBKrxrKACY9zB/gU8N0
iqlnVXFFI6GSb5+Nmzr2GmynJ71/h5vYcUmlL2cXY6pIkuUSsbLUADMwAlZBdET0VhY9Wf/Hz5HD
nKKx9svbv3xChD6PuJYRq766vcMLP9/m8CfAswHMTRS7j6KZJ++E/0kOQBlAlvDlhfZjYcTSs2yA
oF7UE5h3tTol+uJV9hPZbVpJBqVIWcQKJcY4SkM0aObP+cdUoC0xw1yeGCTuFWvs9FnF+42IRZg3
OmurEKJ60FAaASeHMtBqvkNwq5+JhUCE6u3fJ9bDh7nEshGZFlK0oVhx2vfGZ6rVo7Y85BWkkiju
Mdc82xYsdLoGrHqrzLkJyTmieGFNFicv4DqN1tk6xXuKRmGwEIkyyXH6/OwdgMdTczTftDQLR2lQ
tW5QellaW1sS+jP2UG+dTSnAQUuRpxUOG46qNygozj0dQAAhJJg2g27EURKRNFW0wAzsWmiPNBCa
ooUWu0PtHLZxmFrgVQe4x8sIvi5cFIDDVo2AcQHVMJPkx/uMfOxtFq56WEDajBHGxntOAj6i0yZ1
ZA7Nt+Yp2/75X52Nxoiz64c6X1xeaKyi15DdyJKyzeWWlhDSJ0yUEXeBhw1Rc0YzXt9TaCHsuC1Q
bpzTcDwDnG8kEqIwC8efQg+1QTfvCc0flNOCvUJszvxw7sooom7H+FbxhTj+QZ8hjwMzx9INI/Uh
KaUQ8SaIKtMlWEF3UUgnKDeqPY+wGwcQh66HnWrPZ/BVKbOIVPjlveSPivcNM24KZI6kIqB9ZT+8
7BSx3/3uA46UhbMqoxwMTRuqccwTrPZUXIzD2g0kJgb2H0RfRo09ceApDGKQwkAAcz0sj/M26hc8
gxhdKjRGp7SbIHCLCW56UU5lfOgtUMSMGi+RuC3OOBTlRMXqg0iS1Rw336T2zMSnXlnVcrr/xbUA
0Mo2gBawtu1x/q0oryPg2+I/P+m5yrKxHeL2UK4CL8Gvk8TqgzsAN/WftUekV/QgR7vRuEXfXRAO
wvMBY/haIOaiHeT6xHH0RAny/uLfgnrjueJVd4wQ1qCb5x7xmpu0VYatyX3SmMI3fK7l7TrXpKFW
KM+780qtV87W87alebqpCuA5MeXdstmHoE5lnWJyWiHsm1Vn0tpGaC2PC2YxNrRefPBeLLL0qijx
Mdhl3EJZHZQOtMW7PqN+Vf0+ai6Gfz7thlDlj3P0KeL3bgNhSyVXNcNXOWRrO4PZEJJbx46n4AKX
1g0OYiYGyzhDxyu7SF3rDtBkXvWzABIGuKGKpZNkzQ6TWfh8zMq5YBhhCCoSEMVOoBu8fqlqgS/U
G8kcqdklCPON6qVHnzydyg3n9sLTyjaC53LtCHzuoJhWyqVKriW4WsK98pJSAaFLMtmtrOpVktkE
OmIII6BJuKVMtAYpgRfhpUNPTf0cIS8REXDe6Rt00qkXIkfsOot9BsvvPXWFpV0VfKjoBqbsvHf0
9ZXOFhgg4Lsb/5YwISVJcgynsxWcIE2u1n2TEpdVtTbwLFXeUx5h9GGk9rdFAMudtHQR4BSJsr+7
+f/FgQmJlpp/iBJi66EoivQF/o8yuOqr9U7HH0ajBi6S+3ssOXleRkeqB71wayB97XXu4/ztTFYI
NPqQPRE0D5QvFxKjrbwk2gBPCAwiA8S3d7jKazIilKiRkDYoqMwrKaJVLm7cJ+2K1m/dv3MUcS+o
ckJOWvPqkFn/MZ5Hb2l+7af3AWgdGUrfgYqWCB60HqoDzaUakS1tdsP45AGi1BV6NRh9eygB3OSf
anmsU4h57Ycj67ENC/axQ++BYLJ6YdWJln3vfk0eJp1I94uHcXJSRwABRg2o7U0ADZRbvf5NKfcv
UGONOrEWEz4rx2zS0eqe6tC6FQJ0VjAqoRBiK/dEPWPt2hK1pYvPYktR6xdk4C1D0F3vV0Lqm6n8
8/wGDfZtSbQyVx5AxQB4Ftd9tAJtfpXRWn0jsmbbGI/CAmOFcQDHLypOgOIaIUeDMCZQKmCTy50a
1KW6KZqE86P7nPJSHtbVVVP1AZQaC0b/g76MPlMjrNLoxGhE6HUowDZIlq7sDmmJsqVXhonpBg6/
bjCQtSEViZNZRCYKKYs6pN63Ep9pVWIdEu+YtoBh/rK6HhB/TobRpLIaLEXw/avFM2e6Ov6MI9s9
EjCE+lW4Q2mvogtEe/e6lv7AK494AtBH7kLgEfBFPhROWRdE2MUgRU2ixLA5kaUn6Kb28Poejo+0
aM0tf2KTzD6KSPMpbg7oVMyLmqsRr1vb07bpi0PM35TXpDYVgJGDD+DfPdzFoz4LklpOoquu083V
khPKxXvwHw40dq/rtEVPFau3b1ODRB+0ZV8jPIvR4TVkkTUHXMTbEblG2JWS5OPmPWTk3T+OVm5j
fVnCLN0hQ+UcsO0RslJMBeTYFJefEFLuRcjexGZ1sSK0OqfIjPDGQynGm6ngYuy9nZku/kY5Etx0
VDcvtWP08szQ4/zJTKR9rNOZA2vX2Hqg5/nVdlFNbKTnIoLF9O2eo2KHumAVsxhcz9bCVTdgEHwM
MTc4n6ccS/4+3OkMz3oEqnouuypI+VKJWw3ywGIHbAd8YfqzSd32o6iQ8UEfzQkGANWXPz2wIa1y
eDtCZdqDZ7wlXGIcFgtADjh+lmHR/bT7cssPB9O7fx1iV8LVhUsI8SiYRd0qf6xgfDz4Pf5gzuI+
dX+W918jqTLbzPgkZ1qgv+orARpBv1Q96lF0fP/6cZ/WFYhWsjTOGAnubkDZtG6zx+6HQdTnuASe
YHFEMmbZIYWMg1rKfNgODAmK0gZVizLo6K4R3s0eUHp0GTHTCMBjjiCPOrW/UZ/1y1zlTz52eW7x
tdqh0SoLRaLIx2n/swA1s/xdkOSO3qvDQRVISwZTQMBGWj24WAWmJl0T9BBtBBlaeE2/zZow9hE4
Pxmxm31Y3rFa7LS0uzbVT6WUFL3lE1ccf3h72SZYa5RofTlCI8Dq37WRhnJvXJz7AQcfbz22UXJt
wXrQS96qCWa4KS/u6S1ObnRSqdUN87lhzp/tIyuW3XM+2rBhW3DYIDy8+c6pTB3AyE8moshBiaEs
4NBgoy5jc7q0+8XvBwCAbnJ/rq9pIjWD2OLLHhElNml0ZLgzzGDE1z8AIEv7Li5ZAVzavgiGRIWB
n183GFD/2cTLyLDQEcBp/AMehuy15W20KygRrvQS3rTIINIoe+IkO+EKnAzubwJ8HfiXBte4ToiI
GFtL3kahge89pHbs89F4kLSuJFW3wr7IFGPjcjTMS+k6INqVsqxX9I6wTmkreeBeRtPRIb/u+xx4
TC1QUkoC5Jqent3umyjo0EaWs6RNV0HhHw3oXFFsUqQXd2kqMOUo/pxLUoCnSL7bzqYP/cRD9Sr6
bY1i7DNDDGcoumRYm9veV9DWuirpzxMoBRYSHfGo77f2/HYTuE8rbb+nCJDgDABK5tfJuKMqATqd
BRAkXvbUe2PnRFSjO/i3wlEKU4Q8fO6GinjuYNdG7SZcUOIKhL5JI4PquKsfeOUgv86zr9SwnDBu
wpDkzFFQ7KKN8PQdbXCK+waS4fssnRdypV7LL4GbkcfsO5FGmzh7ZFYRLro1Yf2J4z15Fe4qwKi3
+XQQXFEtZWiDuHltcl1KPcy7JU/Hn35bQVYsbWpAZ/7x+FoAnSZfPTqHA3xIw7DYTNruTuWzMEWC
1Fgyl7XLsbG88Bmv58mKdYhg19ub9MKKN6zKCsgcQI9WFpiIA7rOWAuUHTp29lJ47FUfdF1x/Z+x
nj1LMvyHb1ETNyfTYVGIq6hyY8zatDHitFpKMlDa2xU5Jr7+nuOtDkhYOdarf9O64dxhc91kHSUc
QVK0v4BbIZ2umZipI4Bsrkxn4iqojZSQoVfiEJS4mF343GnmAlxtZHEJDM7HJZQPDuWY0cDqAcDJ
rQ+kuZR4a9cBdPD7ZC7eb41+l/dMjDbuQxzMhJOnlHP3+2e9SUANt3AnaH7wF0t1oMB21QFJoPLJ
eFu2rBayhuM3tzg169uMi2rl63veX+nDTmPhg8o/8QQaRs/b+CLDi5b06bOyVVFO6HC3x9xq3wCk
8c0z1w8JRsAsy/2FIxSYZcyY3BGo8JS1Z9X136e6grOV3IJ9lKsSwgmbxttf33JmzebkEGy7BS+q
rV29fvTj3t6cqb6IMDjjUm7yVV48jLjqS2tAbA4UpphkgT+ilT1aMQCjOUF0jNRmVR4esFGMuHgv
pA36yBrXN28hAimW9IEGJNXZhisiPR8zUJj5Fsp5eYWs1WuKpD9ltCc6imdNJazwIeYlorvx0mzm
ua2HYq2Wy1RqgJzAUNzq6F0D78Smg0MfgMpL9pi80rwMbXsSV8YTLvqWHE4yYv5rTa08paYnnePG
BOvTz8qvgLIZHYkmRHCNhQ1UCp6pkc7Yjuy56aPM3/8O3Ox6DezClvKZ9Zoda5UIP6FyKZy9miQS
mafblEp8Rbx8xOOohzxnPcE8aIhUPRqhgWTOqJzxz+nMLtPPhNPUREZP0X5P0OXt5iQ+4/HycLAV
xmUj8l3aBTWy5mKnQdFJfImpPbmaet7ENa/iOgiEdDkLUz4PlqkQgpsIZ5rPjkSICmWN8VT4pxy9
wNlXB1WEPKXmJG73soCyG34YK/kGk+NboJQKNGdNlCxVd7CrkGqWOAvMEFoykp64ode49SgEL0SZ
RRHaPW5mk2uu30ebcyK+rF4sl/WXa1M3Oz+E6aXCybbe7Hjq2CxpAcLCV0XttkI+FkxiB6dxFt3e
D563hEFnujp3P1La5GhXz3ZgEDwPXXjO6M323POmC4DSVf0mTv+DGagrAiUehWZlv9aRdplCSFQJ
kJIOfbBFZpqBPucu6lkPfAs/iVrugoPE4pt9V8rnUTdQY+wKnEwcD6TvIsrPgToyfo7AT0n8C1wN
Y3tm4ZmJR4+CwrgnE35UklBPc02UpP98gcSXvbuMjRiL3CVLcaZy8YRkSwsdsKb/8vouw/X916a2
mgs44SK7C7xwccnVIP47kObc8KiI/t72wWFvYc0+kAFohlYnO3BsjXqfV6xWgkMRBtjN5/urVFGM
ss6/WIE6kK2i1vJTkBgbGMGl1v65gUgAtLiIvLjrdOlMckbMondItBQCdQ78zydNPPlsqqB/+0Dz
FnWCyV1t4bT2nXTd6Rhy7Zuv1D3UrkBI60iwKcPJLbo6lWLUAYB/5sJZMdkegfXqtCO6NhAF71O9
S5ukVo8xWz5rhp9ZV2v4wNkIy6f/X4yo9dDJS9T2j1xafm5vTZP6cFAmvdDluiYDRRgMVUuEcW5S
LrK18S0CM7G+mok0u8DFf083zdbws66veSScG+HyCIb9wxMqkUOdwhBJ6eQ4CCmHaaRHkL6sWd+a
Gk8PnzINOnzfCCByHjQ2VZ+8G5MEYfXZue9ms35TfMGYJoNXZO5mpdkHXrAcb6q2FZRFus56qTw4
fRm6/ieJrU2AT0BtNWdIs3jF65EBMZhsWGBlsa6djQ+bxHuVyUMxNYLgUuZkMHRWOexFUH6embuU
SHtukjrPKe7UoALRpTRAFujpbNxSkuIrd3a6wNGnki9lyt2vvlhMhtDaQOfPk8EtscMwr6kUr5Ss
FXoqnmcKzdyJrV1UDQWS0e4v71SFy7sWvRswTJcGePt4iNH1HcvAVBd9iGZiMIB1HEoBgUH2ERda
Rd4S7FjjOohGkZ2zGa5nWtDsdwa/kyVl6uk46qRECqM75/2QHhwAjcw0+GVlu6sTNueAKd5oaB+m
k4BQ7fkzTtPrdUiLfd3aO8tSj9Ys2F/fj9UTSV/KYoD1d66X2YwuL8Ayj+fwrHnKA14xY9swg5NO
KG11CgAEduxtzhv223X1SAPcu00ZnwxjInIU7LYsm/NLyDtiZ6OxvqENv9tLiPjizJ6ZjsmnkqbY
FhTrPpjapg2aT/e07LrCWhNA7g2FJgZMjSZObZar47uVNbFfq4KWLv/Glm4/z95qwOjDfYCb+9sF
sNTQtJxlvu42cC7PzJdiQ8bMdv8K63/UgsU8pHX0ksCrvsFGSiCQlQyT9fZ4VonhFEmc26Y+UmOR
qEFK+dl91imARPorHqRlaiG2Nu+YOUmOaOv7FduYZuktKZwExULpFqBmYf9AKOlzskO3awr+u7gd
84lvH+RMFPiw8sBu18N8iY2WNL5P+3fBE/ucCMl41PENz2DDFQX8rsBoIVJ0VtZwQxez5JJFjj+0
MRofhBCkbnPUQ3h4dpP3aa5Jp3xplcz+QLBVJg1q0bmB7OK2o637T2/xPzNyIJzzw9OfVE8CIn32
0R2uc0ibR09LeHKnM5bmuxi2P3GtL3pWjwRvU0goa/ZAhsGg+lzSqniUiBIwoDdjGt5ClSb2pJWB
ULTbNWTnmi6x/ecFf9xbaQeyWoYQiq3737ipkGPl0Wra9vofDMa2IcF/rGqrMk+OzoQ/2DA1RhVd
Ro5DlRfjFJUL5Au4/+HpKpgq6eoPEVRcxzmXPAs3zQ7I3NdEFPTY2TuZ2Q6e0G6QsAgoBdshmk0H
+KszUkXOaptfb/5x2GZ5dDBYSuwBkZozeG9QzJ9G/FX/pfpX/lIUjNZBCpDP81Jfee6PbiR267Us
Nys+lNm7NZB09r11neBN/J8qTQRkBPdA0JYSNisE+Fh793WdGn1nBpiuTmR32/TTOVpzD2lUW5Te
pVGjOnXj14n17jDbpdSU/5SL6/owXkdA8rOIEzDmJvnBAzI9/LoSJpXeh5bG6Lw28pYsQHbWT153
KuAfPJTNlhjqzqzfXbVGCKwgAQqflB0Dr/6YXiKmKyza9avuI2imM/MpmlhPBlOiQjYjOAXLDPWa
TTsCfA2k7MoI0W8ZPB4gRMvhe3YpwIQudwIdQX8aXTOiD8EbcWV/pPmzsEMUo135hxztPJxisKJb
Lo80QBPhNH6d6Rxa5UFL0RlFsDjBa8s2EIzOj6fLZTBuyIFY+c3dHQflLJCwtAMDWHs6l+Wndefy
cr9mDtwgoqAdxl8IXsGA8VkbFEW4+JJG1vcvK3UJBUyA3dV+pONZSmejnirS/kWR9VlCMVHXojmd
I+gygl0eqNY59+s/kh+RghVoINQ3oW0KoxH3YPijFO+I0oXXbS007yfqeZzKJE/p+90ToALIYbih
qGCQ/wWV+DkJrzFVITY7SfYjJukiXnSsxqo49VHIvzTsekGajaj94xtqroOKils8FoUHcXuYx8jH
hq2JsB9qlcU4zGpFhW71Pc21dGSN1teLRrM9VQyte0oOfOJekqQqRlknfRBib6ddizuQlNp+SGUV
+vw3fRLCDfDF1JYkzsd9MsYUSU2S6u9uf/EQFIam5H6gFILEgJyO5lmUfYoO/ZbL5NFWpEaNwGph
jngEYFR0RUsA2waGIGghP7VolUShRZuhtCpchSAt8S+i0QjpLfS4D32NwBXxL+7J1ZefJRx2t3eU
E3Z6oIMxBsAsIn5ioTYugC8Jsm5z10pff9B9eS560AqP1WMYVtAht5Z016XELvTPKSdTVtkpD2ul
Tib3VNlsaWex6sHQGwwfr9UB+NCox4/H79fQrt5FtsybquyZ/hocQ/baKFeF1wMahda9hPTK3mcc
k6KDVWcSfubz8IScrmoLfshENti3hvOyDmB0m8neJJnjfuA0VDszLyyE1MAnZUpHYts51kOWCy9n
hrG3mt3QMqrjnO7+vJoRnrLsTs7D+N6p+yl1Kr3Jh52J+BS/jIDF7Aq8+MXvHaq/0o1kARB04LAE
fc00eyLIUAukuywdy/WjuXrYDxNSVqKLERfcNGZEOBBcY5DZbvn4uErzOvWoAC9bVTpXdBGjazSf
bV4XUeX9RLqlZ7jfheKCD3HTIQHq0e79MRYPB8pkb/04KAI6S1fmjHFclnNhuj3dZ42I38JZqn9G
7ITgxcwPZ1E5u00uEQmkEYd3bvvJg2tFs85vPpDcd2h+uixxFINBajKye6oOzHKI82qC/8BTJuKn
CdWDFOhPlrnoL4qTo+2MYZxgobl7hbJUKtJCcT/pmyDxLcSzsrl57HH3b8n8iffaNGM0B98+Wpd5
j3Yx+MimJUYfIzi3+JBU+gDbV1I6ES2FgaXYAaQHIRMX2TqFoGSa28cF9GSyoG8P6DDFYZD1aVi1
AdWteUFe2X03uYvB16Hu9ii8xvPo09e+ZVMFJa/RkzNLXrBryXs/cQZxneSyGmFfQvmChnM5EZhn
+L4Vby3MaNYg9r1hTzwDEggLY/+RS7iuQ0eE97kXtwymbGwipcdT+wxu2oi5H4/l3JOqqUizamX3
8/TX8GdY8WwG1o3C4ttHhquNq+j98mwOM8G6MzNlNX3KjY6PBxPj7yUwbagn0M6KsYsfxe9DGGWV
b3TWZm9N0H5m0X1IGT8OJCw7h6o2hEaaqrzbr2Nr441MgKNE7xtG20eLwVJXCwA3OaWPo80E6/l7
opVYgx/lGEn43ZOZtORRgqKj9bLH6WbhtmLDj8QEGbLifcwWkOlApsiVKhTOyjaH/C4F87DgETuv
4bSD/8lhkS7AjFoPfhqezXrJPyuikySjd2v9yDOI9kXvQYwSabs3zXWoLZhqiJChpmLzeoQXn2EP
TtS8D6edyAh4x9zoMfrBsbs/y8PrxtrCQZdEgqC2j396WoaICfNnrEBX1LZ2NTlFv9C6nM/yrMLT
8rAmlTl2jCFT/i6ToKmD+9MGlWOEdHc0QS5d8eMlX0mY1YMd6GsrFFENrpL1BQdyLyPChN8TrvG8
1w3xCqh9IYnVvXW4T31yMI8w9BN1fAudHYRiCTqMV985W9mlgBYRM94hx75siy6FHKRWAP47FAQ/
qgKOgPrLKFyqvN8bYUVEW16XI5le2xp4soVfdOPFvR6NDfNb/sk7GyuErOaVJ7LYxXQFgp9CXIAq
meLIUXSbpZc4MIecjFyygn1Od49lWDTVire1z5/LwXKg/I1x2ychEjESCOYjSuOIgwzvghj1V68u
7jC9vhHamj2FKb0G/3w8EgVf2N6WU6Y6paWZWunk4HduX0soUDjSMBGHO2MqBCOk4fAV3wcb2jot
6Nz1zYVAHsty7YDQZEijAe9p4jHcHpglm8eCLBswhwxwQx+ktBRhbuMlpbJz3DJ6EAjO74V2W2oC
VGh6WrQjX9VAVOv5oxg5XyYeaZ24qg5/xXL8WTsUwloxXSAKTIBXC/TzrQpQbcjD2IPpKLwNfhMx
598uopr/p4Pr7uXZH4dTvk8LXHFvq/IHVUdvFengRXmtW3v4XuBhHimxdNazYZKHpwa8RM7zY+FS
cbYqk39J4oHPZLFLMMpnyJWYFGhjD0E18hxNTLYoh2iwlUKVhQW5Cu4GGz6AhBjslhFSzkg8Uw4Y
R15bdNrZsw5tK6cjWW/eX8pBP5RhYr2gPeG9ydrWtudp/F2AdBU6d8Wf7DiWLxDy+gaOZT4bnpVn
Eg/kYRrZFGWxyZSeRKNwYYQfe2x7WY5Bhl7T6YeGf8rMbsYNbNJga89nxoPLWsvj0+ggwMypf1Pq
9GT1rL4+oijX0iOsgS4QK03ag3oL1jQdwAm0e5Zdl1ZCGdKAcl5DfORYnrLSllDQAgwLjEQKIVwR
6F5eT5DPJFe0qt/Pl/y/TUTIqdyP00P4CqYiPqM/L9jOuU3PIuOz3IRGSU+LQutU/FDYf9Utye2y
oFXzYQZTP408JE/EIin9GseE9/RE3mgfjPVLLqO8csTBfGuRkp/lGALZ0kJ/ugAuKEcXw9KoThig
nwW3H1VhHI4dwktgLcXvWMTVcoPESP8Vn0TX0FQ1u2kBwP8HEzrW1MwUQ5dqAwI69SKaAxzE4pSU
gO8hWX1UqMz1eU5wzZyyZzcTNvDukGcUQdnQ6q/SmWkDd2Z+U5uJbTTjWmnM16L1o9pa+JEKDEry
nEzTQdS/gKaMcgT5oe63Q4yYnng9tNeglSeqALhm1pDFZtXTX3947GBWeFwoICV3PWCIxbMhEHsM
q0vIq+LPfeRS7fyGqeqYedfF6p7+Vd//rQ732oSYbJDb89Ka6R8kjTEM8vmvaWsU04KMcxYLqiHk
Dk3CfwXpwPJaOS75PDluU2cTG+cafxbUsckZMDFWT01KkxjFBejV3Otx9V790yyjPOw4CjShZM6G
QmSI/yS+EPHWtvIzvVaqucGR5/rCpMywJTVGKUKQnNJcEBImLx3S+pqA0dDEUzhAW/HF/kfyueJd
VYi/UzyavNzlQLb6Ujh9ttjAP4Nb4gKPbZcQSfXcLE6Bt13oUT1vYcpGE7F2OyD7nYglsA3DUx/C
yCBz6U24j5LPpK0O5InbdK9v/OyBmAlC/8bAP1nVuWcXX9qu9TiP6ZVUYlGXhp22vPHTvLNLeU1l
SwOjh9NETqszDKKwv7t/qp/FHoq7/OmFGTxdCSUNOaiwwjVGjvM+3mKQZ09Sh/NYlexjD+kYyBvz
EiW0rxfd+m9TlK64zjtB1pFCexR/6ytiPayKj+Yvcgx6tnAnP0nSAxYzZiY3XXfXlzICUxCpMpNY
UWi4XYWuqEEo0CjEVhX1ReyfKlcP/JbuquImwK2ojG32oV1uZrvnZvZ7mS+fKlOWgOvHJzRb333e
2EhWkgAJ1wKnFwrz+gibVw/ZGNFaBF+tfhTNLtRrcrCWOfCWgv8jXKoljZaqJ+dL+GHm+8ZSs7/V
lwVe+026Royx8cp4xdlAzgn8w5WT4PGJNNyRjXSDGnyNNPXqOPc1jJ4jAFb9/pVhh4xUDoDkeuuz
vQF+QLHSPaMpNk1qIhLHRkpkpvI1zuU7H6cp3iEadfsnHKs2asM69t+h9GnXtEX71fTloL+y1cai
kl+YuIZF+vPsC0znbrCz7qIRsBhj95pxoG9FB2PSFfwQ/Z8bmr+aJWDHB/2vue72bon5VUno6xK8
xFksss6gJzGL9Pu41LFuBRMzU0Fg/SGtcYY3CnA12qQkSXM6qUKjnHybcGHDGjJpAwUUCOOsDBN7
OU1OXDanGxNMjK3DCsZex0+CTc/OO+lTx0PTBflH3jjrolA0I/z//SlqCcBN8kg//yo87BBx8sNe
uhRwmwaEpm4shSp1UsJ/3AGZ+J/Cu5+opfLWh4M8+B5w66UGTlhSk8r3Zd/ycozi/2fpVALB6BoG
pc7sFWsalZgd5GjtsLOnlgs0HL0W1XsvCFs+lL5WH2Y/xzpdVZ9mgxDNbFalo2HOpwovPgPWg6qh
VpqQ4s2soB0QmY/Ps9KMVeP+q9v2wPmi8xqybiLmyL/VjQIKE/zPkwjiB0KfX1BdEghT7dOGYwK9
tfFe25NX+NN5R1D+khdguqJO5uY2EImGf18g9ZgFISBFHrwW0ymZL+tzywmMvrhjEmt35HWcEvLi
3VTyWqTi9W9PTpxeH36eTSvVqOKi3SL9bRGBpo3v9NiDfe83hHY0MfcluJxGTNBO+74LKIqRCM0H
SbnA/DyJuA1HbqKAlPHPVRDeNUr5UAfbSop5T7HSw0dEgf2EuZkK4IESRzHuCahlc2UTR/1vaq7Z
hFJmYHXXFWhu5IBzmMsAzby83LF9/Y1LpVAgR2pC+Q6VbioHTIlS3V8JfLjLfJFKe6RN2JVxLaRy
JqJ/pKMsj7sVjIqD2jqR66Bx1dYAUlPmz2ani0huSMzA6SVbODDqKF4/Na+0GzXE+XNX6xr7ggIp
WQYoXlvpNczRZ7q0TkmbZjsUUM8DlP3FZoiAKDwqz4rN0OdyhgXR9g58Yo4D7OiW6tQ1RZPWtfG6
MiRU6zo0GNIaI5XNrl2NwHq6p0JbSE9Sx1FyDVec4kn0KYcpa7mny90pM5MsS3LhC1cRMSLEHYMy
bJHAMQQn2UkOjzmc56861Hm2epUZ+vRLd0lWuqCB0F6qm7xP/5PP8w+psTJFAcdNlluObORWNzwq
LsTIudv+wtLzZuFXIaoIhI0oQPw9pYpLeTo4rV/JE42qEqx2YEWF+fX3pujuOyO/yDxiBmqBFRty
bVXZVOVU+WRiFdXUBrem/7dd1WAqNdrlTDjxWMbnMlchUqAloX1OaC4bR8EGpi9vTqBbcl7C6Ywy
8CvI/tB/InjRMgC0vNJTIPgu6YRg/95RJA1AOoKXa5wJmZQ/ZNKlcWJ4O2OIZ8eRVghrSZvg1xh6
ALzMea21n2QgpEapS+uTg/7pMsqR5hjIj/W/s9pQt3K5842A0t+D+XbmdFeNsZb9ED8hqVbIYB7+
z0w0Pjigmf4eYyi2MlGT7Rjo7tgwDCVysZcnMiwWZ7sxJ2mxkT4KOxjKIJcpEqUo/lRM7dnQPa8m
UHlxgZlrJBq2HmoVl6B0dmkk1RFMun17TrGxjOYiDv3+gPB69cO7oFtmW3dV6G0yF8ntvAx5lBIy
NP+OmYsQwxXgYn0o69yNm0ZFLIysTp6nYW5e5vAPbUXziUV4FqSitiPUj/ZkjNEMfACdz3fUohnc
h6VFZYvhukLOqcfcxBzPca2xUuZgEyeNn4cvxyI/PxAF9vVvc9ABHAjliPGVS8SPvijOWRVAM7JL
rHM3EGSf9t75bsCPI4gO1PayaW1ptV5q3B/5o1tR4a+02Ks7C1HTEsYpP3f5PdcbzrBAvIMuSDIz
7XfAwCkwaE5dSArPBALGwpChHg25+yKPse3oUzVnV9ez4UzcWJJ4dU9LNRRM+PVZJQgO/C4A0Kc+
rVD24XVPvP6vn4Nu3WBDRsdW3z4nf8utHPUsY3mnGFRKMZdA+IR/9sq7r6yIW1/kbrjziwzMz2M+
c0rCXfMUQYebam1KgE/7PbZu//j4N/eNDsmUsqywcpBnR+chUrgM5l+jFFofDcnz6plxkOeztts4
j9rYNPeFnJW2LR3gclEbDH+CV7p3oWTpCByvZLCgfXoooDovHx6yTiNtjPdtIayqgpE8+wceLKtX
bGGFQCuE/5Fis6RGwsMT3PbvxIjh2LTmUR+amTP1bai6QKeH0mxwjvWx84zoY7GcT9p8ghmE5CX+
XzRnbTUdDPImX7g8vQydLJOO9LeqdWLRynFTiL2dAoej/okiWrNNgszRPS3sF8JOfMBvYuMG0IVt
DE4HrhT+0EeWNDq6GERQlrjREDvjP0raGez6M+7TjYSvLH4LyfKfIShU89IqEI24BrkYbS+0thZ6
/yNNzm89hJkio9MWJ1PKGlB1VdH0xAIVqupyCULrgxXN/+HJBCH4qOr5+mcOzvlEjYTHkeL+TvIT
YQO3Hjd9jJ4EA9jtJDq5Otu+LOwpkZyQinMQy5PEzVg+82bsiOBdsi2xltoXIuQ7JV7BXk+eoJo4
NpYvSTnjk6iyHpuqAwtzYcmzfLxq5jvXxYPIMZBamrJFekEm8b/XZZKjl5yU8EZ9qXPYp6IlECxh
CfgxN8oc6k27h+T3e3IrtAPcpjyVR31xnSsOr68iyprfW/ueqL4elpu6eZyY9vbEswU3l3HrdpW+
bnGrG09Jmu+/rcfqRt1EryXT+nOBC3+UDPZLwoGQE2QwHAGP2EMx+7URcsnQFeQdaqP8oQE+aUYm
YgexC6BrT1k9YhcEPXX+Bmcy0Jo2joqQdgntOeDKEwSweng3WrhK2dCOoJYFyD2DmZl/XENrvS07
lZ1cBbgenz4ZszjphBuJNmfdQXlbCqFRFzPN2Rx7JghiKBfb1y4Gz4v2soT2T008Sao5wnUOy5/P
bjOKCWHRRgt6KK4L3rFX9mnVlaehhHQfCw+0bnGveie8sTeSqDLdolUsHlB95H4sZ74pFCccTfiN
DaJchwnsE8U/pZiTCobKeBCcSlquoh5KbjGeX0Xz4onG1NfbgChhEyUGdirgmip50rGlzzfuGe5V
hnul2NnclksitdMl7dP+T5vkPC18Ftfrv5tcbp4FaC+QEp+h0IMjEnfsozGMp2GkfGgTbuU1hd2r
gZ5KEv6I20uo5Wi52bNo/Hid5AsgzRGbln1jg30fztnDWKXLVEa6X7rHuW5pjFSeYY32TkYi50vR
6yAeEkoKOl5dbki9xNPlq7huv+K/wZvku0NMM7b3IHqty6h2JkBdYVuQWx9GRobcpLpicA8Goqfb
iY4byEMlWoLvrWNkUN84+coOuuohOaU0oIa8q301bbo0spPeGvT4uzcoj0nDqy/9k0I8OPHhBLP+
W3rcagQTmU4Uz2nqTilG5qSo4NXzSOu/Ue49IqjHKfGdEOBg9TmcWSIyW6a6MEK5wm3KuLVzqgbQ
09n8Wjk6SYgjTbBvqkadgW7iTQmEzAqIOlFCMEoVEqvDSb0q/khiRAI+H13XqnaipY9oRidEZKtb
jmrAotJFEz+olFN24vLVNm0rwwm+/FWjHg/cXLSRop5Sfp6TaBmzna7ObZDbsK8f9gaifvceFC5a
EbMZC/2t71T6/RoZCel90gtub6YZmpJYlkXOtvnv/virFsaJE16Mp6CTt9lHH15C/CJ4c7T+mAji
Vc8ugFdUEVYPvxE4iiV4+4TgCN0pZfDEU66ukiIyGKIW65qICRrayuVlhv6E8NgDBCOF8csAIbaU
PvegRMMg6T8jNVdicze5Qi/rLAIC6plNC1GOezXpWLLM8BORSUFUEy9knbmuPHyDULOCUqkgSYsx
xNlMw1n7VT5moTx4H9bFQyBKomOUfAfAatwQNeZUadcpFWfPaxGih79Jqo3nltmqVGaaIIleGKO7
OhU92g4xhqmqx+jXe8IzRJwxVJ6mXbF6Bc+qsblwBDyCggIKsImTiwYjzhMPEBkpIHE5qw+URdw7
qswJkZG21JQlb2pafyPqRjoSBjutY8OvAuH2pIdxXqryKwGdjbVKbDBeAjT9rXKqx3YEtu/O38bG
PsdH4ALZ4k5u0cPkSqi2ms9D3z3QqyV7BkEroLxfVVt5dxBfLR6WlPYADqmsQjgBiHZRuX9M8/+w
kwbDdjRGGr+orp7OYAh+LuHz2zseYgB9/aEnTiUAqUCp1/LeM3Lr6pGK+DFaphPuE13rOYBgEsSX
f+WfTfIWd6QTTFjc+adI6EE7mx0r4sbxKbr7q2rXtdCHL4MOg5VXeEMSHr1FaLaz1virOfNFVcjO
J8gWjX/QPs8MgZr4Wr/yh3vocO26gIMelromk7jfrWLiDGrN5OH6ktk/laWaeUESC2rpKGkuE6Ef
nC8smQaYpyMcea6F+Wf1ftzEkS6rg0H6J/rOHdlrj3mGeKnrJFdUrBtEiB81O4rEY296Yae3CyTL
oXgyKQ2s3QUC9fxpQoUSgexZWXVgvhNkLrw8iN2SQihy7aKi1g2ULHqB1Zn7HoMlzoKDrvDFwX/1
Qtq8h+7FxEXl38xqCbmW6GwIppy/KYoC0Phs2Mnd4/bY04u6O2dkrdQtmY43udKTU00b333BiUBA
Pj8Vo1hdXXll8DaJkeI6oQVW+TXGBrbh2Mo6rxZHEgVMV+nFOtBlHy3yigDjsPL8FDlnl5xhvho0
Mi50GzYgVY5WU7iFzN7PFYxO8DCY2Lz77jLdllKGQshKMMZJV5vl+P5zcjXTUGDEkusW6EfeJ2WT
gz9QPMRuKx5LhYIvj6fAE50cUV4VIRlDt0Z3RMvCFJEP/heIVAXdQ53BYVmEO/nsqItO0d4ism1h
ENz2MZ5zYlfS2j4+UaLX+4Wz3smAJLGr1lT9bsYwlZ0Y5aBpSR8V92+J5DgeUewjhZ0axFDX7Hw2
1mvgb4UAr0uIM8dflMKLqyfZAM8edeXJEeGyOh93OUCCZXBZKRARm1ZATsLvvZn3gaikHX3kc4DN
21Kv6coVCSPberEiBx9BsEVXRXxq+0pIKoC0OD7Y3qi0hb04PXvVXfvAwzjbsqhwXBbnfTs8sdL5
zOAlnkU/hczjRjWQZUzZ4C4yBCxaRSCTLcTdsmQI6TtSeYGkMnG+LNORfEaKvC4lzv71sRRm6X2T
+H8sEgLLO4rAgWr38wyfHSMN4XjHtVMcBzW2tvGm//nwCe8o5fQCn8CjWm5NKjJS6nT5aILWcSMu
Sj1689hQtNDFpCnvUvJCilpJ1eP5RcuapLTdgbECg+WJSXZU1zpojUP5gGjp05n/fivXw1fVpHK4
MWFmXVVS0cfQi3ALuq9d3PWhGXKHNtH2muYTh/QVrdGCQCyru4oaEtxJb9643FGlNHc2TBZDAsq9
yu4Hcd2Vii2WP2f84d25jK0J3lQnnyoGgxwJUS3lzJKhNEU9V4dQW4/aqm7FebyM5gV/kNbS+++b
WOFrcZrMYRWCQO/wG1gATGnWOcSOoji0Ou6usQgsxjpZIke/6pldQzbKkSvlq/LaZCNn8WkR/YSU
Ynrh0l/dx5oIUwg+rw0ChQ3RGuB4vgMvPVnXbK//H7ku8aI8gRFBI5wSY4hsEUGAJgiW4uQw3kWN
a/hXf/RbWsgaUUWZvOeu7yfRxIoqFmRwKEN5Lbm1RbN2KroeO+uo2TZbvXeggI857FB4oDEgFrDw
tb9BWIaJJtv7mJMVVwpQioa1ddfd6myIPYZd41xD2JQYfuVoBcBbkl+Os3ycVidZSIEUOCodeRZD
kw9qxmHk3FZZgm4zFPxOBLNDGMXqX3EoZ+Az5M8PRO3OwnGqWx+7E2cctFm5WFkyRxwSZiqKmVq5
bkLdm9CuSg1Jrxu9cXeUc4vZRumdfGtORgdWZruRTIU9win3DaljX0T+8W98Ip8yABdIpJK3z4E+
aIJMqXTtXw9FUJpMYOv7xGLoaYPt7B8vsL5iSOjuxUBjXBOIIu98Y1dRm/DEWtWEI1A0E7/fELH5
Cv9OAJX6XA0scY0vKVtwLUjy98MipN9t22bKhv8h3Cf+TedQKTCgGnEkD/IMttZnArCPk4Orte0t
kmNrmk0PVS8pRKzgNy2AbjkruIYUItnUb5TRCImzxpbZzCIS7PT5WGY946m1fg2Wzd6d6fBWM7+6
WofHAY9B//2Ic+jWzjr4BaxR3BtYgQk1fB/IRnrgD09nrBv/C/1MX2xoQ4qEzVcFP+FdaHuAGw50
1K4LnuOy4SQ05u/Bvqjv0SN3AtnMK+Bt9RZLBCGZLqdcfjE2GGe16kyq+sKcVp57bs1wg3dIrW4A
J3mkxKl5Gs71R9MNsdgEV4swv4HxrZqB9xe3MeYoWaOKf4GYMr1YqosV7BMyQMNExSKhvPuq+x2J
AVzyPM8hZ2jZ6nOCn/rF8enYZEtli3JZwMwxEMjvF/eC2TGpDQ00myUOxW51VVZxWNK99DlzkW4L
jGKQRvH8RPv0rbb5LxdNx1kx3KKfplE0HIJ0W3j29HMy2yeTiUW8gNYUqnizg7EG4rYvEspVJvJw
FW0Ebtaxhg+d5Mewy92L2FWScwQmJtyfyLIcVyFQU1OVXHAf1YL6PT8qefWkFygC+Gh71KVUJaGd
SBp174/FVrPac/OpWrSA5i2NI047FrJDuP7q3YbpqlgpKjwEAMRu1SfBghoVvhK+FbprVqEGHoVh
zk0sQxv5ECDk8rbyasVxlA4uvGQc0GDUf8LAhx0oDfGYKI28FMY8e5h6XjA+IWZmWbVrdQPwnmvL
iJt2ScPI40NNmUPrTVI81WfoA/sq8cALc4oNT3wvnBvZksxOXjCXIR/x2bkyfhkHSxQL709ZELo4
JMJUKbEVUnAWLHeW2zdpSECyGHlhKG3fopsX6WRsM+f7gP796fdaFyQgLtW1RCc3oJMuJBByDDfe
am0C+9v8u4mhPNNiY6fSJSvRjUrgbPaMKXlMkUoolh0XGF5XDAzD0KzjHAgBwh1GjRbGmd7Yc7cO
l/Wr28Y2WtJu8BZ69aPDoWL9y1cQVMZfsji0aWIrFGku0p1iKJAYDgTxBecle6zaCCHRsMNYkJ1A
QYuWNiAcG7ECbDJUN/P4S64n8Bt3l72KO2EisAG56JIELedB8eGHR/HMR8YWQeAVHbmYcKwdib/N
ToOpXeoH5G2tf+JjSkrQHu8C62HdYE9f8twcnoVrrhNxa0zZBe3nKKD0rzALEJdFfcM3QkaePQuO
AmTCC9yoP7j/xgLgtgqf3qstj5lJJzG78lYobUpqlaa8Jy/doFxrwhm6h190+9JTo7P6dAi3bEqb
Fzaf9CMhrH17IDiw3X6ofDu3jhwqNTfszXvTBh7GXn8uEck2Qrv6kl/IAxiZBoR9WIWPTjk+Thlj
+of5u2QQ6bmuQw6A/hVP3rEP1tlzi91ogXeEoHhJ8SHbUb+H+zVsYVAJMwFX9WKN9GMaJkOKi2YP
NHM6uoxHjE427xKRXqMJqOlK2wUJUTl8L2UZRXBPruIeeSubK3umU0W9TXwiV6S2KaQXZYUt3NJ7
xxNajmgyesUzKvPP7RUMFaGdki//QnGBfF2e5E3jpKxZzZaW70LvVMD5polKXlIewLsMSzshP6cT
ihsrD5kgmAkk0UMIsYeFvWc33h1wFbViTnPhQJK7Or5AlrHFI/IT2XPYHYEcmh3zpP9lvawacb+b
REo/gb8SDVKncVP3VopWm0A7xY2QdiPiZvHn8Ww+6J6irvPJs1NPX1UVT8fJTrVR8+ldSQZ5pW9R
HbJGPpe/LmZTYjQmKLHpLMMIIhOfxAdNAAxRnZrnQPYm3o1zyoeOPYSgL4UHpIpRCs/ie44hgtUZ
qCz+9GhoWfZvhlaNH7TZkLzZPfKwfTNU4L0ZqaMQsdZaaOxLjOWXzZJluJWw02r8rpHin3ynDq2f
UK+/kXyoA/zqSE5uUPtEbLA2Y9FidzDu3sQeCEF/7f/e5YLSI/rJJtaXAKFyOH1yP04wjPcTvPW/
X9iAeOh+qtIZHwONKQGyPH0mvtdb331ohq3mCqVf10A4+rFPqQyur18aK8gKSrmbj4AbxbwLAvl0
Ml12dy/fM5VBULg8L0F8n3fxIMZxK1yIoSz8tRa1YtE+N3612HB50SMegmaNWDPX4IB5aZnJUdCX
3WzRngWgDWNTAKv5f43gyHtRN6O1AFwWpU4FNnFSVn6x21ho0Aquc7HCCQD5qguVFnEmWS/OBB4k
OU+1dpLpUi2AjKOlVF7fdyF8V5wLovuar4gwiAqVHRNPn/8e4oGl7aywoaIpf8aQO4GZBrDFfiF3
M8wT9BLmcAq+C/3SAcZyvWfiR+Rhw1n4aVKvhMnhIuMe+h6MJqmGOX3y+cbeUTLEzhNnoR1UGG7Z
L1Kw7vgBkQtwI66cHU+UJVq+NMu1WdprcrxxB6kYvTCJ6iMoy3q94zYcsWeMi3ki4vhoUh+BZVim
7CvUaZXpuiJhvEvHWPCxAnhoSWLUNtMTG1c06wQhXdzRxYDEj6/1XO0zId5kRdytue6wk8Q27yjN
JEcLN5k0rAg9ohILuJ+Wv/6BoUqPCueQq0J0A6Jp9GNxbmwcBmiXedu60I9wSPj1FqwEP/KKqYR0
U3iTyE8vC7wYhv3m2Ji48BRPmpiQyzHmcvGlxG2rqkEsRERbNfz1eU1jBUXiZ8ST2qAYAQbdLikA
Fdz4H2FABGGAarci+gU8NcL0BRnH5SL6ZeTu3syxT/PLa0ykZBjO8pNzuuhnbhRM0cfGhE/r2hRP
fnOHkF6qcrOb9PTgCs3u0esV4/BK4IzYgmsBnTsmTwrA7tj7Up4ws5uEhwZwEgClsJdZStuF5Kre
lXdJ9nH/L4jkGYVTbSlu/RtTMhf6qxx4yqvN4CVjyGJnlLi1sGYX5YJ4SdAyKoF1hpXYoVlLvGkA
5BNYyTajDPfyBkeQ7BpuKj2nCP0I6pk9XnqhIB5q06j12bskPrpyU2X3ut28EkawZMwLUp5e3cMG
qC8fAxslE+1ADhEiBqEK+rBmxhrrr16N3vddHesdW/vhUTiu2Y+ouxTVdNGXbmgMULF9eiCpav9N
EL8oSEVaLyaVYdpCZlNpyFUhJ80NwHUuKRVFH3m+Gl2Xb49ac4T2RfDbLctv+ruqLi76eS8XuRPf
NehpyGYK4r+HGwLzZ1ioXpbstMBsTJX8pzgCZbNviDRpweuiGx4MpTmic3C51Xgxb/u3GrvDXCul
7if35PSJaW7Trn5vBf6coYA2H8yQCAr3eRE23WQ+k9Jb0vtR1q4Z95BaL4p0VYroOCC2HZvLmOlx
wVbWoCV2pMQoRpByv+17Bq0J1K2SYuYxnJzjw7t8TqX3xA4iJBeCGDP84qacjEzopcqtAIix5N1D
eISd/V0/nBwY1s4B7T5JCvEB1fqGLQZ5sLhGaVhM098YSAlIRD7t5IJeu3kw7/iF6Uixg9aUyDir
h7n0HcJYX2cP+HRkIKOmHvmQAuxTFPLAH3UTr34itHdf+ANOq+/8LdDitZFv2yY/50R5H5pB9Z4Z
wXP9DBpNPmIhcybuXBMXZNRdNPPifDbuNyv6MbJ+/sgnZll2o/vEhVpiDac3PUPJWdziBv27ycSF
xpYFbDsSPcnwhI3THhqiS0BAACqB9TE+Ona4rYK5CHhr3X7bR51VzOPtHj1C0QzoJN6Qi4l64ESh
uXDAYXBOXW+DReoUyQPQmEdXyvkyhYOtMlCcLkV1bPMUTqwtBMGKcChTyFQrBq54WLW//2pAWMBO
2kBHQNJLLy/CWIJdZmqVEVwiNmuoh7q21rBOzad7YWCMpe4tP3mQkhxYGW307yHgM1ljUtA3sME0
Skv8pPEghASF3pmDRAqn5yv6Nduh6+zR9Ytq5gsB/t9/n1KGn/5kTqPPdv2Gws7XOlZ+bnV3U/hZ
5dgUjYJDZGdgpiJ0u121LcLIowiy/OJYzVY3Mu4TA4ZoAjsri4bsQK8780kh71+CH0Oe5lvwfK0Z
EWeuBKKC6GKHKuUdn0GkyzljXTTgLyVNQKFyF2a4TPr4KoAs2tPPp1RK0DAZezODS5elhRcAR+Om
H/gdkmqA0UWXIuREWTcZh33ihGO2eAkojQwj8DoKScJObcEowhMC32SKlFFB2G6cdwXkeigs5FF4
wq2cNrZpot0clY+N14MbHdRldItrW38R77ORCQXZReANUkEqkXeyscwH9+wTeTYBRqi2LRxMvbQD
IUQkkbXfYdawC/SmJ4mZ0wVEg4uN2V+jjFiZ/mfhtscjRmrQEf6MYKAbYnTR6YGgXmsfm7jzsGdO
R1xj+c0pMIMrWXyeHTSR/d3B/PCAv4pGU6YFa2GZWVu0fO0bgOO0RIw9vtTm/JTFekkQi77B1lCi
+zwaKbs+8zCMDZlZy+7NQ38Zye00FWyI5uZu6l1MGTx+UIzlUhtvajQTsMQj161CiRSDZLyA1SHO
O5S+sDBH6khutkh+Kej1GHdcL20m1spwUevWzsiOozKexMRsVlmP47Y94zH22JII94dj7GyYyi6U
FigxoDMTWREPQUXelgVs9gZZ4p9sxiTvDUYwEYdXiOZBXR4+oMG8mjWTEPYdXlXbvArGT9H73dZA
37Vu+v2DjbWMJAciy3bl4z7Ka5Sp+NLwarFyLQelpDfj/0Aq3gFfe4Yj1PI3+loUGA7S2shFoBfE
tUJ2unPzaeVqTeSr28N1sY9ZiGYl73aBcoT499/lo/cpeC0tFcSRE6obVKnWw+EEbjvMH+nyTOTj
a0j+yQ/bWgYT1XbwjVPCTnTSl8N4hUGMyudRz84H+dyVplitAYJAdmsO5l1RPQCWJnNdgAPOyN11
L/3Oo5ec/T78vGj0luSION7m0rYhCFpZEeahmvXv6rqDcOth1EOGdwUjQSf9zO0JqdEeuibktTBS
CwycShwRyBdaLLptT3YIsG9uTjBOiyXkcv1fyY4zqPlw4QbIjf2cJJc7cZfp39XadpiG53Djyzl/
koAb9nldsIz/s0EY0n/nKGswRcV01oX3FBnGnSIgNOgx59HpiZ8QbJ5LkuaF1sdkjXpmFznVCBiP
j12MCeP7O8/LunxYvKQZRZmHY7PVLeZQQnrs0uoIJS7gZiLgRiAzPCIRJCMZvfUgir3DXj1XHHB2
ovsPwJRQqOjg4FEK+gi7A287PQPXFGL8u4J7TKhogEGv3CeQIl8SjgvQNTL2XaFyZ4mlpieexkys
YnT8bhmPG1Cnhoq5BrxRlTfoaIxFlJ4niaDDvLw2tuTEeuIoYUtkD3LZSQdwEnE0ZfcxOGejwHAF
bl31uMB5cQ6u28nuFgUQeIYFUSON4umejlXzTa9EQssvSj+PVDhU26qRWBmQhMdZbhSPkwroXd6w
la1xSrEsBDc2yvkQVBwJfoPfRPudFe1dv5TbKkHHvHFIopkCQg2JvYNtRaqVNigC6iGW1su/uwAR
mjpNq+2NXnQeZDfN6q6o0DcXyro7yLflIExOmvFWrEjLiB3wYJWRu65HCiXklK1MJrmILz06Hgqu
mq5DL4cxplsSXF1HpZcnFtnWTx8yBhZ7+bEnDOIb2/QJzq2Fbx73n1AuhBevxdj0GAQIub/4tHwQ
W2XQtesQDH3Enk5M6YMGhTXgHJmcqdc+hDJSB7vol5ckAI1W3NoriNDG7+Dk+mk/0d84YXY9O9vN
TuhXa0PR689x+D7yy/JqHD+TcNAhiyoGUj/6p94owh9DF+JNJ3n/u9KplxdFahiDPNbFp5WM8Dr9
ILQItwArLXZ6wlusAvQDYryDADiYjcjn5bkM7gw1qx4uYK5+kDDPy8KaNgDFBL5pE6C16g3WOshw
slMuYD0Dp23zAdgGMa9PTBuJnwF9DGL0BcleAObR8vplAiUnkctllZNUuZ5CGGn9Ib3nb5oTIeYm
dRJmB8dAFZbuzWboGXQhHNCGQcZFXuqFjsWHvsG50MgpohABdV2vCKoWVzwz4ECQu5+IhNkH3Xda
rqbCoQkkTt7ewP6Fg2x1+prsmcWBzLP1Eo5PT2JeX+Vv1bM84+RHl51oOYqrMUpQZiP2/AjCNFNE
pVwmJHohzjK/SrmDDcF8TJj9F1mPdAEnFN61WyuS6ab+fgtl9UG1uEJhPiQVvKjWjTuBJHiQU8wq
l8f9x53O7Ads+Cqobgpi3NjKleWMGpoy4rfHNLsheKkhvGYwhNrxB4mXglMABDBAgVkRUu1vlqq9
OhPPvuz1mss1dUiTQThxBkW/7bjQPFhSdeZsIHMTPkeqEIrpAJ58Va6OjB33ZOCBY0+Co6G3rVIF
8ZO0f8aPy0nBikrg93bzfmYTS0n9aDJkTQ7IkmYNrqqf2sST6jbMILuTir6mqKZYsURgCJv7SagO
K9Szq1TsgPRtRRxfOM4v23OBVSPv59J5iCfokVdIcPur6MQ0HyjP+Db6neEH8oD1IdphugMYOkEN
A83GEtm/q/rzhrkEG7bAuECt0h4lPxOqsylHZ6teYXRXY9Zu26TJH9YAMXHC2hrIUV+u2N0nGyXh
sf01E9ZaUMvqG1qwyt4uiQjkNqOjijXzQFFII/l/mdhXS4wK8zBGmCRAwCO7a3RgV5ORTHohugGe
uXvfL3/fQGxn+E5t+wmMzJm7rBli9XNTH8XIZ2TKdNluQodMAqsb5pAi/kzj/alZJWWuSVV/z0Lg
cqEdYbo6UcBmmYPwY56hmXOt6llLDsvpjsQKpX0huxZ1euou2RbvdZMjFTNTckjHALVb9ggdNnej
epk/toR+4tjTpGno9nqS+D0wX5I10UyvBQd1jrhmpJHw1L2UG5NDmV5GkIRCfXkijL2e706XGzPo
WSCxcL5oBuXn2l9scLatzLXbQIlZHpKm+2+8fWzeJTvZdl57W9TPhregUN/xVjizvix1ZZOXNXyI
pqVKvq/qd2cCskBU1NCq4Y4o82TOUbJxsKWhNLYe9KVhxR/vYdVW1i6+Kl7zbeZqba6yB83A2Akv
GKs7n+NFZ1XA+GAMa1+ukBw4LsArGpdGDjNwmxryvnAYUZaBjEZkx5SPnBnxBtf3hjzJXSdvVD5n
aB27JoC8iL0ahoYaxUd/i7nNu3SNhFwRfqTTHKFg+FaxoadSSUJgPJwqVbZfjP9igNOGyYJFWdmH
exEYBmg/0OUQ4e7R1bdNllymTAz5giVYv7FHzZHlY9DjtgKx8/uoN4cr054qK+sMvmLy6xEpMg0o
cOBlWtMl0Fnw8jHmFmhtNIA8Sv3kLnPiGxVyLI69JT4rL6sxhDkvz/WQzlUmU3bkRn8fVt4tBU2y
MtAjqBAEPbzM/ZWvX3x99ii/H/rgh8o3mHFjnIjhUXBbUu9x8ReMK2LRnW8tNoIlcPZGVGEZ4rsx
q30+NopunQN/9XIu9oaPeD8qY70doMeZcC554z1kdeyvB+EU0PcUrOvQFrP3Di7ZE3mU2N3xAT5y
0TZg+cqZ85IwCPf9kMegMIMGp5xigMZlGbyVQw9wrqm7xKI0hHwvLs4mLIWSk760lo+T5Vz3eTr7
yt5JvMkYdybadXBbQBZMiP125WezKqLnNOQniU2EXVeYIx0Vs4HwumgHPZoCkkhyxUWqVfI+g4lm
6wNzc6uof908fETHiiOn7EjXoR8/+8unVgZNU2yjM3wyKJB59CANF9KQt1N0z5SldrOJfvg5P/P5
qobejRw6prUQeaB4cSzDhl3KY+IBIITxhuJGbOuZR/1z0OiY85P/wdJdwU+2FpAE/SN0ES9wmYJr
nXeRA0qiFDcK3xoiN5huuZJuosnXGKOLJdt9VkYiPerFAanIX/XRlLiuCihbU8P9t583FGgL1Jsh
o7o0a73tmjdcAf1rok4dk0lLoa2fY87sdGGVCWBAN47KJK0wXAd1wZMWFb0snqJ3GfO5JgDcNyi7
OZBVTvyhgO/3r2qbwR4jbF09TxIMskQzOJEjD9o0bqSHe904YwBqN60ogFknk2yyeY2ElObTH4Ib
n+e4Hkb+jKlUFn6NVm3exD37OYhrIbhYVm3EMlZE/6DXYQnbtmbj31UARx2CI32GDl8o+SUpWyv2
lft0dvRldSRLOmSzHFQwvv2YAH0l5P2Yyn0tzlMe2N98RWOKhne3U6wH4kbV9/IvvFXeiZ5CAeiM
eDydp23mt3wgfxeLt2Fcg6niA0+nDHJ/qvC4HHXNHYKr8xpTDyJYG1Hp+FNIBzS7qUyAJ8OBH04x
SyVDuyQe4JwxA17D8aX7uI/UVXOMf+yTD9KBmATb/TJONZFug0/2AAanE5biGUBPjAXIaC5ozUUO
K0dObPG6XrqB/sRm2+P4UU+ws7cF5/jTpn1z2Rc1zVZcvw1esyaziV/dIEpQNPgtON1xJHOh0Y8H
9S4GG6DqSL1xNr1xTr4sOLidybrZVMbkVcVBIoSFfV2PN+7CiUF4hEu5BntcawLxu27CafT8hlBW
jYrONdQVmjEU+LAP/I1zfBi1jbzNfU5jw0+/cvF7hQyvE8U40zF9j7kBWz1TknaSOo0JFY6lk9so
fY+JT3n48+2U4MAKChlPbruc6qqjK2THb+fjHgFAWPDjmvl99KlfuPc4bwEqy/BuYG8kGfl9rH5C
f3Hj9/ylBwW+PgJglCi8wOl8RXrWNhkqnDUtStKBvJ5a6TeKK5Regz6UjI4tbx4MMe7v074EtaSC
7pHNTgmHIoFc8X6bAtURqHg1Ohh425CQOObfcVs4tsTIejsRnluNLy7IJewXfMtQ12frr9kT7hb7
SScAPn0Ku1zEtxEm4qeaYJwV9Y3m1+09tWFhokqDBDwcfI3pUUfiKJYd47whkrzSqDrSxljSzX58
XAlHAHu1oTYRjqR3Ldtt0Ue/pSnPOKN1rRtEw9Np1G2a0CCrhI74UOJYoe02An7ywprSnkpZ7w4c
dS4THDFhWMv7+XmY6yBwuLRdtbifoQnxlgiQE8oJW6vl8XCaXcNDS4zgWSNxkiUcyugc7/2cN/t/
RLXbyGWO2LosMdJ3M6gCbiW29UoeKqcY+9jm4hSlToQjoeYLSRftpv6gRXNce/OXFzJ1A9m9gcbg
xantoNOr45zYuBE3cJEqKyZGSGf+FqvCAk2qpBnOKMN+Z3QnXnG6Sbimh89enrlCLz5m9v8O6kFI
3MgFGZFq1B+dAhcFTm884ZckiRArf6LxwrkYsnrluSJxllike8cLYj3o7HZrCnFY1V5bm87KU4jH
A6E63CTGxcgB0pzVFYMC/zSDeqVB1gvhVHFjmYrLWoKF1qFYCIzf9jOh1TOuombj6bOMbL2/DncE
7pTHcmzomTttgLIUOaN/ZoTmCPZ6bAGCk4WlR5839U3mo37a3GcKEMZZMgdP+BbXFGWBisGODvL+
+U0ygJq9T6ohRFtRQWakygcamWYgjz9tvd3/aQs/us6VgqoDooEcFRCSkshMfZvXDjs1/gz/iWaQ
iQFXNTRnsoWv0V14408CYBE8aZnNy8IXW/IpzKToEZIkSTh9uZUWjpW3rJH58zkOFlIUOEjsRfcy
M+Q2t5ruIUH+9x4/Xjz1TOHNTkGwlU4CmQx8zKwaHu/hU+gW/JOWD9RhuHV3bL/x+YHwPa55/kml
SfrVw0Ncl8Urtg/GrQmgcZMjVA7mEXaW5ApMPaUm444YLENpdj3bXbi55Y89smqDddnppehN6TXb
P1HkU2331/094VAvyP+a4cn/fxi43EAoEwq8npxC8GHGylVCNF+4N9r7cDxe9qGWbNq8skNgcbJQ
MfNZ/sPWlZIbm83sLj4Xh36G7v7GRqvK1TTVcU3oOkxbtV77YJwCO9p7mgdHQ1i30aMEUjlIZMtv
ratnFpU1Tr+c
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
