// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.2 (win64) Build 2615518 Fri Aug  9 15:55:25 MDT 2019
// Date        : Thu Nov 26 00:16:17 2020
// Host        : LAPTOP-KSVOJTV9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_dds_compiler_0_0_sim_netlist.v
// Design      : design_1_dds_compiler_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_dds_compiler_0_0,dds_compiler_v6_0_18,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_18,Vivado 2019.1.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
