// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.2 (win64) Build 2615518 Fri Aug  9 15:55:25 MDT 2019
// Date        : Thu Nov 26 00:16:17 2020
// Host        : LAPTOP-KSVOJTV9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/work/radar_course/lesson_3/vivado/arty_z7_simfir/arty_z7_simfir.srcs/sources_1/bd/design_1/ip/design_1_dds_compiler_0_0/design_1_dds_compiler_0_0_sim_netlist.v
// Design      : design_1_dds_compiler_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk_intf, ASSOCIATED_BUSIF M_AXIS_PHASE:S_AXIS_CONFIG:M_AXIS_DATA:S_AXIS_PHASE, ASSOCIATED_RESET aresetn, ASSOCIATED_CLKEN aclken, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 aresetn_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME aresetn_intf, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_PHASE TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS_PHASE, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_phase_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_PHASE TDATA" *) input [15:0]s_axis_phase_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_DATA, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency chan_stride format long minimum {} maximum {}} value 8} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_cosine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value cosine} enabled {attribs {resolve_type generated dependency cosine_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency cosine_width format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency cosine_fractwidth format long minimum {} maximum {}} value 7} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}} field_sine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value sine} enabled {attribs {resolve_type generated dependency sine_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency sine_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency sine_offset format long minimum {} maximum {}} value 8} real {fixed {fractwidth {attribs {resolve_type generated dependency sine_fractwidth format long minimum {} maximum {}} value 7} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}}}}} TDATA_WIDTH 8 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_chanid {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chanid} enabled {attribs {resolve_type generated dependency chanid_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency chanid_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_user {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value user} enabled {attribs {resolve_type generated dependency user_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency user_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency user_offset format long minimum {} maximum {}} value 0}}}}}} TUSER_WIDTH 0}, INSERT_VIP 0" *) output m_axis_data_tvalid;
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
qY5cJxDk2WNWV6qE8pQRCChVKsShmZKU1XJYvCvDdrlXCwe4n0SW+202RACvQJvvnV7CEIcJLHRy
psj1Q4Fbn8sZ93/1oENx7RHXw4Eo3rI8wIastB7/4+sB7E751LghVLx8aggm9Y4kD85CDnoTYkO0
gOjQtUjFag1C+2+6y52YYsQrs1f/MzaC6UqLvDCqoXkALBsIPrtj4xiof3pHXsYO26YrVxmPmJi2
I3CM9KMvUSOEtN3Q99jnt84+hImcsy0FIVWldvq4nm981wAIglnaNnDBdaUg8uTjW14msP540Rlm
hE0vkKMyTnj9IKfI9eT1pweA+pxD3noCidBURg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Iyk82TYOsmDh3g45moyypz9OgQaAND//SU0o7H2c5KnqQ7LsMjEEh2EDFKwG88rYT1XjMn+Cf2K/
4xoDneLHO2eYIaWl5Ou3q4mMC7QO5HKi2bQ7fyBrKI86lW0s6lnV8n5JbU8PPtvx3mBAbKJ3bBqK
WISgertMZu9hRNEi/0BpmsvPPhKzuLu4XW3Fy5nbHz6Gsczd6DuJBLQmIxB+f8LuMy0uwuR+tgXN
BW2wox7dIlcndrL+OfZZZAXQngrXdyQkgzZn0CtG5qTVJasW2rUWkP0dyt6uF7+n9iIif/BvTh1d
DtuelkZOWcLAKiDo7BkalI8ePmHetozOJ1sJyw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 41904)
`pragma protect data_block
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
gwxqxXrorI5s
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
