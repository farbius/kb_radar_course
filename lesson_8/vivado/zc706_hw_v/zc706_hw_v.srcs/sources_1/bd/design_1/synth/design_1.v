//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.1.3 (win64) Build 2644227 Wed Sep  4 09:45:24 MDT 2019
//Date        : Mon Dec 21 16:25:17 2020
//Host        : DESKTOP-IOTF14Q running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=24,numReposBlks=24,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=3,numHdlrefBlks=3,numPkgbdBlks=0,bdsource=USER,da_clkrst_cnt=6,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (reset,
    sys_diff_clock_clk_n,
    sys_diff_clock_clk_p);
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET, INSERT_VIP 0, POLARITY ACTIVE_HIGH" *) input reset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 sys_diff_clock CLK_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sys_diff_clock, CAN_DEBUG false, FREQ_HZ 200000000" *) input sys_diff_clock_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 sys_diff_clock CLK_P" *) input sys_diff_clock_clk_p;

  wire [15:0]LFM_phase_gen_0_m_axis_phase_TDATA;
  wire LFM_phase_gen_0_m_axis_phase_TVALID;
  wire [31:0]axis_data_fifo_0_m_axis_tdata;
  wire axis_data_fifo_0_m_axis_tvalid;
  wire [31:0]axis_data_fifo_1_m_axis_tdata;
  wire axis_data_fifo_1_m_axis_tvalid;
  wire [31:0]axis_data_fifo_2_m_axis_tdata;
  wire axis_data_fifo_2_m_axis_tvalid;
  wire [31:0]axis_data_fifo_3_m_axis_tdata;
  wire axis_data_fifo_3_m_axis_tvalid;
  wire clk_wiz_0_clk_out1;
  wire clk_wiz_0_clk_out2;
  wire clk_wiz_0_locked;
  wire [31:0]d_conv_0_y_i_V;
  wire d_conv_0_y_i_V_ap_vld;
  wire [31:0]d_conv_0_y_q_V;
  wire d_conv_0_y_q_V_ap_vld;
  wire [7:0]dds_compiler_0_m_axis_data_tdata;
  wire dds_compiler_0_m_axis_data_tvalid;
  wire [15:0]dds_compiler_1_m_axis_data_tdata;
  wire dds_compiler_1_m_axis_data_tvalid;
  wire [15:0]dds_compiler_2_m_axis_data_tdata;
  wire dds_compiler_2_m_axis_data_tvalid;
  wire [31:0]decimate_0_dat_out;
  wire decimate_0_vld_out;
  wire [31:0]decimate_1_dat_out;
  wire decimate_1_vld_out;
  wire [31:0]mod_sub_0_iy_V;
  wire mod_sub_0_iy_V_ap_vld;
  wire [31:0]mod_sub_0_qy_V;
  wire mod_sub_0_qy_V_ap_vld;
  wire reset_1;
  wire [0:0]rst_clk_wiz_0_100M_peripheral_aresetn;
  wire [0:0]rst_clk_wiz_0_100M_peripheral_reset;
  wire [0:0]rst_clk_wiz_0_10M_peripheral_aresetn;
  wire [0:0]rst_clk_wiz_0_10M_peripheral_reset;
  wire sys_diff_clock_1_CLK_N;
  wire sys_diff_clock_1_CLK_P;
  wire [31:0]up_conv_0_y;
  wire up_conv_0_y_ap_vld;
  wire [0:0]xlconstant_0_dout;
  wire [7:0]xlconstant_1_dout;
  wire [1:0]xlconstant_2_dout;
  wire [7:0]xlslice_0_Dout;
  wire [7:0]xlslice_1_Dout;
  wire [7:0]xlslice_2_Dout;
  wire [7:0]xlslice_3_Dout;

  assign reset_1 = reset;
  assign sys_diff_clock_1_CLK_N = sys_diff_clock_clk_n;
  assign sys_diff_clock_1_CLK_P = sys_diff_clock_clk_p;
  design_1_LFM_phase_gen_0_0 LFM_phase_gen_0
       (.clk(clk_wiz_0_clk_out1),
        .m_axis_phase_tdata(LFM_phase_gen_0_m_axis_phase_TDATA),
        .m_axis_phase_tvalid(LFM_phase_gen_0_m_axis_phase_TVALID),
        .rstn(rst_clk_wiz_0_100M_peripheral_aresetn));
  design_1_axis_data_fifo_0_0 axis_data_fifo_0
       (.m_axis_aclk(clk_wiz_0_clk_out2),
        .m_axis_tdata(axis_data_fifo_0_m_axis_tdata),
        .m_axis_tready(xlconstant_0_dout),
        .m_axis_tvalid(axis_data_fifo_0_m_axis_tvalid),
        .s_axis_aclk(clk_wiz_0_clk_out1),
        .s_axis_aresetn(rst_clk_wiz_0_100M_peripheral_aresetn),
        .s_axis_tdata(decimate_1_dat_out),
        .s_axis_tvalid(decimate_1_vld_out));
  design_1_axis_data_fifo_0_1 axis_data_fifo_1
       (.m_axis_aclk(clk_wiz_0_clk_out2),
        .m_axis_tdata(axis_data_fifo_1_m_axis_tdata),
        .m_axis_tready(xlconstant_0_dout),
        .m_axis_tvalid(axis_data_fifo_1_m_axis_tvalid),
        .s_axis_aclk(clk_wiz_0_clk_out1),
        .s_axis_aresetn(rst_clk_wiz_0_100M_peripheral_aresetn),
        .s_axis_tdata(decimate_0_dat_out),
        .s_axis_tvalid(decimate_0_vld_out));
  design_1_axis_data_fifo_0_2 axis_data_fifo_2
       (.m_axis_aclk(clk_wiz_0_clk_out1),
        .m_axis_tdata(axis_data_fifo_2_m_axis_tdata),
        .m_axis_tready(xlconstant_0_dout),
        .m_axis_tvalid(axis_data_fifo_2_m_axis_tvalid),
        .s_axis_aclk(clk_wiz_0_clk_out2),
        .s_axis_aresetn(rst_clk_wiz_0_10M_peripheral_aresetn),
        .s_axis_tdata(mod_sub_0_iy_V),
        .s_axis_tvalid(mod_sub_0_iy_V_ap_vld));
  design_1_axis_data_fifo_0_3 axis_data_fifo_3
       (.m_axis_aclk(clk_wiz_0_clk_out1),
        .m_axis_tdata(axis_data_fifo_3_m_axis_tdata),
        .m_axis_tready(xlconstant_0_dout),
        .m_axis_tvalid(axis_data_fifo_3_m_axis_tvalid),
        .s_axis_aclk(clk_wiz_0_clk_out2),
        .s_axis_aresetn(rst_clk_wiz_0_10M_peripheral_aresetn),
        .s_axis_tdata(mod_sub_0_qy_V),
        .s_axis_tvalid(mod_sub_0_qy_V_ap_vld));
  design_1_clk_wiz_0_0 clk_wiz_0
       (.clk_in1_n(sys_diff_clock_1_CLK_N),
        .clk_in1_p(sys_diff_clock_1_CLK_P),
        .clk_out1(clk_wiz_0_clk_out1),
        .clk_out2(clk_wiz_0_clk_out2),
        .locked(clk_wiz_0_locked),
        .reset(reset_1));
  design_1_d_conv_0_0 d_conv_0
       (.ap_clk(clk_wiz_0_clk_out1),
        .ap_rst(rst_clk_wiz_0_100M_peripheral_reset),
        .ref_i_V(xlslice_0_Dout),
        .ref_i_V_ap_vld(dds_compiler_1_m_axis_data_tvalid),
        .ref_q_V(xlslice_1_Dout),
        .ref_q_V_ap_vld(dds_compiler_1_m_axis_data_tvalid),
        .x_V(dds_compiler_0_m_axis_data_tdata),
        .x_V_ap_vld(dds_compiler_0_m_axis_data_tvalid),
        .y_i_V(d_conv_0_y_i_V),
        .y_i_V_ap_vld(d_conv_0_y_i_V_ap_vld),
        .y_q_V(d_conv_0_y_q_V),
        .y_q_V_ap_vld(d_conv_0_y_q_V_ap_vld));
  design_1_dds_compiler_0_0 dds_compiler_0
       (.aclk(clk_wiz_0_clk_out1),
        .aresetn(rst_clk_wiz_0_100M_peripheral_aresetn),
        .m_axis_data_tdata(dds_compiler_0_m_axis_data_tdata),
        .m_axis_data_tvalid(dds_compiler_0_m_axis_data_tvalid),
        .s_axis_phase_tdata(LFM_phase_gen_0_m_axis_phase_TDATA),
        .s_axis_phase_tvalid(LFM_phase_gen_0_m_axis_phase_TVALID));
  design_1_dds_compiler_1_0 dds_compiler_1
       (.aclk(clk_wiz_0_clk_out1),
        .aresetn(rst_clk_wiz_0_100M_peripheral_aresetn),
        .m_axis_data_tdata(dds_compiler_1_m_axis_data_tdata),
        .m_axis_data_tvalid(dds_compiler_1_m_axis_data_tvalid));
  design_1_dds_compiler_2_0 dds_compiler_2
       (.aclk(clk_wiz_0_clk_out2),
        .aresetn(rst_clk_wiz_0_10M_peripheral_aresetn),
        .m_axis_data_tdata(dds_compiler_2_m_axis_data_tdata),
        .m_axis_data_tvalid(dds_compiler_2_m_axis_data_tvalid));
  design_1_decimate_0_0 decimate_0
       (.clk(clk_wiz_0_clk_out1),
        .dat_in(d_conv_0_y_i_V),
        .dat_out(decimate_0_dat_out),
        .rstn(rst_clk_wiz_0_100M_peripheral_aresetn),
        .vld_in(d_conv_0_y_i_V_ap_vld),
        .vld_out(decimate_0_vld_out));
  design_1_decimate_1_0 decimate_1
       (.clk(clk_wiz_0_clk_out1),
        .dat_in(d_conv_0_y_q_V),
        .dat_out(decimate_1_dat_out),
        .rstn(rst_clk_wiz_0_100M_peripheral_aresetn),
        .vld_in(d_conv_0_y_q_V_ap_vld),
        .vld_out(decimate_1_vld_out));
  design_1_mod_sub_0_0 mod_sub_0
       (.ap_clk(clk_wiz_0_clk_out2),
        .ap_rst(rst_clk_wiz_0_10M_peripheral_reset),
        .i_mod_V(xlslice_2_Dout),
        .i_mod_V_ap_vld(dds_compiler_2_m_axis_data_tvalid),
        .ix_V(axis_data_fifo_1_m_axis_tdata),
        .ix_V_ap_vld(axis_data_fifo_1_m_axis_tvalid),
        .iy_V(mod_sub_0_iy_V),
        .iy_V_ap_vld(mod_sub_0_iy_V_ap_vld),
        .mux_V(xlconstant_2_dout),
        .mux_V_ap_vld(xlconstant_0_dout),
        .period_V(xlconstant_1_dout),
        .period_V_ap_vld(xlconstant_0_dout),
        .q_mod_V(xlslice_3_Dout),
        .q_mod_V_ap_vld(dds_compiler_2_m_axis_data_tvalid),
        .qx_V(axis_data_fifo_0_m_axis_tdata),
        .qx_V_ap_vld(axis_data_fifo_0_m_axis_tvalid),
        .qy_V(mod_sub_0_qy_V),
        .qy_V_ap_vld(mod_sub_0_qy_V_ap_vld));
  design_1_rst_clk_wiz_0_100M_0 rst_clk_wiz_0_100M
       (.aux_reset_in(1'b1),
        .dcm_locked(clk_wiz_0_locked),
        .ext_reset_in(reset_1),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(rst_clk_wiz_0_100M_peripheral_aresetn),
        .peripheral_reset(rst_clk_wiz_0_100M_peripheral_reset),
        .slowest_sync_clk(clk_wiz_0_clk_out1));
  design_1_rst_clk_wiz_0_10M_0 rst_clk_wiz_0_10M
       (.aux_reset_in(1'b1),
        .dcm_locked(clk_wiz_0_locked),
        .ext_reset_in(reset_1),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(rst_clk_wiz_0_10M_peripheral_aresetn),
        .peripheral_reset(rst_clk_wiz_0_10M_peripheral_reset),
        .slowest_sync_clk(clk_wiz_0_clk_out2));
  design_1_system_ila_0_0 system_ila_0
       (.clk(clk_wiz_0_clk_out1),
        .probe0(up_conv_0_y_ap_vld),
        .probe1(up_conv_0_y));
  design_1_up_conv_0_0 up_conv_0
       (.ap_clk(clk_wiz_0_clk_out1),
        .ap_rst(rst_clk_wiz_0_100M_peripheral_reset),
        .ref_i_V(xlslice_0_Dout),
        .ref_i_V_ap_vld(dds_compiler_1_m_axis_data_tvalid),
        .ref_q_V(xlslice_1_Dout),
        .ref_q_V_ap_vld(dds_compiler_1_m_axis_data_tvalid),
        .x_i(axis_data_fifo_2_m_axis_tdata),
        .x_i_ap_vld(axis_data_fifo_2_m_axis_tvalid),
        .x_q(axis_data_fifo_3_m_axis_tdata),
        .x_q_ap_vld(axis_data_fifo_3_m_axis_tvalid),
        .y(up_conv_0_y),
        .y_ap_vld(up_conv_0_y_ap_vld));
  design_1_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
  design_1_xlconstant_1_0 xlconstant_1
       (.dout(xlconstant_1_dout));
  design_1_xlconstant_2_0 xlconstant_2
       (.dout(xlconstant_2_dout));
  design_1_xlslice_0_0 xlslice_0
       (.Din(dds_compiler_1_m_axis_data_tdata),
        .Dout(xlslice_0_Dout));
  design_1_xlslice_0_1 xlslice_1
       (.Din(dds_compiler_1_m_axis_data_tdata),
        .Dout(xlslice_1_Dout));
  design_1_xlslice_0_2 xlslice_2
       (.Din(dds_compiler_2_m_axis_data_tdata),
        .Dout(xlslice_2_Dout));
  design_1_xlslice_1_0 xlslice_3
       (.Din(dds_compiler_2_m_axis_data_tdata),
        .Dout(xlslice_3_Dout));
endmodule
