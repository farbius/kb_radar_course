// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.2 (win64) Build 2615518 Fri Aug  9 15:55:25 MDT 2019
// Date        : Thu Dec 10 10:17:49 2020
// Host        : LAPTOP-KSVOJTV9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/work/radar_course/lesson_6/vivado/iq_mod_zc706/iq_mod_zc706.srcs/sources_1/bd/design_1/ip/design_1_dds_compiler_0_0/design_1_dds_compiler_0_0_sim_netlist.v
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk_intf, ASSOCIATED_BUSIF M_AXIS_PHASE:S_AXIS_CONFIG:M_AXIS_DATA:S_AXIS_PHASE, ASSOCIATED_RESET aresetn, ASSOCIATED_CLKEN aclken, FREQ_HZ 25000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 aresetn_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME aresetn_intf, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_PHASE TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS_PHASE, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 25000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_phase_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_PHASE TDATA" *) input [15:0]s_axis_phase_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_DATA, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 25000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency chan_stride format long minimum {} maximum {}} value 16} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_cosine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value cosine} enabled {attribs {resolve_type generated dependency cosine_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency cosine_width format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency cosine_fractwidth format long minimum {} maximum {}} value 7} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}} field_sine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value sine} enabled {attribs {resolve_type generated dependency sine_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency sine_width format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type generated dependency sine_offset format long minimum {} maximum {}} value 8} real {fixed {fractwidth {attribs {resolve_type generated dependency sine_fractwidth format long minimum {} maximum {}} value 7} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}}}}} TDATA_WIDTH 16 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_chanid {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chanid} enabled {attribs {resolve_type generated dependency chanid_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency chanid_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_user {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value user} enabled {attribs {resolve_type generated dependency user_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency user_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency user_offset format long minimum {} maximum {}} value 0}}}}}} TUSER_WIDTH 0}, INSERT_VIP 0" *) output m_axis_data_tvalid;
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
EXs5Ag7XTBCbtULeeItyPrTaTTQzvyJBtmiIvVUgExcxlHCE3FBO3eTYB07IqAJ25i4wSSsj5cVX
nuaCfHnPWy82fp2g5vZ7zuveT9CAV4G/vyRjCmETbcmFevnnrHzAAMOAkTTaKk5XLOuAR1nJzSoS
x5uos+EP6FIspwn4NzBuubmPdZQonautK1KHHQ8ejR1k28SEsACp1JLXJZOpo05887pSuJy+sw/C
HpExVSBlqhZWS2R1bZdbcMAz8Wu5CQQ53N9ia8k44R79KbSo5STyn7k+0svQ6Bw0M/rRoLt3Ltb0
jnxltfrAshykJKpxLCpU3p726kvQVOO/8vBATQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
M7SNWmOm/83nkJ7Sj4DGmDFkmx5f0HglWNR6tHDmT/SYHZVp5gpkeFe79nJI3b5shj47PlNwq3HC
V1QvQIP1st+EOKrgMFuhK7S90eBI3V0XOrx9/Nrl+43DPcEThIVtxs2nw5N5cHSWsF+TuJMv0HuF
bpWsxTA+h1wF4qIYlpaw4K/Vt125SCL5pZuYg0Z7Sa1A73L1Y3THJ+U6VmA2F2SfbZJYcbNl0kWD
P7IROw/AbBO+Y3947kq7LOZY80C398dNXVSJXDuxUHXETSDSCHIZRyXvyn9YNG9Zv5jRbtiCI3KH
7c3UlG/52pZD0f8Htmxy2WwnBJO51evZXyoApg==

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
