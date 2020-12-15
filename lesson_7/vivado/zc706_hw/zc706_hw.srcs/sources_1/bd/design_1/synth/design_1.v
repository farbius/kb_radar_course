//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.1.3 (win64) Build 2644227 Wed Sep  4 09:45:24 MDT 2019
//Date        : Tue Dec 15 10:02:33 2020
//Host        : DESKTOP-IOTF14Q running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=16,numReposBlks=16,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=5,numPkgbdBlks=0,bdsource=USER,da_clkrst_cnt=6,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (reset,
    sys_diff_clock_clk_n,
    sys_diff_clock_clk_p);
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET, INSERT_VIP 0, POLARITY ACTIVE_HIGH" *) input reset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 sys_diff_clock CLK_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sys_diff_clock, CAN_DEBUG false, FREQ_HZ 200000000" *) input sys_diff_clock_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 sys_diff_clock CLK_P" *) input sys_diff_clock_clk_p;

  wire [15:0]LFM_phase_gen_0_m_axis_phase_TDATA;
  wire LFM_phase_gen_0_m_axis_phase_TVALID;
  wire LFM_phase_gen_0_sync;
  wire [47:0]axis_data_fifo_0_M_AXIS_TDATA;
  wire axis_data_fifo_0_M_AXIS_TREADY;
  wire axis_data_fifo_0_M_AXIS_TVALID;
  wire [47:0]axis_data_fifo_1_M_AXIS_TDATA;
  wire axis_data_fifo_1_M_AXIS_TREADY;
  wire axis_data_fifo_1_M_AXIS_TVALID;
  wire clk_wiz_0_clk_out1;
  wire clk_wiz_0_clk_out2;
  wire clk_wiz_0_locked;
  wire [7:0]dds_compiler_0_M_AXIS_DATA_TDATA;
  wire dds_compiler_0_M_AXIS_DATA_TVALID;
  wire [15:0]dds_compiler_1_M_AXIS_DATA_TDATA;
  wire dds_compiler_1_M_AXIS_DATA_TVALID;
  wire [15:0]dds_compiler_2_m_axis_data_tdata;
  wire dds_compiler_2_m_axis_data_tvalid;
  wire [47:0]fir_dec_wrapper_0_m_axis_TDATA;
  wire fir_dec_wrapper_0_m_axis_TVALID;
  (* CONN_BUS_INFO = "iq_modulator_0_m_axis xilinx.com:interface:axis:1.0 None TDATA" *) (* DONT_TOUCH *) wire [47:0]iq_modulator_0_m_axis_TDATA;
  (* CONN_BUS_INFO = "iq_modulator_0_m_axis xilinx.com:interface:axis:1.0 None TVALID" *) (* DONT_TOUCH *) wire iq_modulator_0_m_axis_TVALID;
  (* CONN_BUS_INFO = "mod_subsys_0_m_axis xilinx.com:interface:axis:1.0 None TDATA" *) (* DONT_TOUCH *) wire [47:0]mod_subsys_0_m_axis_TDATA;
  (* CONN_BUS_INFO = "mod_subsys_0_m_axis xilinx.com:interface:axis:1.0 None TREADY" *) (* DONT_TOUCH *) wire mod_subsys_0_m_axis_TREADY;
  (* CONN_BUS_INFO = "mod_subsys_0_m_axis xilinx.com:interface:axis:1.0 None TVALID" *) (* DONT_TOUCH *) wire mod_subsys_0_m_axis_TVALID;
  wire [15:0]ref_phase_0_m_axis_phase_TDATA;
  wire ref_phase_0_m_axis_phase_TVALID;
  wire reset_1;
  wire [0:0]rst_clk_wiz_0_100M_peripheral_aresetn;
  wire [0:0]rst_clk_wiz_0_10M_peripheral_aresetn;
  wire sys_diff_clock_1_CLK_N;
  wire sys_diff_clock_1_CLK_P;
  wire [31:0]vio_0_probe_out0;
  wire [7:0]vio_0_probe_out1;
  wire [1:0]vio_0_probe_out2;

  assign reset_1 = reset;
  assign sys_diff_clock_1_CLK_N = sys_diff_clock_clk_n;
  assign sys_diff_clock_1_CLK_P = sys_diff_clock_clk_p;
  design_1_LFM_phase_gen_0_0 LFM_phase_gen_0
       (.clk(clk_wiz_0_clk_out1),
        .m_axis_phase_tdata(LFM_phase_gen_0_m_axis_phase_TDATA),
        .m_axis_phase_tvalid(LFM_phase_gen_0_m_axis_phase_TVALID),
        .rstn(rst_clk_wiz_0_100M_peripheral_aresetn),
        .sync(LFM_phase_gen_0_sync));
  design_1_axis_data_fifo_0_0 axis_data_fifo_0
       (.m_axis_aclk(clk_wiz_0_clk_out2),
        .m_axis_tdata(axis_data_fifo_0_M_AXIS_TDATA),
        .m_axis_tready(axis_data_fifo_0_M_AXIS_TREADY),
        .m_axis_tvalid(axis_data_fifo_0_M_AXIS_TVALID),
        .s_axis_aclk(clk_wiz_0_clk_out1),
        .s_axis_aresetn(rst_clk_wiz_0_100M_peripheral_aresetn),
        .s_axis_tdata(fir_dec_wrapper_0_m_axis_TDATA),
        .s_axis_tvalid(fir_dec_wrapper_0_m_axis_TVALID));
  design_1_axis_data_fifo_0_1 axis_data_fifo_1
       (.m_axis_aclk(clk_wiz_0_clk_out1),
        .m_axis_tdata(axis_data_fifo_1_M_AXIS_TDATA),
        .m_axis_tready(axis_data_fifo_1_M_AXIS_TREADY),
        .m_axis_tvalid(axis_data_fifo_1_M_AXIS_TVALID),
        .s_axis_aclk(clk_wiz_0_clk_out2),
        .s_axis_aresetn(rst_clk_wiz_0_10M_peripheral_aresetn),
        .s_axis_tdata(mod_subsys_0_m_axis_TDATA),
        .s_axis_tready(mod_subsys_0_m_axis_TREADY),
        .s_axis_tvalid(mod_subsys_0_m_axis_TVALID));
  design_1_clk_wiz_0_0 clk_wiz_0
       (.clk_in1_n(sys_diff_clock_1_CLK_N),
        .clk_in1_p(sys_diff_clock_1_CLK_P),
        .clk_out1(clk_wiz_0_clk_out1),
        .clk_out2(clk_wiz_0_clk_out2),
        .locked(clk_wiz_0_locked),
        .reset(reset_1));
  design_1_dds_compiler_0_0 dds_compiler_0
       (.aclk(clk_wiz_0_clk_out1),
        .aresetn(rst_clk_wiz_0_100M_peripheral_aresetn),
        .m_axis_data_tdata(dds_compiler_0_M_AXIS_DATA_TDATA),
        .m_axis_data_tvalid(dds_compiler_0_M_AXIS_DATA_TVALID),
        .s_axis_phase_tdata(LFM_phase_gen_0_m_axis_phase_TDATA),
        .s_axis_phase_tvalid(LFM_phase_gen_0_m_axis_phase_TVALID));
  design_1_dds_compiler_0_1 dds_compiler_1
       (.aclk(clk_wiz_0_clk_out2),
        .aresetn(rst_clk_wiz_0_10M_peripheral_aresetn),
        .m_axis_data_tdata(dds_compiler_1_M_AXIS_DATA_TDATA),
        .m_axis_data_tvalid(dds_compiler_1_M_AXIS_DATA_TVALID),
        .s_axis_phase_tdata(ref_phase_0_m_axis_phase_TDATA),
        .s_axis_phase_tvalid(ref_phase_0_m_axis_phase_TVALID));
  design_1_dds_compiler_0_2 dds_compiler_2
       (.aclk(clk_wiz_0_clk_out1),
        .aresetn(rst_clk_wiz_0_100M_peripheral_aresetn),
        .m_axis_data_tdata(dds_compiler_2_m_axis_data_tdata),
        .m_axis_data_tvalid(dds_compiler_2_m_axis_data_tvalid));
  design_1_fir_dec_wrapper_0_0 fir_dec_wrapper_0
       (.clk(clk_wiz_0_clk_out1),
        .m_axis_tdata(fir_dec_wrapper_0_m_axis_TDATA),
        .m_axis_tvalid(fir_dec_wrapper_0_m_axis_TVALID),
        .rstn(rst_clk_wiz_0_100M_peripheral_aresetn),
        .s_axis_ref_tdata(dds_compiler_2_m_axis_data_tdata),
        .s_axis_ref_tvalid(dds_compiler_2_m_axis_data_tvalid),
        .s_axis_tdata(dds_compiler_0_M_AXIS_DATA_TDATA),
        .s_axis_tvalid(dds_compiler_0_M_AXIS_DATA_TVALID));
  design_1_iq_modulator_0_0 iq_modulator_0
       (.clk(clk_wiz_0_clk_out1),
        .m_axis_tdata(iq_modulator_0_m_axis_TDATA),
        .m_axis_tready(1'b1),
        .m_axis_tvalid(iq_modulator_0_m_axis_TVALID),
        .rstn(rst_clk_wiz_0_100M_peripheral_aresetn),
        .s_axis_ref_tdata(dds_compiler_2_m_axis_data_tdata),
        .s_axis_ref_tvalid(dds_compiler_2_m_axis_data_tvalid),
        .s_axis_tdata(axis_data_fifo_1_M_AXIS_TDATA),
        .s_axis_tready(axis_data_fifo_1_M_AXIS_TREADY),
        .s_axis_tvalid(axis_data_fifo_1_M_AXIS_TVALID));
  design_1_mod_subsys_0_0 mod_subsys_0
       (.clk(clk_wiz_0_clk_out2),
        .m_axis_tdata(mod_subsys_0_m_axis_TDATA),
        .m_axis_tready(mod_subsys_0_m_axis_TREADY),
        .m_axis_tvalid(mod_subsys_0_m_axis_TVALID),
        .mod_type(vio_0_probe_out2),
        .phase(vio_0_probe_out1),
        .rstn(rst_clk_wiz_0_10M_peripheral_aresetn),
        .s_axis_shift_tdata(dds_compiler_1_M_AXIS_DATA_TDATA),
        .s_axis_shift_tvalid(dds_compiler_1_M_AXIS_DATA_TVALID),
        .s_axis_tdata(axis_data_fifo_0_M_AXIS_TDATA),
        .s_axis_tready(axis_data_fifo_0_M_AXIS_TREADY),
        .s_axis_tvalid(axis_data_fifo_0_M_AXIS_TVALID));
  design_1_ref_phase_0_0 ref_phase_0
       (.clk(clk_wiz_0_clk_out2),
        .f0(vio_0_probe_out0),
        .m_axis_phase_tdata(ref_phase_0_m_axis_phase_TDATA),
        .m_axis_phase_tvalid(ref_phase_0_m_axis_phase_TVALID),
        .rstn(rst_clk_wiz_0_10M_peripheral_aresetn));
  design_1_rst_clk_wiz_0_100M_0 rst_clk_wiz_0_100M
       (.aux_reset_in(1'b1),
        .dcm_locked(clk_wiz_0_locked),
        .ext_reset_in(reset_1),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(rst_clk_wiz_0_100M_peripheral_aresetn),
        .slowest_sync_clk(clk_wiz_0_clk_out1));
  design_1_rst_clk_wiz_0_10M_0 rst_clk_wiz_0_10M
       (.aux_reset_in(1'b1),
        .dcm_locked(clk_wiz_0_locked),
        .ext_reset_in(reset_1),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(rst_clk_wiz_0_10M_peripheral_aresetn),
        .slowest_sync_clk(clk_wiz_0_clk_out2));
  design_1_system_ila_0_0 system_ila_0
       (.SLOT_0_AXIS_tdata(iq_modulator_0_m_axis_TDATA),
        .SLOT_0_AXIS_tlast(1'b0),
        .SLOT_0_AXIS_tready(1'b1),
        .SLOT_0_AXIS_tvalid(iq_modulator_0_m_axis_TVALID),
        .clk(clk_wiz_0_clk_out1),
        .probe0(LFM_phase_gen_0_sync),
        .resetn(rst_clk_wiz_0_100M_peripheral_aresetn));
  design_1_system_ila_1_0 system_ila_1
       (.SLOT_0_AXIS_tdata(mod_subsys_0_m_axis_TDATA),
        .SLOT_0_AXIS_tlast(1'b0),
        .SLOT_0_AXIS_tready(mod_subsys_0_m_axis_TREADY),
        .SLOT_0_AXIS_tvalid(mod_subsys_0_m_axis_TVALID),
        .clk(clk_wiz_0_clk_out2),
        .resetn(rst_clk_wiz_0_10M_peripheral_aresetn));
  design_1_vio_0_0 vio_0
       (.clk(clk_wiz_0_clk_out2),
        .probe_out0(vio_0_probe_out0),
        .probe_out1(vio_0_probe_out1),
        .probe_out2(vio_0_probe_out2));
endmodule
