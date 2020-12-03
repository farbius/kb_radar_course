// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.2 (win64) Build 2615518 Fri Aug  9 15:55:25 MDT 2019
// Date        : Tue Dec  1 18:09:28 2020
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
LZv5C2Cy3yESt5jO51Lts/Ug3x65B+ovoXEHqdchOFKUoJ3X8d+t16MRvEAADr534L+9JZ2qkgRD
I4z16InwUuBnzY9KbEtO4i5vMbqdA2UFhmgCzmX2UlJx/7jSRF1op9rmRv9zMijkpCGPftK2DEOb
q6UnnEWUAfSNF24253XY9d9iQ42ltIIkHml1mDsbi61B+fZmZw9muyu17KUiuYxLSl8jdFn7ZezI
AYj+N4/zyisfmHkO8XBNzXrXN+C0SSPaEbAvme38PqR6u+t7nCJriRqAqTnWxb3ZT/yGOb4D9Yvp
RGNDE2BielrbN/6R/6rt4rDeZ/lzJrqxt3J5Jg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
uPQMbThcPoHCS/YhOx6NdcKZlJnUlS/zDWlKTsyNlYQK0zB0f2Cj0Y9kiRDbIga7Jn4yrZvFj9+7
DTAln1FRQrxWG8DBucWY/xKdEM340NvdfRAL5TiPuAZ6mcXYF9P9F02ssCqoNnDXLGw6a8HNQ3YX
NR/jqwlJOPX/YENLeylxQ7Gi6MXzMnPmuK4yK5rn/CXheX2BqzreAaxuB5dAHwQrVfowBuMoNiOG
gi4hwL9Bu+Ev0ckEeAeS9BNfOYf36eIQbR22w+3Dk9xnIwfTNxYxmH8wSHVObRsMYnbxRC1ctCtY
QtM9RbK6tnqErFrEvokQ/En+LnAmHE45E87V5w==

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
