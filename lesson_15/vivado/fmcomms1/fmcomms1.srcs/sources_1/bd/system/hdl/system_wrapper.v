//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
//Date        : Tue Jan 12 15:25:52 2021
//Host        : LAPTOP-KSVOJTV9 running 64-bit major release  (build 9200)
//Command     : generate_target system_wrapper.bd
//Design      : system_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module system_wrapper
   (DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    adc_clk_in_n,
    adc_clk_in_p,
    adc_data_in_n,
    adc_data_in_p,
    adc_or_in_n,
    adc_or_in_p,
    dac_clk_in_n,
    dac_clk_in_p,
    dac_clk_out_n,
    dac_clk_out_p,
    dac_data_out_n,
    dac_data_out_p,
    dac_frame_out_n,
    dac_frame_out_p,
    iic_main_scl_io,
    iic_main_sda_io,
    prop,
    ref_clk);
  inout [14:0]DDR_addr;
  inout [2:0]DDR_ba;
  inout DDR_cas_n;
  inout DDR_ck_n;
  inout DDR_ck_p;
  inout DDR_cke;
  inout DDR_cs_n;
  inout [3:0]DDR_dm;
  inout [31:0]DDR_dq;
  inout [3:0]DDR_dqs_n;
  inout [3:0]DDR_dqs_p;
  inout DDR_odt;
  inout DDR_ras_n;
  inout DDR_reset_n;
  inout DDR_we_n;
  inout FIXED_IO_ddr_vrn;
  inout FIXED_IO_ddr_vrp;
  inout [53:0]FIXED_IO_mio;
  inout FIXED_IO_ps_clk;
  inout FIXED_IO_ps_porb;
  inout FIXED_IO_ps_srstb;
  input adc_clk_in_n;
  input adc_clk_in_p;
  input [13:0]adc_data_in_n;
  input [13:0]adc_data_in_p;
  input adc_or_in_n;
  input adc_or_in_p;
  input dac_clk_in_n;
  input dac_clk_in_p;
  output dac_clk_out_n;
  output dac_clk_out_p;
  output [15:0]dac_data_out_n;
  output [15:0]dac_data_out_p;
  output dac_frame_out_n;
  output dac_frame_out_p;
  inout iic_main_scl_io;
  inout iic_main_sda_io;
  output [0:0]prop;
  output ref_clk;

  wire [14:0]DDR_addr;
  wire [2:0]DDR_ba;
  wire DDR_cas_n;
  wire DDR_ck_n;
  wire DDR_ck_p;
  wire DDR_cke;
  wire DDR_cs_n;
  wire [3:0]DDR_dm;
  wire [31:0]DDR_dq;
  wire [3:0]DDR_dqs_n;
  wire [3:0]DDR_dqs_p;
  wire DDR_odt;
  wire DDR_ras_n;
  wire DDR_reset_n;
  wire DDR_we_n;
  wire FIXED_IO_ddr_vrn;
  wire FIXED_IO_ddr_vrp;
  wire [53:0]FIXED_IO_mio;
  wire FIXED_IO_ps_clk;
  wire FIXED_IO_ps_porb;
  wire FIXED_IO_ps_srstb;
  wire adc_clk_in_n;
  wire adc_clk_in_p;
  wire [13:0]adc_data_in_n;
  wire [13:0]adc_data_in_p;
  wire adc_or_in_n;
  wire adc_or_in_p;
  wire dac_clk_in_n;
  wire dac_clk_in_p;
  wire dac_clk_out_n;
  wire dac_clk_out_p;
  wire [15:0]dac_data_out_n;
  wire [15:0]dac_data_out_p;
  wire dac_frame_out_n;
  wire dac_frame_out_p;
  wire iic_main_scl_i;
  wire iic_main_scl_io;
  wire iic_main_scl_o;
  wire iic_main_scl_t;
  wire iic_main_sda_i;
  wire iic_main_sda_io;
  wire iic_main_sda_o;
  wire iic_main_sda_t;
  wire [0:0]prop;
  wire ref_clk;

  IOBUF iic_main_scl_iobuf
       (.I(iic_main_scl_o),
        .IO(iic_main_scl_io),
        .O(iic_main_scl_i),
        .T(iic_main_scl_t));
  IOBUF iic_main_sda_iobuf
       (.I(iic_main_sda_o),
        .IO(iic_main_sda_io),
        .O(iic_main_sda_i),
        .T(iic_main_sda_t));
  system system_i
       (.DDR_addr(DDR_addr),
        .DDR_ba(DDR_ba),
        .DDR_cas_n(DDR_cas_n),
        .DDR_ck_n(DDR_ck_n),
        .DDR_ck_p(DDR_ck_p),
        .DDR_cke(DDR_cke),
        .DDR_cs_n(DDR_cs_n),
        .DDR_dm(DDR_dm),
        .DDR_dq(DDR_dq),
        .DDR_dqs_n(DDR_dqs_n),
        .DDR_dqs_p(DDR_dqs_p),
        .DDR_odt(DDR_odt),
        .DDR_ras_n(DDR_ras_n),
        .DDR_reset_n(DDR_reset_n),
        .DDR_we_n(DDR_we_n),
        .FIXED_IO_ddr_vrn(FIXED_IO_ddr_vrn),
        .FIXED_IO_ddr_vrp(FIXED_IO_ddr_vrp),
        .FIXED_IO_mio(FIXED_IO_mio),
        .FIXED_IO_ps_clk(FIXED_IO_ps_clk),
        .FIXED_IO_ps_porb(FIXED_IO_ps_porb),
        .FIXED_IO_ps_srstb(FIXED_IO_ps_srstb),
        .adc_clk_in_n(adc_clk_in_n),
        .adc_clk_in_p(adc_clk_in_p),
        .adc_data_in_n(adc_data_in_n),
        .adc_data_in_p(adc_data_in_p),
        .adc_or_in_n(adc_or_in_n),
        .adc_or_in_p(adc_or_in_p),
        .dac_clk_in_n(dac_clk_in_n),
        .dac_clk_in_p(dac_clk_in_p),
        .dac_clk_out_n(dac_clk_out_n),
        .dac_clk_out_p(dac_clk_out_p),
        .dac_data_out_n(dac_data_out_n),
        .dac_data_out_p(dac_data_out_p),
        .dac_frame_out_n(dac_frame_out_n),
        .dac_frame_out_p(dac_frame_out_p),
        .iic_main_scl_i(iic_main_scl_i),
        .iic_main_scl_o(iic_main_scl_o),
        .iic_main_scl_t(iic_main_scl_t),
        .iic_main_sda_i(iic_main_sda_i),
        .iic_main_sda_o(iic_main_sda_o),
        .iic_main_sda_t(iic_main_sda_t),
        .prop(prop),
        .ref_clk(ref_clk));
endmodule
