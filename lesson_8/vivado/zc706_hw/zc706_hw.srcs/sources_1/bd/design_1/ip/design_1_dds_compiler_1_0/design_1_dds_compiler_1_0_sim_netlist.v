// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.2 (win64) Build 2615518 Fri Aug  9 15:55:25 MDT 2019
// Date        : Sun Dec 20 18:23:55 2020
// Host        : LAPTOP-KSVOJTV9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top design_1_dds_compiler_1_0 -prefix
//               design_1_dds_compiler_1_0_ design_1_dds_compiler_1_0_sim_netlist.v
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
(* C_USE_DSP48 = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
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
T4hrvCw8US730btSY8OGQFbHZ6wZmRe3RBKW6yPOKgf8fViy7V2OqSeZVVzFJL4U5U0R9lnxrwDn
GN4oRjn5P6dQkONFlAdLqZzkVXUY9WMsMGC1/l3OI3WayQjxDR3eD5KZYWwXTlUFM01uEzFxTMGw
x5UiUe9hOVyhA6natbEJpzGE6bB2J4JcDayrcp5qu6z8jVdFhjMR0YA9jF7szhLlT8PZWOqlcZJh
1iIXxNRHTnn9odKwqDk0NDKO3DPMh92dMCVw4piqBvkWqFJSilH+bN9hq6bSemeN6yaeSBTt4Gru
wB4IwWa/zREgJPPQ7kmf3jDTZNxx7xd1or2d2A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
3HGS46pATsrS7XLblLwG5MHGufanslhbSwsfsy+FyOe5NefX6wV6ID02puQRvRaUfEM+6mqV3MCI
cs1Vp7iM6/KYabIBCptBDjlDCG+WSlbrf6ya7ZxWwR81VlYhMCIPkv0Xq08IzB9lChUhfGghTVDG
NrOSBOK8RL4aS6s9O9WgfTmEmWF6yd8IzUdeF+U2Z6KYoMZpyesd1cRFUvKJt5z//L9GqV2YqtBA
tXIZTUtdyFBiJjayoTj63uT5DH1u8iPGHbLqQCcTojRdp5tE6qbFb0YZsRfdKPwKhtuN2Tg52MDu
38v2IMi5UCUw07OLy5KM8vLZfx4an959Oyf8zA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 28512)
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
