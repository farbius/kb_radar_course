// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Tue Jan 12 15:30:00 2021
// Host        : LAPTOP-KSVOJTV9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_axi_ad9643_0_0_stub.v
// Design      : system_axi_ad9643_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "axi_ad9643,Vivado 2019.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(adc_clk_in_p, adc_clk_in_n, adc_data_in_p, 
  adc_data_in_n, adc_or_in_p, adc_or_in_n, delay_clk, adc_clk, adc_valid_0, adc_enable_0, 
  adc_data_0, adc_valid_1, adc_enable_1, adc_data_1, adc_dovf, adc_dunf, up_adc_gpio_in, 
  up_adc_gpio_out, adc_rst, s_axi_aclk, s_axi_aresetn, s_axi_awvalid, s_axi_awaddr, 
  s_axi_awready, s_axi_wvalid, s_axi_wdata, s_axi_wstrb, s_axi_wready, s_axi_bvalid, 
  s_axi_bresp, s_axi_bready, s_axi_arvalid, s_axi_araddr, s_axi_arready, s_axi_rvalid, 
  s_axi_rresp, s_axi_rdata, s_axi_rready)
/* synthesis syn_black_box black_box_pad_pin="adc_clk_in_p,adc_clk_in_n,adc_data_in_p[13:0],adc_data_in_n[13:0],adc_or_in_p,adc_or_in_n,delay_clk,adc_clk,adc_valid_0,adc_enable_0,adc_data_0[15:0],adc_valid_1,adc_enable_1,adc_data_1[15:0],adc_dovf,adc_dunf,up_adc_gpio_in[31:0],up_adc_gpio_out[31:0],adc_rst,s_axi_aclk,s_axi_aresetn,s_axi_awvalid,s_axi_awaddr[31:0],s_axi_awready,s_axi_wvalid,s_axi_wdata[31:0],s_axi_wstrb[3:0],s_axi_wready,s_axi_bvalid,s_axi_bresp[1:0],s_axi_bready,s_axi_arvalid,s_axi_araddr[31:0],s_axi_arready,s_axi_rvalid,s_axi_rresp[1:0],s_axi_rdata[31:0],s_axi_rready" */;
  input adc_clk_in_p;
  input adc_clk_in_n;
  input [13:0]adc_data_in_p;
  input [13:0]adc_data_in_n;
  input adc_or_in_p;
  input adc_or_in_n;
  input delay_clk;
  output adc_clk;
  output adc_valid_0;
  output adc_enable_0;
  output [15:0]adc_data_0;
  output adc_valid_1;
  output adc_enable_1;
  output [15:0]adc_data_1;
  input adc_dovf;
  input adc_dunf;
  input [31:0]up_adc_gpio_in;
  output [31:0]up_adc_gpio_out;
  output adc_rst;
  input s_axi_aclk;
  input s_axi_aresetn;
  input s_axi_awvalid;
  input [31:0]s_axi_awaddr;
  output s_axi_awready;
  input s_axi_wvalid;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  output s_axi_wready;
  output s_axi_bvalid;
  output [1:0]s_axi_bresp;
  input s_axi_bready;
  input s_axi_arvalid;
  input [31:0]s_axi_araddr;
  output s_axi_arready;
  output s_axi_rvalid;
  output [1:0]s_axi_rresp;
  output [31:0]s_axi_rdata;
  input s_axi_rready;
endmodule
