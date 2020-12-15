// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.3 (win64) Build 2644227 Wed Sep  4 09:45:24 MDT 2019
// Date        : Tue Dec 15 10:08:45 2020
// Host        : DESKTOP-IOTF14Q running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/work/kb_radar_course/lesson_7/vivado/zc706_hw/zc706_hw.srcs/sources_1/bd/design_1/ip/design_1_dds_compiler_0_1/design_1_dds_compiler_0_1_sim_netlist.v
// Design      : design_1_dds_compiler_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_dds_compiler_0_1,dds_compiler_v6_0_18,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_18,Vivado 2019.1.3" *) 
(* NotValidForBitStream *)
module design_1_dds_compiler_0_1
   (aclk,
    aresetn,
    s_axis_phase_tvalid,
    s_axis_phase_tdata,
    m_axis_data_tvalid,
    m_axis_data_tdata);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk_intf, ASSOCIATED_BUSIF M_AXIS_PHASE:S_AXIS_CONFIG:M_AXIS_DATA:S_AXIS_PHASE, ASSOCIATED_RESET aresetn, ASSOCIATED_CLKEN aclken, FREQ_HZ 10000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 aresetn_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME aresetn_intf, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_PHASE TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS_PHASE, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 10000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_phase_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_PHASE TDATA" *) input [15:0]s_axis_phase_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_DATA, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 10000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency chan_stride format long minimum {} maximum {}} value 16} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_cosine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value cosine} enabled {attribs {resolve_type generated dependency cosine_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency cosine_width format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency cosine_fractwidth format long minimum {} maximum {}} value 7} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}} field_sine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value sine} enabled {attribs {resolve_type generated dependency sine_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency sine_width format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type generated dependency sine_offset format long minimum {} maximum {}} value 8} real {fixed {fractwidth {attribs {resolve_type generated dependency sine_fractwidth format long minimum {} maximum {}} value 7} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}}}}} TDATA_WIDTH 16 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_chanid {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chanid} enabled {attribs {resolve_type generated dependency chanid_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency chanid_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_user {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value user} enabled {attribs {resolve_type generated dependency user_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency user_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency user_offset format long minimum {} maximum {}} value 0}}}}}} TUSER_WIDTH 0}, INSERT_VIP 0" *) output m_axis_data_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TDATA" *) output [15:0]m_axis_data_tdata;

  wire aclk;
  wire aresetn;
  wire [15:0]m_axis_data_tdata;
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
  design_1_dds_compiler_0_1_dds_compiler_v6_0_18 U0
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
(* C_M_DATA_TDATA_WIDTH = "16" *) (* C_M_DATA_TUSER_WIDTH = "1" *) (* C_M_PHASE_HAS_TUSER = "0" *) 
(* C_M_PHASE_TDATA_WIDTH = "1" *) (* C_M_PHASE_TUSER_WIDTH = "1" *) (* C_NEGATIVE_COSINE = "0" *) 
(* C_NEGATIVE_SINE = "0" *) (* C_NOISE_SHAPING = "0" *) (* C_OPTIMISE_GOAL = "0" *) 
(* C_OUTPUTS_REQUIRED = "2" *) (* C_OUTPUT_FORM = "0" *) (* C_OUTPUT_WIDTH = "8" *) 
(* C_PHASE_ANGLE_WIDTH = "8" *) (* C_PHASE_INCREMENT = "3" *) (* C_PHASE_INCREMENT_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
(* C_PHASE_OFFSET = "0" *) (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) (* C_POR_MODE = "0" *) 
(* C_RESYNC = "0" *) (* C_S_CONFIG_SYNC_MODE = "0" *) (* C_S_CONFIG_TDATA_WIDTH = "1" *) 
(* C_S_PHASE_HAS_TUSER = "0" *) (* C_S_PHASE_TDATA_WIDTH = "16" *) (* C_S_PHASE_TUSER_WIDTH = "1" *) 
(* C_USE_DSP48 = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "dds_compiler_v6_0_18" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module design_1_dds_compiler_0_1_dds_compiler_v6_0_18
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
  wire event_s_phase_tlast_missing;
  wire [15:0]m_axis_data_tdata;
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
  design_1_dds_compiler_0_1_dds_compiler_v6_0_18_viv i_synth
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
D+F76y6voIa2A1pifF46/psj6XuH0YbWTqy8R0KbqsGnx0CBEbVnFSSeZ2SHszqRmWpcQfJeJuon
1osxfzlxoaROmdcTq3h32UWUjPdQdTRaET8GWKnjHsy6upr3zB1yY9cx3LKk3/aWSIwoDHFLaPZg
LHBk/iC3VLh+oA9YCOfAeuT/QTiww0o16SL9TOapqfrYAIkN5npNre87VppwdF/vtILua0j2oM/Z
LwNHTjP1tRnlx1MdM/mWesWlD1TeVBj4/6hm6uTYZYLNtwh5SkTiGDNwesnnpOmQYxfX5y1t/J1W
7+Rs1IVTh0KsmW/56a2hUlO+aWPF2wAchhBaIg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YVlR1jXLk+X4E49mQlSSUg/3ZVUTuDB+gJrrzEYYANxUsTw3b4cUOHD7hvRba5H+gEgAl7Zmfds+
CfJJTFcLeIIk0et/FQHpOKA8uL/77br+ixV9fTUYYkpid/2ibbpobCMChmLRKyeSSEkgwuE0r1I0
B1AxQLqoxkb1YVMEMwOexAs+RT2UtY0zgxBCtMcwB7y2/8nSf++uftJ5qe8AnBdpypoUSAsk7Y7S
jfRJx/HmpE0mk39zTXH8q3qiTgApr6VwCyD6FCfOk/S/WVakFSMeVXqXx8sQZjztD0lWS1NqPV4+
Vioim8PXlv4EZTqYrv+nzELxygRc4zNphT2opw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 41936)
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
