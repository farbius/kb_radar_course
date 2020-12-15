// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.3 (win64) Build 2644227 Wed Sep  4 09:45:24 MDT 2019
// Date        : Tue Dec 15 10:04:22 2020
// Host        : DESKTOP-IOTF14Q running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_dds_compiler_0_2_sim_netlist.v
// Design      : design_1_dds_compiler_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_dds_compiler_0_2,dds_compiler_v6_0_18,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_18,Vivado 2019.1.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_18 U0
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_18
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_18_viv i_synth
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
dTyfJdg52kXfAybWK/fwGthOC03bZ/LBemafo2G+NysCoSh9a4mr5QUIqaTxbDpPqHBswU+eAUHm
Pp4p0vZgw+YjqoYnApwSbvp8B5YMlIGkbqgmHYENmf73ZX01BjDLzYuvkk/28eiYNjLOxYa8TRl7
dcBqwgC0GziUK/s5FLReZz+LxNxMBRnr8tw5wVIop0Xy4IUfFsoyWQqwy2M4yz0Utytk9Jd8kLVH
KnmDkNDvhWaATRH5WsUtU4qYiVDWMFoQYd9VCwk0d8TNhTTv74ze6e7kfbnkAqSehuj7rSTt4Zgf
iM/WPlCeqCsutb8cU/MQXK9jkYbtOVN17HTuQg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nZpD/swuFjke37vwnHApsOrmVDNwK3/tMcEMkftpaGEbM9IR2abfAM+xrz73vRWuOXEYZTJMqw1n
LlbLw5BfaEqC/jp+ZzklVYLzGpeis+mCjdO3FMaq1WQzzgZskRQhHakcvu/v1abvQ6B78tUauJT1
J874YEJZDjEfhlZhGKuMF34NOO91bLP0hSn3tFRwQFjlUfmIk1NeAYHx9b+oSd7+J6oRHBETJdaB
SnkqpoCkjhqGscG9d+AB1igMx6wmyy16jJxwhCuTa38vc5F/J0R27g1rs7A1nGINN6VgxuwFob6B
BsJ8z2wTado/040p4DllUkmKKzs7oCMO7vc3Ew==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 28512)
`pragma protect data_block
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
hvAjk4pvKsem1GkM
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
