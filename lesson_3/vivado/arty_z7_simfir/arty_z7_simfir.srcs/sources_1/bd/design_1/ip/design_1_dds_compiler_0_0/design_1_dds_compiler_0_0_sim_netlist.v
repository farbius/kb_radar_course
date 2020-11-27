// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.2 (win64) Build 2615518 Fri Aug  9 15:55:25 MDT 2019
// Date        : Thu Nov 26 00:16:17 2020
// Host        : LAPTOP-KSVOJTV9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top design_1_dds_compiler_0_0 -prefix
//               design_1_dds_compiler_0_0_ design_1_dds_compiler_0_0_sim_netlist.v
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
(* C_USE_DSP48 = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
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
CoH/y24XSEkeVMPHUELYVLJqmcM17pXyBsZMfsv3l72Xy1l92HRSmZDt+WBlBD9S9CB2g4pAOd/I
YIiSuO7kbx4msx/IY+oqVZHX41Du4RtPN7sY4PKkUtukDWOgdqYUqlo/b/HVP6g3CUzvPBy11XhL
zVf7yLkS9iPG08Px0HvI6pXOU3q0HHRFj+xxsq5QSHrSQlHg4P6J3wDdDn32Rft0wi2k5o/UTPTL
74KLJ4dROI3M47QxEe+TGJqcOHAx93Qf8j9BCoNxQHHgi4yPcyt5Rkaj5OP/gEqtMxuxoSJIqrcE
GtAv7Dsm/5Yhg9v2i9BzwScQiQ8ShhXP282pUQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TQ7qBYxlmZ9n+U/SF+Vd3F/jid0InIGOakTLm/FypqzVNPHqYRRGN0kuMnPWTyElcUvNejZA1nHt
BgPGE6q7PoSF/7ciarmwnq6Blq+9bTFxD1zpqImm99nmZAiKa9fUNYG5lakG8P8hk3oijibQD9xA
EabaiNyTveStD3yoWTSdgu1sb/LGg35LLh4GVRD+TlgctAZir/wr2/ICRXmrBWoT0GbsxcboOV2n
ccZXZRbigyzBKJz8jh4Cani0DcAD+ClqYnWPXG9ZDM6XZvDvmdyNX55XmHecBP1qicJfz2Gqdsdh
tql1EUT4O1w+uEe+JFWLgyrSSDljXdyPlDVXHA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 41952)
`pragma protect data_block
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
FnNsEf/M
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
