//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.1.2 (win64) Build 2615518 Fri Aug  9 15:55:25 MDT 2019
//Date        : Wed Dec  2 18:27:42 2020
//Host        : LAPTOP-KSVOJTV9 running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=10,numReposBlks=10,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=4,numPkgbdBlks=0,bdsource=USER,da_board_cnt=1,da_clkrst_cnt=4,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (reset,
    sys_diff_clock_clk_n,
    sys_diff_clock_clk_p);
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET, INSERT_VIP 0, POLARITY ACTIVE_HIGH" *) input reset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 sys_diff_clock CLK_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sys_diff_clock, CAN_DEBUG false, FREQ_HZ 200000000" *) input sys_diff_clock_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 sys_diff_clock CLK_P" *) input sys_diff_clock_clk_p;

  wire clk_wiz_0_clk_out1;
  wire clk_wiz_0_locked;
  wire [15:0]controller_dds_0_m_axis_phase_TDATA;
  wire controller_dds_0_m_axis_phase_TVALID;
  wire controller_dds_0_sync;
  wire [7:0]dds_compiler_0_m_axis_data_tdata;
  wire dds_compiler_0_m_axis_data_tvalid;
  wire [15:0]dds_compiler_1_m_axis_data_tdata;
  wire dds_compiler_1_m_axis_data_tvalid;
  wire [31:0]fir_dec_0_out_data;
  wire fir_dec_0_out_vld;
  wire [31:0]fir_dec_1_out_data;
  wire fir_dec_1_out_vld;
  wire [15:0]iq_mult_0_i_data;
  wire iq_mult_0_i_vld;
  wire [15:0]iq_mult_0_q_data;
  wire iq_mult_0_q_vld;
  wire reset_1;
  wire [0:0]rst_clk_wiz_0_250M_peripheral_aresetn;
  wire sys_diff_clock_1_CLK_N;
  wire sys_diff_clock_1_CLK_P;
  wire [31:0]vio_0_probe_out0;
  wire [31:0]vio_0_probe_out1;
  wire [31:0]vio_0_probe_out2;
  wire [0:0]vio_0_probe_out3;
  wire [0:0]vio_0_probe_out4;

  assign reset_1 = reset;
  assign sys_diff_clock_1_CLK_N = sys_diff_clock_clk_n;
  assign sys_diff_clock_1_CLK_P = sys_diff_clock_clk_p;
  design_1_clk_wiz_0_0 clk_wiz_0
       (.clk_in1_n(sys_diff_clock_1_CLK_N),
        .clk_in1_p(sys_diff_clock_1_CLK_P),
        .clk_out1(clk_wiz_0_clk_out1),
        .locked(clk_wiz_0_locked));
  design_1_controller_dds_0_0 controller_dds_0
       (.clk(clk_wiz_0_clk_out1),
        .dfreq(vio_0_probe_out1),
        .freq_0(vio_0_probe_out0),
        .m_axis_phase_tdata(controller_dds_0_m_axis_phase_TDATA),
        .m_axis_phase_tvalid(controller_dds_0_m_axis_phase_TVALID),
        .rstn(rst_clk_wiz_0_250M_peripheral_aresetn),
        .sin2lfm_flag(vio_0_probe_out4),
        .sync(controller_dds_0_sync),
        .t_pulse(vio_0_probe_out2),
        .turn_on(vio_0_probe_out3));
  design_1_dds_compiler_0_0 dds_compiler_0
       (.aclk(clk_wiz_0_clk_out1),
        .aresetn(rst_clk_wiz_0_250M_peripheral_aresetn),
        .m_axis_data_tdata(dds_compiler_0_m_axis_data_tdata),
        .m_axis_data_tvalid(dds_compiler_0_m_axis_data_tvalid),
        .s_axis_phase_tdata(controller_dds_0_m_axis_phase_TDATA),
        .s_axis_phase_tvalid(controller_dds_0_m_axis_phase_TVALID));
  design_1_dds_compiler_1_0 dds_compiler_1
       (.aclk(clk_wiz_0_clk_out1),
        .aresetn(rst_clk_wiz_0_250M_peripheral_aresetn),
        .m_axis_data_tdata(dds_compiler_1_m_axis_data_tdata),
        .m_axis_data_tvalid(dds_compiler_1_m_axis_data_tvalid));
  design_1_fir_dec_0_0 fir_dec_0
       (.clk(clk_wiz_0_clk_out1),
        .in_data(iq_mult_0_i_data),
        .in_vld(iq_mult_0_i_vld),
        .out_data(fir_dec_0_out_data),
        .out_vld(fir_dec_0_out_vld),
        .rstn(rst_clk_wiz_0_250M_peripheral_aresetn));
  design_1_fir_dec_0_1 fir_dec_1
       (.clk(clk_wiz_0_clk_out1),
        .in_data(iq_mult_0_q_data),
        .in_vld(iq_mult_0_q_vld),
        .out_data(fir_dec_1_out_data),
        .out_vld(fir_dec_1_out_vld),
        .rstn(rst_clk_wiz_0_250M_peripheral_aresetn));
  design_1_iq_mult_0_0 iq_mult_0
       (.clk(clk_wiz_0_clk_out1),
        .i_data(iq_mult_0_i_data),
        .i_vld(iq_mult_0_i_vld),
        .in_data(dds_compiler_0_m_axis_data_tdata),
        .in_vld(dds_compiler_0_m_axis_data_tvalid),
        .nco_signal(dds_compiler_1_m_axis_data_tdata),
        .nco_vld(dds_compiler_1_m_axis_data_tvalid),
        .q_data(iq_mult_0_q_data),
        .q_vld(iq_mult_0_q_vld));
  design_1_rst_clk_wiz_0_250M_0 rst_clk_wiz_0_250M
       (.aux_reset_in(1'b1),
        .dcm_locked(clk_wiz_0_locked),
        .ext_reset_in(reset_1),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(rst_clk_wiz_0_250M_peripheral_aresetn),
        .slowest_sync_clk(clk_wiz_0_clk_out1));
  design_1_system_ila_0_0 system_ila_0
       (.clk(clk_wiz_0_clk_out1),
        .probe0(fir_dec_1_out_data),
        .probe1(fir_dec_1_out_vld),
        .probe10(controller_dds_0_sync),
        .probe2(fir_dec_0_out_data),
        .probe3(fir_dec_0_out_vld),
        .probe4(iq_mult_0_q_data),
        .probe5(iq_mult_0_q_vld),
        .probe6(iq_mult_0_i_data),
        .probe7(iq_mult_0_i_vld),
        .probe8(dds_compiler_0_m_axis_data_tdata),
        .probe9(dds_compiler_1_m_axis_data_tdata));
  design_1_vio_0_0 vio_0
       (.clk(clk_wiz_0_clk_out1),
        .probe_out0(vio_0_probe_out0),
        .probe_out1(vio_0_probe_out1),
        .probe_out2(vio_0_probe_out2),
        .probe_out3(vio_0_probe_out3),
        .probe_out4(vio_0_probe_out4));
endmodule
