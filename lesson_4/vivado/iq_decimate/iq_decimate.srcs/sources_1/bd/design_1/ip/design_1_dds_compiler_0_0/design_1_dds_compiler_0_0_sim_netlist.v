// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.2 (win64) Build 2615518 Fri Aug  9 15:55:25 MDT 2019
// Date        : Wed Dec  2 18:37:12 2020
// Host        : LAPTOP-KSVOJTV9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/work/radar_course/lesson_4/vivado/iq_decimate/iq_decimate.srcs/sources_1/bd/design_1/ip/design_1_dds_compiler_0_0/design_1_dds_compiler_0_0_sim_netlist.v
// Design      : design_1_dds_compiler_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_dds_compiler_0_0,dds_compiler_v6_0_18,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_18,Vivado 2019.1.2" *) 
(* NotValidForBitStream *)
module design_1_dds_compiler_0_0
   (aclk,
    aresetn,
    s_axis_phase_tvalid,
    s_axis_phase_tdata,
    m_axis_data_tvalid,
    m_axis_data_tdata);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk_intf, ASSOCIATED_BUSIF M_AXIS_PHASE:S_AXIS_CONFIG:M_AXIS_DATA:S_AXIS_PHASE, ASSOCIATED_RESET aresetn, ASSOCIATED_CLKEN aclken, FREQ_HZ 250000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 aresetn_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME aresetn_intf, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_PHASE TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS_PHASE, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 250000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_phase_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_PHASE TDATA" *) input [15:0]s_axis_phase_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_DATA, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 250000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency chan_stride format long minimum {} maximum {}} value 8} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_cosine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value cosine} enabled {attribs {resolve_type generated dependency cosine_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency cosine_width format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency cosine_fractwidth format long minimum {} maximum {}} value 7} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}} field_sine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value sine} enabled {attribs {resolve_type generated dependency sine_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency sine_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency sine_offset format long minimum {} maximum {}} value 8} real {fixed {fractwidth {attribs {resolve_type generated dependency sine_fractwidth format long minimum {} maximum {}} value 7} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}}}}} TDATA_WIDTH 8 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_chanid {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chanid} enabled {attribs {resolve_type generated dependency chanid_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency chanid_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_user {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value user} enabled {attribs {resolve_type generated dependency user_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency user_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency user_offset format long minimum {} maximum {}} value 0}}}}}} TUSER_WIDTH 0}, INSERT_VIP 0" *) output m_axis_data_tvalid;
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
h7DW0ypvqM8XmLAcuBjqpCPkAA1K7VaxgSMNtY+pQJWHzE4xAhbVi9ge5/9mX9VorZsV17Ttgvw0
gsya/bOkJyYCic2HMkiNEASboWWgW7NENdkAgqrFjsNnw5rGPecwbyBm46jzm5a4QNCmdiw4yoJX
dFDl2BWqT8MEejPqS5vZwtFAUgb1b756WfQZipDnYRFFwTkBopo5Lhp2AOJp3uF8PYM7nHBBG9Jk
1qn1TqV+bD9ATSwexJ/pfyABgKblrkpn+TeIuDZDHcWRPPFj1th6qR6c5bhPpPsqUVzFrSyaDHwm
GCXr08hma8FE9Q2sO1jb841C4IuES76YcSXrLg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
B5AA5CDlik4yH91u1SCnf840TL+wIrNzlZyuGfgO2sml7rix/Egms+Ouf7ldVFKhjVxeKFqT8u/l
FPmiAFOEOXLzZ1WnVRVJnxgK6h4x4jkl/A9uhc2oMj1PtXRsP6n17zUQAIVLzjzOKuOh47SFe9oZ
G9eFWy6ub07FCrqxZx6KLCXe7gUf2a+GgcfZ0T4aklgiEu2NsD58V8B136N7WXbUg+06U2Oa5K7o
kLtvtAxyxwh4JIcLzMo/JvM4EMtNI54U2VTPV6mfuiyMAWWF5Q5fcnOtrBhmNHUb+D+p5v3eTTx3
ifVn8/9hetvhCfGARxOTktFz0YO+UaXchDCrZA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 41904)
`pragma protect data_block
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
ekdlMY1ZPS0H
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
