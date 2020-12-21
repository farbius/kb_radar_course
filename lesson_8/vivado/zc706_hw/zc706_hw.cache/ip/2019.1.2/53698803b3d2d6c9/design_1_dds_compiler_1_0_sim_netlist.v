// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.2 (win64) Build 2615518 Fri Aug  9 15:55:25 MDT 2019
// Date        : Sun Dec 20 18:23:55 2020
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
DnQOUpU2xdVDyksl
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
