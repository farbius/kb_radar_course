// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.2 (win64) Build 2615518 Fri Aug  9 15:55:25 MDT 2019
// Date        : Wed Dec  2 18:37:11 2020
// Host        : LAPTOP-KSVOJTV9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_dds_compiler_0_0_sim_netlist.v
// Design      : design_1_dds_compiler_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z045ffg900-2
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
itGj1QGhr0KeHlYYkJ8cpMuyeMR7xL1bzLaEBYe45OzFsFRQJ/eqEjJbhLuhc6GHdLXfontMt0FA
RPHCFV+7eN973V/E16AsMMujy/v+esLYYB/K3UoJPO4hZtxinPEOLBzqLWr/qI6HgK8GvUmsjfos
f9+RBVRrxZFwTBkYRDF05YgKNc5SN8etFKZCc7uk0F23Tm+Cp8kA9xj7pQuayWgYC7yD2sjpvg2m
X9c37BXjNVsFwCXu7+sVxu2PmL93TgFgPap0GFdiJ07xUwGWVQd2AjDzx6eZuhUWU7CuG9EeSG+H
4N6OCfl3xKVplXvk1TG5tf5OIcfsJ1iio3g+Kg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
L40lbsYi0CDK/2r1lT0XrwXcX8mnoL9o3bhp0ko5IqJq8vXLt0YtMnKpjsC6bug59DYNgdC4h5Ry
A7LGMP/UpSo5lrrUgBc0PB+A6VLn3sHGmGHZmNyGB8iqFq8Hch6Ip/YXrS3+slxyuiyNcFZlXi9c
8Pp7z/esDFPMcQygn4ouPg2zRgokbMbqH7/EqbEJLLHZN5XQTgvpqo5q3XxndjPo1HcXYtDLwcGx
vQuqlmLFunDyRvHezWkQoJKyMBaX17fzgsAdikpa37GTeKA0IUrVBbcszEeH4mbk8L3tPawhYzPC
+lwYN6XwUxfsxjQz/Hf4OBpARt2Xew1+iITRnA==

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
