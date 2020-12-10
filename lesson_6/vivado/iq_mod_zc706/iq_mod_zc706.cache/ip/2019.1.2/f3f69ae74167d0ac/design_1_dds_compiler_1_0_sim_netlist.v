// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.2 (win64) Build 2615518 Fri Aug  9 15:55:25 MDT 2019
// Date        : Thu Dec 10 10:17:47 2020
// Host        : LAPTOP-KSVOJTV9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_dds_compiler_1_0_sim_netlist.v
// Design      : design_1_dds_compiler_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_dds_compiler_1_0,dds_compiler_v6_0_18,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_18,Vivado 2019.1.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (aclk,
    aresetn,
    m_axis_data_tvalid,
    m_axis_data_tdata);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk_intf, ASSOCIATED_BUSIF M_AXIS_PHASE:S_AXIS_CONFIG:M_AXIS_DATA:S_AXIS_PHASE, ASSOCIATED_RESET aresetn, ASSOCIATED_CLKEN aclken, FREQ_HZ 250000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 aresetn_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME aresetn_intf, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_DATA, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 250000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency chan_stride format long minimum {} maximum {}} value 16} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_cosine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value cosine} enabled {attribs {resolve_type generated dependency cosine_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency cosine_width format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency cosine_fractwidth format long minimum {} maximum {}} value 7} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}} field_sine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value sine} enabled {attribs {resolve_type generated dependency sine_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency sine_width format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type generated dependency sine_offset format long minimum {} maximum {}} value 8} real {fixed {fractwidth {attribs {resolve_type generated dependency sine_fractwidth format long minimum {} maximum {}} value 7} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}}}}} TDATA_WIDTH 16 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_chanid {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chanid} enabled {attribs {resolve_type generated dependency chanid_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency chanid_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_user {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value user} enabled {attribs {resolve_type generated dependency user_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency user_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency user_offset format long minimum {} maximum {}} value 0}}}}}} TUSER_WIDTH 0}, INSERT_VIP 0" *) output m_axis_data_tvalid;
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
  (* C_PHASE_INCREMENT_VALUE = "0010000011000100,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
(* C_PHASE_ANGLE_WIDTH = "8" *) (* C_PHASE_INCREMENT = "2" *) (* C_PHASE_INCREMENT_VALUE = "0010000011000100,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
  (* C_PHASE_INCREMENT_VALUE = "0010000011000100,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
YzFUR3GC2Nx5DhbpnjowfNEQMiK8RV+jLan5LdiM3HY2e8AZzOfAUgR1SjJs+o7bjsDkhJvI++WH
R39SLuodglD7vnq44UNKaaJJC/fofF/3a1j3jsfNo1FZov1lsXrL0yIUCEEFLqMAnKbRx+XDF87N
pASD4VZkgfufoxQwcvZCsaKYd5bmnMXEKyYezSJbyoWYHBJH3xmmA9HoPAW34v6++RZB7jAfyE68
oPNTE+i7+rgT5Pw/+XpJKpt7TR9aZTG3s7ojaGoW11d03x5HCeCGwnlTtoQLH18wUS1PIWCzSULe
si1gxACHywKD7K5EA4JuEzvxSco7H9FeQzSWvA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XM2niaK3NTPJbzyFUtaQpiK2gq3JX8AtDwE+JWOzeO4741QJQX9QUWxApYWx9De0Tvm0Lo7UF8e2
wwpYx3fHTof54stG/30CAEX6dV2KZztnYMZxmsnDczJ8IPC0u1wXJFzAK6r/bVol9nmUJJTtaP6x
swDFWYGEkOXOvgULzUYKjU4uLA3WvXiitVbSrjuQtBNED23mv4Zj/2UZuIrzyTt4CdTlLhLRswEO
mhdNS34zR7rxMSb2ikqxMqTvzfrUzLEbqjHrWghm+IuQu+b5mFks3vOsDNr8rPd4Sisdolk//aN/
6/s8qeKYUezd9v+GDmBA6rkZNLsa0o2MkeBF+g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27872)
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
