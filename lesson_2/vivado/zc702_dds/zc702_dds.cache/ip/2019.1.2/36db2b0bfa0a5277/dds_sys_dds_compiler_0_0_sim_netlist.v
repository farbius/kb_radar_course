// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.2 (win64) Build 2615518 Fri Aug  9 15:55:25 MDT 2019
// Date        : Tue Nov 24 12:59:06 2020
// Host        : LAPTOP-KSVOJTV9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dds_sys_dds_compiler_0_0_sim_netlist.v
// Design      : dds_sys_dds_compiler_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dds_sys_dds_compiler_0_0,dds_compiler_v6_0_18,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_18,Vivado 2019.1.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (aclk,
    aresetn,
    s_axis_phase_tvalid,
    s_axis_phase_tdata,
    m_axis_data_tvalid,
    m_axis_data_tdata,
    m_axis_phase_tvalid,
    m_axis_phase_tdata);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk_intf, ASSOCIATED_BUSIF M_AXIS_PHASE:S_AXIS_CONFIG:M_AXIS_DATA:S_AXIS_PHASE, ASSOCIATED_RESET aresetn, ASSOCIATED_CLKEN aclken, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN dds_sys_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 aresetn_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME aresetn_intf, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_PHASE TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS_PHASE, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN dds_sys_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_phase_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_PHASE TDATA" *) input [15:0]s_axis_phase_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_DATA, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN dds_sys_clk_wiz_0_0_clk_out1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency chan_stride format long minimum {} maximum {}} value 16} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_cosine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value cosine} enabled {attribs {resolve_type generated dependency cosine_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency cosine_width format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency cosine_fractwidth format long minimum {} maximum {}} value 7} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}} field_sine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value sine} enabled {attribs {resolve_type generated dependency sine_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency sine_width format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type generated dependency sine_offset format long minimum {} maximum {}} value 8} real {fixed {fractwidth {attribs {resolve_type generated dependency sine_fractwidth format long minimum {} maximum {}} value 7} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}}}}} TDATA_WIDTH 16 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_chanid {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chanid} enabled {attribs {resolve_type generated dependency chanid_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency chanid_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_user {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value user} enabled {attribs {resolve_type generated dependency user_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency user_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency user_offset format long minimum {} maximum {}} value 0}}}}}} TUSER_WIDTH 0}, INSERT_VIP 0" *) output m_axis_data_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TDATA" *) output [15:0]m_axis_data_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_PHASE TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_PHASE, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN dds_sys_clk_wiz_0_0_clk_out1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency chan_stride format long minimum {} maximum {}} value 16} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_phase_out {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value phase_out} enabled {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency phase_width format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency phase_fractwidth format long minimum {} maximum {}} value 16} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}}}}} TDATA_WIDTH 16 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_chanid {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chanid} enabled {attribs {resolve_type generated dependency chanid_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency chanid_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_user {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value user} enabled {attribs {resolve_type generated dependency user_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency user_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency user_offset format long minimum {} maximum {}} value 0}}}}}} TUSER_WIDTH 0}, INSERT_VIP 0" *) output m_axis_phase_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_PHASE TDATA" *) output [15:0]m_axis_phase_tdata;

  wire aclk;
  wire aresetn;
  wire [15:0]m_axis_data_tdata;
  wire m_axis_data_tvalid;
  wire [15:0]m_axis_phase_tdata;
  wire m_axis_phase_tvalid;
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
  wire NLW_U0_s_axis_config_tready_UNCONNECTED;
  wire NLW_U0_s_axis_phase_tready_UNCONNECTED;
  wire [0:0]NLW_U0_debug_axi_chan_in_UNCONNECTED;
  wire [15:0]NLW_U0_debug_axi_pinc_in_UNCONNECTED;
  wire [15:0]NLW_U0_debug_axi_poff_in_UNCONNECTED;
  wire [15:0]NLW_U0_debug_phase_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_data_tuser_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_phase_tuser_UNCONNECTED;

  (* C_ACCUMULATOR_WIDTH = "16" *) 
  (* C_AMPLITUDE = "0" *) 
  (* C_CHANNELS = "1" *) 
  (* C_CHAN_WIDTH = "1" *) 
  (* C_DEBUG_INTERFACE = "0" *) 
  (* C_HAS_ACLKEN = "0" *) 
  (* C_HAS_ARESETN = "1" *) 
  (* C_HAS_M_DATA = "1" *) 
  (* C_HAS_M_PHASE = "1" *) 
  (* C_HAS_PHASEGEN = "1" *) 
  (* C_HAS_PHASE_OUT = "1" *) 
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
  (* C_M_DATA_TDATA_WIDTH = "16" *) 
  (* C_M_DATA_TUSER_WIDTH = "1" *) 
  (* C_M_PHASE_HAS_TUSER = "0" *) 
  (* C_M_PHASE_TDATA_WIDTH = "16" *) 
  (* C_M_PHASE_TUSER_WIDTH = "1" *) 
  (* C_NEGATIVE_COSINE = "0" *) 
  (* C_NEGATIVE_SINE = "0" *) 
  (* C_NOISE_SHAPING = "0" *) 
  (* C_OPTIMISE_GOAL = "0" *) 
  (* C_OUTPUTS_REQUIRED = "2" *) 
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
        .m_axis_phase_tdata(m_axis_phase_tdata),
        .m_axis_phase_tlast(NLW_U0_m_axis_phase_tlast_UNCONNECTED),
        .m_axis_phase_tready(1'b0),
        .m_axis_phase_tuser(NLW_U0_m_axis_phase_tuser_UNCONNECTED[0]),
        .m_axis_phase_tvalid(m_axis_phase_tvalid),
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
(* C_HAS_ARESETN = "1" *) (* C_HAS_M_DATA = "1" *) (* C_HAS_M_PHASE = "1" *) 
(* C_HAS_PHASEGEN = "1" *) (* C_HAS_PHASE_OUT = "1" *) (* C_HAS_SINCOS = "1" *) 
(* C_HAS_S_CONFIG = "0" *) (* C_HAS_S_PHASE = "1" *) (* C_HAS_TLAST = "0" *) 
(* C_HAS_TREADY = "0" *) (* C_LATENCY = "3" *) (* C_MEM_TYPE = "1" *) 
(* C_MODE_OF_OPERATION = "0" *) (* C_MODULUS = "9" *) (* C_M_DATA_HAS_TUSER = "0" *) 
(* C_M_DATA_TDATA_WIDTH = "16" *) (* C_M_DATA_TUSER_WIDTH = "1" *) (* C_M_PHASE_HAS_TUSER = "0" *) 
(* C_M_PHASE_TDATA_WIDTH = "16" *) (* C_M_PHASE_TUSER_WIDTH = "1" *) (* C_NEGATIVE_COSINE = "0" *) 
(* C_NEGATIVE_SINE = "0" *) (* C_NOISE_SHAPING = "0" *) (* C_OPTIMISE_GOAL = "0" *) 
(* C_OUTPUTS_REQUIRED = "2" *) (* C_OUTPUT_FORM = "0" *) (* C_OUTPUT_WIDTH = "8" *) 
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
  output [15:0]m_axis_data_tdata;
  output m_axis_data_tlast;
  output [0:0]m_axis_data_tuser;
  output m_axis_phase_tvalid;
  input m_axis_phase_tready;
  output [15:0]m_axis_phase_tdata;
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
  wire [15:0]m_axis_data_tdata;
  wire [15:0]m_axis_phase_tdata;
  wire m_axis_phase_tvalid;
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
  assign m_axis_data_tvalid = m_axis_phase_tvalid;
  assign m_axis_phase_tlast = \<const0> ;
  assign m_axis_phase_tuser[0] = \<const0> ;
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
  (* C_HAS_M_PHASE = "1" *) 
  (* C_HAS_PHASEGEN = "1" *) 
  (* C_HAS_PHASE_OUT = "1" *) 
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
  (* C_M_DATA_TDATA_WIDTH = "16" *) 
  (* C_M_DATA_TUSER_WIDTH = "1" *) 
  (* C_M_PHASE_HAS_TUSER = "0" *) 
  (* C_M_PHASE_TDATA_WIDTH = "16" *) 
  (* C_M_PHASE_TUSER_WIDTH = "1" *) 
  (* C_NEGATIVE_COSINE = "0" *) 
  (* C_NEGATIVE_SINE = "0" *) 
  (* C_NOISE_SHAPING = "0" *) 
  (* C_OPTIMISE_GOAL = "0" *) 
  (* C_OUTPUTS_REQUIRED = "2" *) 
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
        .m_axis_data_tvalid(m_axis_phase_tvalid),
        .m_axis_phase_tdata(m_axis_phase_tdata),
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
Y03s41oZ7S7rLX2mrRqHsllogjC2p3RFCa7ix2zV4X6VJYIT8hB/pIfbRKqpNGbT5NXo+TB7e01C
Oecs6XlzpexMnb7VqrnXMPRXU5JWLAzVcujarl/yNVjhqXGZb1VU6doLPOy9UaMwnIjlIuPnID9i
eY6014cbhK0DmRPpNLEUjnkPrOUfTHKJz7Yguj8QXri59npxS/WMD8lBg+tgcWh2P/mo549AEXSQ
DZiDWSdZB06H2jlkeroKMan4Tfj2F4i484I/gjUY0fx3WsWxycNqtLJtzeBbAEvaiu/9ABVkvbyh
fw29hu8BLD6sCPkk8qE/Gle3NGrQ13n/RcG72A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ni5Ms/jicJq3zr+usk1ac3E7O7cN0TzsiQ98BBTp2VQJE8L9S4YjU8Z3eCfynh9PMykMIXz2Tjn0
YAcUxYgUzh8U+TDcHCs8T1L+WNoEvzapsV1PEUV9m6fT3dDPkGPrp7lqf3LYRortW9p8Xs8JUsUW
UOhxlToBBn+wvTqJRAy7mNfUR/dAvkbwhnXo9w2ngaQ8woFO0FCfFw9Vg5xQgRbDQQw1c33npz30
pYwMj7zE5zXZQRIWqosheghFF/aZ3irELsQihURCnDX9tJprsgQljV3SBwor3XZLsIMEe9HKHowW
yiS/8kse65Gs10B/FVhQHxGI2VNCn765hs3ZWw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 49168)
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
