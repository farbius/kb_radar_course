// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.2 (win64) Build 2615518 Fri Aug  9 15:55:25 MDT 2019
// Date        : Tue Dec  1 18:09:29 2020
// Host        : LAPTOP-KSVOJTV9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/work/radar_course/lesson_4/vivado/fir_sync/fir_sync.srcs/sources_1/bd/design_1/ip/design_1_dds_compiler_0_0/design_1_dds_compiler_0_0_sim_netlist.v
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
NQbqotEyC+TtkSldRplAx9xSHfOKtdNS7mgYO2DJdonUq/oqL203C52U8iGNFqJEtydRNv83WmdP
9tRBIMmGzPy4fkIs29kIbJ4vTFC4JF+csQMRDu0csf9i4f/0UcWn3ciUuGapOw3Kj3i9oEYtdN80
LQtCkTmLfrbFq/KzCuYVrw839SKFOpB7apODTiTU/DvQOuq5Lin2OtH73OTahYwoCS3icltye7Zc
rP4GACmgDdMM3pwOO53NAUZ4cr1y11drU8NwyF9GOAF4+cm79lWcrGZu+/x44F4EbNq94gbaacD7
8kbQap9b0hrhgiOUpJRq9vaDIZwEAje6r9O4NQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UfOF5VxHNx33XQkvjgt1D4UNiB+iefx+6J1D/UcnM+x3eO5PaGbPS8BQ/FUoX32U9hPazbDLT10o
J+LyaCqSlMrVyu4iiGQGHwc5jXI3Gi4e6AgNzEzaAYY1kHoy5PWWvNxu7VO6yCDnB7YHsRcgtONY
gQ8YLMG0sR/PpNwD5ImnyfSPdupp4eRE0NIhaSlEY6YbCe+A5O6wP+Hk+NBa7jtt7d9IFUmQbKdT
yzo6MuqLsaj7BdZq0crFB2LMR77w6/rJye9yBDMXOl5gpELlIOvRmkbiUnLWEQaV7u8jQAd2kaPW
KHcqJ9kdK+drK6sjUDcv97x7HENCFUSmGIC5Sw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 41904)
`pragma protect data_block
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
PvhQZmEA/eiZ
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
