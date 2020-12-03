// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.2 (win64) Build 2615518 Fri Aug  9 15:55:25 MDT 2019
// Date        : Tue Dec  1 17:48:40 2020
// Host        : LAPTOP-KSVOJTV9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/work/radar_course/lesson_4/vivado/fir_async/fir_async.srcs/sources_1/bd/design_1/ip/design_1_dds_compiler_0_0/design_1_dds_compiler_0_0_sim_netlist.v
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
KvmFvXhxtpvOQi25OSEJZUfu/uVydpjJZmD4f7EcUreoPEkEjPGeG1Uqh8q72t27EOcAFt8QeKli
PEkEd9ZedXFrpt5RtwGBWUU35mU0keBfCd/lIzNmdfh4ZPcFLXcaL7yLSU1ZzUQzLrv6AxMhpG1U
cQmJvCdWI7AnHzruE4tLDvfj2ZbElrPwZg1/CKVNySGVgsopkCug/cWlRQ9IOql9NbJhdoL0tzT6
AYm6nyw1h6SFJQwcatBOqcX0tUMofQ2G09zUyqjFJ8ZKZfeytzb/KnfDwyvmFLZ1CaLhIr99+c2q
oDIctEZh2IltbuXTF8JNqWKOCAKoV7bBIAS8Hg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SDGo/r0Aqf6ErK3poK137eJVMwi4AwQAMsf3Z6K5KIVU1u96+3uAYq/DkgPKHB0dhHNsIXdsYgaV
lEWjTz7f40wxrvDddCw+UYCiD93zwssjWB5/wNmecywCbzlr193PWSJx9QWHzhY16oJTI1wrqmce
hwn4WAJ/bdZWniYDCQupuhnLbQlFrfBr9FhnGUkHJYjGIfXb2HpizkWg+ZzH4OQr8CvbBymByDRS
K6SOqu6qNA4Xvw5R8PMcEpjFgWLhyK/iyDsTpuxcZ+GbyCfwcQ9ZKO26XC3tAiasgA7R1lEO4Pm9
5/py52yXtRLPMUITUNacWBCD0jXygfsPmIswkw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 41904)
`pragma protect data_block
mHs6gHqGQt6hkO56EmqKBRPffGtD9SUienpW+zmp8nhQhk7b472lMrnIzmLn/DoggSnCxgwAle/5
SlKryyd/AU6PJuEm7BmWxYOgJ9IwjminnHSF7NaMkGOGDC/Hs/zStOJjHN7bwA9/EeqsEsWdKxvZ
8FmvrjGr/Yj+6E1R1K2G4AELGAB51cK9nkLOhuwc97aIUd80KgEC6yKXX2lP/FEpiBHOks6TrP9/
HE00ujS1D94UkmQtmvqgh4OhuUcOI7kJ7ubuNQ4az0QZ4LDfSa2PEDDdNPXqrX6LDO5rNUSgucAY
jAQM2+LidWFKR18K29D0gH2MvcRPSRl2kH7EgLpFUI177l4+VawAJ8LfY9AFGFbFV3aYGkjpkrQB
WDXpQrPqAZ3Gc4z7FapVDyTjObITqHq1rd/edlruToX3pjO4EzPJKwHyt3txfFEMTjyJDxBVosge
zCF54I0RSC8E5nbxh91DBSaP46g9XcsqSPETRtKJ1nBofvNhoU5fErYublSXvcLY8F8G0S7IOguE
bYMhpTzEHo/NOYRKBCR4eIXQOFVJFChrrlv2ZgbbuSGGUaokA8S2qOPNBjGqdRSniWHIjJnoyXTc
eKIEM2ErKz4sYuBBNBVY0/xtb71GI7Tbxufy5HGCrMcd3wB2Y1s5detgJU681pZO8mD/uAEto68O
I9MZPmSAnYniohgDgY8VJlsm7a6OMJFLmDJgWSYi3sxvdHfJnN1IeZMzuaHyXK65Ls7Euo9k/xpE
z7Jg2YhWXymouALEhNQBKjltEy73BsTchRvdzH4KEhlUUkzjbiC/ZWi9q7WHUFolvS8W5uQOfzyY
DaM5krZ+Vii3Efq3h9dgM4Gq6iTDSGU83bH1Cx3zZNzYbtNZc1/sEMgbAZctjX+1Pyd23JVz+lfk
Y6ZPqMVJOb8uVHy++TGtr7P6qbXAbWrKJ7Rjjcp2tOe4dwkGRANvmQRGgI3p9VTfqhRzyZEOOnns
5y8iYlXpH7/6Iz2LW6GjSOzgfvu5iAPkuC704RIMsl7Fh6OWcD61eauVhOPFuv4/jctBFVtQURDj
31R3m0h5XhLk9cpWQcksAHWVSclyodv7wa4Fe6syOndL9gWBxbst4+8aoYRJaRCi9JgxYJaFzdhs
F/c7/CayYn3PaazmdAqqghG4kn0Rd0PEQGSU1km3kxyxuVhqR+yQSgu0jU+Pas56ZT8+caoe6PxS
ar+xtwDSWzXDPR7y5uCB61lrcHaW2W/H/C4c5xEKz5ggtq2v1JQNZubnWnvJWUtcWuZWc0vToMIY
4ypLNEBggJWPVSZXcf3YrYYaEpUBjeqXEUnbqE3iXoqADMO9igJZqBD1lQNot8d7aFjWAZ6ewRnV
fGTVZWCopby86t03X7IThzYTLaLCt+AdG/9yrTfi+iCPZx542Rgi85V41DxtdmZ+6EL3KQt0MTm/
5pdUOOS68RELLvcwwU2XEu1z0jW9XfujOWgcigqNt+i6SZFfmOC3MfeBdO1GrJdXZuXw9Vz6xs8B
AEdWtDW5S3DLjdCKV7RhgNWYWAdbyvZNtGh98erXfFOKKSDFCz+fkrGQ2ttFvrYnYAmDH9LNlTeV
188il4dRjWliUDNtUmfi95+VE6vKWNRf2/TXZqV6N+2rJKTHecrk2oknBCEnrrKa61Z1WjFmK2CW
XzfBi2fRpT69FZ9fnwp5f/0j0DjmbF6fJLOc8OaZV3rQm/ATCdcoXNzhTNMOorYq2PV0eSTTsTLN
6rH/Kj8v1Lqld35fs3lhM3rjHG6E5wWLZxiKfb9X1L2O8vK/9ctq/5bMPg3FqOMg5nFSQ9HrR744
+EeUuAw1N5KSUXiKwEsL7HMsDKGmSLUIcSCzQAmwP1CKODlBOln7daRI6aY2AFG1Ke00aXTNvlXH
WzAcJmbujxe8en/mjS8jR5FWpiFxpITUsBeJCvnHIA2vfE8Qv4dT3Xg8jsHqqLmhUPr4EeP5Py73
hcwfXse5STSd2qpu5M7Kc1dx0sqON49MtUBkpDqykaOaIqQWxVnzxNH20c5PzbQKRfc98VZO1To4
haXn0LvCycHuQb2RwA4dZ+3OCrVoMjhevyv6U1LJJiVxlNhf2hUBmfFfEYebOK7Wi0e7aR2h9P7b
meLStc2+ww6JimYMFoemW7Yeby3VOqTWOEk60dYOKRomMwNfUfK/0nT8ovaB7zqYjellBpBfRwkt
FXFuc9CUHmYtb4KRsqEmfoc35xgGgMYAqsV0pb5oLQiss1sWX7J/2crvhOXKWB3lsj86asREuBGe
l59TeD5dRWCMSrYTLKN38ondef/3Fd97jBAvYfTERAmwAENSWSFXM4xDQFI/J0eG6ow9nCiSwup/
v+OVSr/GrM2gXTFt7/P4Pa9BIHtknfXsKWB35YfRTDWzpNwdr1F7NDsZUe8cNYXLGsrRpss0cAj+
/P1U9frnuHm5XLWSIVk1uF9LAo9uJXnzbhq67LQGHydBMzYTJY9hCi0QweHDrysdD0tPIk3kz47Q
XKknfTwnHDArS8wAhI4LtOXv51tsxWoqMIZCHXTCVIia55zhD9/g5WpN+x0TWLrGTpPdQvrA5LDb
enn0xwi9hg1VM8Nn2ELGfsBrjaEAA3luv1qJ/uhzHrapZ0azP2LFOk4LATYGfMFQkWTMRho8fr0G
gFZbMUrJV6/xC/+VsfRu5Z/l8L/mnitWa7/2IdJOiuldRvOZ+bzfv6/dQ/5L2wqpQjxglObrPzUP
kx21Of7KKAOVn/an4FA7VRMIh1oHAstSoD2QX0wEd0cir91ajgmA6ARslD4bFFALeRx9gTsXYaNi
c51F+BLDQU7+9A63Mlzv1VCl75Pmh5O0/gwPwhNl0Npjp+OHYK5msXDtFJVC93VQjrKLx09Ax9J7
CeM0nO/CHAstLKUVWiyrqK1s2qgUcEVkkpCpcUk3J4WK6RzWRjCY5NDMOxHgxvGQdCpClPsSCexW
gaUYJri/zJKnbOtUBQSFNKkZQ/rVwmX5UTJ8CqEc989JseBWTFX5++XuWVIjsq46izeGVU13AaYO
pQmVs+k6GaNhdQ6btJA0AG/LV29WOdIxSxdHI1kHzeaPm6/yk329rsaE45e1ZsxTLOF2M42/Hrer
D72HkIQMsgIQsvYNW8UosZTOC4SdLY7xoiOJkrM9Ce8MdqT6bR7ynj71DUqum+rVBb26/0lTNZjj
fef11mIHwBXlkNZ4XhP+cUmd4xjdC+93dO0FFASZTw8fEdC56GVZkLCcDKDGV+iv4YpnD+dI7MRE
IHP1E9FYFpC935NJTri6R1PbeE+KSsRUT80Zn7JR24gMUdDwhM6xxn+Qcap5IPv61ayra/lsswd2
TLWbZ4y1VLp+ey+kqq5nTiuFkJ77nsa/N9uoN2cg1bOcgDkFwmbScN0gAzCyhB3Z0TtMynPxNzrM
eQPPgyCh+KOvkVsBUGb8OniVOodYj3hccR1Io/oUKUCceXbxwEO2Ro/WlwNAOl2xM0XQepZrfDUw
Q5m/XQCJzDX4Wd2O9k4bqpWrmV2IZ+YqhkTIowi0y2M/0w3a+3gSPB4+rFT53XLwAPd/KWR8JbQD
RsJ5T9k9NjxlofoVXgCMjpkJgKZ0LkkgvzDOIrDroOUBYUofB2NpGl/ez3c/ALppGPDAYJCCFy+C
BuCQ+0lGmJX2bJxlBhdAxWcr3XQinP+im+4zFLrB/r1YGZ6YMVlsdBzrUQjKt2hOL/26GR70Z+on
XF3MRptnra/xRMFJszdcIJWgjKzU7GnHZT2gsapX+achVi/iehJ1MRSKBP3zn8YoLtzOKI65A5T0
uyWuPIgd9xVn9V2AXtNbOBPrNy4zBD8Tz2lGJY2tEVJHOzrPIiOYPZDvYobqb5vHdE13+Y7r3H1U
ceaP3zlegGPWgRjw1ywElH+hbNmNJg++zWFFRO14J79r5rV6gGWhwYfnT1Yxl3V90jg6K+4W7EvC
RhY2F0yQYwJ+kR1tgfUq+aSNLgz2VY/dm2eK8Jd3yG6C6tSKiAoOYBIj/SXoiV5BrgbxIJvPfFvX
REMkSUnOCPboiaUSWzbAgFtQ1t5j2F0X0Ig+Jh1n0IMPz5sm337xmx+t4nuaxZ0XtaUkxod8kuLX
d1pnmc7X9yUR8W3U/V8OG7FzhvjGgmifqV39MRjakV43PAt588TTd7VvmxSj3AzvzFILuVACrwoU
X3nuXubkbmbi9gq49s+w4XfEJLKpOwoJfnu4u+U9JmCPa8ldOeuc9eAVA8+EMqtLqLbrUBkB5Eln
/lZxJ7/86p9u4FjQ2x8R+SR4aPbVaV+CQa9dZX6dDbVNHxXPjH2wQR6IEJOTaJBmsR7agm6OIEwj
xVlHxricWae30ApQtXmHNci8F+w3DMLlGUXQO0Res4qx3tf1u2DPQQyRfsVHg8OM+hTt82Gp5CXA
nzv4LULXltuiUDHA1/19kU+qQtaN34Ws0mpGj6nnKvP697i7wwmk0VFgn49CGiJxGASALpLZD9rm
+4uPpXu1BI8KAwah83L3VTsEInFbGx2Cs3RpghBfkxgVcSpl8fsezK6vBzEwRqJq1aqyWG7MTtaF
YJ0st0vWU2xm9FLJRjgMnLf0JTPuTFM7WjaZ/5A6lqWbVZpFJr3D6/RqYNruawAOUTtJYITm8EAV
XM2m4geumxnKUyYcqmpw65pqfDA3Vkbao5/KEbRZ+EDcYfjjh+uNSXgKCiAYDW360yWJf0J0/5jM
hmbZ7KY1Jak2bFB2VmBFHSWNfA8+ebk03HMA1cTQW97+kBHu2uMWXZhd8mQwGspdwXGoHwBvAcf0
+/Ap71QwwS3Tvo8Tqw8djOqIe67bEBm/dJK3BePsXzKtO5Y+9bYleJ/gBqwo99PthzwOjHJOteqn
01IktMC1YHWzQFISC2NiyrPAeOj8R9pBaWkY+aPxym2c+j4ZMDtxF6Ac98H66xmSygYzMQRr7xiz
WsJO+6zUMYv5haCbEGh4bJczU0mI6Wj2ycVU+afxL21NomixtO1TecCQRdy0hNFb54xHxCX2/S5R
8LImK6wvHp7RKyebicwvU7ckIIi3psRD8+EbXOVGFj5ntL74HgQeLniziouCg55Iej49MzA/EgrC
hDZjTc3OX3uQIAC6ZzDwAKybZf0GkOValS9JPsYb60a4O2v6vs8zrze/tp5b2WQsodI0zUsYf5YX
nxT9WTajpQMJN9Zv13naqh3NUpsVhIpIzgzjxnnw2o24/7bMMv5T251LaIRvTh7M1+zsPZOyhhLe
DYk3eNUHITpDV6tkTtkX28RiT0YewcMACghzKHKHfHo3wXWTMNNrBEpmwclHXsM3/PqLNeR8BVsK
JuRtWsAi2DGQHeJb7NugNWxisK1dXcRofomwGv9XIP/Ou4ETYoNkBdkZEmLDwBgsfED225OfA4zo
CsbYRI0EaCbsECuuUyC8kSDsh4w39nLN7tox5IbSKRNbqzyL27vhOQOJZzo/caCdDIICZbGIdZN8
X7I6xCumnlPZ5YVy8nQ389vIjjQqW3P7uXhgUq2HRUB/0UpMJKGEm8HbNRn/CBdb+rENuZxCfU9y
cdnlq3c7+kwUXwjQA1Szali4qHotPxKMf5rxUeBFHb/OdMX/YR1LvRHQjnImUmI46fHr895xYnvz
RElMvmRu+isTTn4ukkbpzbQNGwC3MNuTPHLNt76PgZpLsbSRPQ6sSo9sBYLGqdbSJutt2UZ8B4dv
kP90Vs0vIp+XVW7I+W0E0FUDaBlSTqZhK2qaSxN2Fq7Az7GFXB8LOIHC1YQCN1KBjEoj5X8x26aS
pXvTUwM8GRWSjvYZNIovMt6wm/2XZMPz+wjDt8Jg5o9GdhqwXKy5stcQ9cpB/EHoL/MSgEZfc0hY
hDgPfTAUbWT/RJx42eSzPR0I8T7NXyX/0htBvj/QNNP8/r4UHgMKgaC8CpVLLyKLhX+5Ao2qh9qP
2lxj/CCMOtGDF/8nQOFFKcpQgcs61ycHf3Z5bSn9i+7yL2BZynRMTkb/CVdN+SpfaHAbzDTfuYgS
yN5xI7vVlJxvI2hczSZvtJTBzHkTDFEV9Ev1FrsQoHOOM8fWGdqq0A45pHS6lNG3h4Jm2KG8q+Xh
CbublPpONsawoJ4JP/8fNYS54aOXPFBnxsWUygFHaD2m+FKvoEuoZQR3KsIrpq0Jgf3JkyOhrNEy
eGkk84YLzSEEv3wQUZnqymPs8F0cWWOPOLZtDpA91QzHWIHSfpjrkQgwIswsNSfhJ9bDMD7TgvKa
tbkVGH5STMsoIGfTEheXaYuwqWkz4R5ZLglOzRlIWGLgnl36kSrdz16LoxrYNAJm6ihjmtpcMvUd
Rf4R/d2yMclvt9OGPpaAaw7VwvN0zv1oGnwWzHGBE5YUjWPBICDcDxKPFeqqAJGTSUBJ19xxiwpx
VEHEJgIxdYTCs8t8NxKqTND/PeL/8/J9nDuOyRo79Dh6OlOSqGUrG+WL0fYAJh1h1/AW5D3uPFqA
oGxyn9dO1x0ny+zQZ2xCW2KxCyw/8DpodpSMMZ3PtNOOFd2QlD8lKludl5CZOPmVNPtgc7pgjlsv
eorpr+O7Aam27ShHnS/ixiEY/DO0Swj/nqIVWEmjeBzeYMPhJBrTPpka+llYofsfiHdr1hT7BxEa
K3gGmdogwYcgGlsXgM4GspM/bnrkXpzkxbpqu0MnqVbaFPNwsn2M3gg5dmcj7VJxwV21eHtuZo3u
b1O0Ty3hUUijyn1/Nf5xsV8YWnM69yPF5lX6e7Sace0CUMW72ZIl++iZmrGtfyzjgbSlDJWcRD4P
X5bG8PnRD7a5PCe8pw5xAr1Cy7yawZXjn9WTviHHvTDGDoe5+vqhOQITEpUJJmnBenfHNR9tZtTW
6G8HUxAUKe2KYgehPZWHxW5Jw4QETn8l3M2UyuriXaP/KGFgTs7pz0JWdS+qjy+UhszGxOWTRnZf
qYF10dU4/B+R5Meabt8ISFMNct1Qp7BzqpOm0F0iHWticgNv/nmtdcLm4lJnjk/Pnbp/8+LMXDpV
JBEplgPK4u0FYgrEM8R/RT01eCRoJ8gQJ68OekBtzBail4LC0jZpGdM2HqMdcYSfJ/y1QMMkeeus
Zf1QUw/wbzXF/g1Buc5QhipmIU5jIPUYJpJ3h+TZuDSqDlc9XuDZE3MALPLukIwO1KMx/kNt1LYb
jq9lU5E9csPaArB6K42iY/8vz+3EdKOqG20EwhrcyVrzAcTqjLRLetC5kt1xpeEupSVwL9js6XIr
FeS8fV8b60Kb0BCjXopFmR/A7iC8+Yc5Oze14H9aW8RVCFUIokVHoH/5shxA2GXNdM3JttohJNIg
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
GJGycTEHG/6Y
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
