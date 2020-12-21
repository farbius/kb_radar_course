// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.2 (win64) Build 2615518 Fri Aug  9 15:55:25 MDT 2019
// Date        : Sun Dec 20 18:18:44 2020
// Host        : LAPTOP-KSVOJTV9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top design_1_dds_compiler_2_0 -prefix
//               design_1_dds_compiler_2_0_ design_1_dds_compiler_2_0_sim_netlist.v
// Design      : design_1_dds_compiler_2_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_dds_compiler_2_0,dds_compiler_v6_0_18,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_18,Vivado 2019.1.2" *) 
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
(* C_USE_DSP48 = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
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
MSP915meIbRhqSg0FST10tZ2NgWZjyZbQtwvaz+ZN149nXogs8uN4jBnlkZag+Py7mKw4Mn+C5m7
2c4So3toycGgfY9VKWYVn/HAHgTO4UhGTEBjsJetZnU8kSWHcKNSF/YgfpQdCdlGXxiVAvW+dxxN
62CqoCYFZOG0qgyKKTsue2yP+FyCGdkmUr60zIMuti41pc0JZ9Jrp6R4hM8gq/pyHrUvxdCXbenY
B6SGqTYFEzF+4aXWeeoc9RTnMYDKxSoEKLS52o82mODDpqZTSTeaVHQWZuOPZ3fLwVmzNn13twmJ
P5s4XsLNyUHi8xEZz9971MYevah0WZDMyp4AUw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
EtqYzE3AmMnIBosH6P0GsWToBxzqXcWiKya8jLBMSKhWxejXDZer/uMt4PXkfDdjOKKzSZBTSwFm
KNzewjCYurjKBiZsQw2C0m7wyFjXaBxP5yJMl7kBxwjh9WG8EL36CVMTUFmPMcPXbDc0FEgJ6xbr
rajbRWzlTPHD/xzHJSTp54uPQIyPv4GddpfIkzvwL0DihJWD+6SjOL62mQjiw9zVVRg1aiV/qfia
d//IlgZSKScCeq/PpWPOlYrsrKn7diDpgjsNO+CAFO9vOs/+1tK5wZjIzvbbiKCchnWNRjcLptZ7
zWeBjAnR9IXYjpt0tutZHwG/Dde32DJQkveOjQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 28288)
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
