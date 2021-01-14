// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Tue Jan 12 15:30:00 2021
// Host        : LAPTOP-KSVOJTV9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_axi_ad9643_0_0_sim_netlist.v
// Design      : system_axi_ad9643_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MULT_MACRO_viv_
   (P,
    \p1_data_p[15]_i_20 ,
    Q,
    clk);
  output [29:0]P;
  input [15:0]\p1_data_p[15]_i_20 ;
  input [15:0]Q;
  input clk;

  wire \MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_60 ;
  wire \MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_61 ;
  wire \MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_62 ;
  wire \MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_63 ;
  wire [29:0]P;
  wire [15:0]Q;
  wire clk;
  wire [15:0]\p1_data_p[15]_i_20 ;
  wire \NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_OVERFLOW_UNCONNECTED ;
  wire \NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_P_UNCONNECTED ;
  wire [47:0]\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_PCOUT_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "DSP48E" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(0),
    .ALUMODEREG(1),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(1),
    .CARRYINSELREG(1),
    .CREG(1),
    .DREG(0),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(1),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \MULT_MACRO.dsp_v5_1.DSP48_V5_1 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,\p1_data_p[15]_i_20 [15],\p1_data_p[15]_i_20 ,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({Q[15],Q,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_BCOUT_UNCONNECTED [17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b1),
        .CEALUMODE(1'b1),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b1),
        .CECARRYIN(1'b1),
        .CECTRL(1'b1),
        .CED(1'b1),
        .CEINMODE(1'b1),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_OVERFLOW_UNCONNECTED ),
        .P({\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_P_UNCONNECTED [47:43],\MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_60 ,\MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_61 ,\MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_62 ,\MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_63 ,P,\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_P_UNCONNECTED [8:0]}),
        .PATTERNBDETECT(\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_UNDERFLOW_UNCONNECTED ));
endmodule

(* ORIG_REF_NAME = "MULT_MACRO" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MULT_MACRO_13
   (P,
    Q,
    \p1_data_p_reg[29] ,
    clk);
  output [29:0]P;
  input [15:0]Q;
  input [15:0]\p1_data_p_reg[29] ;
  input clk;

  wire \MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_60 ;
  wire \MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_61 ;
  wire \MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_62 ;
  wire \MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_63 ;
  wire [29:0]P;
  wire [15:0]Q;
  wire clk;
  wire [15:0]\p1_data_p_reg[29] ;
  wire \NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_OVERFLOW_UNCONNECTED ;
  wire \NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_P_UNCONNECTED ;
  wire [47:0]\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_PCOUT_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "DSP48E" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(0),
    .ALUMODEREG(1),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(1),
    .CARRYINSELREG(1),
    .CREG(1),
    .DREG(0),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(1),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \MULT_MACRO.dsp_v5_1.DSP48_V5_1 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,Q[15],Q,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({\p1_data_p_reg[29] [15],\p1_data_p_reg[29] ,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_BCOUT_UNCONNECTED [17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b1),
        .CEALUMODE(1'b1),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b1),
        .CECARRYIN(1'b1),
        .CECTRL(1'b1),
        .CED(1'b1),
        .CEINMODE(1'b1),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_OVERFLOW_UNCONNECTED ),
        .P({\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_P_UNCONNECTED [47:43],\MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_60 ,\MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_61 ,\MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_62 ,\MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_63 ,P,\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_P_UNCONNECTED [8:0]}),
        .PATTERNBDETECT(\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_UNDERFLOW_UNCONNECTED ));
endmodule

(* ORIG_REF_NAME = "MULT_MACRO" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MULT_MACRO_20
   (P,
    \p1_data_p[15]_i_20 ,
    Q,
    clk);
  output [29:0]P;
  input [15:0]\p1_data_p[15]_i_20 ;
  input [15:0]Q;
  input clk;

  wire \MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_60 ;
  wire \MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_61 ;
  wire \MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_62 ;
  wire \MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_63 ;
  wire [29:0]P;
  wire [15:0]Q;
  wire clk;
  wire [15:0]\p1_data_p[15]_i_20 ;
  wire \NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_OVERFLOW_UNCONNECTED ;
  wire \NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_P_UNCONNECTED ;
  wire [47:0]\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_PCOUT_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "DSP48E" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(0),
    .ALUMODEREG(1),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(1),
    .CARRYINSELREG(1),
    .CREG(1),
    .DREG(0),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(1),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \MULT_MACRO.dsp_v5_1.DSP48_V5_1 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,\p1_data_p[15]_i_20 [15],\p1_data_p[15]_i_20 ,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({Q[15],Q,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_BCOUT_UNCONNECTED [17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b1),
        .CEALUMODE(1'b1),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b1),
        .CECARRYIN(1'b1),
        .CECTRL(1'b1),
        .CED(1'b1),
        .CEINMODE(1'b1),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_OVERFLOW_UNCONNECTED ),
        .P({\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_P_UNCONNECTED [47:43],\MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_60 ,\MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_61 ,\MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_62 ,\MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_63 ,P,\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_P_UNCONNECTED [8:0]}),
        .PATTERNBDETECT(\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_UNDERFLOW_UNCONNECTED ));
endmodule

(* ORIG_REF_NAME = "MULT_MACRO" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MULT_MACRO_21
   (P,
    \p1_data_p_reg[29] ,
    Q,
    clk);
  output [29:0]P;
  input [15:0]\p1_data_p_reg[29] ;
  input [15:0]Q;
  input clk;

  wire \MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_60 ;
  wire \MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_61 ;
  wire \MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_62 ;
  wire \MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_63 ;
  wire [29:0]P;
  wire [15:0]Q;
  wire clk;
  wire [15:0]\p1_data_p_reg[29] ;
  wire \NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_OVERFLOW_UNCONNECTED ;
  wire \NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_P_UNCONNECTED ;
  wire [47:0]\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_PCOUT_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "DSP48E" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(0),
    .ALUMODEREG(1),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(1),
    .CARRYINSELREG(1),
    .CREG(1),
    .DREG(0),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(1),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \MULT_MACRO.dsp_v5_1.DSP48_V5_1 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,\p1_data_p_reg[29] [15],\p1_data_p_reg[29] ,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({Q[15],Q,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_BCOUT_UNCONNECTED [17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b1),
        .CEALUMODE(1'b1),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b1),
        .CECARRYIN(1'b1),
        .CECTRL(1'b1),
        .CED(1'b1),
        .CEINMODE(1'b1),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_OVERFLOW_UNCONNECTED ),
        .P({\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_P_UNCONNECTED [47:43],\MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_60 ,\MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_61 ,\MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_62 ,\MULT_MACRO.dsp_v5_1.DSP48_V5_1_n_63 ,P,\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_P_UNCONNECTED [8:0]}),
        .PATTERNBDETECT(\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_MULT_MACRO.dsp_v5_1.DSP48_V5_1_UNDERFLOW_UNCONNECTED ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad_datafmt
   (data,
    S,
    \adc_pn_data_in_reg[16] ,
    \data_out_reg[3]_0 ,
    \data_out_reg[7]_0 ,
    \data_out_reg[11]_0 ,
    \data_out_reg[15]_0 ,
    adc_data_b,
    clk,
    Q,
    adc_pn_match_z_reg,
    adc_pn_match_z_reg_0,
    \data_d_reg[15] ,
    D);
  output [14:0]data;
  output [3:0]S;
  output \adc_pn_data_in_reg[16] ;
  output [3:0]\data_out_reg[3]_0 ;
  output [3:0]\data_out_reg[7]_0 ;
  output [3:0]\data_out_reg[11]_0 ;
  output [2:0]\data_out_reg[15]_0 ;
  input [12:0]adc_data_b;
  input clk;
  input [11:0]Q;
  input adc_pn_match_z_reg;
  input adc_pn_match_z_reg_0;
  input [14:0]\data_d_reg[15] ;
  input [1:0]D;

  wire [1:0]D;
  wire [11:0]Q;
  wire [3:0]S;
  wire [12:0]adc_data_b;
  wire \adc_pn_data_in_reg[16] ;
  wire adc_pn_match_z_i_3_n_0;
  wire adc_pn_match_z_i_4_n_0;
  wire adc_pn_match_z_i_7_n_0;
  wire adc_pn_match_z_reg;
  wire adc_pn_match_z_reg_0;
  wire clk;
  wire [14:0]data;
  wire [14:0]\data_d_reg[15] ;
  wire [3:0]\data_out_reg[11]_0 ;
  wire [2:0]\data_out_reg[15]_0 ;
  wire [3:0]\data_out_reg[3]_0 ;
  wire [3:0]\data_out_reg[7]_0 ;

  LUT6 #(
    .INIT(64'h9009000000009009)) 
    adc_pn_match_d_s_carry_i_1__0
       (.I0(data[9]),
        .I1(Q[9]),
        .I2(data[10]),
        .I3(Q[10]),
        .I4(Q[11]),
        .I5(data[11]),
        .O(S[3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    adc_pn_match_d_s_carry_i_2__0
       (.I0(data[8]),
        .I1(Q[8]),
        .I2(data[6]),
        .I3(Q[6]),
        .I4(Q[7]),
        .I5(data[7]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    adc_pn_match_d_s_carry_i_3__0
       (.I0(data[3]),
        .I1(Q[3]),
        .I2(data[4]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(data[5]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    adc_pn_match_d_s_carry_i_4__0
       (.I0(data[0]),
        .I1(Q[0]),
        .I2(data[1]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(data[2]),
        .O(S[0]));
  LUT3 #(
    .INIT(8'hFE)) 
    adc_pn_match_z_i_1
       (.I0(adc_pn_match_z_reg),
        .I1(adc_pn_match_z_i_3_n_0),
        .I2(adc_pn_match_z_i_4_n_0),
        .O(\adc_pn_data_in_reg[16] ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    adc_pn_match_z_i_3
       (.I0(data[0]),
        .I1(data[3]),
        .I2(data[1]),
        .I3(data[2]),
        .I4(adc_pn_match_z_i_7_n_0),
        .O(adc_pn_match_z_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    adc_pn_match_z_i_4
       (.I0(data[8]),
        .I1(data[11]),
        .I2(data[9]),
        .I3(data[10]),
        .I4(adc_pn_match_z_reg_0),
        .O(adc_pn_match_z_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    adc_pn_match_z_i_7
       (.I0(data[5]),
        .I1(data[4]),
        .I2(data[7]),
        .I3(data[6]),
        .O(adc_pn_match_z_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_d0_carry__0_i_1__0
       (.I0(data[7]),
        .I1(\data_d_reg[15] [7]),
        .O(\data_out_reg[7]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    data_d0_carry__0_i_2__0
       (.I0(data[6]),
        .I1(\data_d_reg[15] [6]),
        .O(\data_out_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    data_d0_carry__0_i_3__0
       (.I0(data[5]),
        .I1(\data_d_reg[15] [5]),
        .O(\data_out_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    data_d0_carry__0_i_4__0
       (.I0(data[4]),
        .I1(\data_d_reg[15] [4]),
        .O(\data_out_reg[7]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    data_d0_carry__1_i_1__0
       (.I0(data[11]),
        .I1(\data_d_reg[15] [11]),
        .O(\data_out_reg[11]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    data_d0_carry__1_i_2__0
       (.I0(data[10]),
        .I1(\data_d_reg[15] [10]),
        .O(\data_out_reg[11]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    data_d0_carry__1_i_3__0
       (.I0(data[9]),
        .I1(\data_d_reg[15] [9]),
        .O(\data_out_reg[11]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    data_d0_carry__1_i_4__0
       (.I0(data[8]),
        .I1(\data_d_reg[15] [8]),
        .O(\data_out_reg[11]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    data_d0_carry__2_i_2__0
       (.I0(data[14]),
        .I1(\data_d_reg[15] [14]),
        .O(\data_out_reg[15]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    data_d0_carry__2_i_3__0
       (.I0(data[13]),
        .I1(\data_d_reg[15] [13]),
        .O(\data_out_reg[15]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    data_d0_carry__2_i_4__0
       (.I0(data[12]),
        .I1(\data_d_reg[15] [12]),
        .O(\data_out_reg[15]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    data_d0_carry_i_1__0
       (.I0(data[3]),
        .I1(\data_d_reg[15] [3]),
        .O(\data_out_reg[3]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    data_d0_carry_i_2__0
       (.I0(data[2]),
        .I1(\data_d_reg[15] [2]),
        .O(\data_out_reg[3]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    data_d0_carry_i_3__0
       (.I0(data[1]),
        .I1(\data_d_reg[15] [1]),
        .O(\data_out_reg[3]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    data_d0_carry_i_4__0
       (.I0(data[0]),
        .I1(\data_d_reg[15] [0]),
        .O(\data_out_reg[3]_0 [0]));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(adc_data_b[0]),
        .Q(data[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(adc_data_b[10]),
        .Q(data[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(adc_data_b[11]),
        .Q(data[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(adc_data_b[12]),
        .Q(data[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(data[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(data[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(adc_data_b[1]),
        .Q(data[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(adc_data_b[2]),
        .Q(data[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(adc_data_b[3]),
        .Q(data[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(adc_data_b[4]),
        .Q(data[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(adc_data_b[5]),
        .Q(data[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(adc_data_b[6]),
        .Q(data[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(adc_data_b[7]),
        .Q(data[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(adc_data_b[8]),
        .Q(data[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(adc_data_b[9]),
        .Q(data[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "ad_datafmt" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad_datafmt_14
   (data,
    S,
    \data_out_reg[8]_0 ,
    \data_out_reg[3]_0 ,
    \data_out_reg[7]_0 ,
    \data_out_reg[11]_0 ,
    \data_out_reg[15]_0 ,
    adc_data_a,
    clk,
    Q,
    adc_pn_match_z_reg,
    adc_pn_match_z_reg_0,
    \data_d_reg[15] ,
    D);
  output [14:0]data;
  output [3:0]S;
  output \data_out_reg[8]_0 ;
  output [3:0]\data_out_reg[3]_0 ;
  output [3:0]\data_out_reg[7]_0 ;
  output [3:0]\data_out_reg[11]_0 ;
  output [2:0]\data_out_reg[15]_0 ;
  input [12:0]adc_data_a;
  input clk;
  input [11:0]Q;
  input adc_pn_match_z_reg;
  input adc_pn_match_z_reg_0;
  input [14:0]\data_d_reg[15] ;
  input [1:0]D;

  wire [1:0]D;
  wire [11:0]Q;
  wire [3:0]S;
  wire [12:0]adc_data_a;
  wire adc_pn_match_z_i_2__0_n_0;
  wire adc_pn_match_z_i_3__0_n_0;
  wire adc_pn_match_z_i_6__0_n_0;
  wire adc_pn_match_z_reg;
  wire adc_pn_match_z_reg_0;
  wire clk;
  wire [14:0]data;
  wire [14:0]\data_d_reg[15] ;
  wire [3:0]\data_out_reg[11]_0 ;
  wire [2:0]\data_out_reg[15]_0 ;
  wire [3:0]\data_out_reg[3]_0 ;
  wire [3:0]\data_out_reg[7]_0 ;
  wire \data_out_reg[8]_0 ;

  LUT6 #(
    .INIT(64'h9009000000009009)) 
    adc_pn_match_d_s_carry_i_1
       (.I0(data[9]),
        .I1(Q[9]),
        .I2(data[10]),
        .I3(Q[10]),
        .I4(Q[11]),
        .I5(data[11]),
        .O(S[3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    adc_pn_match_d_s_carry_i_2
       (.I0(data[6]),
        .I1(Q[6]),
        .I2(data[7]),
        .I3(Q[7]),
        .I4(Q[8]),
        .I5(data[8]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    adc_pn_match_d_s_carry_i_3
       (.I0(data[3]),
        .I1(Q[3]),
        .I2(data[4]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(data[5]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    adc_pn_match_d_s_carry_i_4
       (.I0(data[0]),
        .I1(Q[0]),
        .I2(data[1]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(data[2]),
        .O(S[0]));
  LUT3 #(
    .INIT(8'hFE)) 
    adc_pn_match_z_i_1__0
       (.I0(adc_pn_match_z_i_2__0_n_0),
        .I1(adc_pn_match_z_i_3__0_n_0),
        .I2(adc_pn_match_z_reg),
        .O(\data_out_reg[8]_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    adc_pn_match_z_i_2__0
       (.I0(data[8]),
        .I1(data[11]),
        .I2(data[9]),
        .I3(data[10]),
        .I4(adc_pn_match_z_reg_0),
        .O(adc_pn_match_z_i_2__0_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    adc_pn_match_z_i_3__0
       (.I0(data[0]),
        .I1(data[3]),
        .I2(data[1]),
        .I3(data[2]),
        .I4(adc_pn_match_z_i_6__0_n_0),
        .O(adc_pn_match_z_i_3__0_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    adc_pn_match_z_i_6__0
       (.I0(data[7]),
        .I1(data[6]),
        .I2(data[5]),
        .I3(data[4]),
        .O(adc_pn_match_z_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_d0_carry__0_i_1
       (.I0(data[7]),
        .I1(\data_d_reg[15] [7]),
        .O(\data_out_reg[7]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    data_d0_carry__0_i_2
       (.I0(data[6]),
        .I1(\data_d_reg[15] [6]),
        .O(\data_out_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    data_d0_carry__0_i_3
       (.I0(data[5]),
        .I1(\data_d_reg[15] [5]),
        .O(\data_out_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    data_d0_carry__0_i_4
       (.I0(data[4]),
        .I1(\data_d_reg[15] [4]),
        .O(\data_out_reg[7]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    data_d0_carry__1_i_1
       (.I0(data[11]),
        .I1(\data_d_reg[15] [11]),
        .O(\data_out_reg[11]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    data_d0_carry__1_i_2
       (.I0(data[10]),
        .I1(\data_d_reg[15] [10]),
        .O(\data_out_reg[11]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    data_d0_carry__1_i_3
       (.I0(data[9]),
        .I1(\data_d_reg[15] [9]),
        .O(\data_out_reg[11]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    data_d0_carry__1_i_4
       (.I0(data[8]),
        .I1(\data_d_reg[15] [8]),
        .O(\data_out_reg[11]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    data_d0_carry__2_i_2
       (.I0(data[14]),
        .I1(\data_d_reg[15] [14]),
        .O(\data_out_reg[15]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    data_d0_carry__2_i_3
       (.I0(data[13]),
        .I1(\data_d_reg[15] [13]),
        .O(\data_out_reg[15]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    data_d0_carry__2_i_4
       (.I0(data[12]),
        .I1(\data_d_reg[15] [12]),
        .O(\data_out_reg[15]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    data_d0_carry_i_1
       (.I0(data[3]),
        .I1(\data_d_reg[15] [3]),
        .O(\data_out_reg[3]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    data_d0_carry_i_2
       (.I0(data[2]),
        .I1(\data_d_reg[15] [2]),
        .O(\data_out_reg[3]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    data_d0_carry_i_3
       (.I0(data[1]),
        .I1(\data_d_reg[15] [1]),
        .O(\data_out_reg[3]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    data_d0_carry_i_4
       (.I0(data[0]),
        .I1(\data_d_reg[15] [0]),
        .O(\data_out_reg[3]_0 [0]));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(adc_data_a[0]),
        .Q(data[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(adc_data_a[10]),
        .Q(data[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(adc_data_a[11]),
        .Q(data[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(adc_data_a[12]),
        .Q(data[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(data[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(data[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(adc_data_a[1]),
        .Q(data[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(adc_data_a[2]),
        .Q(data[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(adc_data_a[3]),
        .Q(data[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(adc_data_a[4]),
        .Q(data[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(adc_data_a[5]),
        .Q(data[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(adc_data_a[6]),
        .Q(data[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(adc_data_a[7]),
        .Q(data[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(adc_data_a[8]),
        .Q(data[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(adc_data_a[9]),
        .Q(data[9]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad_dcfilter
   (\data_out_reg[15]_0 ,
    clk,
    data,
    \data_d_reg[3]_0 ,
    \data_d_reg[7]_0 ,
    \data_d_reg[11]_0 ,
    S,
    Q);
  output [15:0]\data_out_reg[15]_0 ;
  input clk;
  input [14:0]data;
  input [3:0]\data_d_reg[3]_0 ;
  input [3:0]\data_d_reg[7]_0 ;
  input [3:0]\data_d_reg[11]_0 ;
  input [3:0]S;
  input [16:0]Q;

  wire [16:0]Q;
  wire [3:0]S;
  wire clk;
  wire [14:0]data;
  wire [15:0]data_2d;
  wire [15:0]data_d;
  wire [15:0]data_d0;
  wire data_d0_carry__0_n_0;
  wire data_d0_carry__0_n_1;
  wire data_d0_carry__0_n_2;
  wire data_d0_carry__0_n_3;
  wire data_d0_carry__1_n_0;
  wire data_d0_carry__1_n_1;
  wire data_d0_carry__1_n_2;
  wire data_d0_carry__1_n_3;
  wire data_d0_carry__2_n_1;
  wire data_d0_carry__2_n_2;
  wire data_d0_carry__2_n_3;
  wire data_d0_carry_n_0;
  wire data_d0_carry_n_1;
  wire data_d0_carry_n_2;
  wire data_d0_carry_n_3;
  wire [3:0]\data_d_reg[11]_0 ;
  wire [3:0]\data_d_reg[3]_0 ;
  wire [3:0]\data_d_reg[7]_0 ;
  wire [15:0]data_dcfilt;
  wire [15:0]data_dcfilt00_out;
  wire data_dcfilt0_carry__0_i_1__0_n_0;
  wire data_dcfilt0_carry__0_i_2__0_n_0;
  wire data_dcfilt0_carry__0_i_3__0_n_0;
  wire data_dcfilt0_carry__0_i_4__0_n_0;
  wire data_dcfilt0_carry__0_n_0;
  wire data_dcfilt0_carry__0_n_1;
  wire data_dcfilt0_carry__0_n_2;
  wire data_dcfilt0_carry__0_n_3;
  wire data_dcfilt0_carry__1_i_1__0_n_0;
  wire data_dcfilt0_carry__1_i_2__0_n_0;
  wire data_dcfilt0_carry__1_i_3__0_n_0;
  wire data_dcfilt0_carry__1_i_4__0_n_0;
  wire data_dcfilt0_carry__1_n_0;
  wire data_dcfilt0_carry__1_n_1;
  wire data_dcfilt0_carry__1_n_2;
  wire data_dcfilt0_carry__1_n_3;
  wire data_dcfilt0_carry__2_i_1__0_n_0;
  wire data_dcfilt0_carry__2_i_2__0_n_0;
  wire data_dcfilt0_carry__2_i_3__0_n_0;
  wire data_dcfilt0_carry__2_i_4__0_n_0;
  wire data_dcfilt0_carry__2_n_1;
  wire data_dcfilt0_carry__2_n_2;
  wire data_dcfilt0_carry__2_n_3;
  wire data_dcfilt0_carry_i_1__0_n_0;
  wire data_dcfilt0_carry_i_2__0_n_0;
  wire data_dcfilt0_carry_i_3__0_n_0;
  wire data_dcfilt0_carry_i_4__0_n_0;
  wire data_dcfilt0_carry_n_0;
  wire data_dcfilt0_carry_n_1;
  wire data_dcfilt0_carry_n_2;
  wire data_dcfilt0_carry_n_3;
  wire \data_out[0]_i_1_n_0 ;
  wire \data_out[10]_i_1_n_0 ;
  wire \data_out[11]_i_1_n_0 ;
  wire \data_out[12]_i_1_n_0 ;
  wire \data_out[13]_i_1_n_0 ;
  wire \data_out[14]_i_1_n_0 ;
  wire \data_out[15]_i_1_n_0 ;
  wire \data_out[1]_i_1_n_0 ;
  wire \data_out[2]_i_1_n_0 ;
  wire \data_out[3]_i_1_n_0 ;
  wire \data_out[4]_i_1_n_0 ;
  wire \data_out[5]_i_1_n_0 ;
  wire \data_out[6]_i_1_n_0 ;
  wire \data_out[7]_i_1_n_0 ;
  wire \data_out[8]_i_1_n_0 ;
  wire \data_out[9]_i_1_n_0 ;
  wire [15:0]\data_out_reg[15]_0 ;
  wire [47:0]dc_offset;
  wire [47:0]dc_offset_d;
  wire [47:0]dc_offset_s;
  wire [15:0]dcfilt_coeff_r;
  wire [3:3]NLW_data_d0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_data_dcfilt0_carry__2_CO_UNCONNECTED;
  wire NLW_i_dsp48e1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_i_dsp48e1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_i_dsp48e1_OVERFLOW_UNCONNECTED;
  wire NLW_i_dsp48e1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_i_dsp48e1_PATTERNDETECT_UNCONNECTED;
  wire NLW_i_dsp48e1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_i_dsp48e1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_i_dsp48e1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_i_dsp48e1_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_i_dsp48e1_PCOUT_UNCONNECTED;

  FDRE #(
    .INIT(1'b0)) 
    \data_2d_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(data_d[0]),
        .Q(data_2d[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_2d_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(data_d[10]),
        .Q(data_2d[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_2d_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(data_d[11]),
        .Q(data_2d[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_2d_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(data_d[12]),
        .Q(data_2d[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_2d_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(data_d[13]),
        .Q(data_2d[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_2d_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(data_d[14]),
        .Q(data_2d[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_2d_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(data_d[15]),
        .Q(data_2d[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_2d_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(data_d[1]),
        .Q(data_2d[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_2d_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(data_d[2]),
        .Q(data_2d[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_2d_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(data_d[3]),
        .Q(data_2d[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_2d_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(data_d[4]),
        .Q(data_2d[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_2d_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(data_d[5]),
        .Q(data_2d[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_2d_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(data_d[6]),
        .Q(data_2d[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_2d_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(data_d[7]),
        .Q(data_2d[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_2d_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(data_d[8]),
        .Q(data_2d[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_2d_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(data_d[9]),
        .Q(data_2d[9]),
        .R(1'b0));
  CARRY4 data_d0_carry
       (.CI(1'b0),
        .CO({data_d0_carry_n_0,data_d0_carry_n_1,data_d0_carry_n_2,data_d0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(data[3:0]),
        .O(data_d0[3:0]),
        .S(\data_d_reg[3]_0 ));
  CARRY4 data_d0_carry__0
       (.CI(data_d0_carry_n_0),
        .CO({data_d0_carry__0_n_0,data_d0_carry__0_n_1,data_d0_carry__0_n_2,data_d0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(data[7:4]),
        .O(data_d0[7:4]),
        .S(\data_d_reg[7]_0 ));
  CARRY4 data_d0_carry__1
       (.CI(data_d0_carry__0_n_0),
        .CO({data_d0_carry__1_n_0,data_d0_carry__1_n_1,data_d0_carry__1_n_2,data_d0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(data[11:8]),
        .O(data_d0[11:8]),
        .S(\data_d_reg[11]_0 ));
  CARRY4 data_d0_carry__2
       (.CI(data_d0_carry__1_n_0),
        .CO({NLW_data_d0_carry__2_CO_UNCONNECTED[3],data_d0_carry__2_n_1,data_d0_carry__2_n_2,data_d0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,data[14:12]}),
        .O(data_d0[15:12]),
        .S(S));
  FDRE #(
    .INIT(1'b0)) 
    \data_d_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(data_d0[0]),
        .Q(data_d[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_d_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(data_d0[10]),
        .Q(data_d[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_d_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(data_d0[11]),
        .Q(data_d[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_d_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(data_d0[12]),
        .Q(data_d[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_d_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(data_d0[13]),
        .Q(data_d[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_d_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(data_d0[14]),
        .Q(data_d[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_d_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(data_d0[15]),
        .Q(data_d[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_d_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(data_d0[1]),
        .Q(data_d[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_d_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(data_d0[2]),
        .Q(data_d[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_d_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(data_d0[3]),
        .Q(data_d[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_d_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(data_d0[4]),
        .Q(data_d[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_d_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(data_d0[5]),
        .Q(data_d[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_d_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(data_d0[6]),
        .Q(data_d[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_d_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(data_d0[7]),
        .Q(data_d[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_d_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(data_d0[8]),
        .Q(data_d[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_d_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(data_d0[9]),
        .Q(data_d[9]),
        .R(1'b0));
  CARRY4 data_dcfilt0_carry
       (.CI(1'b0),
        .CO({data_dcfilt0_carry_n_0,data_dcfilt0_carry_n_1,data_dcfilt0_carry_n_2,data_dcfilt0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(data_d[3:0]),
        .O(data_dcfilt00_out[3:0]),
        .S({data_dcfilt0_carry_i_1__0_n_0,data_dcfilt0_carry_i_2__0_n_0,data_dcfilt0_carry_i_3__0_n_0,data_dcfilt0_carry_i_4__0_n_0}));
  CARRY4 data_dcfilt0_carry__0
       (.CI(data_dcfilt0_carry_n_0),
        .CO({data_dcfilt0_carry__0_n_0,data_dcfilt0_carry__0_n_1,data_dcfilt0_carry__0_n_2,data_dcfilt0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(data_d[7:4]),
        .O(data_dcfilt00_out[7:4]),
        .S({data_dcfilt0_carry__0_i_1__0_n_0,data_dcfilt0_carry__0_i_2__0_n_0,data_dcfilt0_carry__0_i_3__0_n_0,data_dcfilt0_carry__0_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    data_dcfilt0_carry__0_i_1__0
       (.I0(data_d[7]),
        .I1(dc_offset[24]),
        .O(data_dcfilt0_carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data_dcfilt0_carry__0_i_2__0
       (.I0(data_d[6]),
        .I1(dc_offset[23]),
        .O(data_dcfilt0_carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data_dcfilt0_carry__0_i_3__0
       (.I0(data_d[5]),
        .I1(dc_offset[22]),
        .O(data_dcfilt0_carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data_dcfilt0_carry__0_i_4__0
       (.I0(data_d[4]),
        .I1(dc_offset[21]),
        .O(data_dcfilt0_carry__0_i_4__0_n_0));
  CARRY4 data_dcfilt0_carry__1
       (.CI(data_dcfilt0_carry__0_n_0),
        .CO({data_dcfilt0_carry__1_n_0,data_dcfilt0_carry__1_n_1,data_dcfilt0_carry__1_n_2,data_dcfilt0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(data_d[11:8]),
        .O(data_dcfilt00_out[11:8]),
        .S({data_dcfilt0_carry__1_i_1__0_n_0,data_dcfilt0_carry__1_i_2__0_n_0,data_dcfilt0_carry__1_i_3__0_n_0,data_dcfilt0_carry__1_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    data_dcfilt0_carry__1_i_1__0
       (.I0(data_d[11]),
        .I1(dc_offset[28]),
        .O(data_dcfilt0_carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data_dcfilt0_carry__1_i_2__0
       (.I0(data_d[10]),
        .I1(dc_offset[27]),
        .O(data_dcfilt0_carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data_dcfilt0_carry__1_i_3__0
       (.I0(data_d[9]),
        .I1(dc_offset[26]),
        .O(data_dcfilt0_carry__1_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data_dcfilt0_carry__1_i_4__0
       (.I0(data_d[8]),
        .I1(dc_offset[25]),
        .O(data_dcfilt0_carry__1_i_4__0_n_0));
  CARRY4 data_dcfilt0_carry__2
       (.CI(data_dcfilt0_carry__1_n_0),
        .CO({NLW_data_dcfilt0_carry__2_CO_UNCONNECTED[3],data_dcfilt0_carry__2_n_1,data_dcfilt0_carry__2_n_2,data_dcfilt0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,data_d[14:12]}),
        .O(data_dcfilt00_out[15:12]),
        .S({data_dcfilt0_carry__2_i_1__0_n_0,data_dcfilt0_carry__2_i_2__0_n_0,data_dcfilt0_carry__2_i_3__0_n_0,data_dcfilt0_carry__2_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    data_dcfilt0_carry__2_i_1__0
       (.I0(data_d[15]),
        .I1(dc_offset[32]),
        .O(data_dcfilt0_carry__2_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data_dcfilt0_carry__2_i_2__0
       (.I0(data_d[14]),
        .I1(dc_offset[31]),
        .O(data_dcfilt0_carry__2_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data_dcfilt0_carry__2_i_3__0
       (.I0(data_d[13]),
        .I1(dc_offset[30]),
        .O(data_dcfilt0_carry__2_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data_dcfilt0_carry__2_i_4__0
       (.I0(data_d[12]),
        .I1(dc_offset[29]),
        .O(data_dcfilt0_carry__2_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data_dcfilt0_carry_i_1__0
       (.I0(data_d[3]),
        .I1(dc_offset[20]),
        .O(data_dcfilt0_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data_dcfilt0_carry_i_2__0
       (.I0(data_d[2]),
        .I1(dc_offset[19]),
        .O(data_dcfilt0_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data_dcfilt0_carry_i_3__0
       (.I0(data_d[1]),
        .I1(dc_offset[18]),
        .O(data_dcfilt0_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data_dcfilt0_carry_i_4__0
       (.I0(data_d[0]),
        .I1(dc_offset[17]),
        .O(data_dcfilt0_carry_i_4__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \data_dcfilt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(data_dcfilt00_out[0]),
        .Q(data_dcfilt[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_dcfilt_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(data_dcfilt00_out[10]),
        .Q(data_dcfilt[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_dcfilt_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(data_dcfilt00_out[11]),
        .Q(data_dcfilt[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_dcfilt_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(data_dcfilt00_out[12]),
        .Q(data_dcfilt[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_dcfilt_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(data_dcfilt00_out[13]),
        .Q(data_dcfilt[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_dcfilt_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(data_dcfilt00_out[14]),
        .Q(data_dcfilt[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_dcfilt_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(data_dcfilt00_out[15]),
        .Q(data_dcfilt[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_dcfilt_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(data_dcfilt00_out[1]),
        .Q(data_dcfilt[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_dcfilt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(data_dcfilt00_out[2]),
        .Q(data_dcfilt[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_dcfilt_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(data_dcfilt00_out[3]),
        .Q(data_dcfilt[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_dcfilt_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(data_dcfilt00_out[4]),
        .Q(data_dcfilt[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_dcfilt_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(data_dcfilt00_out[5]),
        .Q(data_dcfilt[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_dcfilt_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(data_dcfilt00_out[6]),
        .Q(data_dcfilt[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_dcfilt_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(data_dcfilt00_out[7]),
        .Q(data_dcfilt[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_dcfilt_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(data_dcfilt00_out[8]),
        .Q(data_dcfilt[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_dcfilt_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(data_dcfilt00_out[9]),
        .Q(data_dcfilt[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[0]_i_1 
       (.I0(data_dcfilt[0]),
        .I1(Q[16]),
        .I2(data_2d[0]),
        .O(\data_out[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[10]_i_1 
       (.I0(data_dcfilt[10]),
        .I1(Q[16]),
        .I2(data_2d[10]),
        .O(\data_out[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[11]_i_1 
       (.I0(data_dcfilt[11]),
        .I1(Q[16]),
        .I2(data_2d[11]),
        .O(\data_out[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[12]_i_1 
       (.I0(data_dcfilt[12]),
        .I1(Q[16]),
        .I2(data_2d[12]),
        .O(\data_out[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[13]_i_1 
       (.I0(data_dcfilt[13]),
        .I1(Q[16]),
        .I2(data_2d[13]),
        .O(\data_out[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[14]_i_1 
       (.I0(data_dcfilt[14]),
        .I1(Q[16]),
        .I2(data_2d[14]),
        .O(\data_out[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[15]_i_1 
       (.I0(data_dcfilt[15]),
        .I1(Q[16]),
        .I2(data_2d[15]),
        .O(\data_out[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[1]_i_1 
       (.I0(data_dcfilt[1]),
        .I1(Q[16]),
        .I2(data_2d[1]),
        .O(\data_out[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[2]_i_1 
       (.I0(data_dcfilt[2]),
        .I1(Q[16]),
        .I2(data_2d[2]),
        .O(\data_out[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[3]_i_1 
       (.I0(data_dcfilt[3]),
        .I1(Q[16]),
        .I2(data_2d[3]),
        .O(\data_out[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[4]_i_1 
       (.I0(data_dcfilt[4]),
        .I1(Q[16]),
        .I2(data_2d[4]),
        .O(\data_out[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[5]_i_1 
       (.I0(data_dcfilt[5]),
        .I1(Q[16]),
        .I2(data_2d[5]),
        .O(\data_out[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[6]_i_1 
       (.I0(data_dcfilt[6]),
        .I1(Q[16]),
        .I2(data_2d[6]),
        .O(\data_out[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[7]_i_1 
       (.I0(data_dcfilt[7]),
        .I1(Q[16]),
        .I2(data_2d[7]),
        .O(\data_out[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[8]_i_1 
       (.I0(data_dcfilt[8]),
        .I1(Q[16]),
        .I2(data_2d[8]),
        .O(\data_out[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[9]_i_1 
       (.I0(data_dcfilt[9]),
        .I1(Q[16]),
        .I2(data_2d[9]),
        .O(\data_out[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out[0]_i_1_n_0 ),
        .Q(\data_out_reg[15]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out[10]_i_1_n_0 ),
        .Q(\data_out_reg[15]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out[11]_i_1_n_0 ),
        .Q(\data_out_reg[15]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out[12]_i_1_n_0 ),
        .Q(\data_out_reg[15]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out[13]_i_1_n_0 ),
        .Q(\data_out_reg[15]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out[14]_i_1_n_0 ),
        .Q(\data_out_reg[15]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out[15]_i_1_n_0 ),
        .Q(\data_out_reg[15]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out[1]_i_1_n_0 ),
        .Q(\data_out_reg[15]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out[2]_i_1_n_0 ),
        .Q(\data_out_reg[15]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out[3]_i_1_n_0 ),
        .Q(\data_out_reg[15]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out[4]_i_1_n_0 ),
        .Q(\data_out_reg[15]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out[5]_i_1_n_0 ),
        .Q(\data_out_reg[15]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out[6]_i_1_n_0 ),
        .Q(\data_out_reg[15]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out[7]_i_1_n_0 ),
        .Q(\data_out_reg[15]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out[8]_i_1_n_0 ),
        .Q(\data_out_reg[15]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out[9]_i_1_n_0 ),
        .Q(\data_out_reg[15]_0 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_d_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset[0]),
        .Q(dc_offset_d[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_d_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset[10]),
        .Q(dc_offset_d[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_d_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset[11]),
        .Q(dc_offset_d[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_d_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset[12]),
        .Q(dc_offset_d[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_d_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset[13]),
        .Q(dc_offset_d[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_d_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset[14]),
        .Q(dc_offset_d[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_d_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset[15]),
        .Q(dc_offset_d[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_d_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset[16]),
        .Q(dc_offset_d[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_d_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset[17]),
        .Q(dc_offset_d[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_d_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset[18]),
        .Q(dc_offset_d[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_d_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset[19]),
        .Q(dc_offset_d[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_d_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset[1]),
        .Q(dc_offset_d[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_d_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset[20]),
        .Q(dc_offset_d[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_d_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset[21]),
        .Q(dc_offset_d[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_d_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset[22]),
        .Q(dc_offset_d[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_d_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset[23]),
        .Q(dc_offset_d[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_d_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset[24]),
        .Q(dc_offset_d[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_d_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset[25]),
        .Q(dc_offset_d[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_d_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset[26]),
        .Q(dc_offset_d[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_d_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset[27]),
        .Q(dc_offset_d[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_d_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset[28]),
        .Q(dc_offset_d[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_d_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset[29]),
        .Q(dc_offset_d[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_d_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset[2]),
        .Q(dc_offset_d[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_d_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset[30]),
        .Q(dc_offset_d[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_d_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset[31]),
        .Q(dc_offset_d[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_d_reg[32] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset[32]),
        .Q(dc_offset_d[32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_d_reg[33] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset[33]),
        .Q(dc_offset_d[33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_d_reg[34] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset[34]),
        .Q(dc_offset_d[34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_d_reg[35] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset[35]),
        .Q(dc_offset_d[35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_d_reg[36] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset[36]),
        .Q(dc_offset_d[36]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_d_reg[37] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset[37]),
        .Q(dc_offset_d[37]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_d_reg[38] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset[38]),
        .Q(dc_offset_d[38]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_d_reg[39] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset[39]),
        .Q(dc_offset_d[39]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_d_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset[3]),
        .Q(dc_offset_d[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_d_reg[40] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset[40]),
        .Q(dc_offset_d[40]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_d_reg[41] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset[41]),
        .Q(dc_offset_d[41]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_d_reg[42] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset[42]),
        .Q(dc_offset_d[42]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_d_reg[43] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset[43]),
        .Q(dc_offset_d[43]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_d_reg[44] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset[44]),
        .Q(dc_offset_d[44]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_d_reg[45] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset[45]),
        .Q(dc_offset_d[45]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_d_reg[46] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset[46]),
        .Q(dc_offset_d[46]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_d_reg[47] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset[47]),
        .Q(dc_offset_d[47]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_d_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset[4]),
        .Q(dc_offset_d[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_d_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset[5]),
        .Q(dc_offset_d[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_d_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset[6]),
        .Q(dc_offset_d[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_d_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset[7]),
        .Q(dc_offset_d[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_d_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset[8]),
        .Q(dc_offset_d[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_d_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset[9]),
        .Q(dc_offset_d[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset_s[0]),
        .Q(dc_offset[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset_s[10]),
        .Q(dc_offset[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset_s[11]),
        .Q(dc_offset[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset_s[12]),
        .Q(dc_offset[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset_s[13]),
        .Q(dc_offset[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset_s[14]),
        .Q(dc_offset[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset_s[15]),
        .Q(dc_offset[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset_s[16]),
        .Q(dc_offset[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset_s[17]),
        .Q(dc_offset[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset_s[18]),
        .Q(dc_offset[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset_s[19]),
        .Q(dc_offset[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset_s[1]),
        .Q(dc_offset[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset_s[20]),
        .Q(dc_offset[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset_s[21]),
        .Q(dc_offset[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset_s[22]),
        .Q(dc_offset[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset_s[23]),
        .Q(dc_offset[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset_s[24]),
        .Q(dc_offset[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset_s[25]),
        .Q(dc_offset[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset_s[26]),
        .Q(dc_offset[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset_s[27]),
        .Q(dc_offset[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset_s[28]),
        .Q(dc_offset[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset_s[29]),
        .Q(dc_offset[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset_s[2]),
        .Q(dc_offset[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset_s[30]),
        .Q(dc_offset[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset_s[31]),
        .Q(dc_offset[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_reg[32] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset_s[32]),
        .Q(dc_offset[32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_reg[33] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset_s[33]),
        .Q(dc_offset[33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_reg[34] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset_s[34]),
        .Q(dc_offset[34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_reg[35] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset_s[35]),
        .Q(dc_offset[35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_reg[36] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset_s[36]),
        .Q(dc_offset[36]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_reg[37] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset_s[37]),
        .Q(dc_offset[37]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_reg[38] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset_s[38]),
        .Q(dc_offset[38]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_reg[39] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset_s[39]),
        .Q(dc_offset[39]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset_s[3]),
        .Q(dc_offset[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_reg[40] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset_s[40]),
        .Q(dc_offset[40]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_reg[41] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset_s[41]),
        .Q(dc_offset[41]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_reg[42] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset_s[42]),
        .Q(dc_offset[42]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_reg[43] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset_s[43]),
        .Q(dc_offset[43]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_reg[44] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset_s[44]),
        .Q(dc_offset[44]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_reg[45] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset_s[45]),
        .Q(dc_offset[45]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_reg[46] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset_s[46]),
        .Q(dc_offset[46]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_reg[47] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset_s[47]),
        .Q(dc_offset[47]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset_s[4]),
        .Q(dc_offset[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset_s[5]),
        .Q(dc_offset[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset_s[6]),
        .Q(dc_offset[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset_s[7]),
        .Q(dc_offset[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset_s[8]),
        .Q(dc_offset[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset_s[9]),
        .Q(dc_offset[9]),
        .R(1'b0));
  FDRE \dcfilt_coeff_r_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[0]),
        .Q(dcfilt_coeff_r[0]),
        .R(1'b0));
  FDRE \dcfilt_coeff_r_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[10]),
        .Q(dcfilt_coeff_r[10]),
        .R(1'b0));
  FDRE \dcfilt_coeff_r_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[11]),
        .Q(dcfilt_coeff_r[11]),
        .R(1'b0));
  FDRE \dcfilt_coeff_r_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[12]),
        .Q(dcfilt_coeff_r[12]),
        .R(1'b0));
  FDRE \dcfilt_coeff_r_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[13]),
        .Q(dcfilt_coeff_r[13]),
        .R(1'b0));
  FDRE \dcfilt_coeff_r_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[14]),
        .Q(dcfilt_coeff_r[14]),
        .R(1'b0));
  FDRE \dcfilt_coeff_r_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[15]),
        .Q(dcfilt_coeff_r[15]),
        .R(1'b0));
  FDRE \dcfilt_coeff_r_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[1]),
        .Q(dcfilt_coeff_r[1]),
        .R(1'b0));
  FDRE \dcfilt_coeff_r_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[2]),
        .Q(dcfilt_coeff_r[2]),
        .R(1'b0));
  FDRE \dcfilt_coeff_r_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[3]),
        .Q(dcfilt_coeff_r[3]),
        .R(1'b0));
  FDRE \dcfilt_coeff_r_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[4]),
        .Q(dcfilt_coeff_r[4]),
        .R(1'b0));
  FDRE \dcfilt_coeff_r_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[5]),
        .Q(dcfilt_coeff_r[5]),
        .R(1'b0));
  FDRE \dcfilt_coeff_r_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[6]),
        .Q(dcfilt_coeff_r[6]),
        .R(1'b0));
  FDRE \dcfilt_coeff_r_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[7]),
        .Q(dcfilt_coeff_r[7]),
        .R(1'b0));
  FDRE \dcfilt_coeff_r_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[8]),
        .Q(dcfilt_coeff_r[8]),
        .R(1'b0));
  FDRE \dcfilt_coeff_r_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[9]),
        .Q(dcfilt_coeff_r[9]),
        .R(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(0),
    .INMODEREG(0),
    .IS_ALUMODE_INVERTED(4'b0000),
    .IS_CARRYIN_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_INMODE_INVERTED(5'b00000),
    .IS_OPMODE_INVERTED(7'b0000000),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("TRUE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    i_dsp48e1
       (.A({dc_offset_s[32],dc_offset_s[32],dc_offset_s[32],dc_offset_s[32],dc_offset_s[32],dc_offset_s[32],dc_offset_s[32],dc_offset_s[32],dc_offset_s[32],dc_offset_s[32],dc_offset_s[32],dc_offset_s[32],dc_offset_s[32],dc_offset_s[32],dc_offset_s[32:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_i_dsp48e1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({dcfilt_coeff_r[15],dcfilt_coeff_r[15],dcfilt_coeff_r}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_i_dsp48e1_BCOUT_UNCONNECTED[17:0]),
        .C(dc_offset_d),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_i_dsp48e1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_i_dsp48e1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b1),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b1),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b1),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b0),
        .CLK(clk),
        .D({data_d[15],data_d[15],data_d[15],data_d[15],data_d[15],data_d[15],data_d[15],data_d[15],data_d[15],data_d}),
        .INMODE({1'b0,1'b1,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_i_dsp48e1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_i_dsp48e1_OVERFLOW_UNCONNECTED),
        .P(dc_offset_s),
        .PATTERNBDETECT(NLW_i_dsp48e1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_i_dsp48e1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_i_dsp48e1_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_i_dsp48e1_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "ad_dcfilter" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad_dcfilter_15
   (\data_out_reg[15]_0 ,
    clk,
    data,
    \data_d_reg[3]_0 ,
    \data_d_reg[7]_0 ,
    \data_d_reg[11]_0 ,
    S,
    Q);
  output [15:0]\data_out_reg[15]_0 ;
  input clk;
  input [14:0]data;
  input [3:0]\data_d_reg[3]_0 ;
  input [3:0]\data_d_reg[7]_0 ;
  input [3:0]\data_d_reg[11]_0 ;
  input [3:0]S;
  input [16:0]Q;

  wire [16:0]Q;
  wire [3:0]S;
  wire clk;
  wire [14:0]data;
  wire [15:0]data_2d;
  wire [15:0]data_d;
  wire [15:0]data_d0;
  wire data_d0_carry__0_n_0;
  wire data_d0_carry__0_n_1;
  wire data_d0_carry__0_n_2;
  wire data_d0_carry__0_n_3;
  wire data_d0_carry__1_n_0;
  wire data_d0_carry__1_n_1;
  wire data_d0_carry__1_n_2;
  wire data_d0_carry__1_n_3;
  wire data_d0_carry__2_n_1;
  wire data_d0_carry__2_n_2;
  wire data_d0_carry__2_n_3;
  wire data_d0_carry_n_0;
  wire data_d0_carry_n_1;
  wire data_d0_carry_n_2;
  wire data_d0_carry_n_3;
  wire [3:0]\data_d_reg[11]_0 ;
  wire [3:0]\data_d_reg[3]_0 ;
  wire [3:0]\data_d_reg[7]_0 ;
  wire [15:0]data_dcfilt;
  wire [15:0]data_dcfilt00_out;
  wire data_dcfilt0_carry__0_i_1_n_0;
  wire data_dcfilt0_carry__0_i_2_n_0;
  wire data_dcfilt0_carry__0_i_3_n_0;
  wire data_dcfilt0_carry__0_i_4_n_0;
  wire data_dcfilt0_carry__0_n_0;
  wire data_dcfilt0_carry__0_n_1;
  wire data_dcfilt0_carry__0_n_2;
  wire data_dcfilt0_carry__0_n_3;
  wire data_dcfilt0_carry__1_i_1_n_0;
  wire data_dcfilt0_carry__1_i_2_n_0;
  wire data_dcfilt0_carry__1_i_3_n_0;
  wire data_dcfilt0_carry__1_i_4_n_0;
  wire data_dcfilt0_carry__1_n_0;
  wire data_dcfilt0_carry__1_n_1;
  wire data_dcfilt0_carry__1_n_2;
  wire data_dcfilt0_carry__1_n_3;
  wire data_dcfilt0_carry__2_i_1_n_0;
  wire data_dcfilt0_carry__2_i_2_n_0;
  wire data_dcfilt0_carry__2_i_3_n_0;
  wire data_dcfilt0_carry__2_i_4_n_0;
  wire data_dcfilt0_carry__2_n_1;
  wire data_dcfilt0_carry__2_n_2;
  wire data_dcfilt0_carry__2_n_3;
  wire data_dcfilt0_carry_i_1_n_0;
  wire data_dcfilt0_carry_i_2_n_0;
  wire data_dcfilt0_carry_i_3_n_0;
  wire data_dcfilt0_carry_i_4_n_0;
  wire data_dcfilt0_carry_n_0;
  wire data_dcfilt0_carry_n_1;
  wire data_dcfilt0_carry_n_2;
  wire data_dcfilt0_carry_n_3;
  wire \data_out[0]_i_1_n_0 ;
  wire \data_out[10]_i_1_n_0 ;
  wire \data_out[11]_i_1_n_0 ;
  wire \data_out[12]_i_1_n_0 ;
  wire \data_out[13]_i_1_n_0 ;
  wire \data_out[14]_i_1_n_0 ;
  wire \data_out[15]_i_1_n_0 ;
  wire \data_out[1]_i_1_n_0 ;
  wire \data_out[2]_i_1_n_0 ;
  wire \data_out[3]_i_1_n_0 ;
  wire \data_out[4]_i_1_n_0 ;
  wire \data_out[5]_i_1_n_0 ;
  wire \data_out[6]_i_1_n_0 ;
  wire \data_out[7]_i_1_n_0 ;
  wire \data_out[8]_i_1_n_0 ;
  wire \data_out[9]_i_1_n_0 ;
  wire [15:0]\data_out_reg[15]_0 ;
  wire [47:0]dc_offset;
  wire [47:0]dc_offset_d;
  wire [47:0]dc_offset_s;
  wire [15:0]dcfilt_coeff_r;
  wire [3:3]NLW_data_d0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_data_dcfilt0_carry__2_CO_UNCONNECTED;
  wire NLW_i_dsp48e1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_i_dsp48e1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_i_dsp48e1_OVERFLOW_UNCONNECTED;
  wire NLW_i_dsp48e1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_i_dsp48e1_PATTERNDETECT_UNCONNECTED;
  wire NLW_i_dsp48e1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_i_dsp48e1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_i_dsp48e1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_i_dsp48e1_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_i_dsp48e1_PCOUT_UNCONNECTED;

  FDRE #(
    .INIT(1'b0)) 
    \data_2d_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(data_d[0]),
        .Q(data_2d[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_2d_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(data_d[10]),
        .Q(data_2d[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_2d_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(data_d[11]),
        .Q(data_2d[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_2d_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(data_d[12]),
        .Q(data_2d[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_2d_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(data_d[13]),
        .Q(data_2d[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_2d_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(data_d[14]),
        .Q(data_2d[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_2d_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(data_d[15]),
        .Q(data_2d[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_2d_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(data_d[1]),
        .Q(data_2d[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_2d_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(data_d[2]),
        .Q(data_2d[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_2d_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(data_d[3]),
        .Q(data_2d[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_2d_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(data_d[4]),
        .Q(data_2d[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_2d_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(data_d[5]),
        .Q(data_2d[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_2d_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(data_d[6]),
        .Q(data_2d[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_2d_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(data_d[7]),
        .Q(data_2d[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_2d_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(data_d[8]),
        .Q(data_2d[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_2d_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(data_d[9]),
        .Q(data_2d[9]),
        .R(1'b0));
  CARRY4 data_d0_carry
       (.CI(1'b0),
        .CO({data_d0_carry_n_0,data_d0_carry_n_1,data_d0_carry_n_2,data_d0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(data[3:0]),
        .O(data_d0[3:0]),
        .S(\data_d_reg[3]_0 ));
  CARRY4 data_d0_carry__0
       (.CI(data_d0_carry_n_0),
        .CO({data_d0_carry__0_n_0,data_d0_carry__0_n_1,data_d0_carry__0_n_2,data_d0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(data[7:4]),
        .O(data_d0[7:4]),
        .S(\data_d_reg[7]_0 ));
  CARRY4 data_d0_carry__1
       (.CI(data_d0_carry__0_n_0),
        .CO({data_d0_carry__1_n_0,data_d0_carry__1_n_1,data_d0_carry__1_n_2,data_d0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(data[11:8]),
        .O(data_d0[11:8]),
        .S(\data_d_reg[11]_0 ));
  CARRY4 data_d0_carry__2
       (.CI(data_d0_carry__1_n_0),
        .CO({NLW_data_d0_carry__2_CO_UNCONNECTED[3],data_d0_carry__2_n_1,data_d0_carry__2_n_2,data_d0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,data[14:12]}),
        .O(data_d0[15:12]),
        .S(S));
  FDRE #(
    .INIT(1'b0)) 
    \data_d_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(data_d0[0]),
        .Q(data_d[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_d_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(data_d0[10]),
        .Q(data_d[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_d_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(data_d0[11]),
        .Q(data_d[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_d_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(data_d0[12]),
        .Q(data_d[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_d_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(data_d0[13]),
        .Q(data_d[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_d_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(data_d0[14]),
        .Q(data_d[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_d_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(data_d0[15]),
        .Q(data_d[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_d_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(data_d0[1]),
        .Q(data_d[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_d_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(data_d0[2]),
        .Q(data_d[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_d_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(data_d0[3]),
        .Q(data_d[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_d_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(data_d0[4]),
        .Q(data_d[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_d_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(data_d0[5]),
        .Q(data_d[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_d_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(data_d0[6]),
        .Q(data_d[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_d_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(data_d0[7]),
        .Q(data_d[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_d_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(data_d0[8]),
        .Q(data_d[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_d_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(data_d0[9]),
        .Q(data_d[9]),
        .R(1'b0));
  CARRY4 data_dcfilt0_carry
       (.CI(1'b0),
        .CO({data_dcfilt0_carry_n_0,data_dcfilt0_carry_n_1,data_dcfilt0_carry_n_2,data_dcfilt0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(data_d[3:0]),
        .O(data_dcfilt00_out[3:0]),
        .S({data_dcfilt0_carry_i_1_n_0,data_dcfilt0_carry_i_2_n_0,data_dcfilt0_carry_i_3_n_0,data_dcfilt0_carry_i_4_n_0}));
  CARRY4 data_dcfilt0_carry__0
       (.CI(data_dcfilt0_carry_n_0),
        .CO({data_dcfilt0_carry__0_n_0,data_dcfilt0_carry__0_n_1,data_dcfilt0_carry__0_n_2,data_dcfilt0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(data_d[7:4]),
        .O(data_dcfilt00_out[7:4]),
        .S({data_dcfilt0_carry__0_i_1_n_0,data_dcfilt0_carry__0_i_2_n_0,data_dcfilt0_carry__0_i_3_n_0,data_dcfilt0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    data_dcfilt0_carry__0_i_1
       (.I0(data_d[7]),
        .I1(dc_offset[24]),
        .O(data_dcfilt0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data_dcfilt0_carry__0_i_2
       (.I0(data_d[6]),
        .I1(dc_offset[23]),
        .O(data_dcfilt0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data_dcfilt0_carry__0_i_3
       (.I0(data_d[5]),
        .I1(dc_offset[22]),
        .O(data_dcfilt0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data_dcfilt0_carry__0_i_4
       (.I0(data_d[4]),
        .I1(dc_offset[21]),
        .O(data_dcfilt0_carry__0_i_4_n_0));
  CARRY4 data_dcfilt0_carry__1
       (.CI(data_dcfilt0_carry__0_n_0),
        .CO({data_dcfilt0_carry__1_n_0,data_dcfilt0_carry__1_n_1,data_dcfilt0_carry__1_n_2,data_dcfilt0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(data_d[11:8]),
        .O(data_dcfilt00_out[11:8]),
        .S({data_dcfilt0_carry__1_i_1_n_0,data_dcfilt0_carry__1_i_2_n_0,data_dcfilt0_carry__1_i_3_n_0,data_dcfilt0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    data_dcfilt0_carry__1_i_1
       (.I0(data_d[11]),
        .I1(dc_offset[28]),
        .O(data_dcfilt0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data_dcfilt0_carry__1_i_2
       (.I0(data_d[10]),
        .I1(dc_offset[27]),
        .O(data_dcfilt0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data_dcfilt0_carry__1_i_3
       (.I0(data_d[9]),
        .I1(dc_offset[26]),
        .O(data_dcfilt0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data_dcfilt0_carry__1_i_4
       (.I0(data_d[8]),
        .I1(dc_offset[25]),
        .O(data_dcfilt0_carry__1_i_4_n_0));
  CARRY4 data_dcfilt0_carry__2
       (.CI(data_dcfilt0_carry__1_n_0),
        .CO({NLW_data_dcfilt0_carry__2_CO_UNCONNECTED[3],data_dcfilt0_carry__2_n_1,data_dcfilt0_carry__2_n_2,data_dcfilt0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,data_d[14:12]}),
        .O(data_dcfilt00_out[15:12]),
        .S({data_dcfilt0_carry__2_i_1_n_0,data_dcfilt0_carry__2_i_2_n_0,data_dcfilt0_carry__2_i_3_n_0,data_dcfilt0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    data_dcfilt0_carry__2_i_1
       (.I0(data_d[15]),
        .I1(dc_offset[32]),
        .O(data_dcfilt0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data_dcfilt0_carry__2_i_2
       (.I0(data_d[14]),
        .I1(dc_offset[31]),
        .O(data_dcfilt0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data_dcfilt0_carry__2_i_3
       (.I0(data_d[13]),
        .I1(dc_offset[30]),
        .O(data_dcfilt0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data_dcfilt0_carry__2_i_4
       (.I0(data_d[12]),
        .I1(dc_offset[29]),
        .O(data_dcfilt0_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data_dcfilt0_carry_i_1
       (.I0(data_d[3]),
        .I1(dc_offset[20]),
        .O(data_dcfilt0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data_dcfilt0_carry_i_2
       (.I0(data_d[2]),
        .I1(dc_offset[19]),
        .O(data_dcfilt0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data_dcfilt0_carry_i_3
       (.I0(data_d[1]),
        .I1(dc_offset[18]),
        .O(data_dcfilt0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data_dcfilt0_carry_i_4
       (.I0(data_d[0]),
        .I1(dc_offset[17]),
        .O(data_dcfilt0_carry_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \data_dcfilt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(data_dcfilt00_out[0]),
        .Q(data_dcfilt[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_dcfilt_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(data_dcfilt00_out[10]),
        .Q(data_dcfilt[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_dcfilt_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(data_dcfilt00_out[11]),
        .Q(data_dcfilt[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_dcfilt_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(data_dcfilt00_out[12]),
        .Q(data_dcfilt[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_dcfilt_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(data_dcfilt00_out[13]),
        .Q(data_dcfilt[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_dcfilt_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(data_dcfilt00_out[14]),
        .Q(data_dcfilt[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_dcfilt_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(data_dcfilt00_out[15]),
        .Q(data_dcfilt[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_dcfilt_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(data_dcfilt00_out[1]),
        .Q(data_dcfilt[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_dcfilt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(data_dcfilt00_out[2]),
        .Q(data_dcfilt[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_dcfilt_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(data_dcfilt00_out[3]),
        .Q(data_dcfilt[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_dcfilt_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(data_dcfilt00_out[4]),
        .Q(data_dcfilt[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_dcfilt_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(data_dcfilt00_out[5]),
        .Q(data_dcfilt[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_dcfilt_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(data_dcfilt00_out[6]),
        .Q(data_dcfilt[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_dcfilt_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(data_dcfilt00_out[7]),
        .Q(data_dcfilt[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_dcfilt_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(data_dcfilt00_out[8]),
        .Q(data_dcfilt[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_dcfilt_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(data_dcfilt00_out[9]),
        .Q(data_dcfilt[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[0]_i_1 
       (.I0(data_dcfilt[0]),
        .I1(Q[16]),
        .I2(data_2d[0]),
        .O(\data_out[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[10]_i_1 
       (.I0(data_dcfilt[10]),
        .I1(Q[16]),
        .I2(data_2d[10]),
        .O(\data_out[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[11]_i_1 
       (.I0(data_dcfilt[11]),
        .I1(Q[16]),
        .I2(data_2d[11]),
        .O(\data_out[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[12]_i_1 
       (.I0(data_dcfilt[12]),
        .I1(Q[16]),
        .I2(data_2d[12]),
        .O(\data_out[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[13]_i_1 
       (.I0(data_dcfilt[13]),
        .I1(Q[16]),
        .I2(data_2d[13]),
        .O(\data_out[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[14]_i_1 
       (.I0(data_dcfilt[14]),
        .I1(Q[16]),
        .I2(data_2d[14]),
        .O(\data_out[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[15]_i_1 
       (.I0(data_dcfilt[15]),
        .I1(Q[16]),
        .I2(data_2d[15]),
        .O(\data_out[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[1]_i_1 
       (.I0(data_dcfilt[1]),
        .I1(Q[16]),
        .I2(data_2d[1]),
        .O(\data_out[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[2]_i_1 
       (.I0(data_dcfilt[2]),
        .I1(Q[16]),
        .I2(data_2d[2]),
        .O(\data_out[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[3]_i_1 
       (.I0(data_dcfilt[3]),
        .I1(Q[16]),
        .I2(data_2d[3]),
        .O(\data_out[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[4]_i_1 
       (.I0(data_dcfilt[4]),
        .I1(Q[16]),
        .I2(data_2d[4]),
        .O(\data_out[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[5]_i_1 
       (.I0(data_dcfilt[5]),
        .I1(Q[16]),
        .I2(data_2d[5]),
        .O(\data_out[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[6]_i_1 
       (.I0(data_dcfilt[6]),
        .I1(Q[16]),
        .I2(data_2d[6]),
        .O(\data_out[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[7]_i_1 
       (.I0(data_dcfilt[7]),
        .I1(Q[16]),
        .I2(data_2d[7]),
        .O(\data_out[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[8]_i_1 
       (.I0(data_dcfilt[8]),
        .I1(Q[16]),
        .I2(data_2d[8]),
        .O(\data_out[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[9]_i_1 
       (.I0(data_dcfilt[9]),
        .I1(Q[16]),
        .I2(data_2d[9]),
        .O(\data_out[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out[0]_i_1_n_0 ),
        .Q(\data_out_reg[15]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out[10]_i_1_n_0 ),
        .Q(\data_out_reg[15]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out[11]_i_1_n_0 ),
        .Q(\data_out_reg[15]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out[12]_i_1_n_0 ),
        .Q(\data_out_reg[15]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out[13]_i_1_n_0 ),
        .Q(\data_out_reg[15]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out[14]_i_1_n_0 ),
        .Q(\data_out_reg[15]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out[15]_i_1_n_0 ),
        .Q(\data_out_reg[15]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out[1]_i_1_n_0 ),
        .Q(\data_out_reg[15]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out[2]_i_1_n_0 ),
        .Q(\data_out_reg[15]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out[3]_i_1_n_0 ),
        .Q(\data_out_reg[15]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out[4]_i_1_n_0 ),
        .Q(\data_out_reg[15]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out[5]_i_1_n_0 ),
        .Q(\data_out_reg[15]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out[6]_i_1_n_0 ),
        .Q(\data_out_reg[15]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out[7]_i_1_n_0 ),
        .Q(\data_out_reg[15]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out[8]_i_1_n_0 ),
        .Q(\data_out_reg[15]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out[9]_i_1_n_0 ),
        .Q(\data_out_reg[15]_0 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_d_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset[0]),
        .Q(dc_offset_d[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_d_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset[10]),
        .Q(dc_offset_d[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_d_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset[11]),
        .Q(dc_offset_d[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_d_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset[12]),
        .Q(dc_offset_d[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_d_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset[13]),
        .Q(dc_offset_d[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_d_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset[14]),
        .Q(dc_offset_d[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_d_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset[15]),
        .Q(dc_offset_d[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_d_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset[16]),
        .Q(dc_offset_d[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_d_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset[17]),
        .Q(dc_offset_d[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_d_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset[18]),
        .Q(dc_offset_d[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_d_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset[19]),
        .Q(dc_offset_d[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_d_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset[1]),
        .Q(dc_offset_d[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_d_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset[20]),
        .Q(dc_offset_d[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_d_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset[21]),
        .Q(dc_offset_d[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_d_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset[22]),
        .Q(dc_offset_d[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_d_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset[23]),
        .Q(dc_offset_d[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_d_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset[24]),
        .Q(dc_offset_d[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_d_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset[25]),
        .Q(dc_offset_d[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_d_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset[26]),
        .Q(dc_offset_d[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_d_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset[27]),
        .Q(dc_offset_d[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_d_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset[28]),
        .Q(dc_offset_d[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_d_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset[29]),
        .Q(dc_offset_d[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_d_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset[2]),
        .Q(dc_offset_d[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_d_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset[30]),
        .Q(dc_offset_d[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_d_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset[31]),
        .Q(dc_offset_d[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_d_reg[32] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset[32]),
        .Q(dc_offset_d[32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_d_reg[33] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset[33]),
        .Q(dc_offset_d[33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_d_reg[34] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset[34]),
        .Q(dc_offset_d[34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_d_reg[35] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset[35]),
        .Q(dc_offset_d[35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_d_reg[36] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset[36]),
        .Q(dc_offset_d[36]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_d_reg[37] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset[37]),
        .Q(dc_offset_d[37]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_d_reg[38] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset[38]),
        .Q(dc_offset_d[38]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_d_reg[39] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset[39]),
        .Q(dc_offset_d[39]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_d_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset[3]),
        .Q(dc_offset_d[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_d_reg[40] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset[40]),
        .Q(dc_offset_d[40]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_d_reg[41] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset[41]),
        .Q(dc_offset_d[41]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_d_reg[42] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset[42]),
        .Q(dc_offset_d[42]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_d_reg[43] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset[43]),
        .Q(dc_offset_d[43]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_d_reg[44] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset[44]),
        .Q(dc_offset_d[44]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_d_reg[45] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset[45]),
        .Q(dc_offset_d[45]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_d_reg[46] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset[46]),
        .Q(dc_offset_d[46]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_d_reg[47] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset[47]),
        .Q(dc_offset_d[47]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_d_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset[4]),
        .Q(dc_offset_d[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_d_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset[5]),
        .Q(dc_offset_d[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_d_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset[6]),
        .Q(dc_offset_d[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_d_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset[7]),
        .Q(dc_offset_d[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_d_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset[8]),
        .Q(dc_offset_d[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_d_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset[9]),
        .Q(dc_offset_d[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset_s[0]),
        .Q(dc_offset[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset_s[10]),
        .Q(dc_offset[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset_s[11]),
        .Q(dc_offset[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset_s[12]),
        .Q(dc_offset[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset_s[13]),
        .Q(dc_offset[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset_s[14]),
        .Q(dc_offset[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset_s[15]),
        .Q(dc_offset[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset_s[16]),
        .Q(dc_offset[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset_s[17]),
        .Q(dc_offset[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset_s[18]),
        .Q(dc_offset[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset_s[19]),
        .Q(dc_offset[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset_s[1]),
        .Q(dc_offset[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset_s[20]),
        .Q(dc_offset[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset_s[21]),
        .Q(dc_offset[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset_s[22]),
        .Q(dc_offset[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset_s[23]),
        .Q(dc_offset[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset_s[24]),
        .Q(dc_offset[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset_s[25]),
        .Q(dc_offset[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset_s[26]),
        .Q(dc_offset[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset_s[27]),
        .Q(dc_offset[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset_s[28]),
        .Q(dc_offset[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset_s[29]),
        .Q(dc_offset[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset_s[2]),
        .Q(dc_offset[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset_s[30]),
        .Q(dc_offset[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset_s[31]),
        .Q(dc_offset[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_reg[32] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset_s[32]),
        .Q(dc_offset[32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_reg[33] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset_s[33]),
        .Q(dc_offset[33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_reg[34] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset_s[34]),
        .Q(dc_offset[34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_reg[35] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset_s[35]),
        .Q(dc_offset[35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_reg[36] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset_s[36]),
        .Q(dc_offset[36]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_reg[37] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset_s[37]),
        .Q(dc_offset[37]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_reg[38] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset_s[38]),
        .Q(dc_offset[38]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_reg[39] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset_s[39]),
        .Q(dc_offset[39]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset_s[3]),
        .Q(dc_offset[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_reg[40] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset_s[40]),
        .Q(dc_offset[40]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_reg[41] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset_s[41]),
        .Q(dc_offset[41]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_reg[42] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset_s[42]),
        .Q(dc_offset[42]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_reg[43] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset_s[43]),
        .Q(dc_offset[43]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_reg[44] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset_s[44]),
        .Q(dc_offset[44]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_reg[45] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset_s[45]),
        .Q(dc_offset[45]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_reg[46] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset_s[46]),
        .Q(dc_offset[46]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_reg[47] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset_s[47]),
        .Q(dc_offset[47]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset_s[4]),
        .Q(dc_offset[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset_s[5]),
        .Q(dc_offset[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset_s[6]),
        .Q(dc_offset[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset_s[7]),
        .Q(dc_offset[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset_s[8]),
        .Q(dc_offset[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_offset_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(dc_offset_s[9]),
        .Q(dc_offset[9]),
        .R(1'b0));
  FDRE \dcfilt_coeff_r_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[0]),
        .Q(dcfilt_coeff_r[0]),
        .R(1'b0));
  FDRE \dcfilt_coeff_r_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[10]),
        .Q(dcfilt_coeff_r[10]),
        .R(1'b0));
  FDRE \dcfilt_coeff_r_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[11]),
        .Q(dcfilt_coeff_r[11]),
        .R(1'b0));
  FDRE \dcfilt_coeff_r_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[12]),
        .Q(dcfilt_coeff_r[12]),
        .R(1'b0));
  FDRE \dcfilt_coeff_r_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[13]),
        .Q(dcfilt_coeff_r[13]),
        .R(1'b0));
  FDRE \dcfilt_coeff_r_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[14]),
        .Q(dcfilt_coeff_r[14]),
        .R(1'b0));
  FDRE \dcfilt_coeff_r_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[15]),
        .Q(dcfilt_coeff_r[15]),
        .R(1'b0));
  FDRE \dcfilt_coeff_r_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[1]),
        .Q(dcfilt_coeff_r[1]),
        .R(1'b0));
  FDRE \dcfilt_coeff_r_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[2]),
        .Q(dcfilt_coeff_r[2]),
        .R(1'b0));
  FDRE \dcfilt_coeff_r_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[3]),
        .Q(dcfilt_coeff_r[3]),
        .R(1'b0));
  FDRE \dcfilt_coeff_r_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[4]),
        .Q(dcfilt_coeff_r[4]),
        .R(1'b0));
  FDRE \dcfilt_coeff_r_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[5]),
        .Q(dcfilt_coeff_r[5]),
        .R(1'b0));
  FDRE \dcfilt_coeff_r_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[6]),
        .Q(dcfilt_coeff_r[6]),
        .R(1'b0));
  FDRE \dcfilt_coeff_r_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[7]),
        .Q(dcfilt_coeff_r[7]),
        .R(1'b0));
  FDRE \dcfilt_coeff_r_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[8]),
        .Q(dcfilt_coeff_r[8]),
        .R(1'b0));
  FDRE \dcfilt_coeff_r_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[9]),
        .Q(dcfilt_coeff_r[9]),
        .R(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(0),
    .INMODEREG(0),
    .IS_ALUMODE_INVERTED(4'b0000),
    .IS_CARRYIN_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_INMODE_INVERTED(5'b00000),
    .IS_OPMODE_INVERTED(7'b0000000),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("TRUE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    i_dsp48e1
       (.A({dc_offset_s[32],dc_offset_s[32],dc_offset_s[32],dc_offset_s[32],dc_offset_s[32],dc_offset_s[32],dc_offset_s[32],dc_offset_s[32],dc_offset_s[32],dc_offset_s[32],dc_offset_s[32],dc_offset_s[32],dc_offset_s[32],dc_offset_s[32],dc_offset_s[32:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_i_dsp48e1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({dcfilt_coeff_r[15],dcfilt_coeff_r[15],dcfilt_coeff_r}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_i_dsp48e1_BCOUT_UNCONNECTED[17:0]),
        .C(dc_offset_d),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_i_dsp48e1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_i_dsp48e1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b1),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b1),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b1),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b0),
        .CLK(clk),
        .D({data_d[15],data_d[15],data_d[15],data_d[15],data_d[15],data_d[15],data_d[15],data_d[15],data_d[15],data_d}),
        .INMODE({1'b0,1'b1,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_i_dsp48e1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_i_dsp48e1_OVERFLOW_UNCONNECTED),
        .P(dc_offset_s),
        .PATTERNBDETECT(NLW_i_dsp48e1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_i_dsp48e1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_i_dsp48e1_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_i_dsp48e1_UNDERFLOW_UNCONNECTED));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad_iqcor
   (adc_data_0,
    \p1_data_i_reg[15]_0 ,
    clk,
    \p1_data_p[15]_i_20_0 ,
    Q);
  output [15:0]adc_data_0;
  input [15:0]\p1_data_i_reg[15]_0 ;
  input clk;
  input [15:0]\p1_data_p[15]_i_20_0 ;
  input [32:0]Q;

  wire [32:0]Q;
  wire [15:0]adc_data_0;
  wire clk;
  wire \data_out[0]_i_1_n_0 ;
  wire \data_out[10]_i_1_n_0 ;
  wire \data_out[11]_i_1_n_0 ;
  wire \data_out[12]_i_1_n_0 ;
  wire \data_out[13]_i_1_n_0 ;
  wire \data_out[14]_i_1_n_0 ;
  wire \data_out[15]_i_1_n_0 ;
  wire \data_out[1]_i_1_n_0 ;
  wire \data_out[2]_i_1_n_0 ;
  wire \data_out[3]_i_1_n_0 ;
  wire \data_out[4]_i_1_n_0 ;
  wire \data_out[5]_i_1_n_0 ;
  wire \data_out[6]_i_1_n_0 ;
  wire \data_out[7]_i_1_n_0 ;
  wire \data_out[8]_i_1_n_0 ;
  wire \data_out[9]_i_1_n_0 ;
  wire i_mul_i_n_30;
  wire i_mul_i_n_31;
  wire i_mul_i_n_32;
  wire i_mul_i_n_33;
  wire i_mul_i_n_34;
  wire i_mul_i_n_35;
  wire i_mul_i_n_36;
  wire i_mul_i_n_37;
  wire i_mul_i_n_38;
  wire i_mul_i_n_39;
  wire i_mul_i_n_40;
  wire i_mul_i_n_41;
  wire i_mul_i_n_42;
  wire i_mul_i_n_43;
  wire i_mul_i_n_44;
  wire i_mul_i_n_45;
  wire [15:0]iqcor_coeff_1_r;
  wire [15:0]iqcor_coeff_2_r;
  wire [15:0]p1_data_i;
  wire [15:0]\p1_data_i_reg[15]_0 ;
  wire [29:14]p1_data_p;
  wire \p1_data_p[15]_i_10_n_0 ;
  wire \p1_data_p[15]_i_11_n_0 ;
  wire \p1_data_p[15]_i_13_n_0 ;
  wire \p1_data_p[15]_i_14_n_0 ;
  wire \p1_data_p[15]_i_15_n_0 ;
  wire \p1_data_p[15]_i_16_n_0 ;
  wire \p1_data_p[15]_i_17_n_0 ;
  wire \p1_data_p[15]_i_18_n_0 ;
  wire \p1_data_p[15]_i_19_n_0 ;
  wire [15:0]\p1_data_p[15]_i_20_0 ;
  wire \p1_data_p[15]_i_20_n_0 ;
  wire \p1_data_p[15]_i_3_n_0 ;
  wire \p1_data_p[15]_i_4_n_0 ;
  wire \p1_data_p[15]_i_5_n_0 ;
  wire \p1_data_p[15]_i_6_n_0 ;
  wire \p1_data_p[15]_i_8_n_0 ;
  wire \p1_data_p[15]_i_9_n_0 ;
  wire \p1_data_p[19]_i_2_n_0 ;
  wire \p1_data_p[19]_i_3_n_0 ;
  wire \p1_data_p[19]_i_4_n_0 ;
  wire \p1_data_p[19]_i_5_n_0 ;
  wire \p1_data_p[23]_i_2_n_0 ;
  wire \p1_data_p[23]_i_3_n_0 ;
  wire \p1_data_p[23]_i_4_n_0 ;
  wire \p1_data_p[23]_i_5_n_0 ;
  wire \p1_data_p[27]_i_2_n_0 ;
  wire \p1_data_p[27]_i_3_n_0 ;
  wire \p1_data_p[27]_i_4_n_0 ;
  wire \p1_data_p[27]_i_5_n_0 ;
  wire \p1_data_p[29]_i_2_n_0 ;
  wire \p1_data_p[29]_i_3_n_0 ;
  wire [29:0]p1_data_p_i_s;
  wire [29:0]p1_data_p_q_s;
  wire \p1_data_p_reg[15]_i_12_n_0 ;
  wire \p1_data_p_reg[15]_i_12_n_1 ;
  wire \p1_data_p_reg[15]_i_12_n_2 ;
  wire \p1_data_p_reg[15]_i_12_n_3 ;
  wire \p1_data_p_reg[15]_i_1_n_0 ;
  wire \p1_data_p_reg[15]_i_1_n_1 ;
  wire \p1_data_p_reg[15]_i_1_n_2 ;
  wire \p1_data_p_reg[15]_i_1_n_3 ;
  wire \p1_data_p_reg[15]_i_1_n_4 ;
  wire \p1_data_p_reg[15]_i_1_n_5 ;
  wire \p1_data_p_reg[15]_i_2_n_0 ;
  wire \p1_data_p_reg[15]_i_2_n_1 ;
  wire \p1_data_p_reg[15]_i_2_n_2 ;
  wire \p1_data_p_reg[15]_i_2_n_3 ;
  wire \p1_data_p_reg[15]_i_7_n_0 ;
  wire \p1_data_p_reg[15]_i_7_n_1 ;
  wire \p1_data_p_reg[15]_i_7_n_2 ;
  wire \p1_data_p_reg[15]_i_7_n_3 ;
  wire \p1_data_p_reg[19]_i_1_n_0 ;
  wire \p1_data_p_reg[19]_i_1_n_1 ;
  wire \p1_data_p_reg[19]_i_1_n_2 ;
  wire \p1_data_p_reg[19]_i_1_n_3 ;
  wire \p1_data_p_reg[19]_i_1_n_4 ;
  wire \p1_data_p_reg[19]_i_1_n_5 ;
  wire \p1_data_p_reg[19]_i_1_n_6 ;
  wire \p1_data_p_reg[19]_i_1_n_7 ;
  wire \p1_data_p_reg[23]_i_1_n_0 ;
  wire \p1_data_p_reg[23]_i_1_n_1 ;
  wire \p1_data_p_reg[23]_i_1_n_2 ;
  wire \p1_data_p_reg[23]_i_1_n_3 ;
  wire \p1_data_p_reg[23]_i_1_n_4 ;
  wire \p1_data_p_reg[23]_i_1_n_5 ;
  wire \p1_data_p_reg[23]_i_1_n_6 ;
  wire \p1_data_p_reg[23]_i_1_n_7 ;
  wire \p1_data_p_reg[27]_i_1_n_0 ;
  wire \p1_data_p_reg[27]_i_1_n_1 ;
  wire \p1_data_p_reg[27]_i_1_n_2 ;
  wire \p1_data_p_reg[27]_i_1_n_3 ;
  wire \p1_data_p_reg[27]_i_1_n_4 ;
  wire \p1_data_p_reg[27]_i_1_n_5 ;
  wire \p1_data_p_reg[27]_i_1_n_6 ;
  wire \p1_data_p_reg[27]_i_1_n_7 ;
  wire \p1_data_p_reg[29]_i_1_n_3 ;
  wire \p1_data_p_reg[29]_i_1_n_6 ;
  wire \p1_data_p_reg[29]_i_1_n_7 ;
  wire [1:0]\NLW_p1_data_p_reg[15]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_p1_data_p_reg[15]_i_12_O_UNCONNECTED ;
  wire [3:0]\NLW_p1_data_p_reg[15]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_p1_data_p_reg[15]_i_7_O_UNCONNECTED ;
  wire [3:1]\NLW_p1_data_p_reg[29]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_p1_data_p_reg[29]_i_1_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[0]_i_1 
       (.I0(p1_data_p[14]),
        .I1(Q[32]),
        .I2(p1_data_i[0]),
        .O(\data_out[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[10]_i_1 
       (.I0(p1_data_p[24]),
        .I1(Q[32]),
        .I2(p1_data_i[10]),
        .O(\data_out[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[11]_i_1 
       (.I0(p1_data_p[25]),
        .I1(Q[32]),
        .I2(p1_data_i[11]),
        .O(\data_out[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[12]_i_1 
       (.I0(p1_data_p[26]),
        .I1(Q[32]),
        .I2(p1_data_i[12]),
        .O(\data_out[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[13]_i_1 
       (.I0(p1_data_p[27]),
        .I1(Q[32]),
        .I2(p1_data_i[13]),
        .O(\data_out[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[14]_i_1 
       (.I0(p1_data_p[28]),
        .I1(Q[32]),
        .I2(p1_data_i[14]),
        .O(\data_out[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[15]_i_1 
       (.I0(p1_data_p[29]),
        .I1(Q[32]),
        .I2(p1_data_i[15]),
        .O(\data_out[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[1]_i_1 
       (.I0(p1_data_p[15]),
        .I1(Q[32]),
        .I2(p1_data_i[1]),
        .O(\data_out[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[2]_i_1 
       (.I0(p1_data_p[16]),
        .I1(Q[32]),
        .I2(p1_data_i[2]),
        .O(\data_out[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[3]_i_1 
       (.I0(p1_data_p[17]),
        .I1(Q[32]),
        .I2(p1_data_i[3]),
        .O(\data_out[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[4]_i_1 
       (.I0(p1_data_p[18]),
        .I1(Q[32]),
        .I2(p1_data_i[4]),
        .O(\data_out[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[5]_i_1 
       (.I0(p1_data_p[19]),
        .I1(Q[32]),
        .I2(p1_data_i[5]),
        .O(\data_out[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[6]_i_1 
       (.I0(p1_data_p[20]),
        .I1(Q[32]),
        .I2(p1_data_i[6]),
        .O(\data_out[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[7]_i_1 
       (.I0(p1_data_p[21]),
        .I1(Q[32]),
        .I2(p1_data_i[7]),
        .O(\data_out[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[8]_i_1 
       (.I0(p1_data_p[22]),
        .I1(Q[32]),
        .I2(p1_data_i[8]),
        .O(\data_out[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[9]_i_1 
       (.I0(p1_data_p[23]),
        .I1(Q[32]),
        .I2(p1_data_i[9]),
        .O(\data_out[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out[0]_i_1_n_0 ),
        .Q(adc_data_0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out[10]_i_1_n_0 ),
        .Q(adc_data_0[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out[11]_i_1_n_0 ),
        .Q(adc_data_0[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out[12]_i_1_n_0 ),
        .Q(adc_data_0[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out[13]_i_1_n_0 ),
        .Q(adc_data_0[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out[14]_i_1_n_0 ),
        .Q(adc_data_0[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out[15]_i_1_n_0 ),
        .Q(adc_data_0[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out[1]_i_1_n_0 ),
        .Q(adc_data_0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out[2]_i_1_n_0 ),
        .Q(adc_data_0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out[3]_i_1_n_0 ),
        .Q(adc_data_0[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out[4]_i_1_n_0 ),
        .Q(adc_data_0[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out[5]_i_1_n_0 ),
        .Q(adc_data_0[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out[6]_i_1_n_0 ),
        .Q(adc_data_0[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out[7]_i_1_n_0 ),
        .Q(adc_data_0[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out[8]_i_1_n_0 ),
        .Q(adc_data_0[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out[9]_i_1_n_0 ),
        .Q(adc_data_0[9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad_mul_18 i_mul_i
       (.P(p1_data_p_i_s),
        .Q(iqcor_coeff_1_r),
        .clk(clk),
        .\data_out_reg[0] (i_mul_i_n_45),
        .\data_out_reg[10] (i_mul_i_n_35),
        .\data_out_reg[11] (i_mul_i_n_34),
        .\data_out_reg[12] (i_mul_i_n_33),
        .\data_out_reg[13] (i_mul_i_n_32),
        .\data_out_reg[14] (i_mul_i_n_31),
        .\data_out_reg[15] (i_mul_i_n_30),
        .\data_out_reg[1] (i_mul_i_n_44),
        .\data_out_reg[2] (i_mul_i_n_43),
        .\data_out_reg[3] (i_mul_i_n_42),
        .\data_out_reg[4] (i_mul_i_n_41),
        .\data_out_reg[5] (i_mul_i_n_40),
        .\data_out_reg[6] (i_mul_i_n_39),
        .\data_out_reg[7] (i_mul_i_n_38),
        .\data_out_reg[8] (i_mul_i_n_37),
        .\data_out_reg[9] (i_mul_i_n_36),
        .\p1_data_i_reg[15] (\p1_data_i_reg[15]_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad_mul__parameterized0_19 i_mul_q
       (.P(p1_data_p_q_s),
        .Q(iqcor_coeff_2_r),
        .clk(clk),
        .\p1_data_p[15]_i_20 (\p1_data_p[15]_i_20_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \iqcor_coeff_1_r_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[16]),
        .Q(iqcor_coeff_1_r[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \iqcor_coeff_1_r_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[26]),
        .Q(iqcor_coeff_1_r[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \iqcor_coeff_1_r_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[27]),
        .Q(iqcor_coeff_1_r[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \iqcor_coeff_1_r_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[28]),
        .Q(iqcor_coeff_1_r[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \iqcor_coeff_1_r_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[29]),
        .Q(iqcor_coeff_1_r[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \iqcor_coeff_1_r_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[30]),
        .Q(iqcor_coeff_1_r[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \iqcor_coeff_1_r_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[31]),
        .Q(iqcor_coeff_1_r[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \iqcor_coeff_1_r_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[17]),
        .Q(iqcor_coeff_1_r[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \iqcor_coeff_1_r_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[18]),
        .Q(iqcor_coeff_1_r[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \iqcor_coeff_1_r_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[19]),
        .Q(iqcor_coeff_1_r[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \iqcor_coeff_1_r_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[20]),
        .Q(iqcor_coeff_1_r[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \iqcor_coeff_1_r_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[21]),
        .Q(iqcor_coeff_1_r[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \iqcor_coeff_1_r_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[22]),
        .Q(iqcor_coeff_1_r[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \iqcor_coeff_1_r_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[23]),
        .Q(iqcor_coeff_1_r[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \iqcor_coeff_1_r_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[24]),
        .Q(iqcor_coeff_1_r[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \iqcor_coeff_1_r_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[25]),
        .Q(iqcor_coeff_1_r[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \iqcor_coeff_2_r_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[0]),
        .Q(iqcor_coeff_2_r[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \iqcor_coeff_2_r_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[10]),
        .Q(iqcor_coeff_2_r[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \iqcor_coeff_2_r_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[11]),
        .Q(iqcor_coeff_2_r[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \iqcor_coeff_2_r_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[12]),
        .Q(iqcor_coeff_2_r[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \iqcor_coeff_2_r_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[13]),
        .Q(iqcor_coeff_2_r[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \iqcor_coeff_2_r_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[14]),
        .Q(iqcor_coeff_2_r[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \iqcor_coeff_2_r_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[15]),
        .Q(iqcor_coeff_2_r[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \iqcor_coeff_2_r_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[1]),
        .Q(iqcor_coeff_2_r[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \iqcor_coeff_2_r_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[2]),
        .Q(iqcor_coeff_2_r[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \iqcor_coeff_2_r_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[3]),
        .Q(iqcor_coeff_2_r[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \iqcor_coeff_2_r_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[4]),
        .Q(iqcor_coeff_2_r[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \iqcor_coeff_2_r_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[5]),
        .Q(iqcor_coeff_2_r[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \iqcor_coeff_2_r_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[6]),
        .Q(iqcor_coeff_2_r[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \iqcor_coeff_2_r_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[7]),
        .Q(iqcor_coeff_2_r[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \iqcor_coeff_2_r_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[8]),
        .Q(iqcor_coeff_2_r[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \iqcor_coeff_2_r_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[9]),
        .Q(iqcor_coeff_2_r[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_i_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(i_mul_i_n_45),
        .Q(p1_data_i[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_i_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(i_mul_i_n_35),
        .Q(p1_data_i[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_i_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(i_mul_i_n_34),
        .Q(p1_data_i[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_i_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(i_mul_i_n_33),
        .Q(p1_data_i[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_i_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(i_mul_i_n_32),
        .Q(p1_data_i[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_i_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(i_mul_i_n_31),
        .Q(p1_data_i[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_i_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(i_mul_i_n_30),
        .Q(p1_data_i[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_i_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(i_mul_i_n_44),
        .Q(p1_data_i[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_i_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(i_mul_i_n_43),
        .Q(p1_data_i[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_i_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(i_mul_i_n_42),
        .Q(p1_data_i[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_i_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(i_mul_i_n_41),
        .Q(p1_data_i[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_i_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(i_mul_i_n_40),
        .Q(p1_data_i[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_i_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(i_mul_i_n_39),
        .Q(p1_data_i[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_i_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(i_mul_i_n_38),
        .Q(p1_data_i[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_i_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(i_mul_i_n_37),
        .Q(p1_data_i[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_i_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(i_mul_i_n_36),
        .Q(p1_data_i[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \p1_data_p[15]_i_10 
       (.I0(p1_data_p_i_s[9]),
        .I1(p1_data_p_q_s[9]),
        .O(\p1_data_p[15]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p1_data_p[15]_i_11 
       (.I0(p1_data_p_i_s[8]),
        .I1(p1_data_p_q_s[8]),
        .O(\p1_data_p[15]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p1_data_p[15]_i_13 
       (.I0(p1_data_p_i_s[7]),
        .I1(p1_data_p_q_s[7]),
        .O(\p1_data_p[15]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p1_data_p[15]_i_14 
       (.I0(p1_data_p_i_s[6]),
        .I1(p1_data_p_q_s[6]),
        .O(\p1_data_p[15]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p1_data_p[15]_i_15 
       (.I0(p1_data_p_i_s[5]),
        .I1(p1_data_p_q_s[5]),
        .O(\p1_data_p[15]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p1_data_p[15]_i_16 
       (.I0(p1_data_p_i_s[4]),
        .I1(p1_data_p_q_s[4]),
        .O(\p1_data_p[15]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p1_data_p[15]_i_17 
       (.I0(p1_data_p_i_s[3]),
        .I1(p1_data_p_q_s[3]),
        .O(\p1_data_p[15]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p1_data_p[15]_i_18 
       (.I0(p1_data_p_i_s[2]),
        .I1(p1_data_p_q_s[2]),
        .O(\p1_data_p[15]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p1_data_p[15]_i_19 
       (.I0(p1_data_p_i_s[1]),
        .I1(p1_data_p_q_s[1]),
        .O(\p1_data_p[15]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p1_data_p[15]_i_20 
       (.I0(p1_data_p_i_s[0]),
        .I1(p1_data_p_q_s[0]),
        .O(\p1_data_p[15]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p1_data_p[15]_i_3 
       (.I0(p1_data_p_i_s[15]),
        .I1(p1_data_p_q_s[15]),
        .O(\p1_data_p[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p1_data_p[15]_i_4 
       (.I0(p1_data_p_i_s[14]),
        .I1(p1_data_p_q_s[14]),
        .O(\p1_data_p[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p1_data_p[15]_i_5 
       (.I0(p1_data_p_i_s[13]),
        .I1(p1_data_p_q_s[13]),
        .O(\p1_data_p[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p1_data_p[15]_i_6 
       (.I0(p1_data_p_i_s[12]),
        .I1(p1_data_p_q_s[12]),
        .O(\p1_data_p[15]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p1_data_p[15]_i_8 
       (.I0(p1_data_p_i_s[11]),
        .I1(p1_data_p_q_s[11]),
        .O(\p1_data_p[15]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p1_data_p[15]_i_9 
       (.I0(p1_data_p_i_s[10]),
        .I1(p1_data_p_q_s[10]),
        .O(\p1_data_p[15]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p1_data_p[19]_i_2 
       (.I0(p1_data_p_i_s[19]),
        .I1(p1_data_p_q_s[19]),
        .O(\p1_data_p[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p1_data_p[19]_i_3 
       (.I0(p1_data_p_i_s[18]),
        .I1(p1_data_p_q_s[18]),
        .O(\p1_data_p[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p1_data_p[19]_i_4 
       (.I0(p1_data_p_i_s[17]),
        .I1(p1_data_p_q_s[17]),
        .O(\p1_data_p[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p1_data_p[19]_i_5 
       (.I0(p1_data_p_i_s[16]),
        .I1(p1_data_p_q_s[16]),
        .O(\p1_data_p[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p1_data_p[23]_i_2 
       (.I0(p1_data_p_i_s[23]),
        .I1(p1_data_p_q_s[23]),
        .O(\p1_data_p[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p1_data_p[23]_i_3 
       (.I0(p1_data_p_i_s[22]),
        .I1(p1_data_p_q_s[22]),
        .O(\p1_data_p[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p1_data_p[23]_i_4 
       (.I0(p1_data_p_i_s[21]),
        .I1(p1_data_p_q_s[21]),
        .O(\p1_data_p[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p1_data_p[23]_i_5 
       (.I0(p1_data_p_i_s[20]),
        .I1(p1_data_p_q_s[20]),
        .O(\p1_data_p[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p1_data_p[27]_i_2 
       (.I0(p1_data_p_i_s[27]),
        .I1(p1_data_p_q_s[27]),
        .O(\p1_data_p[27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p1_data_p[27]_i_3 
       (.I0(p1_data_p_i_s[26]),
        .I1(p1_data_p_q_s[26]),
        .O(\p1_data_p[27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p1_data_p[27]_i_4 
       (.I0(p1_data_p_i_s[25]),
        .I1(p1_data_p_q_s[25]),
        .O(\p1_data_p[27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p1_data_p[27]_i_5 
       (.I0(p1_data_p_i_s[24]),
        .I1(p1_data_p_q_s[24]),
        .O(\p1_data_p[27]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p1_data_p[29]_i_2 
       (.I0(p1_data_p_i_s[29]),
        .I1(p1_data_p_q_s[29]),
        .O(\p1_data_p[29]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p1_data_p[29]_i_3 
       (.I0(p1_data_p_i_s[28]),
        .I1(p1_data_p_q_s[28]),
        .O(\p1_data_p[29]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_p_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\p1_data_p_reg[15]_i_1_n_5 ),
        .Q(p1_data_p[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_p_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\p1_data_p_reg[15]_i_1_n_4 ),
        .Q(p1_data_p[15]),
        .R(1'b0));
  CARRY4 \p1_data_p_reg[15]_i_1 
       (.CI(\p1_data_p_reg[15]_i_2_n_0 ),
        .CO({\p1_data_p_reg[15]_i_1_n_0 ,\p1_data_p_reg[15]_i_1_n_1 ,\p1_data_p_reg[15]_i_1_n_2 ,\p1_data_p_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p1_data_p_i_s[15:12]),
        .O({\p1_data_p_reg[15]_i_1_n_4 ,\p1_data_p_reg[15]_i_1_n_5 ,\NLW_p1_data_p_reg[15]_i_1_O_UNCONNECTED [1:0]}),
        .S({\p1_data_p[15]_i_3_n_0 ,\p1_data_p[15]_i_4_n_0 ,\p1_data_p[15]_i_5_n_0 ,\p1_data_p[15]_i_6_n_0 }));
  CARRY4 \p1_data_p_reg[15]_i_12 
       (.CI(1'b0),
        .CO({\p1_data_p_reg[15]_i_12_n_0 ,\p1_data_p_reg[15]_i_12_n_1 ,\p1_data_p_reg[15]_i_12_n_2 ,\p1_data_p_reg[15]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI(p1_data_p_i_s[3:0]),
        .O(\NLW_p1_data_p_reg[15]_i_12_O_UNCONNECTED [3:0]),
        .S({\p1_data_p[15]_i_17_n_0 ,\p1_data_p[15]_i_18_n_0 ,\p1_data_p[15]_i_19_n_0 ,\p1_data_p[15]_i_20_n_0 }));
  CARRY4 \p1_data_p_reg[15]_i_2 
       (.CI(\p1_data_p_reg[15]_i_7_n_0 ),
        .CO({\p1_data_p_reg[15]_i_2_n_0 ,\p1_data_p_reg[15]_i_2_n_1 ,\p1_data_p_reg[15]_i_2_n_2 ,\p1_data_p_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(p1_data_p_i_s[11:8]),
        .O(\NLW_p1_data_p_reg[15]_i_2_O_UNCONNECTED [3:0]),
        .S({\p1_data_p[15]_i_8_n_0 ,\p1_data_p[15]_i_9_n_0 ,\p1_data_p[15]_i_10_n_0 ,\p1_data_p[15]_i_11_n_0 }));
  CARRY4 \p1_data_p_reg[15]_i_7 
       (.CI(\p1_data_p_reg[15]_i_12_n_0 ),
        .CO({\p1_data_p_reg[15]_i_7_n_0 ,\p1_data_p_reg[15]_i_7_n_1 ,\p1_data_p_reg[15]_i_7_n_2 ,\p1_data_p_reg[15]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI(p1_data_p_i_s[7:4]),
        .O(\NLW_p1_data_p_reg[15]_i_7_O_UNCONNECTED [3:0]),
        .S({\p1_data_p[15]_i_13_n_0 ,\p1_data_p[15]_i_14_n_0 ,\p1_data_p[15]_i_15_n_0 ,\p1_data_p[15]_i_16_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_p_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\p1_data_p_reg[19]_i_1_n_7 ),
        .Q(p1_data_p[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_p_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\p1_data_p_reg[19]_i_1_n_6 ),
        .Q(p1_data_p[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_p_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\p1_data_p_reg[19]_i_1_n_5 ),
        .Q(p1_data_p[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_p_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\p1_data_p_reg[19]_i_1_n_4 ),
        .Q(p1_data_p[19]),
        .R(1'b0));
  CARRY4 \p1_data_p_reg[19]_i_1 
       (.CI(\p1_data_p_reg[15]_i_1_n_0 ),
        .CO({\p1_data_p_reg[19]_i_1_n_0 ,\p1_data_p_reg[19]_i_1_n_1 ,\p1_data_p_reg[19]_i_1_n_2 ,\p1_data_p_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p1_data_p_i_s[19:16]),
        .O({\p1_data_p_reg[19]_i_1_n_4 ,\p1_data_p_reg[19]_i_1_n_5 ,\p1_data_p_reg[19]_i_1_n_6 ,\p1_data_p_reg[19]_i_1_n_7 }),
        .S({\p1_data_p[19]_i_2_n_0 ,\p1_data_p[19]_i_3_n_0 ,\p1_data_p[19]_i_4_n_0 ,\p1_data_p[19]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_p_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\p1_data_p_reg[23]_i_1_n_7 ),
        .Q(p1_data_p[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_p_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\p1_data_p_reg[23]_i_1_n_6 ),
        .Q(p1_data_p[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_p_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\p1_data_p_reg[23]_i_1_n_5 ),
        .Q(p1_data_p[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_p_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\p1_data_p_reg[23]_i_1_n_4 ),
        .Q(p1_data_p[23]),
        .R(1'b0));
  CARRY4 \p1_data_p_reg[23]_i_1 
       (.CI(\p1_data_p_reg[19]_i_1_n_0 ),
        .CO({\p1_data_p_reg[23]_i_1_n_0 ,\p1_data_p_reg[23]_i_1_n_1 ,\p1_data_p_reg[23]_i_1_n_2 ,\p1_data_p_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p1_data_p_i_s[23:20]),
        .O({\p1_data_p_reg[23]_i_1_n_4 ,\p1_data_p_reg[23]_i_1_n_5 ,\p1_data_p_reg[23]_i_1_n_6 ,\p1_data_p_reg[23]_i_1_n_7 }),
        .S({\p1_data_p[23]_i_2_n_0 ,\p1_data_p[23]_i_3_n_0 ,\p1_data_p[23]_i_4_n_0 ,\p1_data_p[23]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_p_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\p1_data_p_reg[27]_i_1_n_7 ),
        .Q(p1_data_p[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_p_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\p1_data_p_reg[27]_i_1_n_6 ),
        .Q(p1_data_p[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_p_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\p1_data_p_reg[27]_i_1_n_5 ),
        .Q(p1_data_p[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_p_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\p1_data_p_reg[27]_i_1_n_4 ),
        .Q(p1_data_p[27]),
        .R(1'b0));
  CARRY4 \p1_data_p_reg[27]_i_1 
       (.CI(\p1_data_p_reg[23]_i_1_n_0 ),
        .CO({\p1_data_p_reg[27]_i_1_n_0 ,\p1_data_p_reg[27]_i_1_n_1 ,\p1_data_p_reg[27]_i_1_n_2 ,\p1_data_p_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p1_data_p_i_s[27:24]),
        .O({\p1_data_p_reg[27]_i_1_n_4 ,\p1_data_p_reg[27]_i_1_n_5 ,\p1_data_p_reg[27]_i_1_n_6 ,\p1_data_p_reg[27]_i_1_n_7 }),
        .S({\p1_data_p[27]_i_2_n_0 ,\p1_data_p[27]_i_3_n_0 ,\p1_data_p[27]_i_4_n_0 ,\p1_data_p[27]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_p_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\p1_data_p_reg[29]_i_1_n_7 ),
        .Q(p1_data_p[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_p_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\p1_data_p_reg[29]_i_1_n_6 ),
        .Q(p1_data_p[29]),
        .R(1'b0));
  CARRY4 \p1_data_p_reg[29]_i_1 
       (.CI(\p1_data_p_reg[27]_i_1_n_0 ),
        .CO({\NLW_p1_data_p_reg[29]_i_1_CO_UNCONNECTED [3:1],\p1_data_p_reg[29]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p1_data_p_i_s[28]}),
        .O({\NLW_p1_data_p_reg[29]_i_1_O_UNCONNECTED [3:2],\p1_data_p_reg[29]_i_1_n_6 ,\p1_data_p_reg[29]_i_1_n_7 }),
        .S({1'b0,1'b0,\p1_data_p[29]_i_2_n_0 ,\p1_data_p[29]_i_3_n_0 }));
endmodule

(* ORIG_REF_NAME = "ad_iqcor" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad_iqcor__parameterized0
   (adc_data_1,
    Q,
    clk,
    \p1_data_q_reg[15]_0 ,
    \data_out_reg[0]_0 );
  output [15:0]adc_data_1;
  input [15:0]Q;
  input clk;
  input [15:0]\p1_data_q_reg[15]_0 ;
  input [32:0]\data_out_reg[0]_0 ;

  wire [15:0]Q;
  wire [15:0]adc_data_1;
  wire clk;
  wire \data_out[0]_i_1_n_0 ;
  wire \data_out[10]_i_1_n_0 ;
  wire \data_out[11]_i_1_n_0 ;
  wire \data_out[12]_i_1_n_0 ;
  wire \data_out[13]_i_1_n_0 ;
  wire \data_out[14]_i_1_n_0 ;
  wire \data_out[15]_i_1_n_0 ;
  wire \data_out[1]_i_1_n_0 ;
  wire \data_out[2]_i_1_n_0 ;
  wire \data_out[3]_i_1_n_0 ;
  wire \data_out[4]_i_1_n_0 ;
  wire \data_out[5]_i_1_n_0 ;
  wire \data_out[6]_i_1_n_0 ;
  wire \data_out[7]_i_1_n_0 ;
  wire \data_out[8]_i_1_n_0 ;
  wire \data_out[9]_i_1_n_0 ;
  wire [32:0]\data_out_reg[0]_0 ;
  wire i_mul_q_n_30;
  wire i_mul_q_n_31;
  wire i_mul_q_n_32;
  wire i_mul_q_n_33;
  wire i_mul_q_n_34;
  wire i_mul_q_n_35;
  wire i_mul_q_n_36;
  wire i_mul_q_n_37;
  wire i_mul_q_n_38;
  wire i_mul_q_n_39;
  wire i_mul_q_n_40;
  wire i_mul_q_n_41;
  wire i_mul_q_n_42;
  wire i_mul_q_n_43;
  wire i_mul_q_n_44;
  wire i_mul_q_n_45;
  wire [15:0]iqcor_coeff_1_r;
  wire [15:0]iqcor_coeff_2_r;
  wire [29:14]p1_data_p;
  wire \p1_data_p[15]_i_10_n_0 ;
  wire \p1_data_p[15]_i_11_n_0 ;
  wire \p1_data_p[15]_i_13_n_0 ;
  wire \p1_data_p[15]_i_14_n_0 ;
  wire \p1_data_p[15]_i_15_n_0 ;
  wire \p1_data_p[15]_i_16_n_0 ;
  wire \p1_data_p[15]_i_17_n_0 ;
  wire \p1_data_p[15]_i_18_n_0 ;
  wire \p1_data_p[15]_i_19_n_0 ;
  wire \p1_data_p[15]_i_20_n_0 ;
  wire \p1_data_p[15]_i_3_n_0 ;
  wire \p1_data_p[15]_i_4_n_0 ;
  wire \p1_data_p[15]_i_5_n_0 ;
  wire \p1_data_p[15]_i_6_n_0 ;
  wire \p1_data_p[15]_i_8_n_0 ;
  wire \p1_data_p[15]_i_9_n_0 ;
  wire \p1_data_p[19]_i_2_n_0 ;
  wire \p1_data_p[19]_i_3_n_0 ;
  wire \p1_data_p[19]_i_4_n_0 ;
  wire \p1_data_p[19]_i_5_n_0 ;
  wire \p1_data_p[23]_i_2_n_0 ;
  wire \p1_data_p[23]_i_3_n_0 ;
  wire \p1_data_p[23]_i_4_n_0 ;
  wire \p1_data_p[23]_i_5_n_0 ;
  wire \p1_data_p[27]_i_2_n_0 ;
  wire \p1_data_p[27]_i_3_n_0 ;
  wire \p1_data_p[27]_i_4_n_0 ;
  wire \p1_data_p[27]_i_5_n_0 ;
  wire \p1_data_p[29]_i_2_n_0 ;
  wire \p1_data_p[29]_i_3_n_0 ;
  wire [29:0]p1_data_p_i_s;
  wire [29:0]p1_data_p_q_s;
  wire \p1_data_p_reg[15]_i_12_n_0 ;
  wire \p1_data_p_reg[15]_i_12_n_1 ;
  wire \p1_data_p_reg[15]_i_12_n_2 ;
  wire \p1_data_p_reg[15]_i_12_n_3 ;
  wire \p1_data_p_reg[15]_i_1_n_0 ;
  wire \p1_data_p_reg[15]_i_1_n_1 ;
  wire \p1_data_p_reg[15]_i_1_n_2 ;
  wire \p1_data_p_reg[15]_i_1_n_3 ;
  wire \p1_data_p_reg[15]_i_1_n_4 ;
  wire \p1_data_p_reg[15]_i_1_n_5 ;
  wire \p1_data_p_reg[15]_i_2_n_0 ;
  wire \p1_data_p_reg[15]_i_2_n_1 ;
  wire \p1_data_p_reg[15]_i_2_n_2 ;
  wire \p1_data_p_reg[15]_i_2_n_3 ;
  wire \p1_data_p_reg[15]_i_7_n_0 ;
  wire \p1_data_p_reg[15]_i_7_n_1 ;
  wire \p1_data_p_reg[15]_i_7_n_2 ;
  wire \p1_data_p_reg[15]_i_7_n_3 ;
  wire \p1_data_p_reg[19]_i_1_n_0 ;
  wire \p1_data_p_reg[19]_i_1_n_1 ;
  wire \p1_data_p_reg[19]_i_1_n_2 ;
  wire \p1_data_p_reg[19]_i_1_n_3 ;
  wire \p1_data_p_reg[19]_i_1_n_4 ;
  wire \p1_data_p_reg[19]_i_1_n_5 ;
  wire \p1_data_p_reg[19]_i_1_n_6 ;
  wire \p1_data_p_reg[19]_i_1_n_7 ;
  wire \p1_data_p_reg[23]_i_1_n_0 ;
  wire \p1_data_p_reg[23]_i_1_n_1 ;
  wire \p1_data_p_reg[23]_i_1_n_2 ;
  wire \p1_data_p_reg[23]_i_1_n_3 ;
  wire \p1_data_p_reg[23]_i_1_n_4 ;
  wire \p1_data_p_reg[23]_i_1_n_5 ;
  wire \p1_data_p_reg[23]_i_1_n_6 ;
  wire \p1_data_p_reg[23]_i_1_n_7 ;
  wire \p1_data_p_reg[27]_i_1_n_0 ;
  wire \p1_data_p_reg[27]_i_1_n_1 ;
  wire \p1_data_p_reg[27]_i_1_n_2 ;
  wire \p1_data_p_reg[27]_i_1_n_3 ;
  wire \p1_data_p_reg[27]_i_1_n_4 ;
  wire \p1_data_p_reg[27]_i_1_n_5 ;
  wire \p1_data_p_reg[27]_i_1_n_6 ;
  wire \p1_data_p_reg[27]_i_1_n_7 ;
  wire \p1_data_p_reg[29]_i_1_n_3 ;
  wire \p1_data_p_reg[29]_i_1_n_6 ;
  wire \p1_data_p_reg[29]_i_1_n_7 ;
  wire [15:0]p1_data_q;
  wire [15:0]\p1_data_q_reg[15]_0 ;
  wire [1:0]\NLW_p1_data_p_reg[15]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_p1_data_p_reg[15]_i_12_O_UNCONNECTED ;
  wire [3:0]\NLW_p1_data_p_reg[15]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_p1_data_p_reg[15]_i_7_O_UNCONNECTED ;
  wire [3:1]\NLW_p1_data_p_reg[29]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_p1_data_p_reg[29]_i_1_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[0]_i_1 
       (.I0(p1_data_p[14]),
        .I1(\data_out_reg[0]_0 [32]),
        .I2(p1_data_q[0]),
        .O(\data_out[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[10]_i_1 
       (.I0(p1_data_p[24]),
        .I1(\data_out_reg[0]_0 [32]),
        .I2(p1_data_q[10]),
        .O(\data_out[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[11]_i_1 
       (.I0(p1_data_p[25]),
        .I1(\data_out_reg[0]_0 [32]),
        .I2(p1_data_q[11]),
        .O(\data_out[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[12]_i_1 
       (.I0(p1_data_p[26]),
        .I1(\data_out_reg[0]_0 [32]),
        .I2(p1_data_q[12]),
        .O(\data_out[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[13]_i_1 
       (.I0(p1_data_p[27]),
        .I1(\data_out_reg[0]_0 [32]),
        .I2(p1_data_q[13]),
        .O(\data_out[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[14]_i_1 
       (.I0(p1_data_p[28]),
        .I1(\data_out_reg[0]_0 [32]),
        .I2(p1_data_q[14]),
        .O(\data_out[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[15]_i_1 
       (.I0(p1_data_p[29]),
        .I1(\data_out_reg[0]_0 [32]),
        .I2(p1_data_q[15]),
        .O(\data_out[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[1]_i_1 
       (.I0(p1_data_p[15]),
        .I1(\data_out_reg[0]_0 [32]),
        .I2(p1_data_q[1]),
        .O(\data_out[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[2]_i_1 
       (.I0(p1_data_p[16]),
        .I1(\data_out_reg[0]_0 [32]),
        .I2(p1_data_q[2]),
        .O(\data_out[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[3]_i_1 
       (.I0(p1_data_p[17]),
        .I1(\data_out_reg[0]_0 [32]),
        .I2(p1_data_q[3]),
        .O(\data_out[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[4]_i_1 
       (.I0(p1_data_p[18]),
        .I1(\data_out_reg[0]_0 [32]),
        .I2(p1_data_q[4]),
        .O(\data_out[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[5]_i_1 
       (.I0(p1_data_p[19]),
        .I1(\data_out_reg[0]_0 [32]),
        .I2(p1_data_q[5]),
        .O(\data_out[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[6]_i_1 
       (.I0(p1_data_p[20]),
        .I1(\data_out_reg[0]_0 [32]),
        .I2(p1_data_q[6]),
        .O(\data_out[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[7]_i_1 
       (.I0(p1_data_p[21]),
        .I1(\data_out_reg[0]_0 [32]),
        .I2(p1_data_q[7]),
        .O(\data_out[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[8]_i_1 
       (.I0(p1_data_p[22]),
        .I1(\data_out_reg[0]_0 [32]),
        .I2(p1_data_q[8]),
        .O(\data_out[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[9]_i_1 
       (.I0(p1_data_p[23]),
        .I1(\data_out_reg[0]_0 [32]),
        .I2(p1_data_q[9]),
        .O(\data_out[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out[0]_i_1_n_0 ),
        .Q(adc_data_1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out[10]_i_1_n_0 ),
        .Q(adc_data_1[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out[11]_i_1_n_0 ),
        .Q(adc_data_1[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out[12]_i_1_n_0 ),
        .Q(adc_data_1[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out[13]_i_1_n_0 ),
        .Q(adc_data_1[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out[14]_i_1_n_0 ),
        .Q(adc_data_1[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out[15]_i_1_n_0 ),
        .Q(adc_data_1[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out[1]_i_1_n_0 ),
        .Q(adc_data_1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out[2]_i_1_n_0 ),
        .Q(adc_data_1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out[3]_i_1_n_0 ),
        .Q(adc_data_1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out[4]_i_1_n_0 ),
        .Q(adc_data_1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out[5]_i_1_n_0 ),
        .Q(adc_data_1[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out[6]_i_1_n_0 ),
        .Q(adc_data_1[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out[7]_i_1_n_0 ),
        .Q(adc_data_1[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out[8]_i_1_n_0 ),
        .Q(adc_data_1[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out[9]_i_1_n_0 ),
        .Q(adc_data_1[9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad_mul i_mul_i
       (.P(p1_data_p_i_s),
        .Q(Q),
        .clk(clk),
        .\p1_data_p_reg[29] (iqcor_coeff_1_r));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad_mul__parameterized0 i_mul_q
       (.P(p1_data_p_q_s),
        .Q(iqcor_coeff_2_r),
        .clk(clk),
        .\data_out_reg[0] (i_mul_q_n_45),
        .\data_out_reg[10] (i_mul_q_n_35),
        .\data_out_reg[11] (i_mul_q_n_34),
        .\data_out_reg[12] (i_mul_q_n_33),
        .\data_out_reg[13] (i_mul_q_n_32),
        .\data_out_reg[14] (i_mul_q_n_31),
        .\data_out_reg[15] (i_mul_q_n_30),
        .\data_out_reg[1] (i_mul_q_n_44),
        .\data_out_reg[2] (i_mul_q_n_43),
        .\data_out_reg[3] (i_mul_q_n_42),
        .\data_out_reg[4] (i_mul_q_n_41),
        .\data_out_reg[5] (i_mul_q_n_40),
        .\data_out_reg[6] (i_mul_q_n_39),
        .\data_out_reg[7] (i_mul_q_n_38),
        .\data_out_reg[8] (i_mul_q_n_37),
        .\data_out_reg[9] (i_mul_q_n_36),
        .\p1_data_q_reg[15] (\p1_data_q_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \iqcor_coeff_1_r_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out_reg[0]_0 [16]),
        .Q(iqcor_coeff_1_r[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \iqcor_coeff_1_r_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out_reg[0]_0 [26]),
        .Q(iqcor_coeff_1_r[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \iqcor_coeff_1_r_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out_reg[0]_0 [27]),
        .Q(iqcor_coeff_1_r[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \iqcor_coeff_1_r_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out_reg[0]_0 [28]),
        .Q(iqcor_coeff_1_r[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \iqcor_coeff_1_r_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out_reg[0]_0 [29]),
        .Q(iqcor_coeff_1_r[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \iqcor_coeff_1_r_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out_reg[0]_0 [30]),
        .Q(iqcor_coeff_1_r[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \iqcor_coeff_1_r_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out_reg[0]_0 [31]),
        .Q(iqcor_coeff_1_r[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \iqcor_coeff_1_r_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out_reg[0]_0 [17]),
        .Q(iqcor_coeff_1_r[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \iqcor_coeff_1_r_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out_reg[0]_0 [18]),
        .Q(iqcor_coeff_1_r[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \iqcor_coeff_1_r_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out_reg[0]_0 [19]),
        .Q(iqcor_coeff_1_r[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \iqcor_coeff_1_r_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out_reg[0]_0 [20]),
        .Q(iqcor_coeff_1_r[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \iqcor_coeff_1_r_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out_reg[0]_0 [21]),
        .Q(iqcor_coeff_1_r[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \iqcor_coeff_1_r_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out_reg[0]_0 [22]),
        .Q(iqcor_coeff_1_r[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \iqcor_coeff_1_r_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out_reg[0]_0 [23]),
        .Q(iqcor_coeff_1_r[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \iqcor_coeff_1_r_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out_reg[0]_0 [24]),
        .Q(iqcor_coeff_1_r[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \iqcor_coeff_1_r_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out_reg[0]_0 [25]),
        .Q(iqcor_coeff_1_r[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \iqcor_coeff_2_r_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out_reg[0]_0 [0]),
        .Q(iqcor_coeff_2_r[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \iqcor_coeff_2_r_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out_reg[0]_0 [10]),
        .Q(iqcor_coeff_2_r[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \iqcor_coeff_2_r_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out_reg[0]_0 [11]),
        .Q(iqcor_coeff_2_r[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \iqcor_coeff_2_r_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out_reg[0]_0 [12]),
        .Q(iqcor_coeff_2_r[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \iqcor_coeff_2_r_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out_reg[0]_0 [13]),
        .Q(iqcor_coeff_2_r[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \iqcor_coeff_2_r_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out_reg[0]_0 [14]),
        .Q(iqcor_coeff_2_r[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \iqcor_coeff_2_r_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out_reg[0]_0 [15]),
        .Q(iqcor_coeff_2_r[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \iqcor_coeff_2_r_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out_reg[0]_0 [1]),
        .Q(iqcor_coeff_2_r[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \iqcor_coeff_2_r_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out_reg[0]_0 [2]),
        .Q(iqcor_coeff_2_r[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \iqcor_coeff_2_r_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out_reg[0]_0 [3]),
        .Q(iqcor_coeff_2_r[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \iqcor_coeff_2_r_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out_reg[0]_0 [4]),
        .Q(iqcor_coeff_2_r[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \iqcor_coeff_2_r_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out_reg[0]_0 [5]),
        .Q(iqcor_coeff_2_r[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \iqcor_coeff_2_r_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out_reg[0]_0 [6]),
        .Q(iqcor_coeff_2_r[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \iqcor_coeff_2_r_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out_reg[0]_0 [7]),
        .Q(iqcor_coeff_2_r[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \iqcor_coeff_2_r_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out_reg[0]_0 [8]),
        .Q(iqcor_coeff_2_r[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \iqcor_coeff_2_r_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_out_reg[0]_0 [9]),
        .Q(iqcor_coeff_2_r[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \p1_data_p[15]_i_10 
       (.I0(p1_data_p_i_s[9]),
        .I1(p1_data_p_q_s[9]),
        .O(\p1_data_p[15]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p1_data_p[15]_i_11 
       (.I0(p1_data_p_i_s[8]),
        .I1(p1_data_p_q_s[8]),
        .O(\p1_data_p[15]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p1_data_p[15]_i_13 
       (.I0(p1_data_p_i_s[7]),
        .I1(p1_data_p_q_s[7]),
        .O(\p1_data_p[15]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p1_data_p[15]_i_14 
       (.I0(p1_data_p_i_s[6]),
        .I1(p1_data_p_q_s[6]),
        .O(\p1_data_p[15]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p1_data_p[15]_i_15 
       (.I0(p1_data_p_i_s[5]),
        .I1(p1_data_p_q_s[5]),
        .O(\p1_data_p[15]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p1_data_p[15]_i_16 
       (.I0(p1_data_p_i_s[4]),
        .I1(p1_data_p_q_s[4]),
        .O(\p1_data_p[15]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p1_data_p[15]_i_17 
       (.I0(p1_data_p_i_s[3]),
        .I1(p1_data_p_q_s[3]),
        .O(\p1_data_p[15]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p1_data_p[15]_i_18 
       (.I0(p1_data_p_i_s[2]),
        .I1(p1_data_p_q_s[2]),
        .O(\p1_data_p[15]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p1_data_p[15]_i_19 
       (.I0(p1_data_p_i_s[1]),
        .I1(p1_data_p_q_s[1]),
        .O(\p1_data_p[15]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p1_data_p[15]_i_20 
       (.I0(p1_data_p_i_s[0]),
        .I1(p1_data_p_q_s[0]),
        .O(\p1_data_p[15]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p1_data_p[15]_i_3 
       (.I0(p1_data_p_i_s[15]),
        .I1(p1_data_p_q_s[15]),
        .O(\p1_data_p[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p1_data_p[15]_i_4 
       (.I0(p1_data_p_i_s[14]),
        .I1(p1_data_p_q_s[14]),
        .O(\p1_data_p[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p1_data_p[15]_i_5 
       (.I0(p1_data_p_i_s[13]),
        .I1(p1_data_p_q_s[13]),
        .O(\p1_data_p[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p1_data_p[15]_i_6 
       (.I0(p1_data_p_i_s[12]),
        .I1(p1_data_p_q_s[12]),
        .O(\p1_data_p[15]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p1_data_p[15]_i_8 
       (.I0(p1_data_p_i_s[11]),
        .I1(p1_data_p_q_s[11]),
        .O(\p1_data_p[15]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p1_data_p[15]_i_9 
       (.I0(p1_data_p_i_s[10]),
        .I1(p1_data_p_q_s[10]),
        .O(\p1_data_p[15]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p1_data_p[19]_i_2 
       (.I0(p1_data_p_i_s[19]),
        .I1(p1_data_p_q_s[19]),
        .O(\p1_data_p[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p1_data_p[19]_i_3 
       (.I0(p1_data_p_i_s[18]),
        .I1(p1_data_p_q_s[18]),
        .O(\p1_data_p[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p1_data_p[19]_i_4 
       (.I0(p1_data_p_i_s[17]),
        .I1(p1_data_p_q_s[17]),
        .O(\p1_data_p[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p1_data_p[19]_i_5 
       (.I0(p1_data_p_i_s[16]),
        .I1(p1_data_p_q_s[16]),
        .O(\p1_data_p[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p1_data_p[23]_i_2 
       (.I0(p1_data_p_i_s[23]),
        .I1(p1_data_p_q_s[23]),
        .O(\p1_data_p[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p1_data_p[23]_i_3 
       (.I0(p1_data_p_i_s[22]),
        .I1(p1_data_p_q_s[22]),
        .O(\p1_data_p[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p1_data_p[23]_i_4 
       (.I0(p1_data_p_i_s[21]),
        .I1(p1_data_p_q_s[21]),
        .O(\p1_data_p[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p1_data_p[23]_i_5 
       (.I0(p1_data_p_i_s[20]),
        .I1(p1_data_p_q_s[20]),
        .O(\p1_data_p[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p1_data_p[27]_i_2 
       (.I0(p1_data_p_i_s[27]),
        .I1(p1_data_p_q_s[27]),
        .O(\p1_data_p[27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p1_data_p[27]_i_3 
       (.I0(p1_data_p_i_s[26]),
        .I1(p1_data_p_q_s[26]),
        .O(\p1_data_p[27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p1_data_p[27]_i_4 
       (.I0(p1_data_p_i_s[25]),
        .I1(p1_data_p_q_s[25]),
        .O(\p1_data_p[27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p1_data_p[27]_i_5 
       (.I0(p1_data_p_i_s[24]),
        .I1(p1_data_p_q_s[24]),
        .O(\p1_data_p[27]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p1_data_p[29]_i_2 
       (.I0(p1_data_p_i_s[29]),
        .I1(p1_data_p_q_s[29]),
        .O(\p1_data_p[29]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p1_data_p[29]_i_3 
       (.I0(p1_data_p_i_s[28]),
        .I1(p1_data_p_q_s[28]),
        .O(\p1_data_p[29]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_p_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\p1_data_p_reg[15]_i_1_n_5 ),
        .Q(p1_data_p[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_p_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\p1_data_p_reg[15]_i_1_n_4 ),
        .Q(p1_data_p[15]),
        .R(1'b0));
  CARRY4 \p1_data_p_reg[15]_i_1 
       (.CI(\p1_data_p_reg[15]_i_2_n_0 ),
        .CO({\p1_data_p_reg[15]_i_1_n_0 ,\p1_data_p_reg[15]_i_1_n_1 ,\p1_data_p_reg[15]_i_1_n_2 ,\p1_data_p_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p1_data_p_i_s[15:12]),
        .O({\p1_data_p_reg[15]_i_1_n_4 ,\p1_data_p_reg[15]_i_1_n_5 ,\NLW_p1_data_p_reg[15]_i_1_O_UNCONNECTED [1:0]}),
        .S({\p1_data_p[15]_i_3_n_0 ,\p1_data_p[15]_i_4_n_0 ,\p1_data_p[15]_i_5_n_0 ,\p1_data_p[15]_i_6_n_0 }));
  CARRY4 \p1_data_p_reg[15]_i_12 
       (.CI(1'b0),
        .CO({\p1_data_p_reg[15]_i_12_n_0 ,\p1_data_p_reg[15]_i_12_n_1 ,\p1_data_p_reg[15]_i_12_n_2 ,\p1_data_p_reg[15]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI(p1_data_p_i_s[3:0]),
        .O(\NLW_p1_data_p_reg[15]_i_12_O_UNCONNECTED [3:0]),
        .S({\p1_data_p[15]_i_17_n_0 ,\p1_data_p[15]_i_18_n_0 ,\p1_data_p[15]_i_19_n_0 ,\p1_data_p[15]_i_20_n_0 }));
  CARRY4 \p1_data_p_reg[15]_i_2 
       (.CI(\p1_data_p_reg[15]_i_7_n_0 ),
        .CO({\p1_data_p_reg[15]_i_2_n_0 ,\p1_data_p_reg[15]_i_2_n_1 ,\p1_data_p_reg[15]_i_2_n_2 ,\p1_data_p_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(p1_data_p_i_s[11:8]),
        .O(\NLW_p1_data_p_reg[15]_i_2_O_UNCONNECTED [3:0]),
        .S({\p1_data_p[15]_i_8_n_0 ,\p1_data_p[15]_i_9_n_0 ,\p1_data_p[15]_i_10_n_0 ,\p1_data_p[15]_i_11_n_0 }));
  CARRY4 \p1_data_p_reg[15]_i_7 
       (.CI(\p1_data_p_reg[15]_i_12_n_0 ),
        .CO({\p1_data_p_reg[15]_i_7_n_0 ,\p1_data_p_reg[15]_i_7_n_1 ,\p1_data_p_reg[15]_i_7_n_2 ,\p1_data_p_reg[15]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI(p1_data_p_i_s[7:4]),
        .O(\NLW_p1_data_p_reg[15]_i_7_O_UNCONNECTED [3:0]),
        .S({\p1_data_p[15]_i_13_n_0 ,\p1_data_p[15]_i_14_n_0 ,\p1_data_p[15]_i_15_n_0 ,\p1_data_p[15]_i_16_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_p_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\p1_data_p_reg[19]_i_1_n_7 ),
        .Q(p1_data_p[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_p_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\p1_data_p_reg[19]_i_1_n_6 ),
        .Q(p1_data_p[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_p_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\p1_data_p_reg[19]_i_1_n_5 ),
        .Q(p1_data_p[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_p_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\p1_data_p_reg[19]_i_1_n_4 ),
        .Q(p1_data_p[19]),
        .R(1'b0));
  CARRY4 \p1_data_p_reg[19]_i_1 
       (.CI(\p1_data_p_reg[15]_i_1_n_0 ),
        .CO({\p1_data_p_reg[19]_i_1_n_0 ,\p1_data_p_reg[19]_i_1_n_1 ,\p1_data_p_reg[19]_i_1_n_2 ,\p1_data_p_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p1_data_p_i_s[19:16]),
        .O({\p1_data_p_reg[19]_i_1_n_4 ,\p1_data_p_reg[19]_i_1_n_5 ,\p1_data_p_reg[19]_i_1_n_6 ,\p1_data_p_reg[19]_i_1_n_7 }),
        .S({\p1_data_p[19]_i_2_n_0 ,\p1_data_p[19]_i_3_n_0 ,\p1_data_p[19]_i_4_n_0 ,\p1_data_p[19]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_p_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\p1_data_p_reg[23]_i_1_n_7 ),
        .Q(p1_data_p[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_p_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\p1_data_p_reg[23]_i_1_n_6 ),
        .Q(p1_data_p[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_p_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\p1_data_p_reg[23]_i_1_n_5 ),
        .Q(p1_data_p[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_p_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\p1_data_p_reg[23]_i_1_n_4 ),
        .Q(p1_data_p[23]),
        .R(1'b0));
  CARRY4 \p1_data_p_reg[23]_i_1 
       (.CI(\p1_data_p_reg[19]_i_1_n_0 ),
        .CO({\p1_data_p_reg[23]_i_1_n_0 ,\p1_data_p_reg[23]_i_1_n_1 ,\p1_data_p_reg[23]_i_1_n_2 ,\p1_data_p_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p1_data_p_i_s[23:20]),
        .O({\p1_data_p_reg[23]_i_1_n_4 ,\p1_data_p_reg[23]_i_1_n_5 ,\p1_data_p_reg[23]_i_1_n_6 ,\p1_data_p_reg[23]_i_1_n_7 }),
        .S({\p1_data_p[23]_i_2_n_0 ,\p1_data_p[23]_i_3_n_0 ,\p1_data_p[23]_i_4_n_0 ,\p1_data_p[23]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_p_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\p1_data_p_reg[27]_i_1_n_7 ),
        .Q(p1_data_p[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_p_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\p1_data_p_reg[27]_i_1_n_6 ),
        .Q(p1_data_p[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_p_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\p1_data_p_reg[27]_i_1_n_5 ),
        .Q(p1_data_p[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_p_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\p1_data_p_reg[27]_i_1_n_4 ),
        .Q(p1_data_p[27]),
        .R(1'b0));
  CARRY4 \p1_data_p_reg[27]_i_1 
       (.CI(\p1_data_p_reg[23]_i_1_n_0 ),
        .CO({\p1_data_p_reg[27]_i_1_n_0 ,\p1_data_p_reg[27]_i_1_n_1 ,\p1_data_p_reg[27]_i_1_n_2 ,\p1_data_p_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p1_data_p_i_s[27:24]),
        .O({\p1_data_p_reg[27]_i_1_n_4 ,\p1_data_p_reg[27]_i_1_n_5 ,\p1_data_p_reg[27]_i_1_n_6 ,\p1_data_p_reg[27]_i_1_n_7 }),
        .S({\p1_data_p[27]_i_2_n_0 ,\p1_data_p[27]_i_3_n_0 ,\p1_data_p[27]_i_4_n_0 ,\p1_data_p[27]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_p_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\p1_data_p_reg[29]_i_1_n_7 ),
        .Q(p1_data_p[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_p_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\p1_data_p_reg[29]_i_1_n_6 ),
        .Q(p1_data_p[29]),
        .R(1'b0));
  CARRY4 \p1_data_p_reg[29]_i_1 
       (.CI(\p1_data_p_reg[27]_i_1_n_0 ),
        .CO({\NLW_p1_data_p_reg[29]_i_1_CO_UNCONNECTED [3:1],\p1_data_p_reg[29]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p1_data_p_i_s[28]}),
        .O({\NLW_p1_data_p_reg[29]_i_1_O_UNCONNECTED [3:2],\p1_data_p_reg[29]_i_1_n_6 ,\p1_data_p_reg[29]_i_1_n_7 }),
        .S({1'b0,1'b0,\p1_data_p[29]_i_2_n_0 ,\p1_data_p[29]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_q_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(i_mul_q_n_45),
        .Q(p1_data_q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_q_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(i_mul_q_n_35),
        .Q(p1_data_q[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_q_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(i_mul_q_n_34),
        .Q(p1_data_q[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_q_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(i_mul_q_n_33),
        .Q(p1_data_q[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_q_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(i_mul_q_n_32),
        .Q(p1_data_q[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_q_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(i_mul_q_n_31),
        .Q(p1_data_q[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_q_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(i_mul_q_n_30),
        .Q(p1_data_q[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_q_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(i_mul_q_n_44),
        .Q(p1_data_q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_q_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(i_mul_q_n_43),
        .Q(p1_data_q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_q_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(i_mul_q_n_42),
        .Q(p1_data_q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_q_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(i_mul_q_n_41),
        .Q(p1_data_q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_q_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(i_mul_q_n_40),
        .Q(p1_data_q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_q_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(i_mul_q_n_39),
        .Q(p1_data_q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_q_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(i_mul_q_n_38),
        .Q(p1_data_q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_q_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(i_mul_q_n_37),
        .Q(p1_data_q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p1_data_q_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(i_mul_q_n_36),
        .Q(p1_data_q[9]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad_lvds_clk
   (clk,
    adc_clk_in_p,
    adc_clk_in_n);
  output clk;
  input adc_clk_in_p;
  input adc_clk_in_n;

  wire adc_clk_in_n;
  wire adc_clk_in_p;
  wire clk;
  wire clk_ibuf_s;

  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG i_clk_gbuf
       (.I(clk_ibuf_s),
        .O(clk));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* XILINX_LEGACY_PRIM = "IBUFGDS" *) 
  IBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    i_rx_clk_ibuf
       (.I(adc_clk_in_p),
        .IB(adc_clk_in_n),
        .O(clk_ibuf_s));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad_lvds_in
   (D,
    rx_data_n_reg_0,
    \up_raddr_reg[0] ,
    \up_raddr_reg[0]_0 ,
    \up_raddr_reg[2] ,
    \up_raddr_reg[2]_0 ,
    \up_raddr_reg[2]_1 ,
    adc_data_in_p,
    adc_data_in_n,
    \up_rdata[1]_i_3 ,
    s_axi_aclk,
    up_dld,
    up_dwdata,
    clk,
    \up_rdata[0]_i_3 );
  output [0:0]D;
  output [0:0]rx_data_n_reg_0;
  output \up_raddr_reg[0] ;
  output \up_raddr_reg[0]_0 ;
  output \up_raddr_reg[2] ;
  output \up_raddr_reg[2]_0 ;
  output \up_raddr_reg[2]_1 ;
  input [0:0]adc_data_in_p;
  input [0:0]adc_data_in_n;
  input [9:0]\up_rdata[1]_i_3 ;
  input s_axi_aclk;
  input [0:0]up_dld;
  input [4:0]up_dwdata;
  input clk;
  input [2:0]\up_rdata[0]_i_3 ;

  wire [0:0]D;
  wire [0:0]adc_data_in_n;
  wire [0:0]adc_data_in_p;
  wire clk;
  wire rx_data_ibuf_s;
  wire rx_data_idelay_s;
  wire [0:0]rx_data_n_reg_0;
  wire rx_data_n_s;
  wire s_axi_aclk;
  wire [0:0]up_dld;
  wire [4:0]up_drdata_s;
  wire [4:0]up_dwdata;
  wire \up_raddr_reg[0] ;
  wire \up_raddr_reg[0]_0 ;
  wire \up_raddr_reg[2] ;
  wire \up_raddr_reg[2]_0 ;
  wire \up_raddr_reg[2]_1 ;
  wire [2:0]\up_rdata[0]_i_3 ;
  wire [9:0]\up_rdata[1]_i_3 ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    i_rx_data_ibuf
       (.I(adc_data_in_p),
        .IB(adc_data_in_n),
        .O(rx_data_ibuf_s));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* __SRVAL = "TRUE" *) 
  IDDR #(
    .DDR_CLK_EDGE("SAME_EDGE_PIPELINED"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .SRTYPE("ASYNC")) 
    i_rx_data_iddr
       (.C(clk),
        .CE(1'b1),
        .D(rx_data_idelay_s),
        .Q1(D),
        .Q2(rx_data_n_s),
        .R(1'b0),
        .S(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IODELAY_GROUP = "adc_if_delay_group" *) 
  (* SIM_DELAY_D = "0" *) 
  IDELAYE2 #(
    .CINVCTRL_SEL("FALSE"),
    .DELAY_SRC("IDATAIN"),
    .HIGH_PERFORMANCE_MODE("FALSE"),
    .IDELAY_TYPE("VAR_LOAD"),
    .IDELAY_VALUE(0),
    .IS_C_INVERTED(1'b0),
    .IS_DATAIN_INVERTED(1'b0),
    .IS_IDATAIN_INVERTED(1'b0),
    .PIPE_SEL("FALSE"),
    .REFCLK_FREQUENCY(200.000000),
    .SIGNAL_PATTERN("DATA")) 
    i_rx_data_idelay
       (.C(s_axi_aclk),
        .CE(1'b0),
        .CINVCTRL(1'b0),
        .CNTVALUEIN(up_dwdata),
        .CNTVALUEOUT(up_drdata_s),
        .DATAIN(1'b0),
        .DATAOUT(rx_data_idelay_s),
        .IDATAIN(rx_data_ibuf_s),
        .INC(1'b0),
        .LD(up_dld),
        .LDPIPEEN(1'b0),
        .REGRST(1'b0));
  FDRE rx_data_n_reg
       (.C(clk),
        .CE(1'b1),
        .D(rx_data_n_s),
        .Q(rx_data_n_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFC000C00000A000A)) 
    \up_rdata[0]_i_6 
       (.I0(up_drdata_s[0]),
        .I1(\up_rdata[1]_i_3 [6]),
        .I2(\up_rdata[0]_i_3 [0]),
        .I3(\up_rdata[0]_i_3 [1]),
        .I4(\up_rdata[1]_i_3 [8]),
        .I5(\up_rdata[0]_i_3 [2]),
        .O(\up_raddr_reg[0] ));
  LUT6 #(
    .INIT(64'hFC000C00000A000A)) 
    \up_rdata[1]_i_6 
       (.I0(up_drdata_s[1]),
        .I1(\up_rdata[1]_i_3 [7]),
        .I2(\up_rdata[0]_i_3 [0]),
        .I3(\up_rdata[0]_i_3 [1]),
        .I4(\up_rdata[1]_i_3 [9]),
        .I5(\up_rdata[0]_i_3 [2]),
        .O(\up_raddr_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0CF00C00000A000A)) 
    \up_rdata[2]_i_6__0 
       (.I0(up_drdata_s[2]),
        .I1(\up_rdata[1]_i_3 [0]),
        .I2(\up_rdata[0]_i_3 [2]),
        .I3(\up_rdata[0]_i_3 [1]),
        .I4(\up_rdata[1]_i_3 [3]),
        .I5(\up_rdata[0]_i_3 [0]),
        .O(\up_raddr_reg[2] ));
  LUT6 #(
    .INIT(64'h0CF00C00000A000A)) 
    \up_rdata[3]_i_6 
       (.I0(up_drdata_s[3]),
        .I1(\up_rdata[1]_i_3 [1]),
        .I2(\up_rdata[0]_i_3 [2]),
        .I3(\up_rdata[0]_i_3 [1]),
        .I4(\up_rdata[1]_i_3 [4]),
        .I5(\up_rdata[0]_i_3 [0]),
        .O(\up_raddr_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h0CF00C00000A000A)) 
    \up_rdata[4]_i_7 
       (.I0(up_drdata_s[4]),
        .I1(\up_rdata[1]_i_3 [2]),
        .I2(\up_rdata[0]_i_3 [2]),
        .I3(\up_rdata[0]_i_3 [1]),
        .I4(\up_rdata[1]_i_3 [5]),
        .I5(\up_rdata[0]_i_3 [0]),
        .O(\up_raddr_reg[2]_1 ));
endmodule

(* ORIG_REF_NAME = "ad_lvds_in" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad_lvds_in_0
   (up_drdata,
    D,
    rx_data_n_reg_0,
    adc_data_in_p,
    adc_data_in_n,
    s_axi_aclk,
    up_dld,
    up_dwdata,
    clk);
  output [4:0]up_drdata;
  output [0:0]D;
  output [0:0]rx_data_n_reg_0;
  input [0:0]adc_data_in_p;
  input [0:0]adc_data_in_n;
  input s_axi_aclk;
  input [0:0]up_dld;
  input [4:0]up_dwdata;
  input clk;

  wire [0:0]D;
  wire [0:0]adc_data_in_n;
  wire [0:0]adc_data_in_p;
  wire clk;
  wire rx_data_ibuf_s;
  wire rx_data_idelay_s;
  wire [0:0]rx_data_n_reg_0;
  wire rx_data_n_s;
  wire s_axi_aclk;
  wire [0:0]up_dld;
  wire [4:0]up_drdata;
  wire [4:0]up_dwdata;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    i_rx_data_ibuf
       (.I(adc_data_in_p),
        .IB(adc_data_in_n),
        .O(rx_data_ibuf_s));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* __SRVAL = "TRUE" *) 
  IDDR #(
    .DDR_CLK_EDGE("SAME_EDGE_PIPELINED"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .SRTYPE("ASYNC")) 
    i_rx_data_iddr
       (.C(clk),
        .CE(1'b1),
        .D(rx_data_idelay_s),
        .Q1(D),
        .Q2(rx_data_n_s),
        .R(1'b0),
        .S(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IODELAY_GROUP = "adc_if_delay_group" *) 
  (* SIM_DELAY_D = "0" *) 
  IDELAYE2 #(
    .CINVCTRL_SEL("FALSE"),
    .DELAY_SRC("IDATAIN"),
    .HIGH_PERFORMANCE_MODE("FALSE"),
    .IDELAY_TYPE("VAR_LOAD"),
    .IDELAY_VALUE(0),
    .IS_C_INVERTED(1'b0),
    .IS_DATAIN_INVERTED(1'b0),
    .IS_IDATAIN_INVERTED(1'b0),
    .PIPE_SEL("FALSE"),
    .REFCLK_FREQUENCY(200.000000),
    .SIGNAL_PATTERN("DATA")) 
    i_rx_data_idelay
       (.C(s_axi_aclk),
        .CE(1'b0),
        .CINVCTRL(1'b0),
        .CNTVALUEIN(up_dwdata),
        .CNTVALUEOUT(up_drdata),
        .DATAIN(1'b0),
        .DATAOUT(rx_data_idelay_s),
        .IDATAIN(rx_data_ibuf_s),
        .INC(1'b0),
        .LD(up_dld),
        .LDPIPEEN(1'b0),
        .REGRST(1'b0));
  FDRE rx_data_n_reg
       (.C(clk),
        .CE(1'b1),
        .D(rx_data_n_s),
        .Q(rx_data_n_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "ad_lvds_in" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad_lvds_in_1
   (up_drdata,
    D,
    rx_data_n_reg_0,
    adc_data_in_p,
    adc_data_in_n,
    s_axi_aclk,
    up_dld,
    up_dwdata,
    clk);
  output [4:0]up_drdata;
  output [0:0]D;
  output [0:0]rx_data_n_reg_0;
  input [0:0]adc_data_in_p;
  input [0:0]adc_data_in_n;
  input s_axi_aclk;
  input [0:0]up_dld;
  input [4:0]up_dwdata;
  input clk;

  wire [0:0]D;
  wire [0:0]adc_data_in_n;
  wire [0:0]adc_data_in_p;
  wire clk;
  wire rx_data_ibuf_s;
  wire rx_data_idelay_s;
  wire [0:0]rx_data_n_reg_0;
  wire rx_data_n_s;
  wire s_axi_aclk;
  wire [0:0]up_dld;
  wire [4:0]up_drdata;
  wire [4:0]up_dwdata;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    i_rx_data_ibuf
       (.I(adc_data_in_p),
        .IB(adc_data_in_n),
        .O(rx_data_ibuf_s));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* __SRVAL = "TRUE" *) 
  IDDR #(
    .DDR_CLK_EDGE("SAME_EDGE_PIPELINED"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .SRTYPE("ASYNC")) 
    i_rx_data_iddr
       (.C(clk),
        .CE(1'b1),
        .D(rx_data_idelay_s),
        .Q1(D),
        .Q2(rx_data_n_s),
        .R(1'b0),
        .S(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IODELAY_GROUP = "adc_if_delay_group" *) 
  (* SIM_DELAY_D = "0" *) 
  IDELAYE2 #(
    .CINVCTRL_SEL("FALSE"),
    .DELAY_SRC("IDATAIN"),
    .HIGH_PERFORMANCE_MODE("FALSE"),
    .IDELAY_TYPE("VAR_LOAD"),
    .IDELAY_VALUE(0),
    .IS_C_INVERTED(1'b0),
    .IS_DATAIN_INVERTED(1'b0),
    .IS_IDATAIN_INVERTED(1'b0),
    .PIPE_SEL("FALSE"),
    .REFCLK_FREQUENCY(200.000000),
    .SIGNAL_PATTERN("DATA")) 
    i_rx_data_idelay
       (.C(s_axi_aclk),
        .CE(1'b0),
        .CINVCTRL(1'b0),
        .CNTVALUEIN(up_dwdata),
        .CNTVALUEOUT(up_drdata),
        .DATAIN(1'b0),
        .DATAOUT(rx_data_idelay_s),
        .IDATAIN(rx_data_ibuf_s),
        .INC(1'b0),
        .LD(up_dld),
        .LDPIPEEN(1'b0),
        .REGRST(1'b0));
  FDRE rx_data_n_reg
       (.C(clk),
        .CE(1'b1),
        .D(rx_data_n_s),
        .Q(rx_data_n_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "ad_lvds_in" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad_lvds_in_10
   (CNTVALUEOUT,
    D,
    rx_data_n_reg_0,
    adc_data_in_p,
    adc_data_in_n,
    s_axi_aclk,
    up_dld,
    up_dwdata,
    clk);
  output [4:0]CNTVALUEOUT;
  output [0:0]D;
  output [0:0]rx_data_n_reg_0;
  input [0:0]adc_data_in_p;
  input [0:0]adc_data_in_n;
  input s_axi_aclk;
  input [0:0]up_dld;
  input [4:0]up_dwdata;
  input clk;

  wire [4:0]CNTVALUEOUT;
  wire [0:0]D;
  wire [0:0]adc_data_in_n;
  wire [0:0]adc_data_in_p;
  wire clk;
  wire rx_data_ibuf_s;
  wire rx_data_idelay_s;
  wire [0:0]rx_data_n_reg_0;
  wire rx_data_n_s;
  wire s_axi_aclk;
  wire [0:0]up_dld;
  wire [4:0]up_dwdata;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    i_rx_data_ibuf
       (.I(adc_data_in_p),
        .IB(adc_data_in_n),
        .O(rx_data_ibuf_s));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* __SRVAL = "TRUE" *) 
  IDDR #(
    .DDR_CLK_EDGE("SAME_EDGE_PIPELINED"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .SRTYPE("ASYNC")) 
    i_rx_data_iddr
       (.C(clk),
        .CE(1'b1),
        .D(rx_data_idelay_s),
        .Q1(D),
        .Q2(rx_data_n_s),
        .R(1'b0),
        .S(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IODELAY_GROUP = "adc_if_delay_group" *) 
  (* SIM_DELAY_D = "0" *) 
  IDELAYE2 #(
    .CINVCTRL_SEL("FALSE"),
    .DELAY_SRC("IDATAIN"),
    .HIGH_PERFORMANCE_MODE("FALSE"),
    .IDELAY_TYPE("VAR_LOAD"),
    .IDELAY_VALUE(0),
    .IS_C_INVERTED(1'b0),
    .IS_DATAIN_INVERTED(1'b0),
    .IS_IDATAIN_INVERTED(1'b0),
    .PIPE_SEL("FALSE"),
    .REFCLK_FREQUENCY(200.000000),
    .SIGNAL_PATTERN("DATA")) 
    i_rx_data_idelay
       (.C(s_axi_aclk),
        .CE(1'b0),
        .CINVCTRL(1'b0),
        .CNTVALUEIN(up_dwdata),
        .CNTVALUEOUT(CNTVALUEOUT),
        .DATAIN(1'b0),
        .DATAOUT(rx_data_idelay_s),
        .IDATAIN(rx_data_ibuf_s),
        .INC(1'b0),
        .LD(up_dld),
        .LDPIPEEN(1'b0),
        .REGRST(1'b0));
  FDRE rx_data_n_reg
       (.C(clk),
        .CE(1'b1),
        .D(rx_data_n_s),
        .Q(rx_data_n_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "ad_lvds_in" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad_lvds_in_11
   (up_drdata,
    D,
    rx_data_n_reg_0,
    adc_data_in_p,
    adc_data_in_n,
    s_axi_aclk,
    up_dld,
    up_dwdata,
    clk);
  output [4:0]up_drdata;
  output [0:0]D;
  output [0:0]rx_data_n_reg_0;
  input [0:0]adc_data_in_p;
  input [0:0]adc_data_in_n;
  input s_axi_aclk;
  input [0:0]up_dld;
  input [4:0]up_dwdata;
  input clk;

  wire [0:0]D;
  wire [0:0]adc_data_in_n;
  wire [0:0]adc_data_in_p;
  wire clk;
  wire rx_data_ibuf_s;
  wire rx_data_idelay_s;
  wire [0:0]rx_data_n_reg_0;
  wire rx_data_n_s;
  wire s_axi_aclk;
  wire [0:0]up_dld;
  wire [4:0]up_drdata;
  wire [4:0]up_dwdata;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    i_rx_data_ibuf
       (.I(adc_data_in_p),
        .IB(adc_data_in_n),
        .O(rx_data_ibuf_s));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* __SRVAL = "TRUE" *) 
  IDDR #(
    .DDR_CLK_EDGE("SAME_EDGE_PIPELINED"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .SRTYPE("ASYNC")) 
    i_rx_data_iddr
       (.C(clk),
        .CE(1'b1),
        .D(rx_data_idelay_s),
        .Q1(D),
        .Q2(rx_data_n_s),
        .R(1'b0),
        .S(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IODELAY_GROUP = "adc_if_delay_group" *) 
  (* SIM_DELAY_D = "0" *) 
  IDELAYE2 #(
    .CINVCTRL_SEL("FALSE"),
    .DELAY_SRC("IDATAIN"),
    .HIGH_PERFORMANCE_MODE("FALSE"),
    .IDELAY_TYPE("VAR_LOAD"),
    .IDELAY_VALUE(0),
    .IS_C_INVERTED(1'b0),
    .IS_DATAIN_INVERTED(1'b0),
    .IS_IDATAIN_INVERTED(1'b0),
    .PIPE_SEL("FALSE"),
    .REFCLK_FREQUENCY(200.000000),
    .SIGNAL_PATTERN("DATA")) 
    i_rx_data_idelay
       (.C(s_axi_aclk),
        .CE(1'b0),
        .CINVCTRL(1'b0),
        .CNTVALUEIN(up_dwdata),
        .CNTVALUEOUT(up_drdata),
        .DATAIN(1'b0),
        .DATAOUT(rx_data_idelay_s),
        .IDATAIN(rx_data_ibuf_s),
        .INC(1'b0),
        .LD(up_dld),
        .LDPIPEEN(1'b0),
        .REGRST(1'b0));
  FDRE rx_data_n_reg
       (.C(clk),
        .CE(1'b1),
        .D(rx_data_n_s),
        .Q(rx_data_n_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "ad_lvds_in" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad_lvds_in_12
   (up_drdata,
    D,
    rx_data_n_reg_0,
    adc_data_in_p,
    adc_data_in_n,
    s_axi_aclk,
    up_dld,
    up_dwdata,
    clk);
  output [4:0]up_drdata;
  output [0:0]D;
  output [0:0]rx_data_n_reg_0;
  input [0:0]adc_data_in_p;
  input [0:0]adc_data_in_n;
  input s_axi_aclk;
  input [0:0]up_dld;
  input [4:0]up_dwdata;
  input clk;

  wire [0:0]D;
  wire [0:0]adc_data_in_n;
  wire [0:0]adc_data_in_p;
  wire clk;
  wire rx_data_ibuf_s;
  wire rx_data_idelay_s;
  wire [0:0]rx_data_n_reg_0;
  wire rx_data_n_s;
  wire s_axi_aclk;
  wire [0:0]up_dld;
  wire [4:0]up_drdata;
  wire [4:0]up_dwdata;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    i_rx_data_ibuf
       (.I(adc_data_in_p),
        .IB(adc_data_in_n),
        .O(rx_data_ibuf_s));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* __SRVAL = "TRUE" *) 
  IDDR #(
    .DDR_CLK_EDGE("SAME_EDGE_PIPELINED"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .SRTYPE("ASYNC")) 
    i_rx_data_iddr
       (.C(clk),
        .CE(1'b1),
        .D(rx_data_idelay_s),
        .Q1(D),
        .Q2(rx_data_n_s),
        .R(1'b0),
        .S(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IODELAY_GROUP = "adc_if_delay_group" *) 
  (* SIM_DELAY_D = "0" *) 
  IDELAYE2 #(
    .CINVCTRL_SEL("FALSE"),
    .DELAY_SRC("IDATAIN"),
    .HIGH_PERFORMANCE_MODE("FALSE"),
    .IDELAY_TYPE("VAR_LOAD"),
    .IDELAY_VALUE(0),
    .IS_C_INVERTED(1'b0),
    .IS_DATAIN_INVERTED(1'b0),
    .IS_IDATAIN_INVERTED(1'b0),
    .PIPE_SEL("FALSE"),
    .REFCLK_FREQUENCY(200.000000),
    .SIGNAL_PATTERN("DATA")) 
    i_rx_data_idelay
       (.C(s_axi_aclk),
        .CE(1'b0),
        .CINVCTRL(1'b0),
        .CNTVALUEIN(up_dwdata),
        .CNTVALUEOUT(up_drdata),
        .DATAIN(1'b0),
        .DATAOUT(rx_data_idelay_s),
        .IDATAIN(rx_data_ibuf_s),
        .INC(1'b0),
        .LD(up_dld),
        .LDPIPEEN(1'b0),
        .REGRST(1'b0));
  FDRE rx_data_n_reg
       (.C(clk),
        .CE(1'b1),
        .D(rx_data_n_s),
        .Q(rx_data_n_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "ad_lvds_in" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad_lvds_in_2
   (up_drdata,
    D,
    rx_data_n_reg_0,
    adc_data_in_p,
    adc_data_in_n,
    s_axi_aclk,
    up_dld,
    up_dwdata,
    clk);
  output [4:0]up_drdata;
  output [0:0]D;
  output [0:0]rx_data_n_reg_0;
  input [0:0]adc_data_in_p;
  input [0:0]adc_data_in_n;
  input s_axi_aclk;
  input [0:0]up_dld;
  input [4:0]up_dwdata;
  input clk;

  wire [0:0]D;
  wire [0:0]adc_data_in_n;
  wire [0:0]adc_data_in_p;
  wire clk;
  wire rx_data_ibuf_s;
  wire rx_data_idelay_s;
  wire [0:0]rx_data_n_reg_0;
  wire rx_data_n_s;
  wire s_axi_aclk;
  wire [0:0]up_dld;
  wire [4:0]up_drdata;
  wire [4:0]up_dwdata;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    i_rx_data_ibuf
       (.I(adc_data_in_p),
        .IB(adc_data_in_n),
        .O(rx_data_ibuf_s));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* __SRVAL = "TRUE" *) 
  IDDR #(
    .DDR_CLK_EDGE("SAME_EDGE_PIPELINED"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .SRTYPE("ASYNC")) 
    i_rx_data_iddr
       (.C(clk),
        .CE(1'b1),
        .D(rx_data_idelay_s),
        .Q1(D),
        .Q2(rx_data_n_s),
        .R(1'b0),
        .S(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IODELAY_GROUP = "adc_if_delay_group" *) 
  (* SIM_DELAY_D = "0" *) 
  IDELAYE2 #(
    .CINVCTRL_SEL("FALSE"),
    .DELAY_SRC("IDATAIN"),
    .HIGH_PERFORMANCE_MODE("FALSE"),
    .IDELAY_TYPE("VAR_LOAD"),
    .IDELAY_VALUE(0),
    .IS_C_INVERTED(1'b0),
    .IS_DATAIN_INVERTED(1'b0),
    .IS_IDATAIN_INVERTED(1'b0),
    .PIPE_SEL("FALSE"),
    .REFCLK_FREQUENCY(200.000000),
    .SIGNAL_PATTERN("DATA")) 
    i_rx_data_idelay
       (.C(s_axi_aclk),
        .CE(1'b0),
        .CINVCTRL(1'b0),
        .CNTVALUEIN(up_dwdata),
        .CNTVALUEOUT(up_drdata),
        .DATAIN(1'b0),
        .DATAOUT(rx_data_idelay_s),
        .IDATAIN(rx_data_ibuf_s),
        .INC(1'b0),
        .LD(up_dld),
        .LDPIPEEN(1'b0),
        .REGRST(1'b0));
  FDRE rx_data_n_reg
       (.C(clk),
        .CE(1'b1),
        .D(rx_data_n_s),
        .Q(rx_data_n_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "ad_lvds_in" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad_lvds_in_3
   (up_drdata,
    D,
    rx_data_n_reg_0,
    adc_data_in_p,
    adc_data_in_n,
    s_axi_aclk,
    up_dld,
    up_dwdata,
    clk);
  output [4:0]up_drdata;
  output [0:0]D;
  output [0:0]rx_data_n_reg_0;
  input [0:0]adc_data_in_p;
  input [0:0]adc_data_in_n;
  input s_axi_aclk;
  input [0:0]up_dld;
  input [4:0]up_dwdata;
  input clk;

  wire [0:0]D;
  wire [0:0]adc_data_in_n;
  wire [0:0]adc_data_in_p;
  wire clk;
  wire rx_data_ibuf_s;
  wire rx_data_idelay_s;
  wire [0:0]rx_data_n_reg_0;
  wire rx_data_n_s;
  wire s_axi_aclk;
  wire [0:0]up_dld;
  wire [4:0]up_drdata;
  wire [4:0]up_dwdata;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    i_rx_data_ibuf
       (.I(adc_data_in_p),
        .IB(adc_data_in_n),
        .O(rx_data_ibuf_s));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* __SRVAL = "TRUE" *) 
  IDDR #(
    .DDR_CLK_EDGE("SAME_EDGE_PIPELINED"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .SRTYPE("ASYNC")) 
    i_rx_data_iddr
       (.C(clk),
        .CE(1'b1),
        .D(rx_data_idelay_s),
        .Q1(D),
        .Q2(rx_data_n_s),
        .R(1'b0),
        .S(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IODELAY_GROUP = "adc_if_delay_group" *) 
  (* SIM_DELAY_D = "0" *) 
  IDELAYE2 #(
    .CINVCTRL_SEL("FALSE"),
    .DELAY_SRC("IDATAIN"),
    .HIGH_PERFORMANCE_MODE("FALSE"),
    .IDELAY_TYPE("VAR_LOAD"),
    .IDELAY_VALUE(0),
    .IS_C_INVERTED(1'b0),
    .IS_DATAIN_INVERTED(1'b0),
    .IS_IDATAIN_INVERTED(1'b0),
    .PIPE_SEL("FALSE"),
    .REFCLK_FREQUENCY(200.000000),
    .SIGNAL_PATTERN("DATA")) 
    i_rx_data_idelay
       (.C(s_axi_aclk),
        .CE(1'b0),
        .CINVCTRL(1'b0),
        .CNTVALUEIN(up_dwdata),
        .CNTVALUEOUT(up_drdata),
        .DATAIN(1'b0),
        .DATAOUT(rx_data_idelay_s),
        .IDATAIN(rx_data_ibuf_s),
        .INC(1'b0),
        .LD(up_dld),
        .LDPIPEEN(1'b0),
        .REGRST(1'b0));
  FDRE rx_data_n_reg
       (.C(clk),
        .CE(1'b1),
        .D(rx_data_n_s),
        .Q(rx_data_n_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "ad_lvds_in" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad_lvds_in_4
   (up_drdata,
    D,
    rx_data_n_reg_0,
    adc_data_in_p,
    adc_data_in_n,
    s_axi_aclk,
    up_dld,
    up_dwdata,
    clk);
  output [4:0]up_drdata;
  output [0:0]D;
  output [0:0]rx_data_n_reg_0;
  input [0:0]adc_data_in_p;
  input [0:0]adc_data_in_n;
  input s_axi_aclk;
  input [0:0]up_dld;
  input [4:0]up_dwdata;
  input clk;

  wire [0:0]D;
  wire [0:0]adc_data_in_n;
  wire [0:0]adc_data_in_p;
  wire clk;
  wire rx_data_ibuf_s;
  wire rx_data_idelay_s;
  wire [0:0]rx_data_n_reg_0;
  wire rx_data_n_s;
  wire s_axi_aclk;
  wire [0:0]up_dld;
  wire [4:0]up_drdata;
  wire [4:0]up_dwdata;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    i_rx_data_ibuf
       (.I(adc_data_in_p),
        .IB(adc_data_in_n),
        .O(rx_data_ibuf_s));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* __SRVAL = "TRUE" *) 
  IDDR #(
    .DDR_CLK_EDGE("SAME_EDGE_PIPELINED"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .SRTYPE("ASYNC")) 
    i_rx_data_iddr
       (.C(clk),
        .CE(1'b1),
        .D(rx_data_idelay_s),
        .Q1(D),
        .Q2(rx_data_n_s),
        .R(1'b0),
        .S(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IODELAY_GROUP = "adc_if_delay_group" *) 
  (* SIM_DELAY_D = "0" *) 
  IDELAYE2 #(
    .CINVCTRL_SEL("FALSE"),
    .DELAY_SRC("IDATAIN"),
    .HIGH_PERFORMANCE_MODE("FALSE"),
    .IDELAY_TYPE("VAR_LOAD"),
    .IDELAY_VALUE(0),
    .IS_C_INVERTED(1'b0),
    .IS_DATAIN_INVERTED(1'b0),
    .IS_IDATAIN_INVERTED(1'b0),
    .PIPE_SEL("FALSE"),
    .REFCLK_FREQUENCY(200.000000),
    .SIGNAL_PATTERN("DATA")) 
    i_rx_data_idelay
       (.C(s_axi_aclk),
        .CE(1'b0),
        .CINVCTRL(1'b0),
        .CNTVALUEIN(up_dwdata),
        .CNTVALUEOUT(up_drdata),
        .DATAIN(1'b0),
        .DATAOUT(rx_data_idelay_s),
        .IDATAIN(rx_data_ibuf_s),
        .INC(1'b0),
        .LD(up_dld),
        .LDPIPEEN(1'b0),
        .REGRST(1'b0));
  FDRE rx_data_n_reg
       (.C(clk),
        .CE(1'b1),
        .D(rx_data_n_s),
        .Q(rx_data_n_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "ad_lvds_in" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad_lvds_in_5
   (up_drdata,
    D,
    rx_data_n_reg_0,
    adc_data_in_p,
    adc_data_in_n,
    s_axi_aclk,
    up_dld,
    up_dwdata,
    clk);
  output [4:0]up_drdata;
  output [0:0]D;
  output [0:0]rx_data_n_reg_0;
  input [0:0]adc_data_in_p;
  input [0:0]adc_data_in_n;
  input s_axi_aclk;
  input [0:0]up_dld;
  input [4:0]up_dwdata;
  input clk;

  wire [0:0]D;
  wire [0:0]adc_data_in_n;
  wire [0:0]adc_data_in_p;
  wire clk;
  wire rx_data_ibuf_s;
  wire rx_data_idelay_s;
  wire [0:0]rx_data_n_reg_0;
  wire rx_data_n_s;
  wire s_axi_aclk;
  wire [0:0]up_dld;
  wire [4:0]up_drdata;
  wire [4:0]up_dwdata;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    i_rx_data_ibuf
       (.I(adc_data_in_p),
        .IB(adc_data_in_n),
        .O(rx_data_ibuf_s));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* __SRVAL = "TRUE" *) 
  IDDR #(
    .DDR_CLK_EDGE("SAME_EDGE_PIPELINED"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .SRTYPE("ASYNC")) 
    i_rx_data_iddr
       (.C(clk),
        .CE(1'b1),
        .D(rx_data_idelay_s),
        .Q1(D),
        .Q2(rx_data_n_s),
        .R(1'b0),
        .S(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IODELAY_GROUP = "adc_if_delay_group" *) 
  (* SIM_DELAY_D = "0" *) 
  IDELAYE2 #(
    .CINVCTRL_SEL("FALSE"),
    .DELAY_SRC("IDATAIN"),
    .HIGH_PERFORMANCE_MODE("FALSE"),
    .IDELAY_TYPE("VAR_LOAD"),
    .IDELAY_VALUE(0),
    .IS_C_INVERTED(1'b0),
    .IS_DATAIN_INVERTED(1'b0),
    .IS_IDATAIN_INVERTED(1'b0),
    .PIPE_SEL("FALSE"),
    .REFCLK_FREQUENCY(200.000000),
    .SIGNAL_PATTERN("DATA")) 
    i_rx_data_idelay
       (.C(s_axi_aclk),
        .CE(1'b0),
        .CINVCTRL(1'b0),
        .CNTVALUEIN(up_dwdata),
        .CNTVALUEOUT(up_drdata),
        .DATAIN(1'b0),
        .DATAOUT(rx_data_idelay_s),
        .IDATAIN(rx_data_ibuf_s),
        .INC(1'b0),
        .LD(up_dld),
        .LDPIPEEN(1'b0),
        .REGRST(1'b0));
  FDRE rx_data_n_reg
       (.C(clk),
        .CE(1'b1),
        .D(rx_data_n_s),
        .Q(rx_data_n_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "ad_lvds_in" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad_lvds_in_6
   (CNTVALUEOUT,
    D,
    rx_data_n_reg_0,
    adc_data_in_p,
    adc_data_in_n,
    s_axi_aclk,
    up_dld,
    up_dwdata,
    clk);
  output [4:0]CNTVALUEOUT;
  output [0:0]D;
  output [0:0]rx_data_n_reg_0;
  input [0:0]adc_data_in_p;
  input [0:0]adc_data_in_n;
  input s_axi_aclk;
  input [0:0]up_dld;
  input [4:0]up_dwdata;
  input clk;

  wire [4:0]CNTVALUEOUT;
  wire [0:0]D;
  wire [0:0]adc_data_in_n;
  wire [0:0]adc_data_in_p;
  wire clk;
  wire rx_data_ibuf_s;
  wire rx_data_idelay_s;
  wire [0:0]rx_data_n_reg_0;
  wire rx_data_n_s;
  wire s_axi_aclk;
  wire [0:0]up_dld;
  wire [4:0]up_dwdata;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    i_rx_data_ibuf
       (.I(adc_data_in_p),
        .IB(adc_data_in_n),
        .O(rx_data_ibuf_s));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* __SRVAL = "TRUE" *) 
  IDDR #(
    .DDR_CLK_EDGE("SAME_EDGE_PIPELINED"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .SRTYPE("ASYNC")) 
    i_rx_data_iddr
       (.C(clk),
        .CE(1'b1),
        .D(rx_data_idelay_s),
        .Q1(D),
        .Q2(rx_data_n_s),
        .R(1'b0),
        .S(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IODELAY_GROUP = "adc_if_delay_group" *) 
  (* SIM_DELAY_D = "0" *) 
  IDELAYE2 #(
    .CINVCTRL_SEL("FALSE"),
    .DELAY_SRC("IDATAIN"),
    .HIGH_PERFORMANCE_MODE("FALSE"),
    .IDELAY_TYPE("VAR_LOAD"),
    .IDELAY_VALUE(0),
    .IS_C_INVERTED(1'b0),
    .IS_DATAIN_INVERTED(1'b0),
    .IS_IDATAIN_INVERTED(1'b0),
    .PIPE_SEL("FALSE"),
    .REFCLK_FREQUENCY(200.000000),
    .SIGNAL_PATTERN("DATA")) 
    i_rx_data_idelay
       (.C(s_axi_aclk),
        .CE(1'b0),
        .CINVCTRL(1'b0),
        .CNTVALUEIN(up_dwdata),
        .CNTVALUEOUT(CNTVALUEOUT),
        .DATAIN(1'b0),
        .DATAOUT(rx_data_idelay_s),
        .IDATAIN(rx_data_ibuf_s),
        .INC(1'b0),
        .LD(up_dld),
        .LDPIPEEN(1'b0),
        .REGRST(1'b0));
  FDRE rx_data_n_reg
       (.C(clk),
        .CE(1'b1),
        .D(rx_data_n_s),
        .Q(rx_data_n_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "ad_lvds_in" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad_lvds_in_7
   (up_drdata,
    D,
    rx_data_n_reg_0,
    adc_data_in_p,
    adc_data_in_n,
    s_axi_aclk,
    up_dld,
    up_dwdata,
    clk);
  output [4:0]up_drdata;
  output [0:0]D;
  output [0:0]rx_data_n_reg_0;
  input [0:0]adc_data_in_p;
  input [0:0]adc_data_in_n;
  input s_axi_aclk;
  input [0:0]up_dld;
  input [4:0]up_dwdata;
  input clk;

  wire [0:0]D;
  wire [0:0]adc_data_in_n;
  wire [0:0]adc_data_in_p;
  wire clk;
  wire rx_data_ibuf_s;
  wire rx_data_idelay_s;
  wire [0:0]rx_data_n_reg_0;
  wire rx_data_n_s;
  wire s_axi_aclk;
  wire [0:0]up_dld;
  wire [4:0]up_drdata;
  wire [4:0]up_dwdata;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    i_rx_data_ibuf
       (.I(adc_data_in_p),
        .IB(adc_data_in_n),
        .O(rx_data_ibuf_s));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* __SRVAL = "TRUE" *) 
  IDDR #(
    .DDR_CLK_EDGE("SAME_EDGE_PIPELINED"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .SRTYPE("ASYNC")) 
    i_rx_data_iddr
       (.C(clk),
        .CE(1'b1),
        .D(rx_data_idelay_s),
        .Q1(D),
        .Q2(rx_data_n_s),
        .R(1'b0),
        .S(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IODELAY_GROUP = "adc_if_delay_group" *) 
  (* SIM_DELAY_D = "0" *) 
  IDELAYE2 #(
    .CINVCTRL_SEL("FALSE"),
    .DELAY_SRC("IDATAIN"),
    .HIGH_PERFORMANCE_MODE("FALSE"),
    .IDELAY_TYPE("VAR_LOAD"),
    .IDELAY_VALUE(0),
    .IS_C_INVERTED(1'b0),
    .IS_DATAIN_INVERTED(1'b0),
    .IS_IDATAIN_INVERTED(1'b0),
    .PIPE_SEL("FALSE"),
    .REFCLK_FREQUENCY(200.000000),
    .SIGNAL_PATTERN("DATA")) 
    i_rx_data_idelay
       (.C(s_axi_aclk),
        .CE(1'b0),
        .CINVCTRL(1'b0),
        .CNTVALUEIN(up_dwdata),
        .CNTVALUEOUT(up_drdata),
        .DATAIN(1'b0),
        .DATAOUT(rx_data_idelay_s),
        .IDATAIN(rx_data_ibuf_s),
        .INC(1'b0),
        .LD(up_dld),
        .LDPIPEEN(1'b0),
        .REGRST(1'b0));
  FDRE rx_data_n_reg
       (.C(clk),
        .CE(1'b1),
        .D(rx_data_n_s),
        .Q(rx_data_n_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "ad_lvds_in" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad_lvds_in_8
   (CNTVALUEOUT,
    D,
    rx_data_n_reg_0,
    adc_data_in_p,
    adc_data_in_n,
    s_axi_aclk,
    up_dld,
    up_dwdata,
    clk);
  output [4:0]CNTVALUEOUT;
  output [0:0]D;
  output [0:0]rx_data_n_reg_0;
  input [0:0]adc_data_in_p;
  input [0:0]adc_data_in_n;
  input s_axi_aclk;
  input [0:0]up_dld;
  input [4:0]up_dwdata;
  input clk;

  wire [4:0]CNTVALUEOUT;
  wire [0:0]D;
  wire [0:0]adc_data_in_n;
  wire [0:0]adc_data_in_p;
  wire clk;
  wire rx_data_ibuf_s;
  wire rx_data_idelay_s;
  wire [0:0]rx_data_n_reg_0;
  wire rx_data_n_s;
  wire s_axi_aclk;
  wire [0:0]up_dld;
  wire [4:0]up_dwdata;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    i_rx_data_ibuf
       (.I(adc_data_in_p),
        .IB(adc_data_in_n),
        .O(rx_data_ibuf_s));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* __SRVAL = "TRUE" *) 
  IDDR #(
    .DDR_CLK_EDGE("SAME_EDGE_PIPELINED"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .SRTYPE("ASYNC")) 
    i_rx_data_iddr
       (.C(clk),
        .CE(1'b1),
        .D(rx_data_idelay_s),
        .Q1(D),
        .Q2(rx_data_n_s),
        .R(1'b0),
        .S(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IODELAY_GROUP = "adc_if_delay_group" *) 
  (* SIM_DELAY_D = "0" *) 
  IDELAYE2 #(
    .CINVCTRL_SEL("FALSE"),
    .DELAY_SRC("IDATAIN"),
    .HIGH_PERFORMANCE_MODE("FALSE"),
    .IDELAY_TYPE("VAR_LOAD"),
    .IDELAY_VALUE(0),
    .IS_C_INVERTED(1'b0),
    .IS_DATAIN_INVERTED(1'b0),
    .IS_IDATAIN_INVERTED(1'b0),
    .PIPE_SEL("FALSE"),
    .REFCLK_FREQUENCY(200.000000),
    .SIGNAL_PATTERN("DATA")) 
    i_rx_data_idelay
       (.C(s_axi_aclk),
        .CE(1'b0),
        .CINVCTRL(1'b0),
        .CNTVALUEIN(up_dwdata),
        .CNTVALUEOUT(CNTVALUEOUT),
        .DATAIN(1'b0),
        .DATAOUT(rx_data_idelay_s),
        .IDATAIN(rx_data_ibuf_s),
        .INC(1'b0),
        .LD(up_dld),
        .LDPIPEEN(1'b0),
        .REGRST(1'b0));
  FDRE rx_data_n_reg
       (.C(clk),
        .CE(1'b1),
        .D(rx_data_n_s),
        .Q(rx_data_n_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "ad_lvds_in" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad_lvds_in_9
   (CNTVALUEOUT,
    D,
    rx_data_n_reg_0,
    adc_data_in_p,
    adc_data_in_n,
    s_axi_aclk,
    up_dld,
    up_dwdata,
    clk);
  output [4:0]CNTVALUEOUT;
  output [0:0]D;
  output [0:0]rx_data_n_reg_0;
  input [0:0]adc_data_in_p;
  input [0:0]adc_data_in_n;
  input s_axi_aclk;
  input [0:0]up_dld;
  input [4:0]up_dwdata;
  input clk;

  wire [4:0]CNTVALUEOUT;
  wire [0:0]D;
  wire [0:0]adc_data_in_n;
  wire [0:0]adc_data_in_p;
  wire clk;
  wire rx_data_ibuf_s;
  wire rx_data_idelay_s;
  wire [0:0]rx_data_n_reg_0;
  wire rx_data_n_s;
  wire s_axi_aclk;
  wire [0:0]up_dld;
  wire [4:0]up_dwdata;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    i_rx_data_ibuf
       (.I(adc_data_in_p),
        .IB(adc_data_in_n),
        .O(rx_data_ibuf_s));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* __SRVAL = "TRUE" *) 
  IDDR #(
    .DDR_CLK_EDGE("SAME_EDGE_PIPELINED"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .SRTYPE("ASYNC")) 
    i_rx_data_iddr
       (.C(clk),
        .CE(1'b1),
        .D(rx_data_idelay_s),
        .Q1(D),
        .Q2(rx_data_n_s),
        .R(1'b0),
        .S(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IODELAY_GROUP = "adc_if_delay_group" *) 
  (* SIM_DELAY_D = "0" *) 
  IDELAYE2 #(
    .CINVCTRL_SEL("FALSE"),
    .DELAY_SRC("IDATAIN"),
    .HIGH_PERFORMANCE_MODE("FALSE"),
    .IDELAY_TYPE("VAR_LOAD"),
    .IDELAY_VALUE(0),
    .IS_C_INVERTED(1'b0),
    .IS_DATAIN_INVERTED(1'b0),
    .IS_IDATAIN_INVERTED(1'b0),
    .PIPE_SEL("FALSE"),
    .REFCLK_FREQUENCY(200.000000),
    .SIGNAL_PATTERN("DATA")) 
    i_rx_data_idelay
       (.C(s_axi_aclk),
        .CE(1'b0),
        .CINVCTRL(1'b0),
        .CNTVALUEIN(up_dwdata),
        .CNTVALUEOUT(CNTVALUEOUT),
        .DATAIN(1'b0),
        .DATAOUT(rx_data_idelay_s),
        .IDATAIN(rx_data_ibuf_s),
        .INC(1'b0),
        .LD(up_dld),
        .LDPIPEEN(1'b0),
        .REGRST(1'b0));
  FDRE rx_data_n_reg
       (.C(clk),
        .CE(1'b1),
        .D(rx_data_n_s),
        .Q(rx_data_n_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "ad_lvds_in" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad_lvds_in__parameterized0
   (delay_locked,
    up_drdata,
    adc_or_p_s,
    rx_data_n,
    delay_clk,
    delay_rst,
    adc_or_in_p,
    adc_or_in_n,
    s_axi_aclk,
    up_dld,
    up_dwdata,
    clk);
  output delay_locked;
  output [4:0]up_drdata;
  output adc_or_p_s;
  output rx_data_n;
  input delay_clk;
  input delay_rst;
  input adc_or_in_p;
  input adc_or_in_n;
  input s_axi_aclk;
  input [0:0]up_dld;
  input [4:0]up_dwdata;
  input clk;

  wire adc_or_in_n;
  wire adc_or_in_p;
  wire adc_or_p_s;
  wire clk;
  wire delay_clk;
  wire delay_locked;
  wire delay_rst;
  wire rx_data_ibuf_s;
  wire rx_data_idelay_s;
  wire rx_data_n;
  wire rx_data_n_s;
  wire s_axi_aclk;
  wire [0:0]up_dld;
  wire [4:0]up_drdata;
  wire [4:0]up_dwdata;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IODELAY_GROUP = "adc_if_delay_group" *) 
  IDELAYCTRL #(
    .SIM_DEVICE("7SERIES")) 
    i_delay_ctrl
       (.RDY(delay_locked),
        .REFCLK(delay_clk),
        .RST(delay_rst));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    i_rx_data_ibuf
       (.I(adc_or_in_p),
        .IB(adc_or_in_n),
        .O(rx_data_ibuf_s));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* __SRVAL = "TRUE" *) 
  IDDR #(
    .DDR_CLK_EDGE("SAME_EDGE_PIPELINED"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .SRTYPE("ASYNC")) 
    i_rx_data_iddr
       (.C(clk),
        .CE(1'b1),
        .D(rx_data_idelay_s),
        .Q1(adc_or_p_s),
        .Q2(rx_data_n_s),
        .R(1'b0),
        .S(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IODELAY_GROUP = "adc_if_delay_group" *) 
  (* SIM_DELAY_D = "0" *) 
  IDELAYE2 #(
    .CINVCTRL_SEL("FALSE"),
    .DELAY_SRC("IDATAIN"),
    .HIGH_PERFORMANCE_MODE("FALSE"),
    .IDELAY_TYPE("VAR_LOAD"),
    .IDELAY_VALUE(0),
    .IS_C_INVERTED(1'b0),
    .IS_DATAIN_INVERTED(1'b0),
    .IS_IDATAIN_INVERTED(1'b0),
    .PIPE_SEL("FALSE"),
    .REFCLK_FREQUENCY(200.000000),
    .SIGNAL_PATTERN("DATA")) 
    i_rx_data_idelay
       (.C(s_axi_aclk),
        .CE(1'b0),
        .CINVCTRL(1'b0),
        .CNTVALUEIN(up_dwdata),
        .CNTVALUEOUT(up_drdata),
        .DATAIN(1'b0),
        .DATAOUT(rx_data_idelay_s),
        .IDATAIN(rx_data_ibuf_s),
        .INC(1'b0),
        .LD(up_dld),
        .LDPIPEEN(1'b0),
        .REGRST(1'b0));
  FDRE rx_data_n_reg
       (.C(clk),
        .CE(1'b1),
        .D(rx_data_n_s),
        .Q(rx_data_n),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad_mul
   (P,
    Q,
    \p1_data_p_reg[29] ,
    clk);
  output [29:0]P;
  input [15:0]Q;
  input [15:0]\p1_data_p_reg[29] ;
  input clk;

  wire [29:0]P;
  wire [15:0]Q;
  wire clk;
  wire [15:0]\p1_data_p_reg[29] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MULT_MACRO_13 i_mult_macro
       (.P(P),
        .Q(Q),
        .clk(clk),
        .\p1_data_p_reg[29] (\p1_data_p_reg[29] ));
endmodule

(* ORIG_REF_NAME = "ad_mul" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad_mul_18
   (P,
    \data_out_reg[15] ,
    \data_out_reg[14] ,
    \data_out_reg[13] ,
    \data_out_reg[12] ,
    \data_out_reg[11] ,
    \data_out_reg[10] ,
    \data_out_reg[9] ,
    \data_out_reg[8] ,
    \data_out_reg[7] ,
    \data_out_reg[6] ,
    \data_out_reg[5] ,
    \data_out_reg[4] ,
    \data_out_reg[3] ,
    \data_out_reg[2] ,
    \data_out_reg[1] ,
    \data_out_reg[0] ,
    \p1_data_i_reg[15] ,
    Q,
    clk);
  output [29:0]P;
  output \data_out_reg[15] ;
  output \data_out_reg[14] ;
  output \data_out_reg[13] ;
  output \data_out_reg[12] ;
  output \data_out_reg[11] ;
  output \data_out_reg[10] ;
  output \data_out_reg[9] ;
  output \data_out_reg[8] ;
  output \data_out_reg[7] ;
  output \data_out_reg[6] ;
  output \data_out_reg[5] ;
  output \data_out_reg[4] ;
  output \data_out_reg[3] ;
  output \data_out_reg[2] ;
  output \data_out_reg[1] ;
  output \data_out_reg[0] ;
  input [15:0]\p1_data_i_reg[15] ;
  input [15:0]Q;
  input clk;

  wire [29:0]P;
  wire [15:0]Q;
  wire clk;
  wire \data_out_reg[0] ;
  wire \data_out_reg[10] ;
  wire \data_out_reg[11] ;
  wire \data_out_reg[12] ;
  wire \data_out_reg[13] ;
  wire \data_out_reg[14] ;
  wire \data_out_reg[15] ;
  wire \data_out_reg[1] ;
  wire \data_out_reg[2] ;
  wire \data_out_reg[3] ;
  wire \data_out_reg[4] ;
  wire \data_out_reg[5] ;
  wire \data_out_reg[6] ;
  wire \data_out_reg[7] ;
  wire \data_out_reg[8] ;
  wire \data_out_reg[9] ;
  wire [15:0]\p1_data_i_reg[15] ;

  (* srl_bus_name = "inst/\i_channel_0/i_ad_iqcor/i_mul_i/ddata_out_reg " *) 
  (* srl_name = "inst/\i_channel_0/i_ad_iqcor/i_mul_i/ddata_out_reg[0]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \ddata_out_reg[0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\p1_data_i_reg[15] [0]),
        .Q(\data_out_reg[0] ));
  (* srl_bus_name = "inst/\i_channel_0/i_ad_iqcor/i_mul_i/ddata_out_reg " *) 
  (* srl_name = "inst/\i_channel_0/i_ad_iqcor/i_mul_i/ddata_out_reg[10]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \ddata_out_reg[10]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\p1_data_i_reg[15] [10]),
        .Q(\data_out_reg[10] ));
  (* srl_bus_name = "inst/\i_channel_0/i_ad_iqcor/i_mul_i/ddata_out_reg " *) 
  (* srl_name = "inst/\i_channel_0/i_ad_iqcor/i_mul_i/ddata_out_reg[11]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \ddata_out_reg[11]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\p1_data_i_reg[15] [11]),
        .Q(\data_out_reg[11] ));
  (* srl_bus_name = "inst/\i_channel_0/i_ad_iqcor/i_mul_i/ddata_out_reg " *) 
  (* srl_name = "inst/\i_channel_0/i_ad_iqcor/i_mul_i/ddata_out_reg[12]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \ddata_out_reg[12]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\p1_data_i_reg[15] [12]),
        .Q(\data_out_reg[12] ));
  (* srl_bus_name = "inst/\i_channel_0/i_ad_iqcor/i_mul_i/ddata_out_reg " *) 
  (* srl_name = "inst/\i_channel_0/i_ad_iqcor/i_mul_i/ddata_out_reg[13]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \ddata_out_reg[13]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\p1_data_i_reg[15] [13]),
        .Q(\data_out_reg[13] ));
  (* srl_bus_name = "inst/\i_channel_0/i_ad_iqcor/i_mul_i/ddata_out_reg " *) 
  (* srl_name = "inst/\i_channel_0/i_ad_iqcor/i_mul_i/ddata_out_reg[14]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \ddata_out_reg[14]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\p1_data_i_reg[15] [14]),
        .Q(\data_out_reg[14] ));
  (* srl_bus_name = "inst/\i_channel_0/i_ad_iqcor/i_mul_i/ddata_out_reg " *) 
  (* srl_name = "inst/\i_channel_0/i_ad_iqcor/i_mul_i/ddata_out_reg[15]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \ddata_out_reg[15]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\p1_data_i_reg[15] [15]),
        .Q(\data_out_reg[15] ));
  (* srl_bus_name = "inst/\i_channel_0/i_ad_iqcor/i_mul_i/ddata_out_reg " *) 
  (* srl_name = "inst/\i_channel_0/i_ad_iqcor/i_mul_i/ddata_out_reg[1]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \ddata_out_reg[1]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\p1_data_i_reg[15] [1]),
        .Q(\data_out_reg[1] ));
  (* srl_bus_name = "inst/\i_channel_0/i_ad_iqcor/i_mul_i/ddata_out_reg " *) 
  (* srl_name = "inst/\i_channel_0/i_ad_iqcor/i_mul_i/ddata_out_reg[2]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \ddata_out_reg[2]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\p1_data_i_reg[15] [2]),
        .Q(\data_out_reg[2] ));
  (* srl_bus_name = "inst/\i_channel_0/i_ad_iqcor/i_mul_i/ddata_out_reg " *) 
  (* srl_name = "inst/\i_channel_0/i_ad_iqcor/i_mul_i/ddata_out_reg[3]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \ddata_out_reg[3]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\p1_data_i_reg[15] [3]),
        .Q(\data_out_reg[3] ));
  (* srl_bus_name = "inst/\i_channel_0/i_ad_iqcor/i_mul_i/ddata_out_reg " *) 
  (* srl_name = "inst/\i_channel_0/i_ad_iqcor/i_mul_i/ddata_out_reg[4]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \ddata_out_reg[4]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\p1_data_i_reg[15] [4]),
        .Q(\data_out_reg[4] ));
  (* srl_bus_name = "inst/\i_channel_0/i_ad_iqcor/i_mul_i/ddata_out_reg " *) 
  (* srl_name = "inst/\i_channel_0/i_ad_iqcor/i_mul_i/ddata_out_reg[5]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \ddata_out_reg[5]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\p1_data_i_reg[15] [5]),
        .Q(\data_out_reg[5] ));
  (* srl_bus_name = "inst/\i_channel_0/i_ad_iqcor/i_mul_i/ddata_out_reg " *) 
  (* srl_name = "inst/\i_channel_0/i_ad_iqcor/i_mul_i/ddata_out_reg[6]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \ddata_out_reg[6]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\p1_data_i_reg[15] [6]),
        .Q(\data_out_reg[6] ));
  (* srl_bus_name = "inst/\i_channel_0/i_ad_iqcor/i_mul_i/ddata_out_reg " *) 
  (* srl_name = "inst/\i_channel_0/i_ad_iqcor/i_mul_i/ddata_out_reg[7]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \ddata_out_reg[7]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\p1_data_i_reg[15] [7]),
        .Q(\data_out_reg[7] ));
  (* srl_bus_name = "inst/\i_channel_0/i_ad_iqcor/i_mul_i/ddata_out_reg " *) 
  (* srl_name = "inst/\i_channel_0/i_ad_iqcor/i_mul_i/ddata_out_reg[8]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \ddata_out_reg[8]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\p1_data_i_reg[15] [8]),
        .Q(\data_out_reg[8] ));
  (* srl_bus_name = "inst/\i_channel_0/i_ad_iqcor/i_mul_i/ddata_out_reg " *) 
  (* srl_name = "inst/\i_channel_0/i_ad_iqcor/i_mul_i/ddata_out_reg[9]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \ddata_out_reg[9]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\p1_data_i_reg[15] [9]),
        .Q(\data_out_reg[9] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MULT_MACRO_21 i_mult_macro
       (.P(P),
        .Q(Q),
        .clk(clk),
        .\p1_data_p_reg[29] (\p1_data_i_reg[15] ));
endmodule

(* ORIG_REF_NAME = "ad_mul" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad_mul__parameterized0
   (P,
    \data_out_reg[15] ,
    \data_out_reg[14] ,
    \data_out_reg[13] ,
    \data_out_reg[12] ,
    \data_out_reg[11] ,
    \data_out_reg[10] ,
    \data_out_reg[9] ,
    \data_out_reg[8] ,
    \data_out_reg[7] ,
    \data_out_reg[6] ,
    \data_out_reg[5] ,
    \data_out_reg[4] ,
    \data_out_reg[3] ,
    \data_out_reg[2] ,
    \data_out_reg[1] ,
    \data_out_reg[0] ,
    \p1_data_q_reg[15] ,
    Q,
    clk);
  output [29:0]P;
  output \data_out_reg[15] ;
  output \data_out_reg[14] ;
  output \data_out_reg[13] ;
  output \data_out_reg[12] ;
  output \data_out_reg[11] ;
  output \data_out_reg[10] ;
  output \data_out_reg[9] ;
  output \data_out_reg[8] ;
  output \data_out_reg[7] ;
  output \data_out_reg[6] ;
  output \data_out_reg[5] ;
  output \data_out_reg[4] ;
  output \data_out_reg[3] ;
  output \data_out_reg[2] ;
  output \data_out_reg[1] ;
  output \data_out_reg[0] ;
  input [15:0]\p1_data_q_reg[15] ;
  input [15:0]Q;
  input clk;

  wire [29:0]P;
  wire [15:0]Q;
  wire clk;
  wire \data_out_reg[0] ;
  wire \data_out_reg[10] ;
  wire \data_out_reg[11] ;
  wire \data_out_reg[12] ;
  wire \data_out_reg[13] ;
  wire \data_out_reg[14] ;
  wire \data_out_reg[15] ;
  wire \data_out_reg[1] ;
  wire \data_out_reg[2] ;
  wire \data_out_reg[3] ;
  wire \data_out_reg[4] ;
  wire \data_out_reg[5] ;
  wire \data_out_reg[6] ;
  wire \data_out_reg[7] ;
  wire \data_out_reg[8] ;
  wire \data_out_reg[9] ;
  wire [15:0]\p1_data_q_reg[15] ;

  (* srl_bus_name = "inst/\i_channel_1/i_ad_iqcor/i_mul_q/ddata_out_reg " *) 
  (* srl_name = "inst/\i_channel_1/i_ad_iqcor/i_mul_q/ddata_out_reg[0]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \ddata_out_reg[0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\p1_data_q_reg[15] [0]),
        .Q(\data_out_reg[0] ));
  (* srl_bus_name = "inst/\i_channel_1/i_ad_iqcor/i_mul_q/ddata_out_reg " *) 
  (* srl_name = "inst/\i_channel_1/i_ad_iqcor/i_mul_q/ddata_out_reg[10]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \ddata_out_reg[10]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\p1_data_q_reg[15] [10]),
        .Q(\data_out_reg[10] ));
  (* srl_bus_name = "inst/\i_channel_1/i_ad_iqcor/i_mul_q/ddata_out_reg " *) 
  (* srl_name = "inst/\i_channel_1/i_ad_iqcor/i_mul_q/ddata_out_reg[11]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \ddata_out_reg[11]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\p1_data_q_reg[15] [11]),
        .Q(\data_out_reg[11] ));
  (* srl_bus_name = "inst/\i_channel_1/i_ad_iqcor/i_mul_q/ddata_out_reg " *) 
  (* srl_name = "inst/\i_channel_1/i_ad_iqcor/i_mul_q/ddata_out_reg[12]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \ddata_out_reg[12]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\p1_data_q_reg[15] [12]),
        .Q(\data_out_reg[12] ));
  (* srl_bus_name = "inst/\i_channel_1/i_ad_iqcor/i_mul_q/ddata_out_reg " *) 
  (* srl_name = "inst/\i_channel_1/i_ad_iqcor/i_mul_q/ddata_out_reg[13]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \ddata_out_reg[13]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\p1_data_q_reg[15] [13]),
        .Q(\data_out_reg[13] ));
  (* srl_bus_name = "inst/\i_channel_1/i_ad_iqcor/i_mul_q/ddata_out_reg " *) 
  (* srl_name = "inst/\i_channel_1/i_ad_iqcor/i_mul_q/ddata_out_reg[14]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \ddata_out_reg[14]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\p1_data_q_reg[15] [14]),
        .Q(\data_out_reg[14] ));
  (* srl_bus_name = "inst/\i_channel_1/i_ad_iqcor/i_mul_q/ddata_out_reg " *) 
  (* srl_name = "inst/\i_channel_1/i_ad_iqcor/i_mul_q/ddata_out_reg[15]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \ddata_out_reg[15]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\p1_data_q_reg[15] [15]),
        .Q(\data_out_reg[15] ));
  (* srl_bus_name = "inst/\i_channel_1/i_ad_iqcor/i_mul_q/ddata_out_reg " *) 
  (* srl_name = "inst/\i_channel_1/i_ad_iqcor/i_mul_q/ddata_out_reg[1]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \ddata_out_reg[1]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\p1_data_q_reg[15] [1]),
        .Q(\data_out_reg[1] ));
  (* srl_bus_name = "inst/\i_channel_1/i_ad_iqcor/i_mul_q/ddata_out_reg " *) 
  (* srl_name = "inst/\i_channel_1/i_ad_iqcor/i_mul_q/ddata_out_reg[2]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \ddata_out_reg[2]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\p1_data_q_reg[15] [2]),
        .Q(\data_out_reg[2] ));
  (* srl_bus_name = "inst/\i_channel_1/i_ad_iqcor/i_mul_q/ddata_out_reg " *) 
  (* srl_name = "inst/\i_channel_1/i_ad_iqcor/i_mul_q/ddata_out_reg[3]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \ddata_out_reg[3]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\p1_data_q_reg[15] [3]),
        .Q(\data_out_reg[3] ));
  (* srl_bus_name = "inst/\i_channel_1/i_ad_iqcor/i_mul_q/ddata_out_reg " *) 
  (* srl_name = "inst/\i_channel_1/i_ad_iqcor/i_mul_q/ddata_out_reg[4]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \ddata_out_reg[4]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\p1_data_q_reg[15] [4]),
        .Q(\data_out_reg[4] ));
  (* srl_bus_name = "inst/\i_channel_1/i_ad_iqcor/i_mul_q/ddata_out_reg " *) 
  (* srl_name = "inst/\i_channel_1/i_ad_iqcor/i_mul_q/ddata_out_reg[5]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \ddata_out_reg[5]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\p1_data_q_reg[15] [5]),
        .Q(\data_out_reg[5] ));
  (* srl_bus_name = "inst/\i_channel_1/i_ad_iqcor/i_mul_q/ddata_out_reg " *) 
  (* srl_name = "inst/\i_channel_1/i_ad_iqcor/i_mul_q/ddata_out_reg[6]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \ddata_out_reg[6]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\p1_data_q_reg[15] [6]),
        .Q(\data_out_reg[6] ));
  (* srl_bus_name = "inst/\i_channel_1/i_ad_iqcor/i_mul_q/ddata_out_reg " *) 
  (* srl_name = "inst/\i_channel_1/i_ad_iqcor/i_mul_q/ddata_out_reg[7]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \ddata_out_reg[7]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\p1_data_q_reg[15] [7]),
        .Q(\data_out_reg[7] ));
  (* srl_bus_name = "inst/\i_channel_1/i_ad_iqcor/i_mul_q/ddata_out_reg " *) 
  (* srl_name = "inst/\i_channel_1/i_ad_iqcor/i_mul_q/ddata_out_reg[8]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \ddata_out_reg[8]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\p1_data_q_reg[15] [8]),
        .Q(\data_out_reg[8] ));
  (* srl_bus_name = "inst/\i_channel_1/i_ad_iqcor/i_mul_q/ddata_out_reg " *) 
  (* srl_name = "inst/\i_channel_1/i_ad_iqcor/i_mul_q/ddata_out_reg[9]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \ddata_out_reg[9]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\p1_data_q_reg[15] [9]),
        .Q(\data_out_reg[9] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MULT_MACRO_viv_ i_mult_macro
       (.P(P),
        .Q(Q),
        .clk(clk),
        .\p1_data_p[15]_i_20 (\p1_data_q_reg[15] ));
endmodule

(* ORIG_REF_NAME = "ad_mul" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad_mul__parameterized0_19
   (P,
    \p1_data_p[15]_i_20 ,
    Q,
    clk);
  output [29:0]P;
  input [15:0]\p1_data_p[15]_i_20 ;
  input [15:0]Q;
  input clk;

  wire [29:0]P;
  wire [15:0]Q;
  wire clk;
  wire [15:0]\p1_data_p[15]_i_20 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MULT_MACRO_20 i_mult_macro
       (.P(P),
        .Q(Q),
        .clk(clk),
        .\p1_data_p[15]_i_20 (\p1_data_p[15]_i_20 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad_pnmon
   (adc_pn_oos_reg_0,
    adc_pn_err_s,
    \adc_pn_data_in_reg[14] ,
    \adc_pn_data_in_reg[16] ,
    D,
    E,
    clk,
    S,
    adc_pn_match_z_reg_0,
    Q,
    adc_pn_match_d_reg_0,
    data,
    \adc_pn_data_pn_reg[29] );
  output adc_pn_oos_reg_0;
  output adc_pn_err_s;
  output \adc_pn_data_in_reg[14] ;
  output \adc_pn_data_in_reg[16] ;
  output [29:0]D;
  input [0:0]E;
  input clk;
  input [3:0]S;
  input adc_pn_match_z_reg_0;
  input [29:0]Q;
  input [14:0]adc_pn_match_d_reg_0;
  input [12:0]data;
  input \adc_pn_data_pn_reg[29] ;

  wire [29:0]D;
  wire [0:0]E;
  wire [29:0]Q;
  wire [3:0]S;
  wire \adc_pn_data_in_reg[14] ;
  wire \adc_pn_data_in_reg[16] ;
  wire \adc_pn_data_pn[11]_i_2__0_n_0 ;
  wire \adc_pn_data_pn[15]_i_2__0_n_0 ;
  wire \adc_pn_data_pn[16]_i_2_n_0 ;
  wire \adc_pn_data_pn[16]_i_3_n_0 ;
  wire \adc_pn_data_pn[17]_i_2__0_n_0 ;
  wire \adc_pn_data_pn[18]_i_2__0_n_0 ;
  wire \adc_pn_data_pn[20]_i_2__0_n_0 ;
  wire \adc_pn_data_pn[21]_i_2__0_n_0 ;
  wire \adc_pn_data_pn[22]_i_2__0_n_0 ;
  wire \adc_pn_data_pn[22]_i_3__0_n_0 ;
  wire \adc_pn_data_pn[23]_i_2__0_n_0 ;
  wire \adc_pn_data_pn[23]_i_3__0_n_0 ;
  wire \adc_pn_data_pn[23]_i_4__0_n_0 ;
  wire \adc_pn_data_pn[24]_i_2__0_n_0 ;
  wire \adc_pn_data_pn[24]_i_3__0_n_0 ;
  wire \adc_pn_data_pn[25]_i_2__0_n_0 ;
  wire \adc_pn_data_pn[25]_i_3__0_n_0 ;
  wire \adc_pn_data_pn[26]_i_2__0_n_0 ;
  wire \adc_pn_data_pn[27]_i_2__0_n_0 ;
  wire \adc_pn_data_pn[27]_i_3__0_n_0 ;
  wire \adc_pn_data_pn[28]_i_2__0_n_0 ;
  wire \adc_pn_data_pn[28]_i_3__0_n_0 ;
  wire \adc_pn_data_pn[29]_i_2__0_n_0 ;
  wire \adc_pn_data_pn[29]_i_4__0_n_0 ;
  wire \adc_pn_data_pn[3]_i_2__0_n_0 ;
  wire \adc_pn_data_pn[3]_i_3__0_n_0 ;
  wire \adc_pn_data_pn[4]_i_2__0_n_0 ;
  wire \adc_pn_data_pn[4]_i_3__0_n_0 ;
  wire \adc_pn_data_pn[5]_i_2__0_n_0 ;
  wire \adc_pn_data_pn[6]_i_2__0_n_0 ;
  wire \adc_pn_data_pn[6]_i_3__0_n_0 ;
  wire \adc_pn_data_pn[7]_i_2__0_n_0 ;
  wire \adc_pn_data_pn[8]_i_2__0_n_0 ;
  wire \adc_pn_data_pn[8]_i_3__0_n_0 ;
  wire \adc_pn_data_pn[9]_i_2__0_n_0 ;
  wire \adc_pn_data_pn_reg[29] ;
  wire adc_pn_err_i_1__0_n_0;
  wire adc_pn_err_s;
  wire adc_pn_match_d;
  wire [14:0]adc_pn_match_d_reg_0;
  wire adc_pn_match_d_s;
  wire adc_pn_match_d_s_carry__0_i_1__0_n_0;
  wire adc_pn_match_d_s_carry__0_i_2__0_n_0;
  wire adc_pn_match_d_s_carry__0_i_3__0_n_0;
  wire adc_pn_match_d_s_carry__0_i_4__0_n_0;
  wire adc_pn_match_d_s_carry__0_n_0;
  wire adc_pn_match_d_s_carry__0_n_1;
  wire adc_pn_match_d_s_carry__0_n_2;
  wire adc_pn_match_d_s_carry__0_n_3;
  wire adc_pn_match_d_s_carry__1_i_1__0_n_0;
  wire adc_pn_match_d_s_carry__1_i_2__0_n_0;
  wire adc_pn_match_d_s_carry__1_n_3;
  wire adc_pn_match_d_s_carry_n_0;
  wire adc_pn_match_d_s_carry_n_1;
  wire adc_pn_match_d_s_carry_n_2;
  wire adc_pn_match_d_s_carry_n_3;
  wire adc_pn_match_z;
  wire adc_pn_match_z_i_5_n_0;
  wire adc_pn_match_z_i_6_n_0;
  wire adc_pn_match_z_reg_0;
  wire adc_pn_oos_count;
  wire \adc_pn_oos_count[0]_i_1__0_n_0 ;
  wire \adc_pn_oos_count[1]_i_1__0_n_0 ;
  wire \adc_pn_oos_count[2]_i_1__0_n_0 ;
  wire [3:0]adc_pn_oos_count_reg;
  wire adc_pn_oos_i_1__0_n_0;
  wire adc_pn_oos_i_2__0_n_0;
  wire adc_pn_oos_reg_0;
  wire adc_valid_d;
  wire clk;
  wire [12:0]data;
  wire [3:3]p_0_in;
  wire [3:0]NLW_adc_pn_match_d_s_carry_O_UNCONNECTED;
  wire [3:0]NLW_adc_pn_match_d_s_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_adc_pn_match_d_s_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_adc_pn_match_d_s_carry__1_O_UNCONNECTED;

  LUT5 #(
    .INIT(32'h909F6F60)) 
    \adc_pn_data_pn[0]_i_1__0 
       (.I0(\adc_pn_data_pn[29]_i_2__0_n_0 ),
        .I1(\adc_pn_data_pn[20]_i_2__0_n_0 ),
        .I2(\adc_pn_data_pn_reg[29] ),
        .I3(\adc_pn_data_pn[23]_i_3__0_n_0 ),
        .I4(\adc_pn_data_pn[18]_i_2__0_n_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h690096FF69FF9600)) 
    \adc_pn_data_pn[10]_i_1__0 
       (.I0(\adc_pn_data_pn[28]_i_2__0_n_0 ),
        .I1(\adc_pn_data_pn[29]_i_2__0_n_0 ),
        .I2(\adc_pn_data_pn[20]_i_2__0_n_0 ),
        .I3(\adc_pn_data_pn_reg[29] ),
        .I4(\adc_pn_data_pn[23]_i_2__0_n_0 ),
        .I5(\adc_pn_data_pn[28]_i_3__0_n_0 ),
        .O(D[10]));
  LUT6 #(
    .INIT(64'h690069FF96FF9600)) 
    \adc_pn_data_pn[11]_i_1__0 
       (.I0(\adc_pn_data_pn[16]_i_2_n_0 ),
        .I1(\adc_pn_data_pn[17]_i_2__0_n_0 ),
        .I2(\adc_pn_data_pn[11]_i_2__0_n_0 ),
        .I3(\adc_pn_data_pn_reg[29] ),
        .I4(\adc_pn_data_pn[29]_i_4__0_n_0 ),
        .I5(\adc_pn_data_pn[25]_i_2__0_n_0 ),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \adc_pn_data_pn[11]_i_2__0 
       (.I0(Q[8]),
        .I1(data[8]),
        .I2(Q[0]),
        .I3(adc_pn_oos_reg_0),
        .I4(data[0]),
        .O(\adc_pn_data_pn[11]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h690069FF96FF9600)) 
    \adc_pn_data_pn[12]_i_1__0 
       (.I0(\adc_pn_data_pn[16]_i_2_n_0 ),
        .I1(\adc_pn_data_pn[18]_i_2__0_n_0 ),
        .I2(\adc_pn_data_pn[27]_i_2__0_n_0 ),
        .I3(\adc_pn_data_pn_reg[29] ),
        .I4(\adc_pn_data_pn[17]_i_2__0_n_0 ),
        .I5(\adc_pn_data_pn[20]_i_2__0_n_0 ),
        .O(D[12]));
  LUT6 #(
    .INIT(64'h690069FF96FF9600)) 
    \adc_pn_data_pn[13]_i_1__0 
       (.I0(\adc_pn_data_pn[27]_i_2__0_n_0 ),
        .I1(\adc_pn_data_pn[28]_i_2__0_n_0 ),
        .I2(\adc_pn_data_pn[23]_i_2__0_n_0 ),
        .I3(\adc_pn_data_pn_reg[29] ),
        .I4(\adc_pn_data_pn[18]_i_2__0_n_0 ),
        .I5(\adc_pn_data_pn[16]_i_2_n_0 ),
        .O(D[13]));
  LUT6 #(
    .INIT(64'h555556A6AAAA56A6)) 
    \adc_pn_data_pn[14]_i_1__0 
       (.I0(\adc_pn_data_pn[27]_i_2__0_n_0 ),
        .I1(Q[7]),
        .I2(adc_pn_oos_reg_0),
        .I3(data[7]),
        .I4(\adc_pn_data_pn_reg[29] ),
        .I5(\adc_pn_data_pn[24]_i_2__0_n_0 ),
        .O(D[14]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \adc_pn_data_pn[15]_i_1__0 
       (.I0(Q[3]),
        .I1(adc_pn_oos_reg_0),
        .I2(data[3]),
        .I3(\adc_pn_data_pn[29]_i_2__0_n_0 ),
        .I4(\adc_pn_data_pn_reg[29] ),
        .I5(\adc_pn_data_pn[15]_i_2__0_n_0 ),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \adc_pn_data_pn[15]_i_2__0 
       (.I0(Q[4]),
        .I1(data[4]),
        .I2(Q[0]),
        .I3(adc_pn_oos_reg_0),
        .I4(data[0]),
        .O(\adc_pn_data_pn[15]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h906F9F60)) 
    \adc_pn_data_pn[16]_i_1__0 
       (.I0(\adc_pn_data_pn[16]_i_2_n_0 ),
        .I1(\adc_pn_data_pn[17]_i_2__0_n_0 ),
        .I2(\adc_pn_data_pn_reg[29] ),
        .I3(\adc_pn_data_pn[25]_i_2__0_n_0 ),
        .I4(\adc_pn_data_pn[16]_i_3_n_0 ),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_pn_data_pn[16]_i_2 
       (.I0(data[1]),
        .I1(adc_pn_oos_reg_0),
        .I2(Q[1]),
        .O(\adc_pn_data_pn[16]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_pn_data_pn[16]_i_3 
       (.I0(data[9]),
        .I1(adc_pn_oos_reg_0),
        .I2(Q[9]),
        .O(\adc_pn_data_pn[16]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h906F9F60)) 
    \adc_pn_data_pn[17]_i_1__0 
       (.I0(\adc_pn_data_pn[27]_i_2__0_n_0 ),
        .I1(\adc_pn_data_pn[18]_i_2__0_n_0 ),
        .I2(\adc_pn_data_pn_reg[29] ),
        .I3(\adc_pn_data_pn[17]_i_2__0_n_0 ),
        .I4(\adc_pn_data_pn[22]_i_3__0_n_0 ),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_pn_data_pn[17]_i_2__0 
       (.I0(data[5]),
        .I1(adc_pn_oos_reg_0),
        .I2(Q[5]),
        .O(\adc_pn_data_pn[17]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h906F9F60)) 
    \adc_pn_data_pn[18]_i_1__0 
       (.I0(\adc_pn_data_pn[23]_i_2__0_n_0 ),
        .I1(\adc_pn_data_pn[28]_i_2__0_n_0 ),
        .I2(\adc_pn_data_pn_reg[29] ),
        .I3(\adc_pn_data_pn[18]_i_2__0_n_0 ),
        .I4(\adc_pn_data_pn[23]_i_4__0_n_0 ),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_pn_data_pn[18]_i_2__0 
       (.I0(data[6]),
        .I1(adc_pn_oos_reg_0),
        .I2(Q[6]),
        .O(\adc_pn_data_pn[18]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h906F9F60)) 
    \adc_pn_data_pn[19]_i_1__0 
       (.I0(\adc_pn_data_pn[25]_i_2__0_n_0 ),
        .I1(\adc_pn_data_pn[29]_i_2__0_n_0 ),
        .I2(\adc_pn_data_pn_reg[29] ),
        .I3(\adc_pn_data_pn[28]_i_2__0_n_0 ),
        .I4(\adc_pn_data_pn[24]_i_3__0_n_0 ),
        .O(D[19]));
  LUT6 #(
    .INIT(64'h555556A6AAAA56A6)) 
    \adc_pn_data_pn[1]_i_1__0 
       (.I0(\adc_pn_data_pn[28]_i_2__0_n_0 ),
        .I1(Q[17]),
        .I2(adc_pn_oos_reg_0),
        .I3(adc_pn_match_d_reg_0[3]),
        .I4(\adc_pn_data_pn_reg[29] ),
        .I5(\adc_pn_data_pn[21]_i_2__0_n_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h4B4B4B7878784B78)) 
    \adc_pn_data_pn[20]_i_1__0 
       (.I0(\adc_pn_data_pn[20]_i_2__0_n_0 ),
        .I1(\adc_pn_data_pn_reg[29] ),
        .I2(\adc_pn_data_pn[29]_i_2__0_n_0 ),
        .I3(Q[13]),
        .I4(adc_pn_oos_reg_0),
        .I5(adc_pn_match_d_reg_0[0]),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_pn_data_pn[20]_i_2__0 
       (.I0(data[0]),
        .I1(adc_pn_oos_reg_0),
        .I2(Q[0]),
        .O(\adc_pn_data_pn[20]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h8B8B8BB8B8B88BB8)) 
    \adc_pn_data_pn[21]_i_1__0 
       (.I0(\adc_pn_data_pn[21]_i_2__0_n_0 ),
        .I1(\adc_pn_data_pn_reg[29] ),
        .I2(Q[14]),
        .I3(Q[9]),
        .I4(adc_pn_oos_reg_0),
        .I5(data[9]),
        .O(D[21]));
  LUT6 #(
    .INIT(64'h9A956A65959A656A)) 
    \adc_pn_data_pn[21]_i_2__0 
       (.I0(\adc_pn_data_pn[16]_i_2_n_0 ),
        .I1(data[0]),
        .I2(adc_pn_oos_reg_0),
        .I3(Q[0]),
        .I4(data[5]),
        .I5(Q[5]),
        .O(\adc_pn_data_pn[21]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h888BBB8BBBB888B8)) 
    \adc_pn_data_pn[22]_i_1__0 
       (.I0(\adc_pn_data_pn[22]_i_2__0_n_0 ),
        .I1(\adc_pn_data_pn_reg[29] ),
        .I2(Q[15]),
        .I3(adc_pn_oos_reg_0),
        .I4(adc_pn_match_d_reg_0[1]),
        .I5(\adc_pn_data_pn[22]_i_3__0_n_0 ),
        .O(D[22]));
  LUT6 #(
    .INIT(64'h9A956A65959A656A)) 
    \adc_pn_data_pn[22]_i_2__0 
       (.I0(\adc_pn_data_pn[27]_i_2__0_n_0 ),
        .I1(data[1]),
        .I2(adc_pn_oos_reg_0),
        .I3(Q[1]),
        .I4(data[6]),
        .I5(Q[6]),
        .O(\adc_pn_data_pn[22]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_pn_data_pn[22]_i_3__0 
       (.I0(data[10]),
        .I1(adc_pn_oos_reg_0),
        .I2(Q[10]),
        .O(\adc_pn_data_pn[22]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h960096FF96FF9600)) 
    \adc_pn_data_pn[23]_i_1__0 
       (.I0(\adc_pn_data_pn[23]_i_2__0_n_0 ),
        .I1(\adc_pn_data_pn[27]_i_2__0_n_0 ),
        .I2(\adc_pn_data_pn[28]_i_2__0_n_0 ),
        .I3(\adc_pn_data_pn_reg[29] ),
        .I4(\adc_pn_data_pn[23]_i_3__0_n_0 ),
        .I5(\adc_pn_data_pn[23]_i_4__0_n_0 ),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_pn_data_pn[23]_i_2__0 
       (.I0(data[3]),
        .I1(adc_pn_oos_reg_0),
        .I2(Q[3]),
        .O(\adc_pn_data_pn[23]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_pn_data_pn[23]_i_3__0 
       (.I0(adc_pn_match_d_reg_0[2]),
        .I1(adc_pn_oos_reg_0),
        .I2(Q[16]),
        .O(\adc_pn_data_pn[23]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_pn_data_pn[23]_i_4__0 
       (.I0(data[11]),
        .I1(adc_pn_oos_reg_0),
        .I2(Q[11]),
        .O(\adc_pn_data_pn[23]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h888BBB8BBBB888B8)) 
    \adc_pn_data_pn[24]_i_1__0 
       (.I0(\adc_pn_data_pn[24]_i_2__0_n_0 ),
        .I1(\adc_pn_data_pn_reg[29] ),
        .I2(Q[17]),
        .I3(adc_pn_oos_reg_0),
        .I4(adc_pn_match_d_reg_0[3]),
        .I5(\adc_pn_data_pn[24]_i_3__0_n_0 ),
        .O(D[24]));
  LUT6 #(
    .INIT(64'hC3AAC3553C553CAA)) 
    \adc_pn_data_pn[24]_i_2__0 
       (.I0(Q[4]),
        .I1(data[4]),
        .I2(data[3]),
        .I3(adc_pn_oos_reg_0),
        .I4(Q[3]),
        .I5(\adc_pn_data_pn[29]_i_2__0_n_0 ),
        .O(\adc_pn_data_pn[24]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_pn_data_pn[24]_i_3__0 
       (.I0(data[12]),
        .I1(adc_pn_oos_reg_0),
        .I2(Q[12]),
        .O(\adc_pn_data_pn[24]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h56A6FFFF56A60000)) 
    \adc_pn_data_pn[25]_i_1__0 
       (.I0(\adc_pn_data_pn[25]_i_2__0_n_0 ),
        .I1(Q[0]),
        .I2(adc_pn_oos_reg_0),
        .I3(data[0]),
        .I4(\adc_pn_data_pn_reg[29] ),
        .I5(\adc_pn_data_pn[25]_i_3__0_n_0 ),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_pn_data_pn[25]_i_2__0 
       (.I0(data[4]),
        .I1(adc_pn_oos_reg_0),
        .I2(Q[4]),
        .O(\adc_pn_data_pn[25]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \adc_pn_data_pn[25]_i_3__0 
       (.I0(Q[13]),
        .I1(adc_pn_match_d_reg_0[0]),
        .I2(Q[18]),
        .I3(adc_pn_oos_reg_0),
        .I4(adc_pn_match_d_reg_0[4]),
        .O(\adc_pn_data_pn[25]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h8B8B8BB8B8B88BB8)) 
    \adc_pn_data_pn[26]_i_1__0 
       (.I0(\adc_pn_data_pn[26]_i_2__0_n_0 ),
        .I1(\adc_pn_data_pn_reg[29] ),
        .I2(Q[14]),
        .I3(Q[19]),
        .I4(adc_pn_oos_reg_0),
        .I5(adc_pn_match_d_reg_0[5]),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \adc_pn_data_pn[26]_i_2__0 
       (.I0(Q[1]),
        .I1(data[1]),
        .I2(Q[5]),
        .I3(adc_pn_oos_reg_0),
        .I4(data[5]),
        .O(\adc_pn_data_pn[26]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h56A6FFFF56A60000)) 
    \adc_pn_data_pn[27]_i_1__0 
       (.I0(\adc_pn_data_pn[27]_i_2__0_n_0 ),
        .I1(Q[6]),
        .I2(adc_pn_oos_reg_0),
        .I3(data[6]),
        .I4(\adc_pn_data_pn_reg[29] ),
        .I5(\adc_pn_data_pn[27]_i_3__0_n_0 ),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_pn_data_pn[27]_i_2__0 
       (.I0(data[2]),
        .I1(adc_pn_oos_reg_0),
        .I2(Q[2]),
        .O(\adc_pn_data_pn[27]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \adc_pn_data_pn[27]_i_3__0 
       (.I0(Q[20]),
        .I1(adc_pn_match_d_reg_0[6]),
        .I2(Q[15]),
        .I3(adc_pn_oos_reg_0),
        .I4(adc_pn_match_d_reg_0[1]),
        .O(\adc_pn_data_pn[27]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h56A6FFFF56A60000)) 
    \adc_pn_data_pn[28]_i_1__0 
       (.I0(\adc_pn_data_pn[28]_i_2__0_n_0 ),
        .I1(Q[3]),
        .I2(adc_pn_oos_reg_0),
        .I3(data[3]),
        .I4(\adc_pn_data_pn_reg[29] ),
        .I5(\adc_pn_data_pn[28]_i_3__0_n_0 ),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_pn_data_pn[28]_i_2__0 
       (.I0(data[7]),
        .I1(adc_pn_oos_reg_0),
        .I2(Q[7]),
        .O(\adc_pn_data_pn[28]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \adc_pn_data_pn[28]_i_3__0 
       (.I0(Q[16]),
        .I1(adc_pn_match_d_reg_0[2]),
        .I2(Q[21]),
        .I3(adc_pn_oos_reg_0),
        .I4(adc_pn_match_d_reg_0[7]),
        .O(\adc_pn_data_pn[28]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h56A6FFFF56A60000)) 
    \adc_pn_data_pn[29]_i_1__0 
       (.I0(\adc_pn_data_pn[29]_i_2__0_n_0 ),
        .I1(Q[4]),
        .I2(adc_pn_oos_reg_0),
        .I3(data[4]),
        .I4(\adc_pn_data_pn_reg[29] ),
        .I5(\adc_pn_data_pn[29]_i_4__0_n_0 ),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_pn_data_pn[29]_i_2__0 
       (.I0(data[8]),
        .I1(adc_pn_oos_reg_0),
        .I2(Q[8]),
        .O(\adc_pn_data_pn[29]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \adc_pn_data_pn[29]_i_4__0 
       (.I0(Q[17]),
        .I1(adc_pn_match_d_reg_0[3]),
        .I2(Q[22]),
        .I3(adc_pn_oos_reg_0),
        .I4(adc_pn_match_d_reg_0[8]),
        .O(\adc_pn_data_pn[29]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h555556A6AAAA56A6)) 
    \adc_pn_data_pn[2]_i_1__0 
       (.I0(\adc_pn_data_pn[29]_i_2__0_n_0 ),
        .I1(Q[18]),
        .I2(adc_pn_oos_reg_0),
        .I3(adc_pn_match_d_reg_0[4]),
        .I4(\adc_pn_data_pn_reg[29] ),
        .I5(\adc_pn_data_pn[22]_i_2__0_n_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h960096FF96FF9600)) 
    \adc_pn_data_pn[3]_i_1__0 
       (.I0(\adc_pn_data_pn[27]_i_2__0_n_0 ),
        .I1(\adc_pn_data_pn[3]_i_2__0_n_0 ),
        .I2(\adc_pn_data_pn[8]_i_2__0_n_0 ),
        .I3(\adc_pn_data_pn_reg[29] ),
        .I4(\adc_pn_data_pn[3]_i_3__0_n_0 ),
        .I5(\adc_pn_data_pn[16]_i_3_n_0 ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \adc_pn_data_pn[3]_i_2__0 
       (.I0(Q[5]),
        .I1(data[5]),
        .I2(Q[0]),
        .I3(adc_pn_oos_reg_0),
        .I4(data[0]),
        .O(\adc_pn_data_pn[3]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_pn_data_pn[3]_i_3__0 
       (.I0(adc_pn_match_d_reg_0[5]),
        .I1(adc_pn_oos_reg_0),
        .I2(Q[19]),
        .O(\adc_pn_data_pn[3]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \adc_pn_data_pn[4]_i_2__0 
       (.I0(Q[20]),
        .I1(adc_pn_match_d_reg_0[6]),
        .I2(Q[10]),
        .I3(adc_pn_oos_reg_0),
        .I4(data[10]),
        .O(\adc_pn_data_pn[4]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h9A956A65959A656A)) 
    \adc_pn_data_pn[4]_i_3__0 
       (.I0(\adc_pn_data_pn[24]_i_2__0_n_0 ),
        .I1(data[1]),
        .I2(adc_pn_oos_reg_0),
        .I3(Q[1]),
        .I4(data[6]),
        .I5(Q[6]),
        .O(\adc_pn_data_pn[4]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h960096FF96FF9600)) 
    \adc_pn_data_pn[5]_i_1__0 
       (.I0(\adc_pn_data_pn[28]_i_2__0_n_0 ),
        .I1(\adc_pn_data_pn[15]_i_2__0_n_0 ),
        .I2(\adc_pn_data_pn[27]_i_2__0_n_0 ),
        .I3(\adc_pn_data_pn_reg[29] ),
        .I4(\adc_pn_data_pn[5]_i_2__0_n_0 ),
        .I5(\adc_pn_data_pn[23]_i_4__0_n_0 ),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_pn_data_pn[5]_i_2__0 
       (.I0(adc_pn_match_d_reg_0[7]),
        .I1(adc_pn_oos_reg_0),
        .I2(Q[21]),
        .O(\adc_pn_data_pn[5]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \adc_pn_data_pn[6]_i_2__0 
       (.I0(Q[22]),
        .I1(adc_pn_match_d_reg_0[8]),
        .I2(Q[12]),
        .I3(adc_pn_oos_reg_0),
        .I4(data[12]),
        .O(\adc_pn_data_pn[6]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h47B8B847B84747B8)) 
    \adc_pn_data_pn[6]_i_3__0 
       (.I0(data[5]),
        .I1(adc_pn_oos_reg_0),
        .I2(Q[5]),
        .I3(\adc_pn_data_pn[16]_i_2_n_0 ),
        .I4(\adc_pn_data_pn[23]_i_2__0_n_0 ),
        .I5(\adc_pn_data_pn[29]_i_2__0_n_0 ),
        .O(\adc_pn_data_pn[6]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h690069FF96FF9600)) 
    \adc_pn_data_pn[7]_i_1__0 
       (.I0(\adc_pn_data_pn[7]_i_2__0_n_0 ),
        .I1(\adc_pn_data_pn[18]_i_2__0_n_0 ),
        .I2(\adc_pn_data_pn[27]_i_2__0_n_0 ),
        .I3(\adc_pn_data_pn_reg[29] ),
        .I4(\adc_pn_data_pn[25]_i_3__0_n_0 ),
        .I5(\adc_pn_data_pn[20]_i_2__0_n_0 ),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \adc_pn_data_pn[7]_i_2__0 
       (.I0(Q[4]),
        .I1(data[4]),
        .I2(Q[5]),
        .I3(adc_pn_oos_reg_0),
        .I4(data[5]),
        .O(\adc_pn_data_pn[7]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h690069FF96FF9600)) 
    \adc_pn_data_pn[8]_i_1__0 
       (.I0(\adc_pn_data_pn[17]_i_2__0_n_0 ),
        .I1(\adc_pn_data_pn[18]_i_2__0_n_0 ),
        .I2(\adc_pn_data_pn[8]_i_2__0_n_0 ),
        .I3(\adc_pn_data_pn_reg[29] ),
        .I4(\adc_pn_data_pn[8]_i_3__0_n_0 ),
        .I5(\adc_pn_data_pn[16]_i_2_n_0 ),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \adc_pn_data_pn[8]_i_2__0 
       (.I0(Q[7]),
        .I1(data[7]),
        .I2(Q[3]),
        .I3(adc_pn_oos_reg_0),
        .I4(data[3]),
        .O(\adc_pn_data_pn[8]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'h56A6)) 
    \adc_pn_data_pn[8]_i_3__0 
       (.I0(Q[14]),
        .I1(Q[19]),
        .I2(adc_pn_oos_reg_0),
        .I3(adc_pn_match_d_reg_0[5]),
        .O(\adc_pn_data_pn[8]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h690069FF96FF9600)) 
    \adc_pn_data_pn[9]_i_1__0 
       (.I0(\adc_pn_data_pn[9]_i_2__0_n_0 ),
        .I1(\adc_pn_data_pn[29]_i_2__0_n_0 ),
        .I2(\adc_pn_data_pn[25]_i_2__0_n_0 ),
        .I3(\adc_pn_data_pn_reg[29] ),
        .I4(\adc_pn_data_pn[27]_i_3__0_n_0 ),
        .I5(\adc_pn_data_pn[27]_i_2__0_n_0 ),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \adc_pn_data_pn[9]_i_2__0 
       (.I0(Q[7]),
        .I1(data[7]),
        .I2(Q[6]),
        .I3(adc_pn_oos_reg_0),
        .I4(data[6]),
        .O(\adc_pn_data_pn[9]_i_2__0_n_0 ));
  MUXF7 \adc_pn_data_pn_reg[4]_i_1__0 
       (.I0(\adc_pn_data_pn[4]_i_2__0_n_0 ),
        .I1(\adc_pn_data_pn[4]_i_3__0_n_0 ),
        .O(D[4]),
        .S(\adc_pn_data_pn_reg[29] ));
  MUXF7 \adc_pn_data_pn_reg[6]_i_1__0 
       (.I0(\adc_pn_data_pn[6]_i_2__0_n_0 ),
        .I1(\adc_pn_data_pn[6]_i_3__0_n_0 ),
        .O(D[6]),
        .S(\adc_pn_data_pn_reg[29] ));
  LUT5 #(
    .INIT(32'h15FF1500)) 
    adc_pn_err_i_1__0
       (.I0(adc_pn_oos_reg_0),
        .I1(adc_pn_match_d),
        .I2(adc_pn_match_z),
        .I3(adc_valid_d),
        .I4(adc_pn_err_s),
        .O(adc_pn_err_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    adc_pn_err_reg
       (.C(clk),
        .CE(1'b1),
        .D(adc_pn_err_i_1__0_n_0),
        .Q(adc_pn_err_s),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    adc_pn_match_d_reg
       (.C(clk),
        .CE(1'b1),
        .D(adc_pn_match_d_s),
        .Q(adc_pn_match_d),
        .R(1'b0));
  CARRY4 adc_pn_match_d_s_carry
       (.CI(1'b0),
        .CO({adc_pn_match_d_s_carry_n_0,adc_pn_match_d_s_carry_n_1,adc_pn_match_d_s_carry_n_2,adc_pn_match_d_s_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_adc_pn_match_d_s_carry_O_UNCONNECTED[3:0]),
        .S(S));
  CARRY4 adc_pn_match_d_s_carry__0
       (.CI(adc_pn_match_d_s_carry_n_0),
        .CO({adc_pn_match_d_s_carry__0_n_0,adc_pn_match_d_s_carry__0_n_1,adc_pn_match_d_s_carry__0_n_2,adc_pn_match_d_s_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_adc_pn_match_d_s_carry__0_O_UNCONNECTED[3:0]),
        .S({adc_pn_match_d_s_carry__0_i_1__0_n_0,adc_pn_match_d_s_carry__0_i_2__0_n_0,adc_pn_match_d_s_carry__0_i_3__0_n_0,adc_pn_match_d_s_carry__0_i_4__0_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    adc_pn_match_d_s_carry__0_i_1__0
       (.I0(adc_pn_match_d_reg_0[9]),
        .I1(Q[23]),
        .I2(adc_pn_match_d_reg_0[7]),
        .I3(Q[21]),
        .I4(Q[22]),
        .I5(adc_pn_match_d_reg_0[8]),
        .O(adc_pn_match_d_s_carry__0_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    adc_pn_match_d_s_carry__0_i_2__0
       (.I0(adc_pn_match_d_reg_0[4]),
        .I1(Q[18]),
        .I2(adc_pn_match_d_reg_0[5]),
        .I3(Q[19]),
        .I4(Q[20]),
        .I5(adc_pn_match_d_reg_0[6]),
        .O(adc_pn_match_d_s_carry__0_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    adc_pn_match_d_s_carry__0_i_3__0
       (.I0(adc_pn_match_d_reg_0[1]),
        .I1(Q[15]),
        .I2(adc_pn_match_d_reg_0[2]),
        .I3(Q[16]),
        .I4(Q[17]),
        .I5(adc_pn_match_d_reg_0[3]),
        .O(adc_pn_match_d_s_carry__0_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    adc_pn_match_d_s_carry__0_i_4__0
       (.I0(Q[13]),
        .I1(adc_pn_match_d_reg_0[0]),
        .I2(Q[12]),
        .I3(data[12]),
        .O(adc_pn_match_d_s_carry__0_i_4__0_n_0));
  CARRY4 adc_pn_match_d_s_carry__1
       (.CI(adc_pn_match_d_s_carry__0_n_0),
        .CO({NLW_adc_pn_match_d_s_carry__1_CO_UNCONNECTED[3:2],adc_pn_match_d_s,adc_pn_match_d_s_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_adc_pn_match_d_s_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,adc_pn_match_d_s_carry__1_i_1__0_n_0,adc_pn_match_d_s_carry__1_i_2__0_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    adc_pn_match_d_s_carry__1_i_1__0
       (.I0(Q[28]),
        .I1(adc_pn_match_d_reg_0[14]),
        .I2(Q[27]),
        .I3(adc_pn_match_d_reg_0[13]),
        .O(adc_pn_match_d_s_carry__1_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    adc_pn_match_d_s_carry__1_i_2__0
       (.I0(adc_pn_match_d_reg_0[12]),
        .I1(Q[26]),
        .I2(adc_pn_match_d_reg_0[10]),
        .I3(Q[24]),
        .I4(Q[25]),
        .I5(adc_pn_match_d_reg_0[11]),
        .O(adc_pn_match_d_s_carry__1_i_2__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    adc_pn_match_z_i_2
       (.I0(adc_pn_match_z_i_5_n_0),
        .I1(adc_pn_match_z_i_6_n_0),
        .I2(adc_pn_match_d_reg_0[3]),
        .I3(adc_pn_match_d_reg_0[2]),
        .I4(adc_pn_match_d_reg_0[5]),
        .I5(adc_pn_match_d_reg_0[4]),
        .O(\adc_pn_data_in_reg[16] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    adc_pn_match_z_i_5
       (.I0(adc_pn_match_d_reg_0[12]),
        .I1(adc_pn_match_d_reg_0[11]),
        .I2(adc_pn_match_d_reg_0[10]),
        .I3(adc_pn_match_d_reg_0[13]),
        .I4(adc_pn_match_d_reg_0[14]),
        .I5(Q[29]),
        .O(adc_pn_match_z_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    adc_pn_match_z_i_6
       (.I0(adc_pn_match_d_reg_0[7]),
        .I1(adc_pn_match_d_reg_0[6]),
        .I2(adc_pn_match_d_reg_0[9]),
        .I3(adc_pn_match_d_reg_0[8]),
        .O(adc_pn_match_z_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    adc_pn_match_z_i_8
       (.I0(adc_pn_match_d_reg_0[1]),
        .I1(adc_pn_match_d_reg_0[0]),
        .I2(Q[14]),
        .I3(data[12]),
        .O(\adc_pn_data_in_reg[14] ));
  FDRE #(
    .INIT(1'b0)) 
    adc_pn_match_z_reg
       (.C(clk),
        .CE(1'b1),
        .D(adc_pn_match_z_reg_0),
        .Q(adc_pn_match_z),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h0087)) 
    \adc_pn_oos_count[0]_i_1__0 
       (.I0(adc_pn_match_z),
        .I1(adc_pn_match_d),
        .I2(adc_pn_oos_reg_0),
        .I3(adc_pn_oos_count_reg[0]),
        .O(\adc_pn_oos_count[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h00878700)) 
    \adc_pn_oos_count[1]_i_1__0 
       (.I0(adc_pn_match_z),
        .I1(adc_pn_match_d),
        .I2(adc_pn_oos_reg_0),
        .I3(adc_pn_oos_count_reg[0]),
        .I4(adc_pn_oos_count_reg[1]),
        .O(\adc_pn_oos_count[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0087870087008700)) 
    \adc_pn_oos_count[2]_i_1__0 
       (.I0(adc_pn_match_z),
        .I1(adc_pn_match_d),
        .I2(adc_pn_oos_reg_0),
        .I3(adc_pn_oos_count_reg[2]),
        .I4(adc_pn_oos_count_reg[1]),
        .I5(adc_pn_oos_count_reg[0]),
        .O(\adc_pn_oos_count[2]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h2A80)) 
    \adc_pn_oos_count[3]_i_1__0 
       (.I0(adc_valid_d),
        .I1(adc_pn_match_z),
        .I2(adc_pn_match_d),
        .I3(adc_pn_oos_reg_0),
        .O(adc_pn_oos_count));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \adc_pn_oos_count[3]_i_2__0 
       (.I0(adc_pn_oos_count_reg[3]),
        .I1(adc_pn_oos_count_reg[0]),
        .I2(adc_pn_oos_count_reg[1]),
        .I3(adc_pn_oos_count_reg[2]),
        .O(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_oos_count_reg[0] 
       (.C(clk),
        .CE(adc_valid_d),
        .D(\adc_pn_oos_count[0]_i_1__0_n_0 ),
        .Q(adc_pn_oos_count_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_oos_count_reg[1] 
       (.C(clk),
        .CE(adc_valid_d),
        .D(\adc_pn_oos_count[1]_i_1__0_n_0 ),
        .Q(adc_pn_oos_count_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_oos_count_reg[2] 
       (.C(clk),
        .CE(adc_valid_d),
        .D(\adc_pn_oos_count[2]_i_1__0_n_0 ),
        .Q(adc_pn_oos_count_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_oos_count_reg[3] 
       (.C(clk),
        .CE(adc_valid_d),
        .D(p_0_in),
        .Q(adc_pn_oos_count_reg[3]),
        .R(adc_pn_oos_count));
  LUT6 #(
    .INIT(64'h7FFFFFFF00808080)) 
    adc_pn_oos_i_1__0
       (.I0(adc_valid_d),
        .I1(adc_pn_oos_i_2__0_n_0),
        .I2(adc_pn_oos_count_reg[3]),
        .I3(adc_pn_match_d),
        .I4(adc_pn_match_z),
        .I5(adc_pn_oos_reg_0),
        .O(adc_pn_oos_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h80)) 
    adc_pn_oos_i_2__0
       (.I0(adc_pn_oos_count_reg[2]),
        .I1(adc_pn_oos_count_reg[1]),
        .I2(adc_pn_oos_count_reg[0]),
        .O(adc_pn_oos_i_2__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    adc_pn_oos_reg
       (.C(clk),
        .CE(1'b1),
        .D(adc_pn_oos_i_1__0_n_0),
        .Q(adc_pn_oos_reg_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    adc_valid_d_reg
       (.C(clk),
        .CE(1'b1),
        .D(E),
        .Q(adc_valid_d),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "ad_pnmon" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad_pnmon_17
   (adc_pn_oos_reg_0,
    adc_pn_err_s,
    \adc_pn_data_in_reg[18] ,
    \adc_pn_data_in_reg[14] ,
    D,
    E,
    clk,
    S,
    adc_pn_match_z_reg_0,
    Q,
    adc_pn_match_d_reg_0,
    data,
    \adc_pn_data_pn_reg[29] );
  output adc_pn_oos_reg_0;
  output adc_pn_err_s;
  output \adc_pn_data_in_reg[18] ;
  output \adc_pn_data_in_reg[14] ;
  output [29:0]D;
  input [0:0]E;
  input clk;
  input [3:0]S;
  input adc_pn_match_z_reg_0;
  input [29:0]Q;
  input [14:0]adc_pn_match_d_reg_0;
  input [12:0]data;
  input \adc_pn_data_pn_reg[29] ;

  wire [29:0]D;
  wire [0:0]E;
  wire [29:0]Q;
  wire [3:0]S;
  wire \adc_pn_data_in_reg[14] ;
  wire \adc_pn_data_in_reg[18] ;
  wire \adc_pn_data_pn[11]_i_2_n_0 ;
  wire \adc_pn_data_pn[13]_i_2_n_0 ;
  wire \adc_pn_data_pn[15]_i_2_n_0 ;
  wire \adc_pn_data_pn[17]_i_2_n_0 ;
  wire \adc_pn_data_pn[18]_i_2_n_0 ;
  wire \adc_pn_data_pn[20]_i_2_n_0 ;
  wire \adc_pn_data_pn[21]_i_2_n_0 ;
  wire \adc_pn_data_pn[22]_i_2_n_0 ;
  wire \adc_pn_data_pn[22]_i_3_n_0 ;
  wire \adc_pn_data_pn[23]_i_2_n_0 ;
  wire \adc_pn_data_pn[23]_i_3_n_0 ;
  wire \adc_pn_data_pn[23]_i_4_n_0 ;
  wire \adc_pn_data_pn[24]_i_2_n_0 ;
  wire \adc_pn_data_pn[24]_i_3_n_0 ;
  wire \adc_pn_data_pn[25]_i_2_n_0 ;
  wire \adc_pn_data_pn[25]_i_3_n_0 ;
  wire \adc_pn_data_pn[26]_i_2_n_0 ;
  wire \adc_pn_data_pn[27]_i_2_n_0 ;
  wire \adc_pn_data_pn[27]_i_3_n_0 ;
  wire \adc_pn_data_pn[28]_i_2_n_0 ;
  wire \adc_pn_data_pn[28]_i_3_n_0 ;
  wire \adc_pn_data_pn[29]_i_2_n_0 ;
  wire \adc_pn_data_pn[29]_i_4_n_0 ;
  wire \adc_pn_data_pn[3]_i_2_n_0 ;
  wire \adc_pn_data_pn[3]_i_3_n_0 ;
  wire \adc_pn_data_pn[3]_i_4_n_0 ;
  wire \adc_pn_data_pn[4]_i_2_n_0 ;
  wire \adc_pn_data_pn[4]_i_3_n_0 ;
  wire \adc_pn_data_pn[5]_i_2_n_0 ;
  wire \adc_pn_data_pn[6]_i_2_n_0 ;
  wire \adc_pn_data_pn[6]_i_3_n_0 ;
  wire \adc_pn_data_pn[7]_i_2_n_0 ;
  wire \adc_pn_data_pn[8]_i_2_n_0 ;
  wire \adc_pn_data_pn[8]_i_3_n_0 ;
  wire \adc_pn_data_pn[9]_i_2_n_0 ;
  wire \adc_pn_data_pn_reg[29] ;
  wire adc_pn_err_i_1_n_0;
  wire adc_pn_err_s;
  wire adc_pn_match_d;
  wire [14:0]adc_pn_match_d_reg_0;
  wire adc_pn_match_d_s;
  wire adc_pn_match_d_s_carry__0_i_1_n_0;
  wire adc_pn_match_d_s_carry__0_i_2_n_0;
  wire adc_pn_match_d_s_carry__0_i_3_n_0;
  wire adc_pn_match_d_s_carry__0_i_4_n_0;
  wire adc_pn_match_d_s_carry__0_n_0;
  wire adc_pn_match_d_s_carry__0_n_1;
  wire adc_pn_match_d_s_carry__0_n_2;
  wire adc_pn_match_d_s_carry__0_n_3;
  wire adc_pn_match_d_s_carry__1_i_1_n_0;
  wire adc_pn_match_d_s_carry__1_i_2_n_0;
  wire adc_pn_match_d_s_carry__1_n_3;
  wire adc_pn_match_d_s_carry_n_0;
  wire adc_pn_match_d_s_carry_n_1;
  wire adc_pn_match_d_s_carry_n_2;
  wire adc_pn_match_d_s_carry_n_3;
  wire adc_pn_match_z;
  wire adc_pn_match_z_i_7__0_n_0;
  wire adc_pn_match_z_i_8__0_n_0;
  wire adc_pn_match_z_reg_0;
  wire adc_pn_oos_count;
  wire \adc_pn_oos_count[0]_i_1_n_0 ;
  wire \adc_pn_oos_count[1]_i_1_n_0 ;
  wire \adc_pn_oos_count[2]_i_1_n_0 ;
  wire [3:0]adc_pn_oos_count_reg;
  wire adc_pn_oos_i_1_n_0;
  wire adc_pn_oos_i_2_n_0;
  wire adc_pn_oos_reg_0;
  wire adc_valid_d;
  wire clk;
  wire [12:0]data;
  wire [3:3]p_0_in;
  wire [3:0]NLW_adc_pn_match_d_s_carry_O_UNCONNECTED;
  wire [3:0]NLW_adc_pn_match_d_s_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_adc_pn_match_d_s_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_adc_pn_match_d_s_carry__1_O_UNCONNECTED;

  LUT5 #(
    .INIT(32'h909F6F60)) 
    \adc_pn_data_pn[0]_i_1 
       (.I0(\adc_pn_data_pn[29]_i_2_n_0 ),
        .I1(\adc_pn_data_pn[20]_i_2_n_0 ),
        .I2(\adc_pn_data_pn_reg[29] ),
        .I3(\adc_pn_data_pn[23]_i_3_n_0 ),
        .I4(\adc_pn_data_pn[18]_i_2_n_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h690096FF69FF9600)) 
    \adc_pn_data_pn[10]_i_1 
       (.I0(\adc_pn_data_pn[28]_i_2_n_0 ),
        .I1(\adc_pn_data_pn[29]_i_2_n_0 ),
        .I2(\adc_pn_data_pn[20]_i_2_n_0 ),
        .I3(\adc_pn_data_pn_reg[29] ),
        .I4(\adc_pn_data_pn[23]_i_2_n_0 ),
        .I5(\adc_pn_data_pn[28]_i_3_n_0 ),
        .O(D[10]));
  LUT6 #(
    .INIT(64'h690069FF96FF9600)) 
    \adc_pn_data_pn[11]_i_1 
       (.I0(\adc_pn_data_pn[13]_i_2_n_0 ),
        .I1(\adc_pn_data_pn[17]_i_2_n_0 ),
        .I2(\adc_pn_data_pn[11]_i_2_n_0 ),
        .I3(\adc_pn_data_pn_reg[29] ),
        .I4(\adc_pn_data_pn[29]_i_4_n_0 ),
        .I5(\adc_pn_data_pn[25]_i_2_n_0 ),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \adc_pn_data_pn[11]_i_2 
       (.I0(Q[8]),
        .I1(data[8]),
        .I2(Q[0]),
        .I3(adc_pn_oos_reg_0),
        .I4(data[0]),
        .O(\adc_pn_data_pn[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h690069FF96FF9600)) 
    \adc_pn_data_pn[12]_i_1 
       (.I0(\adc_pn_data_pn[13]_i_2_n_0 ),
        .I1(\adc_pn_data_pn[18]_i_2_n_0 ),
        .I2(\adc_pn_data_pn[27]_i_2_n_0 ),
        .I3(\adc_pn_data_pn_reg[29] ),
        .I4(\adc_pn_data_pn[17]_i_2_n_0 ),
        .I5(\adc_pn_data_pn[20]_i_2_n_0 ),
        .O(D[12]));
  LUT6 #(
    .INIT(64'h690069FF96FF9600)) 
    \adc_pn_data_pn[13]_i_1 
       (.I0(\adc_pn_data_pn[27]_i_2_n_0 ),
        .I1(\adc_pn_data_pn[28]_i_2_n_0 ),
        .I2(\adc_pn_data_pn[23]_i_2_n_0 ),
        .I3(\adc_pn_data_pn_reg[29] ),
        .I4(\adc_pn_data_pn[18]_i_2_n_0 ),
        .I5(\adc_pn_data_pn[13]_i_2_n_0 ),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_pn_data_pn[13]_i_2 
       (.I0(data[1]),
        .I1(adc_pn_oos_reg_0),
        .I2(Q[1]),
        .O(\adc_pn_data_pn[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h555556A6AAAA56A6)) 
    \adc_pn_data_pn[14]_i_1 
       (.I0(\adc_pn_data_pn[27]_i_2_n_0 ),
        .I1(Q[7]),
        .I2(adc_pn_oos_reg_0),
        .I3(data[7]),
        .I4(\adc_pn_data_pn_reg[29] ),
        .I5(\adc_pn_data_pn[24]_i_2_n_0 ),
        .O(D[14]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \adc_pn_data_pn[15]_i_1 
       (.I0(Q[3]),
        .I1(adc_pn_oos_reg_0),
        .I2(data[3]),
        .I3(\adc_pn_data_pn[29]_i_2_n_0 ),
        .I4(\adc_pn_data_pn_reg[29] ),
        .I5(\adc_pn_data_pn[15]_i_2_n_0 ),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \adc_pn_data_pn[15]_i_2 
       (.I0(Q[4]),
        .I1(data[4]),
        .I2(Q[0]),
        .I3(adc_pn_oos_reg_0),
        .I4(data[0]),
        .O(\adc_pn_data_pn[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h555556A6AAAA56A6)) 
    \adc_pn_data_pn[16]_i_1 
       (.I0(\adc_pn_data_pn[25]_i_2_n_0 ),
        .I1(Q[9]),
        .I2(adc_pn_oos_reg_0),
        .I3(data[9]),
        .I4(\adc_pn_data_pn_reg[29] ),
        .I5(\adc_pn_data_pn[26]_i_2_n_0 ),
        .O(D[16]));
  LUT5 #(
    .INIT(32'h906F9F60)) 
    \adc_pn_data_pn[17]_i_1 
       (.I0(\adc_pn_data_pn[27]_i_2_n_0 ),
        .I1(\adc_pn_data_pn[18]_i_2_n_0 ),
        .I2(\adc_pn_data_pn_reg[29] ),
        .I3(\adc_pn_data_pn[17]_i_2_n_0 ),
        .I4(\adc_pn_data_pn[22]_i_3_n_0 ),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_pn_data_pn[17]_i_2 
       (.I0(data[5]),
        .I1(adc_pn_oos_reg_0),
        .I2(Q[5]),
        .O(\adc_pn_data_pn[17]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h906F9F60)) 
    \adc_pn_data_pn[18]_i_1 
       (.I0(\adc_pn_data_pn[23]_i_2_n_0 ),
        .I1(\adc_pn_data_pn[28]_i_2_n_0 ),
        .I2(\adc_pn_data_pn_reg[29] ),
        .I3(\adc_pn_data_pn[18]_i_2_n_0 ),
        .I4(\adc_pn_data_pn[23]_i_4_n_0 ),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_pn_data_pn[18]_i_2 
       (.I0(data[6]),
        .I1(adc_pn_oos_reg_0),
        .I2(Q[6]),
        .O(\adc_pn_data_pn[18]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h906F9F60)) 
    \adc_pn_data_pn[19]_i_1 
       (.I0(\adc_pn_data_pn[25]_i_2_n_0 ),
        .I1(\adc_pn_data_pn[29]_i_2_n_0 ),
        .I2(\adc_pn_data_pn_reg[29] ),
        .I3(\adc_pn_data_pn[28]_i_2_n_0 ),
        .I4(\adc_pn_data_pn[24]_i_3_n_0 ),
        .O(D[19]));
  LUT6 #(
    .INIT(64'h555556A6AAAA56A6)) 
    \adc_pn_data_pn[1]_i_1 
       (.I0(\adc_pn_data_pn[28]_i_2_n_0 ),
        .I1(Q[17]),
        .I2(adc_pn_oos_reg_0),
        .I3(adc_pn_match_d_reg_0[3]),
        .I4(\adc_pn_data_pn_reg[29] ),
        .I5(\adc_pn_data_pn[21]_i_2_n_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h4B4B4B7878784B78)) 
    \adc_pn_data_pn[20]_i_1 
       (.I0(\adc_pn_data_pn[20]_i_2_n_0 ),
        .I1(\adc_pn_data_pn_reg[29] ),
        .I2(\adc_pn_data_pn[29]_i_2_n_0 ),
        .I3(Q[13]),
        .I4(adc_pn_oos_reg_0),
        .I5(adc_pn_match_d_reg_0[0]),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_pn_data_pn[20]_i_2 
       (.I0(data[0]),
        .I1(adc_pn_oos_reg_0),
        .I2(Q[0]),
        .O(\adc_pn_data_pn[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8B8B8BB8B8B88BB8)) 
    \adc_pn_data_pn[21]_i_1 
       (.I0(\adc_pn_data_pn[21]_i_2_n_0 ),
        .I1(\adc_pn_data_pn_reg[29] ),
        .I2(Q[14]),
        .I3(Q[9]),
        .I4(adc_pn_oos_reg_0),
        .I5(data[9]),
        .O(D[21]));
  LUT6 #(
    .INIT(64'h9A956A65959A656A)) 
    \adc_pn_data_pn[21]_i_2 
       (.I0(\adc_pn_data_pn[13]_i_2_n_0 ),
        .I1(data[0]),
        .I2(adc_pn_oos_reg_0),
        .I3(Q[0]),
        .I4(data[5]),
        .I5(Q[5]),
        .O(\adc_pn_data_pn[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h888BBB8BBBB888B8)) 
    \adc_pn_data_pn[22]_i_1 
       (.I0(\adc_pn_data_pn[22]_i_2_n_0 ),
        .I1(\adc_pn_data_pn_reg[29] ),
        .I2(Q[15]),
        .I3(adc_pn_oos_reg_0),
        .I4(adc_pn_match_d_reg_0[1]),
        .I5(\adc_pn_data_pn[22]_i_3_n_0 ),
        .O(D[22]));
  LUT6 #(
    .INIT(64'h9A956A65959A656A)) 
    \adc_pn_data_pn[22]_i_2 
       (.I0(\adc_pn_data_pn[27]_i_2_n_0 ),
        .I1(data[1]),
        .I2(adc_pn_oos_reg_0),
        .I3(Q[1]),
        .I4(data[6]),
        .I5(Q[6]),
        .O(\adc_pn_data_pn[22]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_pn_data_pn[22]_i_3 
       (.I0(data[10]),
        .I1(adc_pn_oos_reg_0),
        .I2(Q[10]),
        .O(\adc_pn_data_pn[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h960096FF96FF9600)) 
    \adc_pn_data_pn[23]_i_1 
       (.I0(\adc_pn_data_pn[23]_i_2_n_0 ),
        .I1(\adc_pn_data_pn[27]_i_2_n_0 ),
        .I2(\adc_pn_data_pn[28]_i_2_n_0 ),
        .I3(\adc_pn_data_pn_reg[29] ),
        .I4(\adc_pn_data_pn[23]_i_3_n_0 ),
        .I5(\adc_pn_data_pn[23]_i_4_n_0 ),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_pn_data_pn[23]_i_2 
       (.I0(data[3]),
        .I1(adc_pn_oos_reg_0),
        .I2(Q[3]),
        .O(\adc_pn_data_pn[23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_pn_data_pn[23]_i_3 
       (.I0(adc_pn_match_d_reg_0[2]),
        .I1(adc_pn_oos_reg_0),
        .I2(Q[16]),
        .O(\adc_pn_data_pn[23]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_pn_data_pn[23]_i_4 
       (.I0(data[11]),
        .I1(adc_pn_oos_reg_0),
        .I2(Q[11]),
        .O(\adc_pn_data_pn[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h888BBB8BBBB888B8)) 
    \adc_pn_data_pn[24]_i_1 
       (.I0(\adc_pn_data_pn[24]_i_2_n_0 ),
        .I1(\adc_pn_data_pn_reg[29] ),
        .I2(Q[17]),
        .I3(adc_pn_oos_reg_0),
        .I4(adc_pn_match_d_reg_0[3]),
        .I5(\adc_pn_data_pn[24]_i_3_n_0 ),
        .O(D[24]));
  LUT6 #(
    .INIT(64'hC3AAC3553C553CAA)) 
    \adc_pn_data_pn[24]_i_2 
       (.I0(Q[4]),
        .I1(data[4]),
        .I2(data[3]),
        .I3(adc_pn_oos_reg_0),
        .I4(Q[3]),
        .I5(\adc_pn_data_pn[29]_i_2_n_0 ),
        .O(\adc_pn_data_pn[24]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_pn_data_pn[24]_i_3 
       (.I0(data[12]),
        .I1(adc_pn_oos_reg_0),
        .I2(Q[12]),
        .O(\adc_pn_data_pn[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h56A6FFFF56A60000)) 
    \adc_pn_data_pn[25]_i_1 
       (.I0(\adc_pn_data_pn[25]_i_2_n_0 ),
        .I1(Q[0]),
        .I2(adc_pn_oos_reg_0),
        .I3(data[0]),
        .I4(\adc_pn_data_pn_reg[29] ),
        .I5(\adc_pn_data_pn[25]_i_3_n_0 ),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_pn_data_pn[25]_i_2 
       (.I0(data[4]),
        .I1(adc_pn_oos_reg_0),
        .I2(Q[4]),
        .O(\adc_pn_data_pn[25]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \adc_pn_data_pn[25]_i_3 
       (.I0(Q[13]),
        .I1(adc_pn_match_d_reg_0[0]),
        .I2(Q[18]),
        .I3(adc_pn_oos_reg_0),
        .I4(adc_pn_match_d_reg_0[4]),
        .O(\adc_pn_data_pn[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8B8B8BB8B8B88BB8)) 
    \adc_pn_data_pn[26]_i_1 
       (.I0(\adc_pn_data_pn[26]_i_2_n_0 ),
        .I1(\adc_pn_data_pn_reg[29] ),
        .I2(Q[14]),
        .I3(Q[19]),
        .I4(adc_pn_oos_reg_0),
        .I5(adc_pn_match_d_reg_0[5]),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \adc_pn_data_pn[26]_i_2 
       (.I0(Q[1]),
        .I1(data[1]),
        .I2(Q[5]),
        .I3(adc_pn_oos_reg_0),
        .I4(data[5]),
        .O(\adc_pn_data_pn[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h56A6FFFF56A60000)) 
    \adc_pn_data_pn[27]_i_1 
       (.I0(\adc_pn_data_pn[27]_i_2_n_0 ),
        .I1(Q[6]),
        .I2(adc_pn_oos_reg_0),
        .I3(data[6]),
        .I4(\adc_pn_data_pn_reg[29] ),
        .I5(\adc_pn_data_pn[27]_i_3_n_0 ),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_pn_data_pn[27]_i_2 
       (.I0(data[2]),
        .I1(adc_pn_oos_reg_0),
        .I2(Q[2]),
        .O(\adc_pn_data_pn[27]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \adc_pn_data_pn[27]_i_3 
       (.I0(Q[20]),
        .I1(adc_pn_match_d_reg_0[6]),
        .I2(Q[15]),
        .I3(adc_pn_oos_reg_0),
        .I4(adc_pn_match_d_reg_0[1]),
        .O(\adc_pn_data_pn[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h56A6FFFF56A60000)) 
    \adc_pn_data_pn[28]_i_1 
       (.I0(\adc_pn_data_pn[28]_i_2_n_0 ),
        .I1(Q[3]),
        .I2(adc_pn_oos_reg_0),
        .I3(data[3]),
        .I4(\adc_pn_data_pn_reg[29] ),
        .I5(\adc_pn_data_pn[28]_i_3_n_0 ),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_pn_data_pn[28]_i_2 
       (.I0(data[7]),
        .I1(adc_pn_oos_reg_0),
        .I2(Q[7]),
        .O(\adc_pn_data_pn[28]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \adc_pn_data_pn[28]_i_3 
       (.I0(Q[16]),
        .I1(adc_pn_match_d_reg_0[2]),
        .I2(Q[21]),
        .I3(adc_pn_oos_reg_0),
        .I4(adc_pn_match_d_reg_0[7]),
        .O(\adc_pn_data_pn[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h56A6FFFF56A60000)) 
    \adc_pn_data_pn[29]_i_1 
       (.I0(\adc_pn_data_pn[29]_i_2_n_0 ),
        .I1(Q[4]),
        .I2(adc_pn_oos_reg_0),
        .I3(data[4]),
        .I4(\adc_pn_data_pn_reg[29] ),
        .I5(\adc_pn_data_pn[29]_i_4_n_0 ),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_pn_data_pn[29]_i_2 
       (.I0(data[8]),
        .I1(adc_pn_oos_reg_0),
        .I2(Q[8]),
        .O(\adc_pn_data_pn[29]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \adc_pn_data_pn[29]_i_4 
       (.I0(Q[17]),
        .I1(adc_pn_match_d_reg_0[3]),
        .I2(Q[22]),
        .I3(adc_pn_oos_reg_0),
        .I4(adc_pn_match_d_reg_0[8]),
        .O(\adc_pn_data_pn[29]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h555556A6AAAA56A6)) 
    \adc_pn_data_pn[2]_i_1 
       (.I0(\adc_pn_data_pn[29]_i_2_n_0 ),
        .I1(Q[18]),
        .I2(adc_pn_oos_reg_0),
        .I3(adc_pn_match_d_reg_0[4]),
        .I4(\adc_pn_data_pn_reg[29] ),
        .I5(\adc_pn_data_pn[22]_i_2_n_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h960096FF96FF9600)) 
    \adc_pn_data_pn[3]_i_1 
       (.I0(\adc_pn_data_pn[27]_i_2_n_0 ),
        .I1(\adc_pn_data_pn[3]_i_2_n_0 ),
        .I2(\adc_pn_data_pn[8]_i_2_n_0 ),
        .I3(\adc_pn_data_pn_reg[29] ),
        .I4(\adc_pn_data_pn[3]_i_3_n_0 ),
        .I5(\adc_pn_data_pn[3]_i_4_n_0 ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \adc_pn_data_pn[3]_i_2 
       (.I0(Q[5]),
        .I1(data[5]),
        .I2(Q[0]),
        .I3(adc_pn_oos_reg_0),
        .I4(data[0]),
        .O(\adc_pn_data_pn[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_pn_data_pn[3]_i_3 
       (.I0(adc_pn_match_d_reg_0[5]),
        .I1(adc_pn_oos_reg_0),
        .I2(Q[19]),
        .O(\adc_pn_data_pn[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_pn_data_pn[3]_i_4 
       (.I0(data[9]),
        .I1(adc_pn_oos_reg_0),
        .I2(Q[9]),
        .O(\adc_pn_data_pn[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \adc_pn_data_pn[4]_i_2 
       (.I0(Q[20]),
        .I1(adc_pn_match_d_reg_0[6]),
        .I2(Q[10]),
        .I3(adc_pn_oos_reg_0),
        .I4(data[10]),
        .O(\adc_pn_data_pn[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9A956A65959A656A)) 
    \adc_pn_data_pn[4]_i_3 
       (.I0(\adc_pn_data_pn[24]_i_2_n_0 ),
        .I1(data[1]),
        .I2(adc_pn_oos_reg_0),
        .I3(Q[1]),
        .I4(data[6]),
        .I5(Q[6]),
        .O(\adc_pn_data_pn[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h960096FF96FF9600)) 
    \adc_pn_data_pn[5]_i_1 
       (.I0(\adc_pn_data_pn[28]_i_2_n_0 ),
        .I1(\adc_pn_data_pn[15]_i_2_n_0 ),
        .I2(\adc_pn_data_pn[27]_i_2_n_0 ),
        .I3(\adc_pn_data_pn_reg[29] ),
        .I4(\adc_pn_data_pn[5]_i_2_n_0 ),
        .I5(\adc_pn_data_pn[23]_i_4_n_0 ),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_pn_data_pn[5]_i_2 
       (.I0(adc_pn_match_d_reg_0[7]),
        .I1(adc_pn_oos_reg_0),
        .I2(Q[21]),
        .O(\adc_pn_data_pn[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \adc_pn_data_pn[6]_i_2 
       (.I0(Q[22]),
        .I1(adc_pn_match_d_reg_0[8]),
        .I2(Q[12]),
        .I3(adc_pn_oos_reg_0),
        .I4(data[12]),
        .O(\adc_pn_data_pn[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9A956A65959A656A)) 
    \adc_pn_data_pn[6]_i_3 
       (.I0(\adc_pn_data_pn[26]_i_2_n_0 ),
        .I1(data[3]),
        .I2(adc_pn_oos_reg_0),
        .I3(Q[3]),
        .I4(data[8]),
        .I5(Q[8]),
        .O(\adc_pn_data_pn[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h690069FF96FF9600)) 
    \adc_pn_data_pn[7]_i_1 
       (.I0(\adc_pn_data_pn[7]_i_2_n_0 ),
        .I1(\adc_pn_data_pn[18]_i_2_n_0 ),
        .I2(\adc_pn_data_pn[27]_i_2_n_0 ),
        .I3(\adc_pn_data_pn_reg[29] ),
        .I4(\adc_pn_data_pn[25]_i_3_n_0 ),
        .I5(\adc_pn_data_pn[20]_i_2_n_0 ),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \adc_pn_data_pn[7]_i_2 
       (.I0(Q[4]),
        .I1(data[4]),
        .I2(Q[5]),
        .I3(adc_pn_oos_reg_0),
        .I4(data[5]),
        .O(\adc_pn_data_pn[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h690069FF96FF9600)) 
    \adc_pn_data_pn[8]_i_1 
       (.I0(\adc_pn_data_pn[17]_i_2_n_0 ),
        .I1(\adc_pn_data_pn[18]_i_2_n_0 ),
        .I2(\adc_pn_data_pn[8]_i_2_n_0 ),
        .I3(\adc_pn_data_pn_reg[29] ),
        .I4(\adc_pn_data_pn[8]_i_3_n_0 ),
        .I5(\adc_pn_data_pn[13]_i_2_n_0 ),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \adc_pn_data_pn[8]_i_2 
       (.I0(Q[7]),
        .I1(data[7]),
        .I2(Q[3]),
        .I3(adc_pn_oos_reg_0),
        .I4(data[3]),
        .O(\adc_pn_data_pn[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h56A6)) 
    \adc_pn_data_pn[8]_i_3 
       (.I0(Q[14]),
        .I1(Q[19]),
        .I2(adc_pn_oos_reg_0),
        .I3(adc_pn_match_d_reg_0[5]),
        .O(\adc_pn_data_pn[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h690069FF96FF9600)) 
    \adc_pn_data_pn[9]_i_1 
       (.I0(\adc_pn_data_pn[9]_i_2_n_0 ),
        .I1(\adc_pn_data_pn[29]_i_2_n_0 ),
        .I2(\adc_pn_data_pn[25]_i_2_n_0 ),
        .I3(\adc_pn_data_pn_reg[29] ),
        .I4(\adc_pn_data_pn[27]_i_3_n_0 ),
        .I5(\adc_pn_data_pn[27]_i_2_n_0 ),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \adc_pn_data_pn[9]_i_2 
       (.I0(Q[7]),
        .I1(data[7]),
        .I2(Q[6]),
        .I3(adc_pn_oos_reg_0),
        .I4(data[6]),
        .O(\adc_pn_data_pn[9]_i_2_n_0 ));
  MUXF7 \adc_pn_data_pn_reg[4]_i_1 
       (.I0(\adc_pn_data_pn[4]_i_2_n_0 ),
        .I1(\adc_pn_data_pn[4]_i_3_n_0 ),
        .O(D[4]),
        .S(\adc_pn_data_pn_reg[29] ));
  MUXF7 \adc_pn_data_pn_reg[6]_i_1 
       (.I0(\adc_pn_data_pn[6]_i_2_n_0 ),
        .I1(\adc_pn_data_pn[6]_i_3_n_0 ),
        .O(D[6]),
        .S(\adc_pn_data_pn_reg[29] ));
  LUT5 #(
    .INIT(32'h15FF1500)) 
    adc_pn_err_i_1
       (.I0(adc_pn_oos_reg_0),
        .I1(adc_pn_match_d),
        .I2(adc_pn_match_z),
        .I3(adc_valid_d),
        .I4(adc_pn_err_s),
        .O(adc_pn_err_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    adc_pn_err_reg
       (.C(clk),
        .CE(1'b1),
        .D(adc_pn_err_i_1_n_0),
        .Q(adc_pn_err_s),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    adc_pn_match_d_reg
       (.C(clk),
        .CE(1'b1),
        .D(adc_pn_match_d_s),
        .Q(adc_pn_match_d),
        .R(1'b0));
  CARRY4 adc_pn_match_d_s_carry
       (.CI(1'b0),
        .CO({adc_pn_match_d_s_carry_n_0,adc_pn_match_d_s_carry_n_1,adc_pn_match_d_s_carry_n_2,adc_pn_match_d_s_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_adc_pn_match_d_s_carry_O_UNCONNECTED[3:0]),
        .S(S));
  CARRY4 adc_pn_match_d_s_carry__0
       (.CI(adc_pn_match_d_s_carry_n_0),
        .CO({adc_pn_match_d_s_carry__0_n_0,adc_pn_match_d_s_carry__0_n_1,adc_pn_match_d_s_carry__0_n_2,adc_pn_match_d_s_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_adc_pn_match_d_s_carry__0_O_UNCONNECTED[3:0]),
        .S({adc_pn_match_d_s_carry__0_i_1_n_0,adc_pn_match_d_s_carry__0_i_2_n_0,adc_pn_match_d_s_carry__0_i_3_n_0,adc_pn_match_d_s_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    adc_pn_match_d_s_carry__0_i_1
       (.I0(adc_pn_match_d_reg_0[7]),
        .I1(Q[21]),
        .I2(adc_pn_match_d_reg_0[8]),
        .I3(Q[22]),
        .I4(Q[23]),
        .I5(adc_pn_match_d_reg_0[9]),
        .O(adc_pn_match_d_s_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    adc_pn_match_d_s_carry__0_i_2
       (.I0(adc_pn_match_d_reg_0[6]),
        .I1(Q[20]),
        .I2(adc_pn_match_d_reg_0[4]),
        .I3(Q[18]),
        .I4(Q[19]),
        .I5(adc_pn_match_d_reg_0[5]),
        .O(adc_pn_match_d_s_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    adc_pn_match_d_s_carry__0_i_3
       (.I0(adc_pn_match_d_reg_0[1]),
        .I1(Q[15]),
        .I2(adc_pn_match_d_reg_0[2]),
        .I3(Q[16]),
        .I4(Q[17]),
        .I5(adc_pn_match_d_reg_0[3]),
        .O(adc_pn_match_d_s_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    adc_pn_match_d_s_carry__0_i_4
       (.I0(Q[13]),
        .I1(adc_pn_match_d_reg_0[0]),
        .I2(Q[12]),
        .I3(data[12]),
        .O(adc_pn_match_d_s_carry__0_i_4_n_0));
  CARRY4 adc_pn_match_d_s_carry__1
       (.CI(adc_pn_match_d_s_carry__0_n_0),
        .CO({NLW_adc_pn_match_d_s_carry__1_CO_UNCONNECTED[3:2],adc_pn_match_d_s,adc_pn_match_d_s_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_adc_pn_match_d_s_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,adc_pn_match_d_s_carry__1_i_1_n_0,adc_pn_match_d_s_carry__1_i_2_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    adc_pn_match_d_s_carry__1_i_1
       (.I0(Q[28]),
        .I1(adc_pn_match_d_reg_0[14]),
        .I2(Q[27]),
        .I3(adc_pn_match_d_reg_0[13]),
        .O(adc_pn_match_d_s_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    adc_pn_match_d_s_carry__1_i_2
       (.I0(adc_pn_match_d_reg_0[10]),
        .I1(Q[24]),
        .I2(adc_pn_match_d_reg_0[11]),
        .I3(Q[25]),
        .I4(Q[26]),
        .I5(adc_pn_match_d_reg_0[12]),
        .O(adc_pn_match_d_s_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    adc_pn_match_z_i_4__0
       (.I0(adc_pn_match_z_i_7__0_n_0),
        .I1(adc_pn_match_d_reg_0[5]),
        .I2(adc_pn_match_d_reg_0[4]),
        .I3(adc_pn_match_d_reg_0[3]),
        .I4(adc_pn_match_d_reg_0[2]),
        .I5(adc_pn_match_z_i_8__0_n_0),
        .O(\adc_pn_data_in_reg[18] ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    adc_pn_match_z_i_5__0
       (.I0(adc_pn_match_d_reg_0[1]),
        .I1(adc_pn_match_d_reg_0[0]),
        .I2(Q[14]),
        .I3(data[12]),
        .O(\adc_pn_data_in_reg[14] ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    adc_pn_match_z_i_7__0
       (.I0(adc_pn_match_d_reg_0[7]),
        .I1(adc_pn_match_d_reg_0[6]),
        .I2(adc_pn_match_d_reg_0[9]),
        .I3(adc_pn_match_d_reg_0[8]),
        .O(adc_pn_match_z_i_7__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    adc_pn_match_z_i_8__0
       (.I0(Q[29]),
        .I1(adc_pn_match_d_reg_0[14]),
        .I2(adc_pn_match_d_reg_0[12]),
        .I3(adc_pn_match_d_reg_0[13]),
        .I4(adc_pn_match_d_reg_0[10]),
        .I5(adc_pn_match_d_reg_0[11]),
        .O(adc_pn_match_z_i_8__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    adc_pn_match_z_reg
       (.C(clk),
        .CE(1'b1),
        .D(adc_pn_match_z_reg_0),
        .Q(adc_pn_match_z),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0087)) 
    \adc_pn_oos_count[0]_i_1 
       (.I0(adc_pn_match_z),
        .I1(adc_pn_match_d),
        .I2(adc_pn_oos_reg_0),
        .I3(adc_pn_oos_count_reg[0]),
        .O(\adc_pn_oos_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h00878700)) 
    \adc_pn_oos_count[1]_i_1 
       (.I0(adc_pn_match_z),
        .I1(adc_pn_match_d),
        .I2(adc_pn_oos_reg_0),
        .I3(adc_pn_oos_count_reg[0]),
        .I4(adc_pn_oos_count_reg[1]),
        .O(\adc_pn_oos_count[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0087870087008700)) 
    \adc_pn_oos_count[2]_i_1 
       (.I0(adc_pn_match_z),
        .I1(adc_pn_match_d),
        .I2(adc_pn_oos_reg_0),
        .I3(adc_pn_oos_count_reg[2]),
        .I4(adc_pn_oos_count_reg[1]),
        .I5(adc_pn_oos_count_reg[0]),
        .O(\adc_pn_oos_count[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2A80)) 
    \adc_pn_oos_count[3]_i_1 
       (.I0(adc_valid_d),
        .I1(adc_pn_match_z),
        .I2(adc_pn_match_d),
        .I3(adc_pn_oos_reg_0),
        .O(adc_pn_oos_count));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \adc_pn_oos_count[3]_i_2 
       (.I0(adc_pn_oos_count_reg[3]),
        .I1(adc_pn_oos_count_reg[0]),
        .I2(adc_pn_oos_count_reg[1]),
        .I3(adc_pn_oos_count_reg[2]),
        .O(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_oos_count_reg[0] 
       (.C(clk),
        .CE(adc_valid_d),
        .D(\adc_pn_oos_count[0]_i_1_n_0 ),
        .Q(adc_pn_oos_count_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_oos_count_reg[1] 
       (.C(clk),
        .CE(adc_valid_d),
        .D(\adc_pn_oos_count[1]_i_1_n_0 ),
        .Q(adc_pn_oos_count_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_oos_count_reg[2] 
       (.C(clk),
        .CE(adc_valid_d),
        .D(\adc_pn_oos_count[2]_i_1_n_0 ),
        .Q(adc_pn_oos_count_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_oos_count_reg[3] 
       (.C(clk),
        .CE(adc_valid_d),
        .D(p_0_in),
        .Q(adc_pn_oos_count_reg[3]),
        .R(adc_pn_oos_count));
  LUT6 #(
    .INIT(64'h7FFFFFFF00808080)) 
    adc_pn_oos_i_1
       (.I0(adc_valid_d),
        .I1(adc_pn_oos_i_2_n_0),
        .I2(adc_pn_oos_count_reg[3]),
        .I3(adc_pn_match_d),
        .I4(adc_pn_match_z),
        .I5(adc_pn_oos_reg_0),
        .O(adc_pn_oos_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h80)) 
    adc_pn_oos_i_2
       (.I0(adc_pn_oos_count_reg[2]),
        .I1(adc_pn_oos_count_reg[1]),
        .I2(adc_pn_oos_count_reg[0]),
        .O(adc_pn_oos_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    adc_pn_oos_reg
       (.C(clk),
        .CE(1'b1),
        .D(adc_pn_oos_i_1_n_0),
        .Q(adc_pn_oos_reg_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    adc_valid_d_reg
       (.C(clk),
        .CE(1'b1),
        .D(E),
        .Q(adc_valid_d),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "ad_rst" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad_rst__xdcDup__1
   (delay_rst,
    up_preset,
    delay_clk);
  output delay_rst;
  input up_preset;
  input delay_clk;

  wire ad_rst_sync;
  wire ad_rst_sync_m1;
  wire delay_clk;
  wire delay_rst;
  wire up_preset;

  (* SHREG_EXTRACT = "no" *) 
  (* preserve = "1" *) 
  FDRE #(
    .INIT(1'b0)) 
    ad_rst_sync_m1_reg
       (.C(delay_clk),
        .CE(1'b1),
        .D(up_preset),
        .Q(ad_rst_sync_m1),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  (* preserve = "1" *) 
  FDRE #(
    .INIT(1'b0)) 
    ad_rst_sync_reg
       (.C(delay_clk),
        .CE(1'b1),
        .D(ad_rst_sync_m1),
        .Q(ad_rst_sync),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    rst_reg
       (.C(delay_clk),
        .CE(1'b1),
        .D(ad_rst_sync),
        .Q(delay_rst),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "ad_rst" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad_rst__xdcDup__2
   (AR,
    up_core_preset,
    CLK);
  output [0:0]AR;
  input up_core_preset;
  input CLK;

  wire [0:0]AR;
  wire CLK;
  wire ad_rst_sync_m1_reg_n_0;
  wire ad_rst_sync_reg_n_0;
  wire up_core_preset;

  (* SHREG_EXTRACT = "no" *) 
  (* preserve = "1" *) 
  FDRE #(
    .INIT(1'b0)) 
    ad_rst_sync_m1_reg
       (.C(CLK),
        .CE(1'b1),
        .D(up_core_preset),
        .Q(ad_rst_sync_m1_reg_n_0),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  (* preserve = "1" *) 
  FDRE #(
    .INIT(1'b0)) 
    ad_rst_sync_reg
       (.C(CLK),
        .CE(1'b1),
        .D(ad_rst_sync_m1_reg_n_0),
        .Q(ad_rst_sync_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    rst_reg
       (.C(CLK),
        .CE(1'b1),
        .D(ad_rst_sync_reg_n_0),
        .Q(AR),
        .R(1'b0));
endmodule

(* ADC_DATAPATH_DISABLE = "0" *) (* DEVICE_TYPE = "0" *) (* ID = "0" *) 
(* IO_DELAY_GROUP = "adc_if_delay_group" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_ad9643
   (adc_clk_in_p,
    adc_clk_in_n,
    adc_data_in_p,
    adc_data_in_n,
    adc_or_in_p,
    adc_or_in_n,
    delay_clk,
    adc_clk,
    adc_valid_0,
    adc_enable_0,
    adc_data_0,
    adc_valid_1,
    adc_enable_1,
    adc_data_1,
    adc_dovf,
    adc_dunf,
    up_adc_gpio_in,
    up_adc_gpio_out,
    adc_rst,
    s_axi_aclk,
    s_axi_aresetn,
    s_axi_awvalid,
    s_axi_awaddr,
    s_axi_awready,
    s_axi_wvalid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wready,
    s_axi_bvalid,
    s_axi_bresp,
    s_axi_bready,
    s_axi_arvalid,
    s_axi_araddr,
    s_axi_arready,
    s_axi_rvalid,
    s_axi_rresp,
    s_axi_rdata,
    s_axi_rready);
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

  wire \<const0> ;
  wire \<const1> ;
  wire adc_clk;
  wire adc_clk_in_n;
  wire adc_clk_in_p;
  wire [15:0]adc_data_0;
  wire [15:0]adc_data_1;
  wire [13:0]adc_data_a_s;
  wire [13:0]adc_data_b_s;
  wire [13:0]adc_data_in_n;
  wire [13:0]adc_data_in_p;
  wire [15:0]adc_dcfilter_data_a_s;
  wire [15:0]adc_dcfilter_data_b_s;
  wire adc_ddr_edgesel_s;
  wire adc_dovf;
  wire adc_dunf;
  wire adc_enable_0;
  wire adc_enable_1;
  wire adc_or_a_s;
  wire adc_or_b_s;
  wire adc_or_in_n;
  wire adc_or_in_p;
  wire adc_pin_mode_s;
  wire adc_rst;
  wire adc_status_s;
  wire [1:0]data1;
  wire [2:0]data2;
  wire [24:3]data3;
  wire [24:3]data3_3;
  wire delay_clk;
  wire delay_locked_s;
  wire delay_rst;
  wire i_channel_0_n_63;
  wire i_channel_0_n_64;
  wire i_channel_0_n_65;
  wire i_channel_0_n_83;
  wire i_channel_1_n_33;
  wire i_channel_1_n_62;
  wire i_channel_1_n_63;
  wire i_channel_1_n_64;
  wire i_channel_1_n_65;
  wire i_channel_1_n_83;
  wire i_delay_cntrl_n_100;
  wire i_delay_cntrl_n_101;
  wire i_delay_cntrl_n_102;
  wire i_delay_cntrl_n_103;
  wire i_delay_cntrl_n_104;
  wire i_delay_cntrl_n_105;
  wire i_delay_cntrl_n_106;
  wire i_delay_cntrl_n_107;
  wire i_delay_cntrl_n_108;
  wire i_delay_cntrl_n_109;
  wire i_delay_cntrl_n_110;
  wire i_delay_cntrl_n_111;
  wire i_delay_cntrl_n_112;
  wire i_delay_cntrl_n_113;
  wire i_delay_cntrl_n_114;
  wire i_delay_cntrl_n_115;
  wire i_delay_cntrl_n_116;
  wire i_delay_cntrl_n_117;
  wire i_delay_cntrl_n_118;
  wire i_delay_cntrl_n_119;
  wire i_delay_cntrl_n_120;
  wire i_delay_cntrl_n_121;
  wire i_delay_cntrl_n_122;
  wire i_delay_cntrl_n_123;
  wire i_delay_cntrl_n_124;
  wire i_delay_cntrl_n_125;
  wire i_delay_cntrl_n_94;
  wire i_delay_cntrl_n_95;
  wire i_delay_cntrl_n_96;
  wire i_delay_cntrl_n_97;
  wire i_delay_cntrl_n_98;
  wire i_delay_cntrl_n_99;
  wire i_if_n_15;
  wire i_if_n_76;
  wire i_if_n_77;
  wire i_if_n_78;
  wire i_if_n_79;
  wire [13:13]\i_pnmon/adc_pn_data_in_s ;
  wire [13:13]\i_pnmon/adc_pn_data_in_s_6 ;
  wire \i_up_adc_channel/p_10_in ;
  wire \i_up_adc_channel/p_10_in_12 ;
  wire [19:0]\i_up_adc_channel/p_3_in ;
  wire [19:0]\i_up_adc_channel/p_3_in_2 ;
  wire [11:10]\i_up_adc_channel/p_7_in ;
  wire [11:10]\i_up_adc_channel/p_7_in_4 ;
  wire \i_up_adc_channel/up_adc_dcfilt_offset0 ;
  wire \i_up_adc_channel/up_adc_dcfilt_offset0_11 ;
  wire \i_up_adc_channel/up_adc_iqcor_coeff_10 ;
  wire \i_up_adc_channel/up_adc_iqcor_coeff_10_10 ;
  wire \i_up_adc_channel/up_adc_lb_enb0 ;
  wire \i_up_adc_channel/up_adc_lb_enb0_13 ;
  wire \i_up_adc_channel/up_adc_pn_err_s ;
  wire \i_up_adc_channel/up_adc_pn_err_s_0 ;
  wire \i_up_adc_channel/up_adc_pn_oos_s ;
  wire \i_up_adc_channel/up_adc_pn_oos_s_1 ;
  wire \i_up_adc_channel/up_adc_pnseq_sel0 ;
  wire \i_up_adc_channel/up_adc_pnseq_sel0_9 ;
  wire \i_up_adc_channel/up_rreq_s ;
  wire \i_up_adc_channel/up_rreq_s_8 ;
  wire i_up_adc_common_n_139;
  wire i_up_adc_common_n_142;
  wire i_up_adc_common_n_144;
  wire i_up_adc_common_n_145;
  wire i_up_adc_common_n_146;
  wire i_up_adc_common_n_147;
  wire i_up_adc_common_n_148;
  wire i_up_adc_common_n_149;
  wire i_up_adc_common_n_150;
  wire i_up_adc_common_n_151;
  wire i_up_adc_common_n_152;
  wire i_up_adc_common_n_153;
  wire i_up_adc_common_n_154;
  wire i_up_adc_common_n_155;
  wire i_up_adc_common_n_156;
  wire i_up_adc_common_n_157;
  wire i_up_adc_common_n_158;
  wire i_up_adc_common_n_159;
  wire i_up_adc_common_n_160;
  wire i_up_adc_common_n_161;
  wire i_up_adc_common_n_162;
  wire i_up_adc_common_n_163;
  wire i_up_adc_common_n_164;
  wire i_up_adc_common_n_165;
  wire i_up_adc_common_n_166;
  wire i_up_adc_common_n_167;
  wire i_up_adc_common_n_168;
  wire i_up_adc_common_n_169;
  wire i_up_adc_common_n_170;
  wire i_up_adc_common_n_171;
  wire i_up_adc_common_n_45;
  wire i_up_adc_common_n_76;
  wire i_up_axi_n_100;
  wire i_up_axi_n_101;
  wire i_up_axi_n_102;
  wire i_up_axi_n_103;
  wire i_up_axi_n_104;
  wire i_up_axi_n_105;
  wire i_up_axi_n_106;
  wire i_up_axi_n_107;
  wire i_up_axi_n_108;
  wire i_up_axi_n_109;
  wire i_up_axi_n_110;
  wire i_up_axi_n_111;
  wire i_up_axi_n_112;
  wire i_up_axi_n_113;
  wire i_up_axi_n_114;
  wire i_up_axi_n_115;
  wire i_up_axi_n_118;
  wire i_up_axi_n_119;
  wire i_up_axi_n_120;
  wire i_up_axi_n_121;
  wire i_up_axi_n_122;
  wire i_up_axi_n_123;
  wire i_up_axi_n_124;
  wire i_up_axi_n_157;
  wire i_up_axi_n_158;
  wire i_up_axi_n_159;
  wire i_up_axi_n_160;
  wire i_up_axi_n_161;
  wire i_up_axi_n_162;
  wire i_up_axi_n_163;
  wire i_up_axi_n_164;
  wire i_up_axi_n_165;
  wire i_up_axi_n_166;
  wire i_up_axi_n_167;
  wire i_up_axi_n_168;
  wire i_up_axi_n_169;
  wire i_up_axi_n_36;
  wire i_up_axi_n_37;
  wire i_up_axi_n_38;
  wire i_up_axi_n_39;
  wire i_up_axi_n_40;
  wire i_up_axi_n_41;
  wire i_up_axi_n_42;
  wire i_up_axi_n_43;
  wire i_up_axi_n_44;
  wire i_up_axi_n_45;
  wire i_up_axi_n_46;
  wire i_up_axi_n_47;
  wire i_up_axi_n_48;
  wire i_up_axi_n_49;
  wire i_up_axi_n_50;
  wire i_up_axi_n_51;
  wire i_up_axi_n_52;
  wire i_up_axi_n_53;
  wire i_up_axi_n_54;
  wire i_up_axi_n_55;
  wire i_up_axi_n_56;
  wire i_up_axi_n_57;
  wire i_up_axi_n_58;
  wire i_up_axi_n_59;
  wire i_up_axi_n_60;
  wire i_up_axi_n_61;
  wire i_up_axi_n_62;
  wire i_up_axi_n_63;
  wire i_up_axi_n_64;
  wire i_up_axi_n_65;
  wire i_up_axi_n_66;
  wire i_up_axi_n_67;
  wire i_up_axi_n_71;
  wire i_up_axi_n_72;
  wire i_up_axi_n_73;
  wire i_up_axi_n_74;
  wire i_up_axi_n_75;
  wire i_up_axi_n_76;
  wire i_up_axi_n_77;
  wire i_up_axi_n_78;
  wire i_up_axi_n_79;
  wire i_up_axi_n_80;
  wire i_up_axi_n_81;
  wire i_up_axi_n_82;
  wire i_up_axi_n_83;
  wire i_up_axi_n_84;
  wire i_up_axi_n_85;
  wire i_up_axi_n_86;
  wire i_up_axi_n_87;
  wire i_up_axi_n_88;
  wire i_up_axi_n_97;
  wire i_up_axi_n_98;
  wire i_up_axi_n_99;
  wire [31:0]p_0_in;
  wire p_11_out;
  wire p_13_out;
  wire p_15_out;
  wire p_17_out;
  wire p_19_out;
  wire p_1_out;
  wire p_21_out;
  wire p_23_out;
  wire p_25_out;
  wire p_27_out;
  wire p_29_out;
  wire [2:1]p_3_in;
  wire p_3_out;
  wire p_5_out;
  wire [3:3]p_7_in;
  wire p_7_out;
  wire p_9_out;
  wire s_axi_aclk;
  wire [31:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire [31:0]up_adc_gpio_in;
  wire [31:0]up_adc_gpio_out;
  wire up_adc_gpio_out0;
  wire [31:0]up_adc_start_code;
  wire up_adc_start_code0;
  wire up_cntrl_xfer_done;
  wire [31:0]up_d_count;
  wire [77:43]up_data_cntrl;
  wire [77:43]up_data_cntrl_5;
  wire [14:0]up_dld_s;
  wire up_dlocked;
  wire [74:5]up_drdata_s;
  wire up_drp_rwn;
  wire up_drp_sel0;
  wire [74:0]up_dwdata_s;
  wire up_rack;
  wire up_rack0;
  wire \up_rack_s[0] ;
  wire \up_rack_s[1] ;
  wire \up_rack_s[2] ;
  wire [2:0]up_raddr_s;
  wire [31:0]up_rdata;
  wire [31:0]\up_rdata_s[0] ;
  wire [31:0]\up_rdata_s[1] ;
  wire [31:0]\up_rdata_s[2] ;
  wire up_rreq_s;
  wire up_rreq_s_7;
  wire [31:0]up_scratch;
  wire up_scratch0;
  wire up_status_or;
  wire up_status_or0;
  wire up_status_or_s_0;
  wire up_status_or_s_1;
  wire up_status_ovf_s;
  wire up_status_pn_err;
  wire up_status_pn_err0;
  wire up_status_pn_err_s_0;
  wire up_status_pn_err_s_1;
  wire up_status_pn_oos;
  wire up_status_pn_oos0;
  wire up_status_pn_oos_s_0;
  wire up_status_pn_oos_s_1;
  wire up_wack;
  wire up_wack0;
  wire \up_wack_s[0] ;
  wire \up_wack_s[1] ;
  wire \up_wack_s[2] ;
  wire [31:0]up_wdata_s;
  wire up_wreq_s;
  wire up_wreq_s_14;

  assign adc_valid_0 = \<const1> ;
  assign adc_valid_1 = \<const1> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_ad9643_channel i_channel_0
       (.AR(adc_rst),
        .D({up_data_cntrl[77:74],up_data_cntrl[64],up_data_cntrl[59:56],up_data_cntrl[52:48],up_data_cntrl[46:45],up_data_cntrl[43]}),
        .E(\i_up_adc_channel/up_adc_iqcor_coeff_10 ),
        .Q(adc_dcfilter_data_a_s),
        .adc_data_0(adc_data_0),
        .adc_data_a(adc_data_a_s),
        .adc_enable_0(adc_enable_0),
        .adc_or_a(adc_or_a_s),
        .\adc_pn_data_in_reg[13] (\i_pnmon/adc_pn_data_in_s_6 ),
        .clk(adc_clk),
        .\p1_data_p[15]_i_20 (adc_dcfilter_data_b_s),
        .p_10_in(\i_up_adc_channel/p_10_in ),
        .s_axi_aclk(s_axi_aclk),
        .\up_adc_dcfilt_offset_reg[0] (\i_up_adc_channel/up_adc_dcfilt_offset0 ),
        .\up_adc_dcfilt_offset_reg[15] (up_wdata_s),
        .\up_adc_iqcor_coeff_1_reg[8] ({data3[24],data3[19:16],data3[12:8],data3[6:5],data3[3]}),
        .\up_adc_iqcor_coeff_2_reg[0] (i_channel_0_n_65),
        .\up_adc_iqcor_coeff_2_reg[1] (i_channel_0_n_64),
        .\up_adc_iqcor_coeff_2_reg[4] (i_channel_0_n_63),
        .up_adc_lb_enb0(\i_up_adc_channel/up_adc_lb_enb0 ),
        .up_adc_lb_enb_reg(\i_up_adc_channel/p_7_in ),
        .up_adc_or_reg(i_up_axi_n_124),
        .up_adc_pn_err_reg(i_up_axi_n_158),
        .up_adc_pn_err_s(\i_up_adc_channel/up_adc_pn_err_s ),
        .up_adc_pn_oos_reg(i_up_axi_n_157),
        .up_adc_pn_oos_s(\i_up_adc_channel/up_adc_pn_oos_s ),
        .\up_adc_pnseq_sel_reg[0] (\i_up_adc_channel/up_adc_pnseq_sel0 ),
        .\up_adc_pnseq_sel_reg[3] ({\i_up_adc_channel/p_3_in [19:16],\i_up_adc_channel/p_3_in [3],\i_up_adc_channel/p_3_in [1:0]}),
        .\up_data_status_reg[0] (i_channel_0_n_83),
        .\up_data_status_reg[2] (i_channel_1_n_33),
        .\up_rack_s[0] (\up_rack_s[0] ),
        .\up_rdata_reg[0] ({up_raddr_s[2],up_raddr_s[0]}),
        .\up_rdata_reg[24] ({i_up_axi_n_97,i_up_axi_n_98,i_up_axi_n_99,i_up_axi_n_100,i_up_axi_n_101,i_up_axi_n_102,i_up_axi_n_103,i_up_axi_n_104,i_up_axi_n_105,i_up_axi_n_106,i_up_axi_n_107,i_up_axi_n_108,i_up_axi_n_109,i_up_axi_n_110,i_up_axi_n_111,i_up_axi_n_112}),
        .\up_rdata_reg[2] (i_up_axi_n_114),
        .\up_rdata_reg[2]_0 (i_up_axi_n_118),
        .\up_rdata_reg[2]_1 (i_up_axi_n_113),
        .\up_rdata_reg[31] (\up_rdata_s[0] ),
        .\up_rdata_reg[31]_0 (i_up_axi_n_115),
        .up_rreq_s(\i_up_adc_channel/up_rreq_s ),
        .up_status_or0(up_status_or0),
        .up_status_or_s_0(up_status_or_s_0),
        .up_status_or_s_1(up_status_or_s_1),
        .up_status_pn_err0(up_status_pn_err0),
        .up_status_pn_err_s_0(up_status_pn_err_s_0),
        .up_status_pn_err_s_1(up_status_pn_err_s_1),
        .up_status_pn_oos0(up_status_pn_oos0),
        .up_status_pn_oos_s_0(up_status_pn_oos_s_0),
        .up_status_pn_oos_s_1(up_status_pn_oos_s_1),
        .\up_wack_s[0] (\up_wack_s[0] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_ad9643_channel__parameterized0 i_channel_1
       (.AR(adc_rst),
        .D({up_data_cntrl_5[77:74],up_data_cntrl_5[64],up_data_cntrl_5[59:56],up_data_cntrl_5[52:48],up_data_cntrl_5[46:45],up_data_cntrl_5[43]}),
        .E(\i_up_adc_channel/up_adc_iqcor_coeff_10_10 ),
        .Q(adc_dcfilter_data_a_s),
        .adc_data_1(adc_data_1),
        .adc_data_b(adc_data_b_s),
        .adc_enable_1(adc_enable_1),
        .adc_or_b(adc_or_b_s),
        .\adc_pn_data_in_reg[13] (\i_pnmon/adc_pn_data_in_s ),
        .clk(adc_clk),
        .\data_out_reg[15] (adc_dcfilter_data_b_s),
        .p_10_in(\i_up_adc_channel/p_10_in_12 ),
        .p_3_in({\i_up_adc_channel/p_3_in_2 [19:16],\i_up_adc_channel/p_3_in_2 [3:0]}),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_aresetn_0(i_channel_1_n_33),
        .\up_adc_dcfilt_offset_reg[0] (\i_up_adc_channel/up_adc_dcfilt_offset0_11 ),
        .\up_adc_dcfilt_offset_reg[15] (up_wdata_s),
        .\up_adc_iqcor_coeff_1_reg[8] ({data3_3[24],data3_3[19:16],data3_3[12:8],data3_3[6:5],data3_3[3]}),
        .\up_adc_iqcor_coeff_2_reg[0] (i_channel_1_n_65),
        .\up_adc_iqcor_coeff_2_reg[1] (i_channel_1_n_64),
        .\up_adc_iqcor_coeff_2_reg[2] (i_channel_1_n_63),
        .\up_adc_iqcor_coeff_2_reg[4] (i_channel_1_n_62),
        .up_adc_lb_enb0(\i_up_adc_channel/up_adc_lb_enb0_13 ),
        .up_adc_lb_enb_reg(\i_up_adc_channel/p_7_in_4 ),
        .up_adc_or_reg(i_up_axi_n_159),
        .up_adc_pn_err_reg(i_up_axi_n_161),
        .up_adc_pn_err_s(\i_up_adc_channel/up_adc_pn_err_s_0 ),
        .up_adc_pn_oos_reg(i_up_axi_n_160),
        .up_adc_pn_oos_s(\i_up_adc_channel/up_adc_pn_oos_s_1 ),
        .\up_adc_pnseq_sel_reg[0] (\i_up_adc_channel/up_adc_pnseq_sel0_9 ),
        .\up_data_status_reg[0] (i_channel_1_n_83),
        .\up_rack_s[1] (\up_rack_s[1] ),
        .\up_rdata_reg[0] ({up_raddr_s[2],up_raddr_s[0]}),
        .\up_rdata_reg[24] ({i_up_axi_n_71,i_up_axi_n_72,i_up_axi_n_73,i_up_axi_n_74,i_up_axi_n_75,i_up_axi_n_76,i_up_axi_n_77,i_up_axi_n_78,i_up_axi_n_79,i_up_axi_n_80,i_up_axi_n_81,i_up_axi_n_82,i_up_axi_n_83,i_up_axi_n_84,i_up_axi_n_85,i_up_axi_n_86,i_up_axi_n_87}),
        .\up_rdata_reg[31] (\up_rdata_s[1] ),
        .\up_rdata_reg[31]_0 (i_up_axi_n_88),
        .up_rreq_s(\i_up_adc_channel/up_rreq_s_8 ),
        .up_status_or_s_1(up_status_or_s_1),
        .up_status_pn_err_s_1(up_status_pn_err_s_1),
        .up_status_pn_oos_s_1(up_status_pn_oos_s_1),
        .\up_wack_s[1] (\up_wack_s[1] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_up_delay_cntrl i_delay_cntrl
       (.D({p_0_in[31],p_0_in[4:0]}),
        .E(p_29_out),
        .Q(up_wdata_s[4:0]),
        .delay_clk(delay_clk),
        .delay_locked(delay_locked_s),
        .delay_rst(delay_rst),
        .\g_dwr[10].up_dld_reg[10]_0 (p_9_out),
        .\g_dwr[11].up_dld_reg[11]_0 (p_7_out),
        .\g_dwr[12].up_dld_reg[12]_0 (p_5_out),
        .\g_dwr[13].up_dld_reg[13]_0 (p_3_out),
        .\g_dwr[14].up_dld_reg[14]_0 (p_1_out),
        .\g_dwr[1].up_dld_reg[1]_0 (p_27_out),
        .\g_dwr[2].up_dld_reg[2]_0 (p_25_out),
        .\g_dwr[3].up_dld_reg[3]_0 (p_23_out),
        .\g_dwr[4].up_dld_reg[4]_0 (p_21_out),
        .\g_dwr[5].up_dld_reg[5]_0 (p_19_out),
        .\g_dwr[6].up_dld_reg[6]_0 (p_17_out),
        .\g_dwr[7].up_dld_reg[7]_0 (p_15_out),
        .\g_dwr[8].up_dld_reg[8]_0 (p_13_out),
        .\g_dwr[9].up_dld_reg[9]_0 (p_11_out),
        .s_axi_aclk(s_axi_aclk),
        .up_dld(up_dld_s),
        .up_dlocked(up_dlocked),
        .up_dwdata(up_dwdata_s),
        .up_rack0(up_rack0),
        .\up_rack_s[0] (\up_rack_s[0] ),
        .\up_rack_s[1] (\up_rack_s[1] ),
        .\up_rack_s[2] (\up_rack_s[2] ),
        .up_rdata0({i_delay_cntrl_n_94,i_delay_cntrl_n_95,i_delay_cntrl_n_96,i_delay_cntrl_n_97,i_delay_cntrl_n_98,i_delay_cntrl_n_99,i_delay_cntrl_n_100,i_delay_cntrl_n_101,i_delay_cntrl_n_102,i_delay_cntrl_n_103,i_delay_cntrl_n_104,i_delay_cntrl_n_105,i_delay_cntrl_n_106,i_delay_cntrl_n_107,i_delay_cntrl_n_108,i_delay_cntrl_n_109,i_delay_cntrl_n_110,i_delay_cntrl_n_111,i_delay_cntrl_n_112,i_delay_cntrl_n_113,i_delay_cntrl_n_114,i_delay_cntrl_n_115,i_delay_cntrl_n_116,i_delay_cntrl_n_117,i_delay_cntrl_n_118,i_delay_cntrl_n_119,i_delay_cntrl_n_120,i_delay_cntrl_n_121,i_delay_cntrl_n_122,i_delay_cntrl_n_123,i_delay_cntrl_n_124,i_delay_cntrl_n_125}),
        .\up_rdata_reg[31]_0 (\up_rdata_s[0] ),
        .\up_rdata_reg[31]_1 (\up_rdata_s[1] ),
        .\up_rdata_reg[31]_2 (\up_rdata_s[2] ),
        .up_rreq_s(up_rreq_s_7),
        .up_wack0(up_wack0),
        .up_wack_reg_0(i_channel_1_n_33),
        .\up_wack_s[0] (\up_wack_s[0] ),
        .\up_wack_s[1] (\up_wack_s[1] ),
        .\up_wack_s[2] (\up_wack_s[2] ),
        .up_wreq_s(up_wreq_s));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_ad9643_if i_if
       (.Q(adc_data_a_s),
        .adc_clk(adc_clk),
        .adc_clk_in_n(adc_clk_in_n),
        .adc_clk_in_p(adc_clk_in_p),
        .\adc_data_a_reg[13]_0 (\i_pnmon/adc_pn_data_in_s_6 ),
        .\adc_data_b_reg[13]_0 (\i_pnmon/adc_pn_data_in_s ),
        .\adc_data_b_reg[13]_1 (adc_data_b_s),
        .adc_data_in_n(adc_data_in_n),
        .adc_data_in_p(adc_data_in_p),
        .adc_ddr_edgesel_s(adc_ddr_edgesel_s),
        .adc_or_a(adc_or_a_s),
        .adc_or_b(adc_or_b_s),
        .adc_or_in_n(adc_or_in_n),
        .adc_or_in_p(adc_or_in_p),
        .adc_pin_mode_s(adc_pin_mode_s),
        .adc_status(adc_status_s),
        .delay_clk(delay_clk),
        .delay_locked(delay_locked_s),
        .delay_rst(delay_rst),
        .s_axi_aclk(s_axi_aclk),
        .up_dld(up_dld_s),
        .up_drdata({up_drdata_s[74:37],up_drdata_s[34:32],up_drdata_s[26:20],up_drdata_s[16:5]}),
        .up_dwdata(up_dwdata_s),
        .\up_raddr_reg[0] (i_if_n_15),
        .\up_raddr_reg[0]_0 (i_if_n_76),
        .\up_raddr_reg[2] (i_if_n_77),
        .\up_raddr_reg[2]_0 (i_if_n_78),
        .\up_raddr_reg[2]_1 (i_if_n_79),
        .\up_rdata[0]_i_3 (up_raddr_s));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_up_adc_common i_up_adc_common
       (.AR(adc_rst),
        .CLK(adc_clk),
        .D({i_up_axi_n_36,i_up_axi_n_37,i_up_axi_n_38,i_up_axi_n_39,i_up_axi_n_40,i_up_axi_n_41,i_up_axi_n_42,i_up_axi_n_43,i_up_axi_n_44,i_up_axi_n_45,i_up_axi_n_46,i_up_axi_n_47,i_up_axi_n_48,i_up_axi_n_49,i_up_axi_n_50,i_up_axi_n_51,i_up_axi_n_52,i_up_axi_n_53,i_up_axi_n_54,i_up_axi_n_55,i_up_axi_n_56,i_up_axi_n_57,i_up_axi_n_58,i_up_axi_n_59,i_up_axi_n_60,i_up_axi_n_61,i_up_axi_n_62,i_up_axi_n_63,i_up_axi_n_64,i_up_axi_n_65,i_up_axi_n_66,i_up_axi_n_67}),
        .E(up_adc_start_code0),
        .Q(up_wdata_s),
        .adc_ddr_edgesel_s(adc_ddr_edgesel_s),
        .adc_dovf(adc_dovf),
        .adc_dunf(adc_dunf),
        .adc_pin_mode_s(adc_pin_mode_s),
        .adc_status(adc_status_s),
        .data1(data1),
        .data2(data2),
        .p_3_in(p_3_in),
        .p_7_in(p_7_in),
        .s_axi_aclk(s_axi_aclk),
        .up_adc_ddr_edgesel_reg_0(i_up_axi_n_168),
        .up_adc_gpio_out(up_adc_gpio_out),
        .up_adc_gpio_out0(up_adc_gpio_out0),
        .up_adc_pin_mode_reg_0(i_up_axi_n_169),
        .up_adc_r1_mode_reg_0(i_up_axi_n_167),
        .\up_adc_start_code_reg[31]_0 ({up_adc_start_code[31:17],up_adc_start_code[15:2],up_adc_start_code[0]}),
        .up_adc_sync_reg_0(i_up_adc_common_n_76),
        .up_adc_sync_reg_1(i_up_axi_n_162),
        .up_cntrl_xfer_done(up_cntrl_xfer_done),
        .\up_d_count_reg[31] ({up_d_count[31:4],up_d_count[2:0]}),
        .\up_data_status_reg[0] (i_up_adc_common_n_142),
        .\up_data_status_reg[2] (i_up_adc_common_n_144),
        .\up_drp_addr_reg[0]_0 (i_up_adc_common_n_45),
        .\up_drp_addr_reg[11]_0 ({i_up_adc_common_n_161,i_up_adc_common_n_162,i_up_adc_common_n_163,i_up_adc_common_n_164,i_up_adc_common_n_165,i_up_adc_common_n_166,i_up_adc_common_n_167,i_up_adc_common_n_168,i_up_adc_common_n_169,i_up_adc_common_n_170,i_up_adc_common_n_171}),
        .up_drp_rwn(up_drp_rwn),
        .up_drp_sel0(up_drp_sel0),
        .\up_drp_wdata_reg[15]_0 ({i_up_adc_common_n_145,i_up_adc_common_n_146,i_up_adc_common_n_147,i_up_adc_common_n_148,i_up_adc_common_n_149,i_up_adc_common_n_150,i_up_adc_common_n_151,i_up_adc_common_n_152,i_up_adc_common_n_153,i_up_adc_common_n_154,i_up_adc_common_n_155,i_up_adc_common_n_156,i_up_adc_common_n_157,i_up_adc_common_n_158,i_up_adc_common_n_159,i_up_adc_common_n_160}),
        .up_mmcm_resetn_reg_0(i_up_axi_n_165),
        .\up_rack_s[2] (\up_rack_s[2] ),
        .\up_rdata_reg[16]_i_2 (i_up_axi_n_122),
        .\up_rdata_reg[16]_i_2_0 (i_up_axi_n_123),
        .\up_rdata_reg[31]_0 (\up_rdata_s[2] ),
        .\up_rdata_reg[3]_0 (i_up_axi_n_120),
        .\up_rdata_reg[3]_1 (i_up_axi_n_121),
        .\up_rdata_reg[3]_2 (i_up_axi_n_119),
        .up_resetn_reg_0(i_up_axi_n_166),
        .up_rreq_s(up_rreq_s),
        .\up_scratch_reg[31]_0 ({up_scratch[31:4],up_scratch[2:0]}),
        .\up_scratch_reg[31]_1 (up_scratch0),
        .up_status_ovf_reg_0(i_up_axi_n_164),
        .up_status_ovf_s(up_status_ovf_s),
        .up_status_unf_reg_0(i_up_adc_common_n_139),
        .up_status_unf_reg_1(i_up_axi_n_163),
        .\up_wack_s[2] (\up_wack_s[2] ),
        .up_wreq_s(up_wreq_s_14),
        .up_xfer_toggle_reg(i_channel_1_n_33));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_up_axi i_up_axi
       (.D({i_up_axi_n_36,i_up_axi_n_37,i_up_axi_n_38,i_up_axi_n_39,i_up_axi_n_40,i_up_axi_n_41,i_up_axi_n_42,i_up_axi_n_43,i_up_axi_n_44,i_up_axi_n_45,i_up_axi_n_46,i_up_axi_n_47,i_up_axi_n_48,i_up_axi_n_49,i_up_axi_n_50,i_up_axi_n_51,i_up_axi_n_52,i_up_axi_n_53,i_up_axi_n_54,i_up_axi_n_55,i_up_axi_n_56,i_up_axi_n_57,i_up_axi_n_58,i_up_axi_n_59,i_up_axi_n_60,i_up_axi_n_61,i_up_axi_n_62,i_up_axi_n_63,i_up_axi_n_64,i_up_axi_n_65,i_up_axi_n_66,i_up_axi_n_67}),
        .E(\i_up_adc_channel/up_adc_iqcor_coeff_10_10 ),
        .Q(up_raddr_s),
        .data1(data1),
        .data2(data2),
        .p_10_in(\i_up_adc_channel/p_10_in_12 ),
        .p_10_in_2(\i_up_adc_channel/p_10_in ),
        .p_3_in({\i_up_adc_channel/p_3_in_2 [19:16],\i_up_adc_channel/p_3_in_2 [3:0]}),
        .p_3_in_6(p_3_in),
        .p_7_in(p_7_in),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr[15:2]),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr[15:2]),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wvalid(s_axi_wvalid),
        .up_adc_gpio_in(up_adc_gpio_in),
        .up_adc_gpio_out(up_adc_gpio_out),
        .up_adc_gpio_out0(up_adc_gpio_out0),
        .\up_adc_iqcor_coeff_1_reg[8] ({i_up_axi_n_71,i_up_axi_n_72,i_up_axi_n_73,i_up_axi_n_74,i_up_axi_n_75,i_up_axi_n_76,i_up_axi_n_77,i_up_axi_n_78,i_up_axi_n_79,i_up_axi_n_80,i_up_axi_n_81,i_up_axi_n_82,i_up_axi_n_83,i_up_axi_n_84,i_up_axi_n_85,i_up_axi_n_86,i_up_axi_n_87}),
        .\up_adc_iqcor_coeff_1_reg[8]_0 ({i_up_axi_n_97,i_up_axi_n_98,i_up_axi_n_99,i_up_axi_n_100,i_up_axi_n_101,i_up_axi_n_102,i_up_axi_n_103,i_up_axi_n_104,i_up_axi_n_105,i_up_axi_n_106,i_up_axi_n_107,i_up_axi_n_108,i_up_axi_n_109,i_up_axi_n_110,i_up_axi_n_111,i_up_axi_n_112}),
        .up_adc_lb_enb0(\i_up_adc_channel/up_adc_lb_enb0_13 ),
        .up_adc_lb_enb0_1(\i_up_adc_channel/up_adc_lb_enb0 ),
        .up_adc_or_reg(i_channel_0_n_83),
        .up_adc_or_reg_0(i_channel_1_n_83),
        .up_adc_pn_err_s(\i_up_adc_channel/up_adc_pn_err_s ),
        .up_adc_pn_err_s_8(\i_up_adc_channel/up_adc_pn_err_s_0 ),
        .up_adc_pn_oos_s(\i_up_adc_channel/up_adc_pn_oos_s ),
        .up_adc_pn_oos_s_7(\i_up_adc_channel/up_adc_pn_oos_s_1 ),
        .up_axi_awready_reg_0(i_channel_1_n_33),
        .up_axi_rvalid_reg_0(s_axi_rvalid),
        .up_cntrl_xfer_done(up_cntrl_xfer_done),
        .up_dlocked(up_dlocked),
        .up_dlocked_reg({p_0_in[31],p_0_in[4:0]}),
        .up_drdata({up_drdata_s[74:37],up_drdata_s[34:32],up_drdata_s[26:20],up_drdata_s[16:5]}),
        .up_drp_rwn(up_drp_rwn),
        .up_drp_sel0(up_drp_sel0),
        .up_rack(up_rack),
        .\up_raddr_reg[0]_0 (i_up_axi_n_113),
        .\up_raddr_reg[0]_1 (i_up_axi_n_118),
        .\up_raddr_reg[0]_2 (i_up_axi_n_120),
        .\up_raddr_reg[0]_3 (i_up_axi_n_122),
        .\up_raddr_reg[0]_4 (i_up_axi_n_123),
        .\up_raddr_reg[2]_0 (i_up_axi_n_115),
        .\up_raddr_reg[3]_0 (i_up_axi_n_121),
        .\up_raddr_reg[4]_0 (i_up_axi_n_114),
        .\up_raddr_reg[5]_0 (i_up_axi_n_119),
        .\up_raddr_reg[7]_0 (i_up_axi_n_88),
        .up_rdata(up_rdata),
        .\up_rdata[0]_i_4__0_0 (i_up_adc_common_n_144),
        .\up_rdata[15]_i_2_0 ({i_up_adc_common_n_145,i_up_adc_common_n_146,i_up_adc_common_n_147,i_up_adc_common_n_148,i_up_adc_common_n_149,i_up_adc_common_n_150,i_up_adc_common_n_151,i_up_adc_common_n_152,i_up_adc_common_n_153,i_up_adc_common_n_154,i_up_adc_common_n_155,i_up_adc_common_n_156,i_up_adc_common_n_157,i_up_adc_common_n_158,i_up_adc_common_n_159,i_up_adc_common_n_160}),
        .\up_rdata[27]_i_2_0 ({i_up_adc_common_n_161,i_up_adc_common_n_162,i_up_adc_common_n_163,i_up_adc_common_n_164,i_up_adc_common_n_165,i_up_adc_common_n_166,i_up_adc_common_n_167,i_up_adc_common_n_168,i_up_adc_common_n_169,i_up_adc_common_n_170,i_up_adc_common_n_171}),
        .\up_rdata[31]_i_2__1_0 ({up_scratch[31:4],up_scratch[2:0]}),
        .\up_rdata[31]_i_2__1_1 ({up_d_count[31:4],up_d_count[2:0]}),
        .\up_rdata_reg[0] (i_channel_1_n_65),
        .\up_rdata_reg[0]_0 (i_channel_0_n_65),
        .\up_rdata_reg[0]_1 (i_if_n_15),
        .\up_rdata_reg[11] (\i_up_adc_channel/p_7_in_4 ),
        .\up_rdata_reg[11]_0 (\i_up_adc_channel/p_7_in ),
        .\up_rdata_reg[16] (i_up_adc_common_n_45),
        .\up_rdata_reg[19] ({\i_up_adc_channel/p_3_in [19:16],\i_up_adc_channel/p_3_in [3],\i_up_adc_channel/p_3_in [1:0]}),
        .\up_rdata_reg[1] (i_channel_1_n_64),
        .\up_rdata_reg[1]_0 (i_channel_0_n_64),
        .\up_rdata_reg[1]_1 (i_if_n_76),
        .\up_rdata_reg[1]_2 (i_up_adc_common_n_139),
        .\up_rdata_reg[24] ({data3_3[24],data3_3[19:16],data3_3[12:8],data3_3[6:5],data3_3[3]}),
        .\up_rdata_reg[24]_0 ({data3[24],data3[19:16],data3[12:8],data3[6:5],data3[3]}),
        .\up_rdata_reg[2] (i_channel_1_n_63),
        .\up_rdata_reg[2]_0 (i_if_n_77),
        .\up_rdata_reg[31] ({up_adc_start_code[31:17],up_adc_start_code[15:2],up_adc_start_code[0]}),
        .\up_rdata_reg[3] (i_up_adc_common_n_76),
        .\up_rdata_reg[3]_0 (i_if_n_78),
        .\up_rdata_reg[4] (i_channel_1_n_62),
        .\up_rdata_reg[4]_0 (i_channel_0_n_63),
        .\up_rdata_reg[4]_1 (i_if_n_79),
        .\up_rdata_reg[9] ({up_data_cntrl_5[77:74],up_data_cntrl_5[64],up_data_cntrl_5[59:56],up_data_cntrl_5[52:48],up_data_cntrl_5[46:45],up_data_cntrl_5[43]}),
        .\up_rdata_reg[9]_0 ({up_data_cntrl[77:74],up_data_cntrl[64],up_data_cntrl[59:56],up_data_cntrl[52:48],up_data_cntrl[46:45],up_data_cntrl[43]}),
        .up_rreq_s(\i_up_adc_channel/up_rreq_s_8 ),
        .up_rreq_s_3(up_rreq_s_7),
        .up_rreq_s_4(\i_up_adc_channel/up_rreq_s ),
        .up_rreq_s_5(up_rreq_s),
        .up_status_or(up_status_or),
        .up_status_or_s_0(up_status_or_s_0),
        .up_status_or_s_1(up_status_or_s_1),
        .up_status_ovf_s(up_status_ovf_s),
        .up_status_pn_err(up_status_pn_err),
        .up_status_pn_err_s_0(up_status_pn_err_s_0),
        .up_status_pn_err_s_1(up_status_pn_err_s_1),
        .up_status_pn_oos(up_status_pn_oos),
        .up_status_pn_oos_s_0(up_status_pn_oos_s_0),
        .up_status_pn_oos_s_1(up_status_pn_oos_s_1),
        .up_status_unf_reg(i_up_adc_common_n_142),
        .up_wack(up_wack),
        .\up_waddr_reg[0]_0 (p_17_out),
        .\up_waddr_reg[1]_0 (p_19_out),
        .\up_waddr_reg[1]_1 (p_27_out),
        .\up_waddr_reg[1]_2 (p_29_out),
        .\up_waddr_reg[2]_0 (\i_up_adc_channel/up_adc_dcfilt_offset0_11 ),
        .\up_waddr_reg[2]_1 (\i_up_adc_channel/up_adc_pnseq_sel0_9 ),
        .\up_waddr_reg[2]_2 (p_5_out),
        .\up_waddr_reg[2]_3 (p_9_out),
        .\up_waddr_reg[2]_4 (p_11_out),
        .\up_waddr_reg[2]_5 (p_13_out),
        .\up_waddr_reg[2]_6 (p_7_out),
        .\up_waddr_reg[2]_7 (\i_up_adc_channel/up_adc_dcfilt_offset0 ),
        .\up_waddr_reg[2]_8 (\i_up_adc_channel/up_adc_iqcor_coeff_10 ),
        .\up_waddr_reg[2]_9 (\i_up_adc_channel/up_adc_pnseq_sel0 ),
        .\up_waddr_reg[3]_0 (up_adc_start_code0),
        .\up_waddr_reg[3]_1 (p_1_out),
        .\up_waddr_reg[3]_2 (p_3_out),
        .\up_waddr_reg[3]_3 (p_21_out),
        .\up_waddr_reg[3]_4 (p_15_out),
        .\up_waddr_reg[3]_5 (p_23_out),
        .\up_waddr_reg[3]_6 (p_25_out),
        .\up_waddr_reg[3]_7 (up_scratch0),
        .\up_wdata_reg[0]_0 (i_up_axi_n_124),
        .\up_wdata_reg[0]_1 (i_up_axi_n_159),
        .\up_wdata_reg[0]_2 (i_up_axi_n_166),
        .\up_wdata_reg[0]_3 (i_up_axi_n_169),
        .\up_wdata_reg[1]_0 (i_up_axi_n_157),
        .\up_wdata_reg[1]_1 (i_up_axi_n_160),
        .\up_wdata_reg[1]_2 (i_up_axi_n_163),
        .\up_wdata_reg[1]_3 (i_up_axi_n_165),
        .\up_wdata_reg[1]_4 (i_up_axi_n_168),
        .\up_wdata_reg[2]_0 (i_up_axi_n_158),
        .\up_wdata_reg[2]_1 (i_up_axi_n_161),
        .\up_wdata_reg[2]_2 (i_up_axi_n_164),
        .\up_wdata_reg[2]_3 (i_up_axi_n_167),
        .\up_wdata_reg[31]_0 (up_wdata_s),
        .\up_wdata_reg[3]_0 (i_up_axi_n_162),
        .up_wreq_s(up_wreq_s_14),
        .up_wreq_s_0(up_wreq_s));
  FDCE #(
    .INIT(1'b0)) 
    up_rack_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(i_channel_1_n_33),
        .D(up_rack0),
        .Q(up_rack));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(i_channel_1_n_33),
        .D(i_delay_cntrl_n_125),
        .Q(up_rdata[0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(i_channel_1_n_33),
        .D(i_delay_cntrl_n_115),
        .Q(up_rdata[10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(i_channel_1_n_33),
        .D(i_delay_cntrl_n_114),
        .Q(up_rdata[11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(i_channel_1_n_33),
        .D(i_delay_cntrl_n_113),
        .Q(up_rdata[12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(i_channel_1_n_33),
        .D(i_delay_cntrl_n_112),
        .Q(up_rdata[13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(i_channel_1_n_33),
        .D(i_delay_cntrl_n_111),
        .Q(up_rdata[14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(i_channel_1_n_33),
        .D(i_delay_cntrl_n_110),
        .Q(up_rdata[15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(i_channel_1_n_33),
        .D(i_delay_cntrl_n_109),
        .Q(up_rdata[16]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(i_channel_1_n_33),
        .D(i_delay_cntrl_n_108),
        .Q(up_rdata[17]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(i_channel_1_n_33),
        .D(i_delay_cntrl_n_107),
        .Q(up_rdata[18]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(i_channel_1_n_33),
        .D(i_delay_cntrl_n_106),
        .Q(up_rdata[19]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(i_channel_1_n_33),
        .D(i_delay_cntrl_n_124),
        .Q(up_rdata[1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[20] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(i_channel_1_n_33),
        .D(i_delay_cntrl_n_105),
        .Q(up_rdata[20]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[21] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(i_channel_1_n_33),
        .D(i_delay_cntrl_n_104),
        .Q(up_rdata[21]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[22] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(i_channel_1_n_33),
        .D(i_delay_cntrl_n_103),
        .Q(up_rdata[22]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(i_channel_1_n_33),
        .D(i_delay_cntrl_n_102),
        .Q(up_rdata[23]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(i_channel_1_n_33),
        .D(i_delay_cntrl_n_101),
        .Q(up_rdata[24]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(i_channel_1_n_33),
        .D(i_delay_cntrl_n_100),
        .Q(up_rdata[25]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(i_channel_1_n_33),
        .D(i_delay_cntrl_n_99),
        .Q(up_rdata[26]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(i_channel_1_n_33),
        .D(i_delay_cntrl_n_98),
        .Q(up_rdata[27]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(i_channel_1_n_33),
        .D(i_delay_cntrl_n_97),
        .Q(up_rdata[28]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(i_channel_1_n_33),
        .D(i_delay_cntrl_n_96),
        .Q(up_rdata[29]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(i_channel_1_n_33),
        .D(i_delay_cntrl_n_123),
        .Q(up_rdata[2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(i_channel_1_n_33),
        .D(i_delay_cntrl_n_95),
        .Q(up_rdata[30]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(i_channel_1_n_33),
        .D(i_delay_cntrl_n_94),
        .Q(up_rdata[31]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(i_channel_1_n_33),
        .D(i_delay_cntrl_n_122),
        .Q(up_rdata[3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(i_channel_1_n_33),
        .D(i_delay_cntrl_n_121),
        .Q(up_rdata[4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(i_channel_1_n_33),
        .D(i_delay_cntrl_n_120),
        .Q(up_rdata[5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(i_channel_1_n_33),
        .D(i_delay_cntrl_n_119),
        .Q(up_rdata[6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(i_channel_1_n_33),
        .D(i_delay_cntrl_n_118),
        .Q(up_rdata[7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(i_channel_1_n_33),
        .D(i_delay_cntrl_n_117),
        .Q(up_rdata[8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(i_channel_1_n_33),
        .D(i_delay_cntrl_n_116),
        .Q(up_rdata[9]));
  FDCE #(
    .INIT(1'b0)) 
    up_status_or_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(i_channel_1_n_33),
        .D(up_status_or0),
        .Q(up_status_or));
  FDCE #(
    .INIT(1'b0)) 
    up_status_pn_err_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(i_channel_1_n_33),
        .D(up_status_pn_err0),
        .Q(up_status_pn_err));
  FDCE #(
    .INIT(1'b0)) 
    up_status_pn_oos_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(i_channel_1_n_33),
        .D(up_status_pn_oos0),
        .Q(up_status_pn_oos));
  FDCE #(
    .INIT(1'b0)) 
    up_wack_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(i_channel_1_n_33),
        .D(up_wack0),
        .Q(up_wack));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_ad9643_channel
   (Q,
    D,
    up_adc_lb_enb_reg,
    \up_wack_s[0] ,
    \up_rack_s[0] ,
    up_status_or_s_0,
    up_status_pn_oos_s_0,
    up_status_pn_err_s_0,
    up_status_pn_err0,
    up_status_pn_oos0,
    up_status_or0,
    \up_adc_pnseq_sel_reg[3] ,
    \up_adc_iqcor_coeff_1_reg[8] ,
    \up_adc_iqcor_coeff_2_reg[4] ,
    \up_adc_iqcor_coeff_2_reg[1] ,
    \up_adc_iqcor_coeff_2_reg[0] ,
    adc_enable_0,
    adc_data_0,
    \up_data_status_reg[0] ,
    up_adc_pn_oos_s,
    up_adc_pn_err_s,
    \up_rdata_reg[31] ,
    clk,
    \p1_data_p[15]_i_20 ,
    up_adc_lb_enb0,
    \up_adc_dcfilt_offset_reg[15] ,
    s_axi_aclk,
    \up_data_status_reg[2] ,
    AR,
    p_10_in,
    up_rreq_s,
    adc_data_a,
    up_adc_or_reg,
    up_adc_pn_oos_reg,
    up_adc_pn_err_reg,
    up_status_pn_err_s_1,
    up_status_pn_oos_s_1,
    up_status_or_s_1,
    \up_rdata_reg[2] ,
    \up_rdata_reg[2]_0 ,
    \up_rdata_reg[2]_1 ,
    \up_rdata_reg[0] ,
    \up_rdata_reg[31]_0 ,
    adc_or_a,
    E,
    \up_adc_dcfilt_offset_reg[0] ,
    \adc_pn_data_in_reg[13] ,
    \up_adc_pnseq_sel_reg[0] ,
    \up_rdata_reg[24] );
  output [15:0]Q;
  output [16:0]D;
  output [1:0]up_adc_lb_enb_reg;
  output \up_wack_s[0] ;
  output \up_rack_s[0] ;
  output up_status_or_s_0;
  output up_status_pn_oos_s_0;
  output up_status_pn_err_s_0;
  output up_status_pn_err0;
  output up_status_pn_oos0;
  output up_status_or0;
  output [6:0]\up_adc_pnseq_sel_reg[3] ;
  output [12:0]\up_adc_iqcor_coeff_1_reg[8] ;
  output \up_adc_iqcor_coeff_2_reg[4] ;
  output \up_adc_iqcor_coeff_2_reg[1] ;
  output \up_adc_iqcor_coeff_2_reg[0] ;
  output adc_enable_0;
  output [15:0]adc_data_0;
  output \up_data_status_reg[0] ;
  output up_adc_pn_oos_s;
  output up_adc_pn_err_s;
  output [31:0]\up_rdata_reg[31] ;
  input clk;
  input [15:0]\p1_data_p[15]_i_20 ;
  input up_adc_lb_enb0;
  input [31:0]\up_adc_dcfilt_offset_reg[15] ;
  input s_axi_aclk;
  input \up_data_status_reg[2] ;
  input [0:0]AR;
  input p_10_in;
  input up_rreq_s;
  input [13:0]adc_data_a;
  input up_adc_or_reg;
  input up_adc_pn_oos_reg;
  input up_adc_pn_err_reg;
  input up_status_pn_err_s_1;
  input up_status_pn_oos_s_1;
  input up_status_or_s_1;
  input \up_rdata_reg[2] ;
  input \up_rdata_reg[2]_0 ;
  input \up_rdata_reg[2]_1 ;
  input [1:0]\up_rdata_reg[0] ;
  input \up_rdata_reg[31]_0 ;
  input adc_or_a;
  input [0:0]E;
  input [0:0]\up_adc_dcfilt_offset_reg[0] ;
  input [0:0]\adc_pn_data_in_reg[13] ;
  input [0:0]\up_adc_pnseq_sel_reg[0] ;
  input [15:0]\up_rdata_reg[24] ;

  wire [0:0]AR;
  wire [16:0]D;
  wire [0:0]E;
  wire [15:0]Q;
  wire [15:0]adc_data_0;
  wire [13:0]adc_data_a;
  wire adc_enable_0;
  wire adc_or_a;
  wire [0:0]\adc_pn_data_in_reg[13] ;
  wire adc_pn_err_s;
  wire adc_pn_oos_s;
  wire clk;
  wire [15:0]data;
  wire [15:15]data_out_s;
  wire [15:0]dcfilt_coeff;
  wire [14:0]dcfilt_offset;
  wire i_ad_datafmt_n_15;
  wire i_ad_datafmt_n_16;
  wire i_ad_datafmt_n_17;
  wire i_ad_datafmt_n_18;
  wire i_ad_datafmt_n_19;
  wire i_ad_datafmt_n_20;
  wire i_ad_datafmt_n_21;
  wire i_ad_datafmt_n_22;
  wire i_ad_datafmt_n_23;
  wire i_ad_datafmt_n_24;
  wire i_ad_datafmt_n_25;
  wire i_ad_datafmt_n_26;
  wire i_ad_datafmt_n_27;
  wire i_ad_datafmt_n_28;
  wire i_ad_datafmt_n_29;
  wire i_ad_datafmt_n_30;
  wire i_ad_datafmt_n_31;
  wire i_ad_datafmt_n_32;
  wire i_ad_datafmt_n_33;
  wire i_ad_datafmt_n_34;
  wire i_pnmon_n_10;
  wire i_pnmon_n_11;
  wire i_pnmon_n_12;
  wire i_pnmon_n_13;
  wire i_pnmon_n_14;
  wire i_pnmon_n_15;
  wire i_pnmon_n_2;
  wire i_pnmon_n_3;
  wire i_pnmon_n_4;
  wire i_pnmon_n_5;
  wire i_pnmon_n_6;
  wire i_pnmon_n_7;
  wire i_pnmon_n_8;
  wire i_pnmon_n_9;
  wire i_up_adc_channel_n_26;
  wire i_up_adc_channel_n_27;
  wire i_up_adc_channel_n_28;
  wire i_up_adc_channel_n_93;
  wire [15:0]iqcor_coeff_1;
  wire [15:0]iqcor_coeff_2;
  wire [15:0]\p1_data_p[15]_i_20 ;
  wire p_0_in0;
  wire p_10_in;
  wire s_axi_aclk;
  wire [0:0]\up_adc_dcfilt_offset_reg[0] ;
  wire [31:0]\up_adc_dcfilt_offset_reg[15] ;
  wire [12:0]\up_adc_iqcor_coeff_1_reg[8] ;
  wire \up_adc_iqcor_coeff_2_reg[0] ;
  wire \up_adc_iqcor_coeff_2_reg[1] ;
  wire \up_adc_iqcor_coeff_2_reg[4] ;
  wire up_adc_lb_enb0;
  wire [1:0]up_adc_lb_enb_reg;
  wire up_adc_or_reg;
  wire up_adc_pn_err_reg;
  wire up_adc_pn_err_s;
  wire up_adc_pn_oos_reg;
  wire up_adc_pn_oos_s;
  wire [0:0]\up_adc_pnseq_sel_reg[0] ;
  wire [6:0]\up_adc_pnseq_sel_reg[3] ;
  wire \up_data_status_reg[0] ;
  wire \up_data_status_reg[2] ;
  wire \up_rack_s[0] ;
  wire [1:0]\up_rdata_reg[0] ;
  wire [15:0]\up_rdata_reg[24] ;
  wire \up_rdata_reg[2] ;
  wire \up_rdata_reg[2]_0 ;
  wire \up_rdata_reg[2]_1 ;
  wire [31:0]\up_rdata_reg[31] ;
  wire \up_rdata_reg[31]_0 ;
  wire up_rreq_s;
  wire up_status_or0;
  wire up_status_or_s_0;
  wire up_status_or_s_1;
  wire up_status_pn_err0;
  wire up_status_pn_err_s_0;
  wire up_status_pn_err_s_1;
  wire up_status_pn_oos0;
  wire up_status_pn_oos_s_0;
  wire up_status_pn_oos_s_1;
  wire \up_wack_s[0] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad_datafmt_14 i_ad_datafmt
       (.D({data_out_s,p_0_in0}),
        .Q({i_pnmon_n_4,i_pnmon_n_5,i_pnmon_n_6,i_pnmon_n_7,i_pnmon_n_8,i_pnmon_n_9,i_pnmon_n_10,i_pnmon_n_11,i_pnmon_n_12,i_pnmon_n_13,i_pnmon_n_14,i_pnmon_n_15}),
        .S({i_ad_datafmt_n_15,i_ad_datafmt_n_16,i_ad_datafmt_n_17,i_ad_datafmt_n_18}),
        .adc_data_a(adc_data_a[12:0]),
        .adc_pn_match_z_reg(i_pnmon_n_2),
        .adc_pn_match_z_reg_0(i_pnmon_n_3),
        .clk(clk),
        .data({data[15],data[13:0]}),
        .\data_d_reg[15] (dcfilt_offset),
        .\data_out_reg[11]_0 ({i_ad_datafmt_n_28,i_ad_datafmt_n_29,i_ad_datafmt_n_30,i_ad_datafmt_n_31}),
        .\data_out_reg[15]_0 ({i_ad_datafmt_n_32,i_ad_datafmt_n_33,i_ad_datafmt_n_34}),
        .\data_out_reg[3]_0 ({i_ad_datafmt_n_20,i_ad_datafmt_n_21,i_ad_datafmt_n_22,i_ad_datafmt_n_23}),
        .\data_out_reg[7]_0 ({i_ad_datafmt_n_24,i_ad_datafmt_n_25,i_ad_datafmt_n_26,i_ad_datafmt_n_27}),
        .\data_out_reg[8]_0 (i_ad_datafmt_n_19));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad_dcfilter_15 i_ad_dcfilter
       (.Q({i_up_adc_channel_n_28,dcfilt_coeff}),
        .S({i_up_adc_channel_n_26,i_ad_datafmt_n_32,i_ad_datafmt_n_33,i_ad_datafmt_n_34}),
        .clk(clk),
        .data({data[15],data[13:0]}),
        .\data_d_reg[11]_0 ({i_ad_datafmt_n_28,i_ad_datafmt_n_29,i_ad_datafmt_n_30,i_ad_datafmt_n_31}),
        .\data_d_reg[3]_0 ({i_ad_datafmt_n_20,i_ad_datafmt_n_21,i_ad_datafmt_n_22,i_ad_datafmt_n_23}),
        .\data_d_reg[7]_0 ({i_ad_datafmt_n_24,i_ad_datafmt_n_25,i_ad_datafmt_n_26,i_ad_datafmt_n_27}),
        .\data_out_reg[15]_0 (Q));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad_iqcor i_ad_iqcor
       (.Q({i_up_adc_channel_n_27,iqcor_coeff_1,iqcor_coeff_2}),
        .adc_data_0(adc_data_0),
        .clk(clk),
        .\p1_data_i_reg[15]_0 (Q),
        .\p1_data_p[15]_i_20_0 (\p1_data_p[15]_i_20 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_ad9643_pnmon_16 i_pnmon
       (.Q({i_pnmon_n_4,i_pnmon_n_5,i_pnmon_n_6,i_pnmon_n_7,i_pnmon_n_8,i_pnmon_n_9,i_pnmon_n_10,i_pnmon_n_11,i_pnmon_n_12,i_pnmon_n_13,i_pnmon_n_14,i_pnmon_n_15}),
        .S({i_ad_datafmt_n_15,i_ad_datafmt_n_16,i_ad_datafmt_n_17,i_ad_datafmt_n_18}),
        .\adc_pn_data_in_reg[13]_0 (\adc_pn_data_in_reg[13] ),
        .\adc_pn_data_in_reg[14]_0 (i_pnmon_n_3),
        .\adc_pn_data_in_reg[18]_0 (i_pnmon_n_2),
        .\adc_pn_data_pn_reg[29]_0 (i_up_adc_channel_n_93),
        .adc_pn_err_s(adc_pn_err_s),
        .adc_pn_match_z_reg(i_ad_datafmt_n_19),
        .adc_pn_oos_s(adc_pn_oos_s),
        .clk(clk),
        .data(data[12:0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_up_adc_channel i_up_adc_channel
       (.AR(AR),
        .D(D),
        .E(E),
        .Q({i_up_adc_channel_n_27,i_up_adc_channel_n_28,adc_enable_0,dcfilt_offset,dcfilt_coeff,iqcor_coeff_1,iqcor_coeff_2}),
        .S(i_up_adc_channel_n_26),
        .adc_data_a(adc_data_a[13]),
        .adc_or_a(adc_or_a),
        .adc_pn_err_s(adc_pn_err_s),
        .adc_pn_oos_s(adc_pn_oos_s),
        .clk(clk),
        .\d_data_cntrl_reg[4] (i_up_adc_channel_n_93),
        .\d_data_cntrl_reg[75] ({data_out_s,p_0_in0}),
        .data(data[15]),
        .p_10_in(p_10_in),
        .s_axi_aclk(s_axi_aclk),
        .\up_adc_dcfilt_offset_reg[0]_0 (\up_adc_dcfilt_offset_reg[0] ),
        .\up_adc_dcfilt_offset_reg[15]_0 (\up_adc_dcfilt_offset_reg[15] ),
        .\up_adc_iqcor_coeff_1_reg[8]_0 (\up_adc_iqcor_coeff_1_reg[8] ),
        .\up_adc_iqcor_coeff_2_reg[0]_0 (\up_adc_iqcor_coeff_2_reg[0] ),
        .\up_adc_iqcor_coeff_2_reg[1]_0 (\up_adc_iqcor_coeff_2_reg[1] ),
        .\up_adc_iqcor_coeff_2_reg[4]_0 (\up_adc_iqcor_coeff_2_reg[4] ),
        .up_adc_lb_enb0(up_adc_lb_enb0),
        .up_adc_lb_enb_reg_0(up_adc_lb_enb_reg[1]),
        .up_adc_or_reg_0(up_adc_or_reg),
        .up_adc_pn_err_reg_0(up_adc_pn_err_reg),
        .up_adc_pn_err_s(up_adc_pn_err_s),
        .up_adc_pn_oos_reg_0(up_adc_pn_oos_reg),
        .up_adc_pn_oos_s(up_adc_pn_oos_s),
        .up_adc_pn_sel_reg_0(up_adc_lb_enb_reg[0]),
        .\up_adc_pnseq_sel_reg[0]_0 (\up_adc_pnseq_sel_reg[0] ),
        .\up_adc_pnseq_sel_reg[3]_0 (\up_adc_pnseq_sel_reg[3] ),
        .\up_data_status_reg[0] (\up_data_status_reg[0] ),
        .\up_data_status_reg[2] (\up_data_status_reg[2] ),
        .\up_rack_s[0] (\up_rack_s[0] ),
        .\up_rdata_reg[0]_0 (\up_rdata_reg[0] ),
        .\up_rdata_reg[24]_0 (\up_rdata_reg[24] ),
        .\up_rdata_reg[2]_0 (\up_rdata_reg[2] ),
        .\up_rdata_reg[2]_1 (\up_rdata_reg[2]_0 ),
        .\up_rdata_reg[2]_2 (\up_rdata_reg[2]_1 ),
        .\up_rdata_reg[31]_0 (\up_rdata_reg[31] ),
        .\up_rdata_reg[31]_1 (\up_rdata_reg[31]_0 ),
        .up_rreq_s(up_rreq_s),
        .up_status_or0(up_status_or0),
        .up_status_or_s_0(up_status_or_s_0),
        .up_status_or_s_1(up_status_or_s_1),
        .up_status_pn_err0(up_status_pn_err0),
        .up_status_pn_err_s_0(up_status_pn_err_s_0),
        .up_status_pn_err_s_1(up_status_pn_err_s_1),
        .up_status_pn_oos0(up_status_pn_oos0),
        .up_status_pn_oos_s_0(up_status_pn_oos_s_0),
        .up_status_pn_oos_s_1(up_status_pn_oos_s_1),
        .\up_wack_s[0] (\up_wack_s[0] ));
endmodule

(* ORIG_REF_NAME = "axi_ad9643_channel" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_ad9643_channel__parameterized0
   (\data_out_reg[15] ,
    D,
    s_axi_aresetn_0,
    up_adc_lb_enb_reg,
    \up_wack_s[1] ,
    \up_rack_s[1] ,
    up_status_or_s_1,
    up_status_pn_oos_s_1,
    up_status_pn_err_s_1,
    \up_adc_iqcor_coeff_1_reg[8] ,
    p_3_in,
    \up_adc_iqcor_coeff_2_reg[4] ,
    \up_adc_iqcor_coeff_2_reg[2] ,
    \up_adc_iqcor_coeff_2_reg[1] ,
    \up_adc_iqcor_coeff_2_reg[0] ,
    adc_enable_1,
    adc_data_1,
    \up_data_status_reg[0] ,
    up_adc_pn_oos_s,
    up_adc_pn_err_s,
    \up_rdata_reg[31] ,
    clk,
    Q,
    up_adc_lb_enb0,
    \up_adc_dcfilt_offset_reg[15] ,
    s_axi_aclk,
    AR,
    p_10_in,
    up_rreq_s,
    adc_data_b,
    up_adc_or_reg,
    up_adc_pn_oos_reg,
    up_adc_pn_err_reg,
    s_axi_aresetn,
    \up_rdata_reg[0] ,
    \up_rdata_reg[31]_0 ,
    adc_or_b,
    E,
    \up_adc_dcfilt_offset_reg[0] ,
    \adc_pn_data_in_reg[13] ,
    \up_adc_pnseq_sel_reg[0] ,
    \up_rdata_reg[24] );
  output [15:0]\data_out_reg[15] ;
  output [16:0]D;
  output s_axi_aresetn_0;
  output [1:0]up_adc_lb_enb_reg;
  output \up_wack_s[1] ;
  output \up_rack_s[1] ;
  output up_status_or_s_1;
  output up_status_pn_oos_s_1;
  output up_status_pn_err_s_1;
  output [12:0]\up_adc_iqcor_coeff_1_reg[8] ;
  output [7:0]p_3_in;
  output \up_adc_iqcor_coeff_2_reg[4] ;
  output \up_adc_iqcor_coeff_2_reg[2] ;
  output \up_adc_iqcor_coeff_2_reg[1] ;
  output \up_adc_iqcor_coeff_2_reg[0] ;
  output adc_enable_1;
  output [15:0]adc_data_1;
  output \up_data_status_reg[0] ;
  output up_adc_pn_oos_s;
  output up_adc_pn_err_s;
  output [31:0]\up_rdata_reg[31] ;
  input clk;
  input [15:0]Q;
  input up_adc_lb_enb0;
  input [31:0]\up_adc_dcfilt_offset_reg[15] ;
  input s_axi_aclk;
  input [0:0]AR;
  input p_10_in;
  input up_rreq_s;
  input [13:0]adc_data_b;
  input up_adc_or_reg;
  input up_adc_pn_oos_reg;
  input up_adc_pn_err_reg;
  input s_axi_aresetn;
  input [1:0]\up_rdata_reg[0] ;
  input \up_rdata_reg[31]_0 ;
  input adc_or_b;
  input [0:0]E;
  input [0:0]\up_adc_dcfilt_offset_reg[0] ;
  input [0:0]\adc_pn_data_in_reg[13] ;
  input [0:0]\up_adc_pnseq_sel_reg[0] ;
  input [16:0]\up_rdata_reg[24] ;

  wire [0:0]AR;
  wire [16:0]D;
  wire [0:0]E;
  wire [15:0]Q;
  wire [15:0]adc_data_1;
  wire [13:0]adc_data_b;
  wire adc_enable_1;
  wire adc_or_b;
  wire [0:0]\adc_pn_data_in_reg[13] ;
  wire adc_pn_err_s;
  wire adc_pn_oos_s;
  wire clk;
  wire [15:0]data;
  wire [15:0]\data_out_reg[15] ;
  wire [15:15]data_out_s;
  wire [15:0]dcfilt_coeff;
  wire [14:0]dcfilt_offset;
  wire i_ad_datafmt_n_15;
  wire i_ad_datafmt_n_16;
  wire i_ad_datafmt_n_17;
  wire i_ad_datafmt_n_18;
  wire i_ad_datafmt_n_19;
  wire i_ad_datafmt_n_20;
  wire i_ad_datafmt_n_21;
  wire i_ad_datafmt_n_22;
  wire i_ad_datafmt_n_23;
  wire i_ad_datafmt_n_24;
  wire i_ad_datafmt_n_25;
  wire i_ad_datafmt_n_26;
  wire i_ad_datafmt_n_27;
  wire i_ad_datafmt_n_28;
  wire i_ad_datafmt_n_29;
  wire i_ad_datafmt_n_30;
  wire i_ad_datafmt_n_31;
  wire i_ad_datafmt_n_32;
  wire i_ad_datafmt_n_33;
  wire i_ad_datafmt_n_34;
  wire i_pnmon_n_10;
  wire i_pnmon_n_11;
  wire i_pnmon_n_12;
  wire i_pnmon_n_13;
  wire i_pnmon_n_14;
  wire i_pnmon_n_15;
  wire i_pnmon_n_2;
  wire i_pnmon_n_3;
  wire i_pnmon_n_4;
  wire i_pnmon_n_5;
  wire i_pnmon_n_6;
  wire i_pnmon_n_7;
  wire i_pnmon_n_8;
  wire i_pnmon_n_9;
  wire i_up_adc_channel_n_25;
  wire i_up_adc_channel_n_26;
  wire i_up_adc_channel_n_27;
  wire i_up_adc_channel_n_92;
  wire [15:0]iqcor_coeff_1;
  wire [15:0]iqcor_coeff_2;
  wire p_0_in0;
  wire p_10_in;
  wire [7:0]p_3_in;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire s_axi_aresetn_0;
  wire [0:0]\up_adc_dcfilt_offset_reg[0] ;
  wire [31:0]\up_adc_dcfilt_offset_reg[15] ;
  wire [12:0]\up_adc_iqcor_coeff_1_reg[8] ;
  wire \up_adc_iqcor_coeff_2_reg[0] ;
  wire \up_adc_iqcor_coeff_2_reg[1] ;
  wire \up_adc_iqcor_coeff_2_reg[2] ;
  wire \up_adc_iqcor_coeff_2_reg[4] ;
  wire up_adc_lb_enb0;
  wire [1:0]up_adc_lb_enb_reg;
  wire up_adc_or_reg;
  wire up_adc_pn_err_reg;
  wire up_adc_pn_err_s;
  wire up_adc_pn_oos_reg;
  wire up_adc_pn_oos_s;
  wire [0:0]\up_adc_pnseq_sel_reg[0] ;
  wire \up_data_status_reg[0] ;
  wire \up_rack_s[1] ;
  wire [1:0]\up_rdata_reg[0] ;
  wire [16:0]\up_rdata_reg[24] ;
  wire [31:0]\up_rdata_reg[31] ;
  wire \up_rdata_reg[31]_0 ;
  wire up_rreq_s;
  wire up_status_or_s_1;
  wire up_status_pn_err_s_1;
  wire up_status_pn_oos_s_1;
  wire \up_wack_s[1] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad_datafmt i_ad_datafmt
       (.D({data_out_s,p_0_in0}),
        .Q({i_pnmon_n_4,i_pnmon_n_5,i_pnmon_n_6,i_pnmon_n_7,i_pnmon_n_8,i_pnmon_n_9,i_pnmon_n_10,i_pnmon_n_11,i_pnmon_n_12,i_pnmon_n_13,i_pnmon_n_14,i_pnmon_n_15}),
        .S({i_ad_datafmt_n_15,i_ad_datafmt_n_16,i_ad_datafmt_n_17,i_ad_datafmt_n_18}),
        .adc_data_b(adc_data_b[12:0]),
        .\adc_pn_data_in_reg[16] (i_ad_datafmt_n_19),
        .adc_pn_match_z_reg(i_pnmon_n_3),
        .adc_pn_match_z_reg_0(i_pnmon_n_2),
        .clk(clk),
        .data({data[15],data[13:0]}),
        .\data_d_reg[15] (dcfilt_offset),
        .\data_out_reg[11]_0 ({i_ad_datafmt_n_28,i_ad_datafmt_n_29,i_ad_datafmt_n_30,i_ad_datafmt_n_31}),
        .\data_out_reg[15]_0 ({i_ad_datafmt_n_32,i_ad_datafmt_n_33,i_ad_datafmt_n_34}),
        .\data_out_reg[3]_0 ({i_ad_datafmt_n_20,i_ad_datafmt_n_21,i_ad_datafmt_n_22,i_ad_datafmt_n_23}),
        .\data_out_reg[7]_0 ({i_ad_datafmt_n_24,i_ad_datafmt_n_25,i_ad_datafmt_n_26,i_ad_datafmt_n_27}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad_dcfilter i_ad_dcfilter
       (.Q({i_up_adc_channel_n_27,dcfilt_coeff}),
        .S({i_up_adc_channel_n_25,i_ad_datafmt_n_32,i_ad_datafmt_n_33,i_ad_datafmt_n_34}),
        .clk(clk),
        .data({data[15],data[13:0]}),
        .\data_d_reg[11]_0 ({i_ad_datafmt_n_28,i_ad_datafmt_n_29,i_ad_datafmt_n_30,i_ad_datafmt_n_31}),
        .\data_d_reg[3]_0 ({i_ad_datafmt_n_20,i_ad_datafmt_n_21,i_ad_datafmt_n_22,i_ad_datafmt_n_23}),
        .\data_d_reg[7]_0 ({i_ad_datafmt_n_24,i_ad_datafmt_n_25,i_ad_datafmt_n_26,i_ad_datafmt_n_27}),
        .\data_out_reg[15]_0 (\data_out_reg[15] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad_iqcor__parameterized0 i_ad_iqcor
       (.Q(Q),
        .adc_data_1(adc_data_1),
        .clk(clk),
        .\data_out_reg[0]_0 ({i_up_adc_channel_n_26,iqcor_coeff_1,iqcor_coeff_2}),
        .\p1_data_q_reg[15]_0 (\data_out_reg[15] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_ad9643_pnmon i_pnmon
       (.Q({i_pnmon_n_4,i_pnmon_n_5,i_pnmon_n_6,i_pnmon_n_7,i_pnmon_n_8,i_pnmon_n_9,i_pnmon_n_10,i_pnmon_n_11,i_pnmon_n_12,i_pnmon_n_13,i_pnmon_n_14,i_pnmon_n_15}),
        .S({i_ad_datafmt_n_15,i_ad_datafmt_n_16,i_ad_datafmt_n_17,i_ad_datafmt_n_18}),
        .\adc_pn_data_in_reg[13]_0 (\adc_pn_data_in_reg[13] ),
        .\adc_pn_data_in_reg[14]_0 (i_pnmon_n_2),
        .\adc_pn_data_in_reg[16]_0 (i_pnmon_n_3),
        .\adc_pn_data_pn_reg[29]_0 (i_up_adc_channel_n_92),
        .adc_pn_err_s(adc_pn_err_s),
        .adc_pn_match_z_reg(i_ad_datafmt_n_19),
        .adc_pn_oos_s(adc_pn_oos_s),
        .clk(clk),
        .data(data[12:0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_up_adc_channel__parameterized0 i_up_adc_channel
       (.AR(AR),
        .D(D),
        .E(E),
        .Q({i_up_adc_channel_n_26,i_up_adc_channel_n_27,adc_enable_1,dcfilt_offset,dcfilt_coeff,iqcor_coeff_1,iqcor_coeff_2}),
        .S(i_up_adc_channel_n_25),
        .adc_data_b(adc_data_b[13]),
        .adc_or_b(adc_or_b),
        .adc_pn_err_s(adc_pn_err_s),
        .adc_pn_oos_s(adc_pn_oos_s),
        .clk(clk),
        .\d_data_cntrl_reg[4] (i_up_adc_channel_n_92),
        .\d_data_cntrl_reg[75] ({data_out_s,p_0_in0}),
        .data(data[15]),
        .p_10_in(p_10_in),
        .p_3_in(p_3_in),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_aresetn_0(s_axi_aresetn_0),
        .\up_adc_dcfilt_offset_reg[0]_0 (\up_adc_dcfilt_offset_reg[0] ),
        .\up_adc_dcfilt_offset_reg[15]_0 (\up_adc_dcfilt_offset_reg[15] ),
        .\up_adc_iqcor_coeff_1_reg[8]_0 (\up_adc_iqcor_coeff_1_reg[8] ),
        .\up_adc_iqcor_coeff_2_reg[0]_0 (\up_adc_iqcor_coeff_2_reg[0] ),
        .\up_adc_iqcor_coeff_2_reg[1]_0 (\up_adc_iqcor_coeff_2_reg[1] ),
        .\up_adc_iqcor_coeff_2_reg[2]_0 (\up_adc_iqcor_coeff_2_reg[2] ),
        .\up_adc_iqcor_coeff_2_reg[4]_0 (\up_adc_iqcor_coeff_2_reg[4] ),
        .up_adc_lb_enb0(up_adc_lb_enb0),
        .up_adc_lb_enb_reg_0(up_adc_lb_enb_reg[1]),
        .up_adc_or_reg_0(up_adc_or_reg),
        .up_adc_pn_err_reg_0(up_adc_pn_err_reg),
        .up_adc_pn_err_s(up_adc_pn_err_s),
        .up_adc_pn_oos_reg_0(up_adc_pn_oos_reg),
        .up_adc_pn_oos_s(up_adc_pn_oos_s),
        .up_adc_pn_sel_reg_0(up_adc_lb_enb_reg[0]),
        .\up_adc_pnseq_sel_reg[0]_0 (\up_adc_pnseq_sel_reg[0] ),
        .\up_data_status_reg[0] (\up_data_status_reg[0] ),
        .\up_rack_s[1] (\up_rack_s[1] ),
        .\up_rdata_reg[0]_0 (\up_rdata_reg[0] ),
        .\up_rdata_reg[24]_0 (\up_rdata_reg[24] ),
        .\up_rdata_reg[31]_0 (\up_rdata_reg[31] ),
        .\up_rdata_reg[31]_1 (\up_rdata_reg[31]_0 ),
        .up_rreq_s(up_rreq_s),
        .up_status_or_s_1(up_status_or_s_1),
        .up_status_pn_err_s_1(up_status_pn_err_s_1),
        .up_status_pn_oos_s_1(up_status_pn_oos_s_1),
        .\up_wack_s[1] (\up_wack_s[1] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_ad9643_if
   (\adc_data_a_reg[13]_0 ,
    Q,
    \up_raddr_reg[0] ,
    up_drdata,
    \up_raddr_reg[0]_0 ,
    \up_raddr_reg[2] ,
    \up_raddr_reg[2]_0 ,
    \up_raddr_reg[2]_1 ,
    \adc_data_b_reg[13]_0 ,
    \adc_data_b_reg[13]_1 ,
    delay_locked,
    adc_clk,
    adc_or_a,
    adc_or_b,
    adc_status,
    \up_rdata[0]_i_3 ,
    delay_clk,
    delay_rst,
    adc_or_in_p,
    adc_or_in_n,
    s_axi_aclk,
    up_dld,
    up_dwdata,
    adc_clk_in_p,
    adc_clk_in_n,
    adc_data_in_p,
    adc_data_in_n,
    adc_ddr_edgesel_s,
    adc_pin_mode_s);
  output [0:0]\adc_data_a_reg[13]_0 ;
  output [13:0]Q;
  output \up_raddr_reg[0] ;
  output [59:0]up_drdata;
  output \up_raddr_reg[0]_0 ;
  output \up_raddr_reg[2] ;
  output \up_raddr_reg[2]_0 ;
  output \up_raddr_reg[2]_1 ;
  output [0:0]\adc_data_b_reg[13]_0 ;
  output [13:0]\adc_data_b_reg[13]_1 ;
  output delay_locked;
  output adc_clk;
  output adc_or_a;
  output adc_or_b;
  output adc_status;
  input [2:0]\up_rdata[0]_i_3 ;
  input delay_clk;
  input delay_rst;
  input adc_or_in_p;
  input adc_or_in_n;
  input s_axi_aclk;
  input [14:0]up_dld;
  input [74:0]up_dwdata;
  input adc_clk_in_p;
  input adc_clk_in_n;
  input [13:0]adc_data_in_p;
  input [13:0]adc_data_in_n;
  input adc_ddr_edgesel_s;
  input adc_pin_mode_s;

  wire [13:0]Q;
  wire adc_clk;
  wire adc_clk_in_n;
  wire adc_clk_in_p;
  wire \adc_data_a[0]_i_1_n_0 ;
  wire \adc_data_a[10]_i_1_n_0 ;
  wire \adc_data_a[11]_i_1_n_0 ;
  wire \adc_data_a[12]_i_1_n_0 ;
  wire \adc_data_a[13]_i_1_n_0 ;
  wire \adc_data_a[1]_i_1_n_0 ;
  wire \adc_data_a[2]_i_1_n_0 ;
  wire \adc_data_a[3]_i_1_n_0 ;
  wire \adc_data_a[4]_i_1_n_0 ;
  wire \adc_data_a[5]_i_1_n_0 ;
  wire \adc_data_a[6]_i_1_n_0 ;
  wire \adc_data_a[7]_i_1_n_0 ;
  wire \adc_data_a[8]_i_1_n_0 ;
  wire \adc_data_a[9]_i_1_n_0 ;
  wire [0:0]\adc_data_a_reg[13]_0 ;
  wire \adc_data_b[0]_i_1_n_0 ;
  wire \adc_data_b[10]_i_1_n_0 ;
  wire \adc_data_b[11]_i_1_n_0 ;
  wire \adc_data_b[12]_i_1_n_0 ;
  wire \adc_data_b[13]_i_1_n_0 ;
  wire \adc_data_b[1]_i_1_n_0 ;
  wire \adc_data_b[2]_i_1_n_0 ;
  wire \adc_data_b[3]_i_1_n_0 ;
  wire \adc_data_b[4]_i_1_n_0 ;
  wire \adc_data_b[5]_i_1_n_0 ;
  wire \adc_data_b[6]_i_1_n_0 ;
  wire \adc_data_b[7]_i_1_n_0 ;
  wire \adc_data_b[8]_i_1_n_0 ;
  wire \adc_data_b[9]_i_1_n_0 ;
  wire [0:0]\adc_data_b_reg[13]_0 ;
  wire [13:0]\adc_data_b_reg[13]_1 ;
  wire [13:0]adc_data_in_n;
  wire [13:0]adc_data_in_p;
  wire \adc_data_mux_a_reg_n_0_[0] ;
  wire \adc_data_mux_a_reg_n_0_[10] ;
  wire \adc_data_mux_a_reg_n_0_[11] ;
  wire \adc_data_mux_a_reg_n_0_[12] ;
  wire \adc_data_mux_a_reg_n_0_[13] ;
  wire \adc_data_mux_a_reg_n_0_[1] ;
  wire \adc_data_mux_a_reg_n_0_[2] ;
  wire \adc_data_mux_a_reg_n_0_[3] ;
  wire \adc_data_mux_a_reg_n_0_[4] ;
  wire \adc_data_mux_a_reg_n_0_[5] ;
  wire \adc_data_mux_a_reg_n_0_[6] ;
  wire \adc_data_mux_a_reg_n_0_[7] ;
  wire \adc_data_mux_a_reg_n_0_[8] ;
  wire \adc_data_mux_a_reg_n_0_[9] ;
  wire [13:0]adc_data_mux_b;
  wire \adc_data_mux_b[0]_i_1_n_0 ;
  wire \adc_data_mux_b[10]_i_1_n_0 ;
  wire \adc_data_mux_b[11]_i_1_n_0 ;
  wire \adc_data_mux_b[12]_i_1_n_0 ;
  wire \adc_data_mux_b[13]_i_1_n_0 ;
  wire \adc_data_mux_b[1]_i_1_n_0 ;
  wire \adc_data_mux_b[2]_i_1_n_0 ;
  wire \adc_data_mux_b[3]_i_1_n_0 ;
  wire \adc_data_mux_b[4]_i_1_n_0 ;
  wire \adc_data_mux_b[5]_i_1_n_0 ;
  wire \adc_data_mux_b[6]_i_1_n_0 ;
  wire \adc_data_mux_b[7]_i_1_n_0 ;
  wire \adc_data_mux_b[8]_i_1_n_0 ;
  wire \adc_data_mux_b[9]_i_1_n_0 ;
  wire [13:0]adc_data_n;
  wire [13:0]adc_data_n_s;
  wire [13:0]adc_data_p;
  wire [13:0]adc_data_p_d;
  wire [13:0]adc_data_p_s;
  wire adc_ddr_edgesel_s;
  wire adc_or_a;
  wire adc_or_b;
  wire adc_or_in_n;
  wire adc_or_in_p;
  wire adc_or_mux_a;
  wire adc_or_mux_a_i_1_n_0;
  wire adc_or_mux_b;
  wire adc_or_mux_b_i_1_n_0;
  wire adc_or_n;
  wire adc_or_p;
  wire adc_or_p_d;
  wire adc_or_p_s;
  wire adc_pin_mode_s;
  wire adc_status;
  wire delay_clk;
  wire delay_locked;
  wire delay_rst;
  wire [13:0]p_0_in;
  wire rx_data_n;
  wire s_axi_aclk;
  wire [14:0]up_dld;
  wire [59:0]up_drdata;
  wire [36:17]up_drdata_s;
  wire [74:0]up_dwdata;
  wire \up_raddr_reg[0] ;
  wire \up_raddr_reg[0]_0 ;
  wire \up_raddr_reg[2] ;
  wire \up_raddr_reg[2]_0 ;
  wire \up_raddr_reg[2]_1 ;
  wire [2:0]\up_rdata[0]_i_3 ;

  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_data_a[0]_i_1 
       (.I0(\adc_data_mux_a_reg_n_0_[0] ),
        .I1(adc_pin_mode_s),
        .I2(\adc_data_mux_a_reg_n_0_[7] ),
        .O(\adc_data_a[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_data_a[10]_i_1 
       (.I0(\adc_data_mux_a_reg_n_0_[10] ),
        .I1(adc_pin_mode_s),
        .I2(\adc_data_mux_a_reg_n_0_[12] ),
        .O(\adc_data_a[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_data_a[11]_i_1 
       (.I0(\adc_data_mux_a_reg_n_0_[11] ),
        .I1(adc_pin_mode_s),
        .I2(adc_data_mux_b[12]),
        .O(\adc_data_a[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_data_a[12]_i_1 
       (.I0(\adc_data_mux_a_reg_n_0_[12] ),
        .I1(adc_pin_mode_s),
        .I2(\adc_data_mux_a_reg_n_0_[13] ),
        .O(\adc_data_a[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_data_a[13]_i_1 
       (.I0(\adc_data_mux_a_reg_n_0_[13] ),
        .I1(adc_pin_mode_s),
        .I2(adc_data_mux_b[13]),
        .O(\adc_data_a[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_data_a[1]_i_1 
       (.I0(\adc_data_mux_a_reg_n_0_[1] ),
        .I1(adc_pin_mode_s),
        .I2(adc_data_mux_b[7]),
        .O(\adc_data_a[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_data_a[2]_i_1 
       (.I0(\adc_data_mux_a_reg_n_0_[2] ),
        .I1(adc_pin_mode_s),
        .I2(\adc_data_mux_a_reg_n_0_[8] ),
        .O(\adc_data_a[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_data_a[3]_i_1 
       (.I0(\adc_data_mux_a_reg_n_0_[3] ),
        .I1(adc_pin_mode_s),
        .I2(adc_data_mux_b[8]),
        .O(\adc_data_a[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_data_a[4]_i_1 
       (.I0(\adc_data_mux_a_reg_n_0_[4] ),
        .I1(adc_pin_mode_s),
        .I2(\adc_data_mux_a_reg_n_0_[9] ),
        .O(\adc_data_a[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_data_a[5]_i_1 
       (.I0(\adc_data_mux_a_reg_n_0_[5] ),
        .I1(adc_pin_mode_s),
        .I2(adc_data_mux_b[9]),
        .O(\adc_data_a[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_data_a[6]_i_1 
       (.I0(\adc_data_mux_a_reg_n_0_[6] ),
        .I1(adc_pin_mode_s),
        .I2(\adc_data_mux_a_reg_n_0_[10] ),
        .O(\adc_data_a[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_data_a[7]_i_1 
       (.I0(\adc_data_mux_a_reg_n_0_[7] ),
        .I1(adc_pin_mode_s),
        .I2(adc_data_mux_b[10]),
        .O(\adc_data_a[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_data_a[8]_i_1 
       (.I0(\adc_data_mux_a_reg_n_0_[8] ),
        .I1(adc_pin_mode_s),
        .I2(\adc_data_mux_a_reg_n_0_[11] ),
        .O(\adc_data_a[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_data_a[9]_i_1 
       (.I0(\adc_data_mux_a_reg_n_0_[9] ),
        .I1(adc_pin_mode_s),
        .I2(adc_data_mux_b[11]),
        .O(\adc_data_a[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_a_reg[0] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(\adc_data_a[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_a_reg[10] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(\adc_data_a[10]_i_1_n_0 ),
        .Q(Q[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_a_reg[11] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(\adc_data_a[11]_i_1_n_0 ),
        .Q(Q[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_a_reg[12] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(\adc_data_a[12]_i_1_n_0 ),
        .Q(Q[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_a_reg[13] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(\adc_data_a[13]_i_1_n_0 ),
        .Q(Q[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_a_reg[1] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(\adc_data_a[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_a_reg[2] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(\adc_data_a[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_a_reg[3] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(\adc_data_a[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_a_reg[4] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(\adc_data_a[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_a_reg[5] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(\adc_data_a[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_a_reg[6] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(\adc_data_a[6]_i_1_n_0 ),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_a_reg[7] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(\adc_data_a[7]_i_1_n_0 ),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_a_reg[8] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(\adc_data_a[8]_i_1_n_0 ),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_a_reg[9] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(\adc_data_a[9]_i_1_n_0 ),
        .Q(Q[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_data_b[0]_i_1 
       (.I0(adc_data_mux_b[0]),
        .I1(adc_pin_mode_s),
        .I2(\adc_data_mux_a_reg_n_0_[0] ),
        .O(\adc_data_b[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_data_b[10]_i_1 
       (.I0(adc_data_mux_b[10]),
        .I1(adc_pin_mode_s),
        .I2(\adc_data_mux_a_reg_n_0_[5] ),
        .O(\adc_data_b[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_data_b[11]_i_1 
       (.I0(adc_data_mux_b[11]),
        .I1(adc_pin_mode_s),
        .I2(adc_data_mux_b[5]),
        .O(\adc_data_b[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_data_b[12]_i_1 
       (.I0(adc_data_mux_b[12]),
        .I1(adc_pin_mode_s),
        .I2(\adc_data_mux_a_reg_n_0_[6] ),
        .O(\adc_data_b[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_data_b[13]_i_1 
       (.I0(adc_data_mux_b[13]),
        .I1(adc_pin_mode_s),
        .I2(adc_data_mux_b[6]),
        .O(\adc_data_b[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_data_b[1]_i_1 
       (.I0(adc_data_mux_b[1]),
        .I1(adc_pin_mode_s),
        .I2(adc_data_mux_b[0]),
        .O(\adc_data_b[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_data_b[2]_i_1 
       (.I0(adc_data_mux_b[2]),
        .I1(adc_pin_mode_s),
        .I2(\adc_data_mux_a_reg_n_0_[1] ),
        .O(\adc_data_b[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_data_b[3]_i_1 
       (.I0(adc_data_mux_b[3]),
        .I1(adc_pin_mode_s),
        .I2(adc_data_mux_b[1]),
        .O(\adc_data_b[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_data_b[4]_i_1 
       (.I0(adc_data_mux_b[4]),
        .I1(adc_pin_mode_s),
        .I2(\adc_data_mux_a_reg_n_0_[2] ),
        .O(\adc_data_b[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_data_b[5]_i_1 
       (.I0(adc_data_mux_b[5]),
        .I1(adc_pin_mode_s),
        .I2(adc_data_mux_b[2]),
        .O(\adc_data_b[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_data_b[6]_i_1 
       (.I0(adc_data_mux_b[6]),
        .I1(adc_pin_mode_s),
        .I2(\adc_data_mux_a_reg_n_0_[3] ),
        .O(\adc_data_b[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_data_b[7]_i_1 
       (.I0(adc_data_mux_b[7]),
        .I1(adc_pin_mode_s),
        .I2(adc_data_mux_b[3]),
        .O(\adc_data_b[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_data_b[8]_i_1 
       (.I0(adc_data_mux_b[8]),
        .I1(adc_pin_mode_s),
        .I2(\adc_data_mux_a_reg_n_0_[4] ),
        .O(\adc_data_b[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \adc_data_b[9]_i_1 
       (.I0(adc_data_mux_b[9]),
        .I1(adc_pin_mode_s),
        .I2(adc_data_mux_b[4]),
        .O(\adc_data_b[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_b_reg[0] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(\adc_data_b[0]_i_1_n_0 ),
        .Q(\adc_data_b_reg[13]_1 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_b_reg[10] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(\adc_data_b[10]_i_1_n_0 ),
        .Q(\adc_data_b_reg[13]_1 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_b_reg[11] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(\adc_data_b[11]_i_1_n_0 ),
        .Q(\adc_data_b_reg[13]_1 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_b_reg[12] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(\adc_data_b[12]_i_1_n_0 ),
        .Q(\adc_data_b_reg[13]_1 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_b_reg[13] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(\adc_data_b[13]_i_1_n_0 ),
        .Q(\adc_data_b_reg[13]_1 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_b_reg[1] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(\adc_data_b[1]_i_1_n_0 ),
        .Q(\adc_data_b_reg[13]_1 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_b_reg[2] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(\adc_data_b[2]_i_1_n_0 ),
        .Q(\adc_data_b_reg[13]_1 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_b_reg[3] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(\adc_data_b[3]_i_1_n_0 ),
        .Q(\adc_data_b_reg[13]_1 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_b_reg[4] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(\adc_data_b[4]_i_1_n_0 ),
        .Q(\adc_data_b_reg[13]_1 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_b_reg[5] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(\adc_data_b[5]_i_1_n_0 ),
        .Q(\adc_data_b_reg[13]_1 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_b_reg[6] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(\adc_data_b[6]_i_1_n_0 ),
        .Q(\adc_data_b_reg[13]_1 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_b_reg[7] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(\adc_data_b[7]_i_1_n_0 ),
        .Q(\adc_data_b_reg[13]_1 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_b_reg[8] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(\adc_data_b[8]_i_1_n_0 ),
        .Q(\adc_data_b_reg[13]_1 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_b_reg[9] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(\adc_data_b[9]_i_1_n_0 ),
        .Q(\adc_data_b_reg[13]_1 [9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \adc_data_mux_a[0]_i_1 
       (.I0(adc_data_p_d[0]),
        .I1(adc_data_n[0]),
        .I2(adc_ddr_edgesel_s),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \adc_data_mux_a[10]_i_1 
       (.I0(adc_data_p_d[10]),
        .I1(adc_data_n[10]),
        .I2(adc_ddr_edgesel_s),
        .O(p_0_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \adc_data_mux_a[11]_i_1 
       (.I0(adc_data_p_d[11]),
        .I1(adc_data_n[11]),
        .I2(adc_ddr_edgesel_s),
        .O(p_0_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \adc_data_mux_a[12]_i_1 
       (.I0(adc_data_p_d[12]),
        .I1(adc_data_n[12]),
        .I2(adc_ddr_edgesel_s),
        .O(p_0_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \adc_data_mux_a[13]_i_1 
       (.I0(adc_data_p_d[13]),
        .I1(adc_data_n[13]),
        .I2(adc_ddr_edgesel_s),
        .O(p_0_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \adc_data_mux_a[1]_i_1 
       (.I0(adc_data_p_d[1]),
        .I1(adc_data_n[1]),
        .I2(adc_ddr_edgesel_s),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \adc_data_mux_a[2]_i_1 
       (.I0(adc_data_p_d[2]),
        .I1(adc_data_n[2]),
        .I2(adc_ddr_edgesel_s),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \adc_data_mux_a[3]_i_1 
       (.I0(adc_data_p_d[3]),
        .I1(adc_data_n[3]),
        .I2(adc_ddr_edgesel_s),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \adc_data_mux_a[4]_i_1 
       (.I0(adc_data_p_d[4]),
        .I1(adc_data_n[4]),
        .I2(adc_ddr_edgesel_s),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \adc_data_mux_a[5]_i_1 
       (.I0(adc_data_p_d[5]),
        .I1(adc_data_n[5]),
        .I2(adc_ddr_edgesel_s),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \adc_data_mux_a[6]_i_1 
       (.I0(adc_data_p_d[6]),
        .I1(adc_data_n[6]),
        .I2(adc_ddr_edgesel_s),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \adc_data_mux_a[7]_i_1 
       (.I0(adc_data_p_d[7]),
        .I1(adc_data_n[7]),
        .I2(adc_ddr_edgesel_s),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \adc_data_mux_a[8]_i_1 
       (.I0(adc_data_p_d[8]),
        .I1(adc_data_n[8]),
        .I2(adc_ddr_edgesel_s),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \adc_data_mux_a[9]_i_1 
       (.I0(adc_data_p_d[9]),
        .I1(adc_data_n[9]),
        .I2(adc_ddr_edgesel_s),
        .O(p_0_in[9]));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_mux_a_reg[0] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(\adc_data_mux_a_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_mux_a_reg[10] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(p_0_in[10]),
        .Q(\adc_data_mux_a_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_mux_a_reg[11] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(p_0_in[11]),
        .Q(\adc_data_mux_a_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_mux_a_reg[12] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(p_0_in[12]),
        .Q(\adc_data_mux_a_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_mux_a_reg[13] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(p_0_in[13]),
        .Q(\adc_data_mux_a_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_mux_a_reg[1] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(\adc_data_mux_a_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_mux_a_reg[2] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(\adc_data_mux_a_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_mux_a_reg[3] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(\adc_data_mux_a_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_mux_a_reg[4] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(\adc_data_mux_a_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_mux_a_reg[5] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(\adc_data_mux_a_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_mux_a_reg[6] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(\adc_data_mux_a_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_mux_a_reg[7] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(\adc_data_mux_a_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_mux_a_reg[8] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(p_0_in[8]),
        .Q(\adc_data_mux_a_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_mux_a_reg[9] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(p_0_in[9]),
        .Q(\adc_data_mux_a_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \adc_data_mux_b[0]_i_1 
       (.I0(adc_data_n[0]),
        .I1(adc_data_p[0]),
        .I2(adc_ddr_edgesel_s),
        .O(\adc_data_mux_b[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \adc_data_mux_b[10]_i_1 
       (.I0(adc_data_n[10]),
        .I1(adc_data_p[10]),
        .I2(adc_ddr_edgesel_s),
        .O(\adc_data_mux_b[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \adc_data_mux_b[11]_i_1 
       (.I0(adc_data_n[11]),
        .I1(adc_data_p[11]),
        .I2(adc_ddr_edgesel_s),
        .O(\adc_data_mux_b[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \adc_data_mux_b[12]_i_1 
       (.I0(adc_data_n[12]),
        .I1(adc_data_p[12]),
        .I2(adc_ddr_edgesel_s),
        .O(\adc_data_mux_b[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \adc_data_mux_b[13]_i_1 
       (.I0(adc_data_n[13]),
        .I1(adc_data_p[13]),
        .I2(adc_ddr_edgesel_s),
        .O(\adc_data_mux_b[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \adc_data_mux_b[1]_i_1 
       (.I0(adc_data_n[1]),
        .I1(adc_data_p[1]),
        .I2(adc_ddr_edgesel_s),
        .O(\adc_data_mux_b[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \adc_data_mux_b[2]_i_1 
       (.I0(adc_data_n[2]),
        .I1(adc_data_p[2]),
        .I2(adc_ddr_edgesel_s),
        .O(\adc_data_mux_b[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \adc_data_mux_b[3]_i_1 
       (.I0(adc_data_n[3]),
        .I1(adc_data_p[3]),
        .I2(adc_ddr_edgesel_s),
        .O(\adc_data_mux_b[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \adc_data_mux_b[4]_i_1 
       (.I0(adc_data_n[4]),
        .I1(adc_data_p[4]),
        .I2(adc_ddr_edgesel_s),
        .O(\adc_data_mux_b[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \adc_data_mux_b[5]_i_1 
       (.I0(adc_data_n[5]),
        .I1(adc_data_p[5]),
        .I2(adc_ddr_edgesel_s),
        .O(\adc_data_mux_b[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \adc_data_mux_b[6]_i_1 
       (.I0(adc_data_n[6]),
        .I1(adc_data_p[6]),
        .I2(adc_ddr_edgesel_s),
        .O(\adc_data_mux_b[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \adc_data_mux_b[7]_i_1 
       (.I0(adc_data_n[7]),
        .I1(adc_data_p[7]),
        .I2(adc_ddr_edgesel_s),
        .O(\adc_data_mux_b[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \adc_data_mux_b[8]_i_1 
       (.I0(adc_data_n[8]),
        .I1(adc_data_p[8]),
        .I2(adc_ddr_edgesel_s),
        .O(\adc_data_mux_b[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \adc_data_mux_b[9]_i_1 
       (.I0(adc_data_n[9]),
        .I1(adc_data_p[9]),
        .I2(adc_ddr_edgesel_s),
        .O(\adc_data_mux_b[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_mux_b_reg[0] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(\adc_data_mux_b[0]_i_1_n_0 ),
        .Q(adc_data_mux_b[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_mux_b_reg[10] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(\adc_data_mux_b[10]_i_1_n_0 ),
        .Q(adc_data_mux_b[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_mux_b_reg[11] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(\adc_data_mux_b[11]_i_1_n_0 ),
        .Q(adc_data_mux_b[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_mux_b_reg[12] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(\adc_data_mux_b[12]_i_1_n_0 ),
        .Q(adc_data_mux_b[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_mux_b_reg[13] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(\adc_data_mux_b[13]_i_1_n_0 ),
        .Q(adc_data_mux_b[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_mux_b_reg[1] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(\adc_data_mux_b[1]_i_1_n_0 ),
        .Q(adc_data_mux_b[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_mux_b_reg[2] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(\adc_data_mux_b[2]_i_1_n_0 ),
        .Q(adc_data_mux_b[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_mux_b_reg[3] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(\adc_data_mux_b[3]_i_1_n_0 ),
        .Q(adc_data_mux_b[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_mux_b_reg[4] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(\adc_data_mux_b[4]_i_1_n_0 ),
        .Q(adc_data_mux_b[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_mux_b_reg[5] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(\adc_data_mux_b[5]_i_1_n_0 ),
        .Q(adc_data_mux_b[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_mux_b_reg[6] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(\adc_data_mux_b[6]_i_1_n_0 ),
        .Q(adc_data_mux_b[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_mux_b_reg[7] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(\adc_data_mux_b[7]_i_1_n_0 ),
        .Q(adc_data_mux_b[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_mux_b_reg[8] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(\adc_data_mux_b[8]_i_1_n_0 ),
        .Q(adc_data_mux_b[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_mux_b_reg[9] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(\adc_data_mux_b[9]_i_1_n_0 ),
        .Q(adc_data_mux_b[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_n_reg[0] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(adc_data_n_s[0]),
        .Q(adc_data_n[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_n_reg[10] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(adc_data_n_s[10]),
        .Q(adc_data_n[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_n_reg[11] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(adc_data_n_s[11]),
        .Q(adc_data_n[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_n_reg[12] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(adc_data_n_s[12]),
        .Q(adc_data_n[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_n_reg[13] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(adc_data_n_s[13]),
        .Q(adc_data_n[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_n_reg[1] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(adc_data_n_s[1]),
        .Q(adc_data_n[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_n_reg[2] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(adc_data_n_s[2]),
        .Q(adc_data_n[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_n_reg[3] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(adc_data_n_s[3]),
        .Q(adc_data_n[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_n_reg[4] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(adc_data_n_s[4]),
        .Q(adc_data_n[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_n_reg[5] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(adc_data_n_s[5]),
        .Q(adc_data_n[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_n_reg[6] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(adc_data_n_s[6]),
        .Q(adc_data_n[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_n_reg[7] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(adc_data_n_s[7]),
        .Q(adc_data_n[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_n_reg[8] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(adc_data_n_s[8]),
        .Q(adc_data_n[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_n_reg[9] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(adc_data_n_s[9]),
        .Q(adc_data_n[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_p_d_reg[0] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(adc_data_p[0]),
        .Q(adc_data_p_d[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_p_d_reg[10] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(adc_data_p[10]),
        .Q(adc_data_p_d[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_p_d_reg[11] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(adc_data_p[11]),
        .Q(adc_data_p_d[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_p_d_reg[12] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(adc_data_p[12]),
        .Q(adc_data_p_d[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_p_d_reg[13] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(adc_data_p[13]),
        .Q(adc_data_p_d[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_p_d_reg[1] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(adc_data_p[1]),
        .Q(adc_data_p_d[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_p_d_reg[2] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(adc_data_p[2]),
        .Q(adc_data_p_d[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_p_d_reg[3] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(adc_data_p[3]),
        .Q(adc_data_p_d[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_p_d_reg[4] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(adc_data_p[4]),
        .Q(adc_data_p_d[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_p_d_reg[5] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(adc_data_p[5]),
        .Q(adc_data_p_d[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_p_d_reg[6] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(adc_data_p[6]),
        .Q(adc_data_p_d[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_p_d_reg[7] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(adc_data_p[7]),
        .Q(adc_data_p_d[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_p_d_reg[8] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(adc_data_p[8]),
        .Q(adc_data_p_d[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_p_d_reg[9] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(adc_data_p[9]),
        .Q(adc_data_p_d[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_p_reg[0] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(adc_data_p_s[0]),
        .Q(adc_data_p[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_p_reg[10] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(adc_data_p_s[10]),
        .Q(adc_data_p[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_p_reg[11] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(adc_data_p_s[11]),
        .Q(adc_data_p[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_p_reg[12] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(adc_data_p_s[12]),
        .Q(adc_data_p[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_p_reg[13] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(adc_data_p_s[13]),
        .Q(adc_data_p[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_p_reg[1] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(adc_data_p_s[1]),
        .Q(adc_data_p[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_p_reg[2] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(adc_data_p_s[2]),
        .Q(adc_data_p[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_p_reg[3] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(adc_data_p_s[3]),
        .Q(adc_data_p[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_p_reg[4] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(adc_data_p_s[4]),
        .Q(adc_data_p[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_p_reg[5] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(adc_data_p_s[5]),
        .Q(adc_data_p[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_p_reg[6] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(adc_data_p_s[6]),
        .Q(adc_data_p[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_p_reg[7] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(adc_data_p_s[7]),
        .Q(adc_data_p[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_p_reg[8] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(adc_data_p_s[8]),
        .Q(adc_data_p[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_data_p_reg[9] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(adc_data_p_s[9]),
        .Q(adc_data_p[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    adc_or_a_reg
       (.C(adc_clk),
        .CE(1'b1),
        .D(adc_or_mux_a),
        .Q(adc_or_a),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    adc_or_b_reg
       (.C(adc_clk),
        .CE(1'b1),
        .D(adc_or_mux_b),
        .Q(adc_or_b),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    adc_or_mux_a_i_1
       (.I0(adc_or_p_d),
        .I1(adc_ddr_edgesel_s),
        .I2(adc_or_n),
        .O(adc_or_mux_a_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    adc_or_mux_a_reg
       (.C(adc_clk),
        .CE(1'b1),
        .D(adc_or_mux_a_i_1_n_0),
        .Q(adc_or_mux_a),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    adc_or_mux_b_i_1
       (.I0(adc_or_n),
        .I1(adc_ddr_edgesel_s),
        .I2(adc_or_p),
        .O(adc_or_mux_b_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    adc_or_mux_b_reg
       (.C(adc_clk),
        .CE(1'b1),
        .D(adc_or_mux_b_i_1_n_0),
        .Q(adc_or_mux_b),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    adc_or_n_reg
       (.C(adc_clk),
        .CE(1'b1),
        .D(rx_data_n),
        .Q(adc_or_n),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    adc_or_p_d_reg
       (.C(adc_clk),
        .CE(1'b1),
        .D(adc_or_p),
        .Q(adc_or_p_d),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    adc_or_p_reg
       (.C(adc_clk),
        .CE(1'b1),
        .D(adc_or_p_s),
        .Q(adc_or_p),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \adc_pn_data_in[13]_i_1 
       (.I0(Q[13]),
        .O(\adc_data_a_reg[13]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \adc_pn_data_in[13]_i_1__0 
       (.I0(\adc_data_b_reg[13]_1 [13]),
        .O(\adc_data_b_reg[13]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    adc_status_reg
       (.C(adc_clk),
        .CE(1'b1),
        .D(1'b1),
        .Q(adc_status),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad_lvds_in \g_adc_if[0].i_adc_data 
       (.D(adc_data_p_s[0]),
        .adc_data_in_n(adc_data_in_n[0]),
        .adc_data_in_p(adc_data_in_p[0]),
        .clk(adc_clk),
        .rx_data_n_reg_0(adc_data_n_s[0]),
        .s_axi_aclk(s_axi_aclk),
        .up_dld(up_dld[0]),
        .up_dwdata(up_dwdata[4:0]),
        .\up_raddr_reg[0] (\up_raddr_reg[0] ),
        .\up_raddr_reg[0]_0 (\up_raddr_reg[0]_0 ),
        .\up_raddr_reg[2] (\up_raddr_reg[2] ),
        .\up_raddr_reg[2]_0 (\up_raddr_reg[2]_0 ),
        .\up_raddr_reg[2]_1 (\up_raddr_reg[2]_1 ),
        .\up_rdata[0]_i_3 (\up_rdata[0]_i_3 ),
        .\up_rdata[1]_i_3 ({up_drdata_s[36:35],up_drdata_s[31:27],up_drdata_s[19:17]}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad_lvds_in_0 \g_adc_if[10].i_adc_data 
       (.D(adc_data_p_s[10]),
        .adc_data_in_n(adc_data_in_n[10]),
        .adc_data_in_p(adc_data_in_p[10]),
        .clk(adc_clk),
        .rx_data_n_reg_0(adc_data_n_s[10]),
        .s_axi_aclk(s_axi_aclk),
        .up_dld(up_dld[10]),
        .up_drdata(up_drdata[39:35]),
        .up_dwdata(up_dwdata[54:50]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad_lvds_in_1 \g_adc_if[11].i_adc_data 
       (.D(adc_data_p_s[11]),
        .adc_data_in_n(adc_data_in_n[11]),
        .adc_data_in_p(adc_data_in_p[11]),
        .clk(adc_clk),
        .rx_data_n_reg_0(adc_data_n_s[11]),
        .s_axi_aclk(s_axi_aclk),
        .up_dld(up_dld[11]),
        .up_drdata(up_drdata[44:40]),
        .up_dwdata(up_dwdata[59:55]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad_lvds_in_2 \g_adc_if[12].i_adc_data 
       (.D(adc_data_p_s[12]),
        .adc_data_in_n(adc_data_in_n[12]),
        .adc_data_in_p(adc_data_in_p[12]),
        .clk(adc_clk),
        .rx_data_n_reg_0(adc_data_n_s[12]),
        .s_axi_aclk(s_axi_aclk),
        .up_dld(up_dld[12]),
        .up_drdata(up_drdata[49:45]),
        .up_dwdata(up_dwdata[64:60]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad_lvds_in_3 \g_adc_if[13].i_adc_data 
       (.D(adc_data_p_s[13]),
        .adc_data_in_n(adc_data_in_n[13]),
        .adc_data_in_p(adc_data_in_p[13]),
        .clk(adc_clk),
        .rx_data_n_reg_0(adc_data_n_s[13]),
        .s_axi_aclk(s_axi_aclk),
        .up_dld(up_dld[13]),
        .up_drdata(up_drdata[54:50]),
        .up_dwdata(up_dwdata[69:65]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad_lvds_in_4 \g_adc_if[1].i_adc_data 
       (.D(adc_data_p_s[1]),
        .adc_data_in_n(adc_data_in_n[1]),
        .adc_data_in_p(adc_data_in_p[1]),
        .clk(adc_clk),
        .rx_data_n_reg_0(adc_data_n_s[1]),
        .s_axi_aclk(s_axi_aclk),
        .up_dld(up_dld[1]),
        .up_drdata(up_drdata[4:0]),
        .up_dwdata(up_dwdata[9:5]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad_lvds_in_5 \g_adc_if[2].i_adc_data 
       (.D(adc_data_p_s[2]),
        .adc_data_in_n(adc_data_in_n[2]),
        .adc_data_in_p(adc_data_in_p[2]),
        .clk(adc_clk),
        .rx_data_n_reg_0(adc_data_n_s[2]),
        .s_axi_aclk(s_axi_aclk),
        .up_dld(up_dld[2]),
        .up_drdata(up_drdata[9:5]),
        .up_dwdata(up_dwdata[14:10]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad_lvds_in_6 \g_adc_if[3].i_adc_data 
       (.CNTVALUEOUT({up_drdata_s[19:17],up_drdata[11:10]}),
        .D(adc_data_p_s[3]),
        .adc_data_in_n(adc_data_in_n[3]),
        .adc_data_in_p(adc_data_in_p[3]),
        .clk(adc_clk),
        .rx_data_n_reg_0(adc_data_n_s[3]),
        .s_axi_aclk(s_axi_aclk),
        .up_dld(up_dld[3]),
        .up_dwdata(up_dwdata[19:15]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad_lvds_in_7 \g_adc_if[4].i_adc_data 
       (.D(adc_data_p_s[4]),
        .adc_data_in_n(adc_data_in_n[4]),
        .adc_data_in_p(adc_data_in_p[4]),
        .clk(adc_clk),
        .rx_data_n_reg_0(adc_data_n_s[4]),
        .s_axi_aclk(s_axi_aclk),
        .up_dld(up_dld[4]),
        .up_drdata(up_drdata[16:12]),
        .up_dwdata(up_dwdata[24:20]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad_lvds_in_8 \g_adc_if[5].i_adc_data 
       (.CNTVALUEOUT({up_drdata_s[29:27],up_drdata[18:17]}),
        .D(adc_data_p_s[5]),
        .adc_data_in_n(adc_data_in_n[5]),
        .adc_data_in_p(adc_data_in_p[5]),
        .clk(adc_clk),
        .rx_data_n_reg_0(adc_data_n_s[5]),
        .s_axi_aclk(s_axi_aclk),
        .up_dld(up_dld[5]),
        .up_dwdata(up_dwdata[29:25]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad_lvds_in_9 \g_adc_if[6].i_adc_data 
       (.CNTVALUEOUT({up_drdata[21:19],up_drdata_s[31:30]}),
        .D(adc_data_p_s[6]),
        .adc_data_in_n(adc_data_in_n[6]),
        .adc_data_in_p(adc_data_in_p[6]),
        .clk(adc_clk),
        .rx_data_n_reg_0(adc_data_n_s[6]),
        .s_axi_aclk(s_axi_aclk),
        .up_dld(up_dld[6]),
        .up_dwdata(up_dwdata[34:30]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad_lvds_in_10 \g_adc_if[7].i_adc_data 
       (.CNTVALUEOUT({up_drdata[24:22],up_drdata_s[36:35]}),
        .D(adc_data_p_s[7]),
        .adc_data_in_n(adc_data_in_n[7]),
        .adc_data_in_p(adc_data_in_p[7]),
        .clk(adc_clk),
        .rx_data_n_reg_0(adc_data_n_s[7]),
        .s_axi_aclk(s_axi_aclk),
        .up_dld(up_dld[7]),
        .up_dwdata(up_dwdata[39:35]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad_lvds_in_11 \g_adc_if[8].i_adc_data 
       (.D(adc_data_p_s[8]),
        .adc_data_in_n(adc_data_in_n[8]),
        .adc_data_in_p(adc_data_in_p[8]),
        .clk(adc_clk),
        .rx_data_n_reg_0(adc_data_n_s[8]),
        .s_axi_aclk(s_axi_aclk),
        .up_dld(up_dld[8]),
        .up_drdata(up_drdata[29:25]),
        .up_dwdata(up_dwdata[44:40]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad_lvds_in_12 \g_adc_if[9].i_adc_data 
       (.D(adc_data_p_s[9]),
        .adc_data_in_n(adc_data_in_n[9]),
        .adc_data_in_p(adc_data_in_p[9]),
        .clk(adc_clk),
        .rx_data_n_reg_0(adc_data_n_s[9]),
        .s_axi_aclk(s_axi_aclk),
        .up_dld(up_dld[9]),
        .up_drdata(up_drdata[34:30]),
        .up_dwdata(up_dwdata[49:45]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad_lvds_clk i_adc_clk
       (.adc_clk_in_n(adc_clk_in_n),
        .adc_clk_in_p(adc_clk_in_p),
        .clk(adc_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad_lvds_in__parameterized0 i_adc_or
       (.adc_or_in_n(adc_or_in_n),
        .adc_or_in_p(adc_or_in_p),
        .adc_or_p_s(adc_or_p_s),
        .clk(adc_clk),
        .delay_clk(delay_clk),
        .delay_locked(delay_locked),
        .delay_rst(delay_rst),
        .rx_data_n(rx_data_n),
        .s_axi_aclk(s_axi_aclk),
        .up_dld(up_dld[14]),
        .up_drdata(up_drdata[59:55]),
        .up_dwdata(up_dwdata[74:70]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_ad9643_pnmon
   (adc_pn_oos_s,
    adc_pn_err_s,
    \adc_pn_data_in_reg[14]_0 ,
    \adc_pn_data_in_reg[16]_0 ,
    Q,
    clk,
    S,
    adc_pn_match_z_reg,
    data,
    \adc_pn_data_pn_reg[29]_0 ,
    \adc_pn_data_in_reg[13]_0 );
  output adc_pn_oos_s;
  output adc_pn_err_s;
  output \adc_pn_data_in_reg[14]_0 ;
  output \adc_pn_data_in_reg[16]_0 ;
  output [11:0]Q;
  input clk;
  input [3:0]S;
  input adc_pn_match_z_reg;
  input [12:0]data;
  input \adc_pn_data_pn_reg[29]_0 ;
  input [0:0]\adc_pn_data_in_reg[13]_0 ;

  wire [11:0]Q;
  wire [3:0]S;
  wire [29:14]adc_data_in;
  wire [13:13]adc_pn_data_in;
  wire [0:0]\adc_pn_data_in_reg[13]_0 ;
  wire \adc_pn_data_in_reg[14]_0 ;
  wire \adc_pn_data_in_reg[16]_0 ;
  wire \adc_pn_data_pn_reg[29]_0 ;
  wire \adc_pn_data_pn_reg_n_0_[12] ;
  wire \adc_pn_data_pn_reg_n_0_[13] ;
  wire \adc_pn_data_pn_reg_n_0_[15] ;
  wire \adc_pn_data_pn_reg_n_0_[16] ;
  wire \adc_pn_data_pn_reg_n_0_[17] ;
  wire \adc_pn_data_pn_reg_n_0_[18] ;
  wire \adc_pn_data_pn_reg_n_0_[19] ;
  wire \adc_pn_data_pn_reg_n_0_[20] ;
  wire \adc_pn_data_pn_reg_n_0_[21] ;
  wire \adc_pn_data_pn_reg_n_0_[22] ;
  wire \adc_pn_data_pn_reg_n_0_[23] ;
  wire \adc_pn_data_pn_reg_n_0_[24] ;
  wire \adc_pn_data_pn_reg_n_0_[25] ;
  wire \adc_pn_data_pn_reg_n_0_[26] ;
  wire \adc_pn_data_pn_reg_n_0_[27] ;
  wire \adc_pn_data_pn_reg_n_0_[28] ;
  wire adc_pn_err_s;
  wire adc_pn_match_z_reg;
  wire adc_pn_oos_s;
  wire adc_valid_in;
  wire adc_valid_in_i_1__0_n_0;
  wire clk;
  wire [12:0]data;
  wire i_pnmon_n_10;
  wire i_pnmon_n_11;
  wire i_pnmon_n_12;
  wire i_pnmon_n_13;
  wire i_pnmon_n_14;
  wire i_pnmon_n_15;
  wire i_pnmon_n_16;
  wire i_pnmon_n_17;
  wire i_pnmon_n_18;
  wire i_pnmon_n_19;
  wire i_pnmon_n_20;
  wire i_pnmon_n_21;
  wire i_pnmon_n_22;
  wire i_pnmon_n_23;
  wire i_pnmon_n_24;
  wire i_pnmon_n_25;
  wire i_pnmon_n_26;
  wire i_pnmon_n_27;
  wire i_pnmon_n_28;
  wire i_pnmon_n_29;
  wire i_pnmon_n_30;
  wire i_pnmon_n_31;
  wire i_pnmon_n_32;
  wire i_pnmon_n_33;
  wire i_pnmon_n_4;
  wire i_pnmon_n_5;
  wire i_pnmon_n_6;
  wire i_pnmon_n_7;
  wire i_pnmon_n_8;
  wire i_pnmon_n_9;

  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_in_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\adc_pn_data_in_reg[13]_0 ),
        .Q(adc_pn_data_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_in_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(data[0]),
        .Q(adc_data_in[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_in_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(data[1]),
        .Q(adc_data_in[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_in_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(data[2]),
        .Q(adc_data_in[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_in_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(data[3]),
        .Q(adc_data_in[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_in_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(data[4]),
        .Q(adc_data_in[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_in_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(data[5]),
        .Q(adc_data_in[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_in_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(data[6]),
        .Q(adc_data_in[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_in_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(data[7]),
        .Q(adc_data_in[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_in_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(data[8]),
        .Q(adc_data_in[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_in_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(data[9]),
        .Q(adc_data_in[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_in_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(data[10]),
        .Q(adc_data_in[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_in_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(data[11]),
        .Q(adc_data_in[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_in_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(data[12]),
        .Q(adc_data_in[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_in_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(adc_pn_data_in),
        .Q(adc_data_in[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_pn_reg[0] 
       (.C(clk),
        .CE(adc_valid_in),
        .D(i_pnmon_n_33),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_pn_reg[10] 
       (.C(clk),
        .CE(adc_valid_in),
        .D(i_pnmon_n_23),
        .Q(Q[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_pn_reg[11] 
       (.C(clk),
        .CE(adc_valid_in),
        .D(i_pnmon_n_22),
        .Q(Q[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_pn_reg[12] 
       (.C(clk),
        .CE(adc_valid_in),
        .D(i_pnmon_n_21),
        .Q(\adc_pn_data_pn_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_pn_reg[13] 
       (.C(clk),
        .CE(adc_valid_in),
        .D(i_pnmon_n_20),
        .Q(\adc_pn_data_pn_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_pn_reg[14] 
       (.C(clk),
        .CE(adc_valid_in),
        .D(i_pnmon_n_19),
        .Q(adc_data_in[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_pn_reg[15] 
       (.C(clk),
        .CE(adc_valid_in),
        .D(i_pnmon_n_18),
        .Q(\adc_pn_data_pn_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_pn_reg[16] 
       (.C(clk),
        .CE(adc_valid_in),
        .D(i_pnmon_n_17),
        .Q(\adc_pn_data_pn_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_pn_reg[17] 
       (.C(clk),
        .CE(adc_valid_in),
        .D(i_pnmon_n_16),
        .Q(\adc_pn_data_pn_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_pn_reg[18] 
       (.C(clk),
        .CE(adc_valid_in),
        .D(i_pnmon_n_15),
        .Q(\adc_pn_data_pn_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_pn_reg[19] 
       (.C(clk),
        .CE(adc_valid_in),
        .D(i_pnmon_n_14),
        .Q(\adc_pn_data_pn_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_pn_reg[1] 
       (.C(clk),
        .CE(adc_valid_in),
        .D(i_pnmon_n_32),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_pn_reg[20] 
       (.C(clk),
        .CE(adc_valid_in),
        .D(i_pnmon_n_13),
        .Q(\adc_pn_data_pn_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_pn_reg[21] 
       (.C(clk),
        .CE(adc_valid_in),
        .D(i_pnmon_n_12),
        .Q(\adc_pn_data_pn_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_pn_reg[22] 
       (.C(clk),
        .CE(adc_valid_in),
        .D(i_pnmon_n_11),
        .Q(\adc_pn_data_pn_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_pn_reg[23] 
       (.C(clk),
        .CE(adc_valid_in),
        .D(i_pnmon_n_10),
        .Q(\adc_pn_data_pn_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_pn_reg[24] 
       (.C(clk),
        .CE(adc_valid_in),
        .D(i_pnmon_n_9),
        .Q(\adc_pn_data_pn_reg_n_0_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_pn_reg[25] 
       (.C(clk),
        .CE(adc_valid_in),
        .D(i_pnmon_n_8),
        .Q(\adc_pn_data_pn_reg_n_0_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_pn_reg[26] 
       (.C(clk),
        .CE(adc_valid_in),
        .D(i_pnmon_n_7),
        .Q(\adc_pn_data_pn_reg_n_0_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_pn_reg[27] 
       (.C(clk),
        .CE(adc_valid_in),
        .D(i_pnmon_n_6),
        .Q(\adc_pn_data_pn_reg_n_0_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_pn_reg[28] 
       (.C(clk),
        .CE(adc_valid_in),
        .D(i_pnmon_n_5),
        .Q(\adc_pn_data_pn_reg_n_0_[28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_pn_reg[29] 
       (.C(clk),
        .CE(adc_valid_in),
        .D(i_pnmon_n_4),
        .Q(adc_data_in[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_pn_reg[2] 
       (.C(clk),
        .CE(adc_valid_in),
        .D(i_pnmon_n_31),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_pn_reg[3] 
       (.C(clk),
        .CE(adc_valid_in),
        .D(i_pnmon_n_30),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_pn_reg[4] 
       (.C(clk),
        .CE(adc_valid_in),
        .D(i_pnmon_n_29),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_pn_reg[5] 
       (.C(clk),
        .CE(adc_valid_in),
        .D(i_pnmon_n_28),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_pn_reg[6] 
       (.C(clk),
        .CE(adc_valid_in),
        .D(i_pnmon_n_27),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_pn_reg[7] 
       (.C(clk),
        .CE(adc_valid_in),
        .D(i_pnmon_n_26),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_pn_reg[8] 
       (.C(clk),
        .CE(adc_valid_in),
        .D(i_pnmon_n_25),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_pn_reg[9] 
       (.C(clk),
        .CE(adc_valid_in),
        .D(i_pnmon_n_24),
        .Q(Q[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    adc_valid_in_i_1__0
       (.I0(adc_valid_in),
        .O(adc_valid_in_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    adc_valid_in_reg
       (.C(clk),
        .CE(1'b1),
        .D(adc_valid_in_i_1__0_n_0),
        .Q(adc_valid_in),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad_pnmon i_pnmon
       (.D({i_pnmon_n_4,i_pnmon_n_5,i_pnmon_n_6,i_pnmon_n_7,i_pnmon_n_8,i_pnmon_n_9,i_pnmon_n_10,i_pnmon_n_11,i_pnmon_n_12,i_pnmon_n_13,i_pnmon_n_14,i_pnmon_n_15,i_pnmon_n_16,i_pnmon_n_17,i_pnmon_n_18,i_pnmon_n_19,i_pnmon_n_20,i_pnmon_n_21,i_pnmon_n_22,i_pnmon_n_23,i_pnmon_n_24,i_pnmon_n_25,i_pnmon_n_26,i_pnmon_n_27,i_pnmon_n_28,i_pnmon_n_29,i_pnmon_n_30,i_pnmon_n_31,i_pnmon_n_32,i_pnmon_n_33}),
        .E(adc_valid_in),
        .Q({adc_data_in[29],\adc_pn_data_pn_reg_n_0_[28] ,\adc_pn_data_pn_reg_n_0_[27] ,\adc_pn_data_pn_reg_n_0_[26] ,\adc_pn_data_pn_reg_n_0_[25] ,\adc_pn_data_pn_reg_n_0_[24] ,\adc_pn_data_pn_reg_n_0_[23] ,\adc_pn_data_pn_reg_n_0_[22] ,\adc_pn_data_pn_reg_n_0_[21] ,\adc_pn_data_pn_reg_n_0_[20] ,\adc_pn_data_pn_reg_n_0_[19] ,\adc_pn_data_pn_reg_n_0_[18] ,\adc_pn_data_pn_reg_n_0_[17] ,\adc_pn_data_pn_reg_n_0_[16] ,\adc_pn_data_pn_reg_n_0_[15] ,adc_data_in[14],\adc_pn_data_pn_reg_n_0_[13] ,\adc_pn_data_pn_reg_n_0_[12] ,Q}),
        .S(S),
        .\adc_pn_data_in_reg[14] (\adc_pn_data_in_reg[14]_0 ),
        .\adc_pn_data_in_reg[16] (\adc_pn_data_in_reg[16]_0 ),
        .\adc_pn_data_pn_reg[29] (\adc_pn_data_pn_reg[29]_0 ),
        .adc_pn_err_s(adc_pn_err_s),
        .adc_pn_match_d_reg_0({adc_data_in[28:15],adc_pn_data_in}),
        .adc_pn_match_z_reg_0(adc_pn_match_z_reg),
        .adc_pn_oos_reg_0(adc_pn_oos_s),
        .clk(clk),
        .data(data));
endmodule

(* ORIG_REF_NAME = "axi_ad9643_pnmon" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_ad9643_pnmon_16
   (adc_pn_oos_s,
    adc_pn_err_s,
    \adc_pn_data_in_reg[18]_0 ,
    \adc_pn_data_in_reg[14]_0 ,
    Q,
    clk,
    S,
    adc_pn_match_z_reg,
    data,
    \adc_pn_data_pn_reg[29]_0 ,
    \adc_pn_data_in_reg[13]_0 );
  output adc_pn_oos_s;
  output adc_pn_err_s;
  output \adc_pn_data_in_reg[18]_0 ;
  output \adc_pn_data_in_reg[14]_0 ;
  output [11:0]Q;
  input clk;
  input [3:0]S;
  input adc_pn_match_z_reg;
  input [12:0]data;
  input \adc_pn_data_pn_reg[29]_0 ;
  input [0:0]\adc_pn_data_in_reg[13]_0 ;

  wire [11:0]Q;
  wire [3:0]S;
  wire [29:14]adc_data_in;
  wire [13:13]adc_pn_data_in;
  wire [0:0]\adc_pn_data_in_reg[13]_0 ;
  wire \adc_pn_data_in_reg[14]_0 ;
  wire \adc_pn_data_in_reg[18]_0 ;
  wire \adc_pn_data_pn_reg[29]_0 ;
  wire \adc_pn_data_pn_reg_n_0_[12] ;
  wire \adc_pn_data_pn_reg_n_0_[13] ;
  wire \adc_pn_data_pn_reg_n_0_[15] ;
  wire \adc_pn_data_pn_reg_n_0_[16] ;
  wire \adc_pn_data_pn_reg_n_0_[17] ;
  wire \adc_pn_data_pn_reg_n_0_[18] ;
  wire \adc_pn_data_pn_reg_n_0_[19] ;
  wire \adc_pn_data_pn_reg_n_0_[20] ;
  wire \adc_pn_data_pn_reg_n_0_[21] ;
  wire \adc_pn_data_pn_reg_n_0_[22] ;
  wire \adc_pn_data_pn_reg_n_0_[23] ;
  wire \adc_pn_data_pn_reg_n_0_[24] ;
  wire \adc_pn_data_pn_reg_n_0_[25] ;
  wire \adc_pn_data_pn_reg_n_0_[26] ;
  wire \adc_pn_data_pn_reg_n_0_[27] ;
  wire \adc_pn_data_pn_reg_n_0_[28] ;
  wire adc_pn_err_s;
  wire adc_pn_match_z_reg;
  wire adc_pn_oos_s;
  wire adc_valid_in;
  wire adc_valid_in_i_1_n_0;
  wire clk;
  wire [12:0]data;
  wire i_pnmon_n_10;
  wire i_pnmon_n_11;
  wire i_pnmon_n_12;
  wire i_pnmon_n_13;
  wire i_pnmon_n_14;
  wire i_pnmon_n_15;
  wire i_pnmon_n_16;
  wire i_pnmon_n_17;
  wire i_pnmon_n_18;
  wire i_pnmon_n_19;
  wire i_pnmon_n_20;
  wire i_pnmon_n_21;
  wire i_pnmon_n_22;
  wire i_pnmon_n_23;
  wire i_pnmon_n_24;
  wire i_pnmon_n_25;
  wire i_pnmon_n_26;
  wire i_pnmon_n_27;
  wire i_pnmon_n_28;
  wire i_pnmon_n_29;
  wire i_pnmon_n_30;
  wire i_pnmon_n_31;
  wire i_pnmon_n_32;
  wire i_pnmon_n_33;
  wire i_pnmon_n_4;
  wire i_pnmon_n_5;
  wire i_pnmon_n_6;
  wire i_pnmon_n_7;
  wire i_pnmon_n_8;
  wire i_pnmon_n_9;

  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_in_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\adc_pn_data_in_reg[13]_0 ),
        .Q(adc_pn_data_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_in_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(data[0]),
        .Q(adc_data_in[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_in_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(data[1]),
        .Q(adc_data_in[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_in_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(data[2]),
        .Q(adc_data_in[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_in_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(data[3]),
        .Q(adc_data_in[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_in_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(data[4]),
        .Q(adc_data_in[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_in_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(data[5]),
        .Q(adc_data_in[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_in_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(data[6]),
        .Q(adc_data_in[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_in_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(data[7]),
        .Q(adc_data_in[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_in_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(data[8]),
        .Q(adc_data_in[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_in_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(data[9]),
        .Q(adc_data_in[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_in_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(data[10]),
        .Q(adc_data_in[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_in_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(data[11]),
        .Q(adc_data_in[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_in_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(data[12]),
        .Q(adc_data_in[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_in_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(adc_pn_data_in),
        .Q(adc_data_in[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_pn_reg[0] 
       (.C(clk),
        .CE(adc_valid_in),
        .D(i_pnmon_n_33),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_pn_reg[10] 
       (.C(clk),
        .CE(adc_valid_in),
        .D(i_pnmon_n_23),
        .Q(Q[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_pn_reg[11] 
       (.C(clk),
        .CE(adc_valid_in),
        .D(i_pnmon_n_22),
        .Q(Q[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_pn_reg[12] 
       (.C(clk),
        .CE(adc_valid_in),
        .D(i_pnmon_n_21),
        .Q(\adc_pn_data_pn_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_pn_reg[13] 
       (.C(clk),
        .CE(adc_valid_in),
        .D(i_pnmon_n_20),
        .Q(\adc_pn_data_pn_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_pn_reg[14] 
       (.C(clk),
        .CE(adc_valid_in),
        .D(i_pnmon_n_19),
        .Q(adc_data_in[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_pn_reg[15] 
       (.C(clk),
        .CE(adc_valid_in),
        .D(i_pnmon_n_18),
        .Q(\adc_pn_data_pn_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_pn_reg[16] 
       (.C(clk),
        .CE(adc_valid_in),
        .D(i_pnmon_n_17),
        .Q(\adc_pn_data_pn_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_pn_reg[17] 
       (.C(clk),
        .CE(adc_valid_in),
        .D(i_pnmon_n_16),
        .Q(\adc_pn_data_pn_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_pn_reg[18] 
       (.C(clk),
        .CE(adc_valid_in),
        .D(i_pnmon_n_15),
        .Q(\adc_pn_data_pn_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_pn_reg[19] 
       (.C(clk),
        .CE(adc_valid_in),
        .D(i_pnmon_n_14),
        .Q(\adc_pn_data_pn_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_pn_reg[1] 
       (.C(clk),
        .CE(adc_valid_in),
        .D(i_pnmon_n_32),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_pn_reg[20] 
       (.C(clk),
        .CE(adc_valid_in),
        .D(i_pnmon_n_13),
        .Q(\adc_pn_data_pn_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_pn_reg[21] 
       (.C(clk),
        .CE(adc_valid_in),
        .D(i_pnmon_n_12),
        .Q(\adc_pn_data_pn_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_pn_reg[22] 
       (.C(clk),
        .CE(adc_valid_in),
        .D(i_pnmon_n_11),
        .Q(\adc_pn_data_pn_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_pn_reg[23] 
       (.C(clk),
        .CE(adc_valid_in),
        .D(i_pnmon_n_10),
        .Q(\adc_pn_data_pn_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_pn_reg[24] 
       (.C(clk),
        .CE(adc_valid_in),
        .D(i_pnmon_n_9),
        .Q(\adc_pn_data_pn_reg_n_0_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_pn_reg[25] 
       (.C(clk),
        .CE(adc_valid_in),
        .D(i_pnmon_n_8),
        .Q(\adc_pn_data_pn_reg_n_0_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_pn_reg[26] 
       (.C(clk),
        .CE(adc_valid_in),
        .D(i_pnmon_n_7),
        .Q(\adc_pn_data_pn_reg_n_0_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_pn_reg[27] 
       (.C(clk),
        .CE(adc_valid_in),
        .D(i_pnmon_n_6),
        .Q(\adc_pn_data_pn_reg_n_0_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_pn_reg[28] 
       (.C(clk),
        .CE(adc_valid_in),
        .D(i_pnmon_n_5),
        .Q(\adc_pn_data_pn_reg_n_0_[28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_pn_reg[29] 
       (.C(clk),
        .CE(adc_valid_in),
        .D(i_pnmon_n_4),
        .Q(adc_data_in[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_pn_reg[2] 
       (.C(clk),
        .CE(adc_valid_in),
        .D(i_pnmon_n_31),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_pn_reg[3] 
       (.C(clk),
        .CE(adc_valid_in),
        .D(i_pnmon_n_30),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_pn_reg[4] 
       (.C(clk),
        .CE(adc_valid_in),
        .D(i_pnmon_n_29),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_pn_reg[5] 
       (.C(clk),
        .CE(adc_valid_in),
        .D(i_pnmon_n_28),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_pn_reg[6] 
       (.C(clk),
        .CE(adc_valid_in),
        .D(i_pnmon_n_27),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_pn_reg[7] 
       (.C(clk),
        .CE(adc_valid_in),
        .D(i_pnmon_n_26),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_pn_reg[8] 
       (.C(clk),
        .CE(adc_valid_in),
        .D(i_pnmon_n_25),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_data_pn_reg[9] 
       (.C(clk),
        .CE(adc_valid_in),
        .D(i_pnmon_n_24),
        .Q(Q[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    adc_valid_in_i_1
       (.I0(adc_valid_in),
        .O(adc_valid_in_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    adc_valid_in_reg
       (.C(clk),
        .CE(1'b1),
        .D(adc_valid_in_i_1_n_0),
        .Q(adc_valid_in),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad_pnmon_17 i_pnmon
       (.D({i_pnmon_n_4,i_pnmon_n_5,i_pnmon_n_6,i_pnmon_n_7,i_pnmon_n_8,i_pnmon_n_9,i_pnmon_n_10,i_pnmon_n_11,i_pnmon_n_12,i_pnmon_n_13,i_pnmon_n_14,i_pnmon_n_15,i_pnmon_n_16,i_pnmon_n_17,i_pnmon_n_18,i_pnmon_n_19,i_pnmon_n_20,i_pnmon_n_21,i_pnmon_n_22,i_pnmon_n_23,i_pnmon_n_24,i_pnmon_n_25,i_pnmon_n_26,i_pnmon_n_27,i_pnmon_n_28,i_pnmon_n_29,i_pnmon_n_30,i_pnmon_n_31,i_pnmon_n_32,i_pnmon_n_33}),
        .E(adc_valid_in),
        .Q({adc_data_in[29],\adc_pn_data_pn_reg_n_0_[28] ,\adc_pn_data_pn_reg_n_0_[27] ,\adc_pn_data_pn_reg_n_0_[26] ,\adc_pn_data_pn_reg_n_0_[25] ,\adc_pn_data_pn_reg_n_0_[24] ,\adc_pn_data_pn_reg_n_0_[23] ,\adc_pn_data_pn_reg_n_0_[22] ,\adc_pn_data_pn_reg_n_0_[21] ,\adc_pn_data_pn_reg_n_0_[20] ,\adc_pn_data_pn_reg_n_0_[19] ,\adc_pn_data_pn_reg_n_0_[18] ,\adc_pn_data_pn_reg_n_0_[17] ,\adc_pn_data_pn_reg_n_0_[16] ,\adc_pn_data_pn_reg_n_0_[15] ,adc_data_in[14],\adc_pn_data_pn_reg_n_0_[13] ,\adc_pn_data_pn_reg_n_0_[12] ,Q}),
        .S(S),
        .\adc_pn_data_in_reg[14] (\adc_pn_data_in_reg[14]_0 ),
        .\adc_pn_data_in_reg[18] (\adc_pn_data_in_reg[18]_0 ),
        .\adc_pn_data_pn_reg[29] (\adc_pn_data_pn_reg[29]_0 ),
        .adc_pn_err_s(adc_pn_err_s),
        .adc_pn_match_d_reg_0({adc_data_in[28:15],adc_pn_data_in}),
        .adc_pn_match_z_reg_0(adc_pn_match_z_reg),
        .adc_pn_oos_reg_0(adc_pn_oos_s),
        .clk(clk),
        .data(data));
endmodule

(* CHECK_LICENSE_TYPE = "system_axi_ad9643_0_0,axi_ad9643,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_ad9643,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (adc_clk_in_p,
    adc_clk_in_n,
    adc_data_in_p,
    adc_data_in_n,
    adc_or_in_p,
    adc_or_in_n,
    delay_clk,
    adc_clk,
    adc_valid_0,
    adc_enable_0,
    adc_data_0,
    adc_valid_1,
    adc_enable_1,
    adc_data_1,
    adc_dovf,
    adc_dunf,
    up_adc_gpio_in,
    up_adc_gpio_out,
    adc_rst,
    s_axi_aclk,
    s_axi_aresetn,
    s_axi_awvalid,
    s_axi_awaddr,
    s_axi_awready,
    s_axi_wvalid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wready,
    s_axi_bvalid,
    s_axi_bresp,
    s_axi_bready,
    s_axi_arvalid,
    s_axi_araddr,
    s_axi_arready,
    s_axi_rvalid,
    s_axi_rresp,
    s_axi_rdata,
    s_axi_rready);
  input adc_clk_in_p;
  input adc_clk_in_n;
  input [13:0]adc_data_in_p;
  input [13:0]adc_data_in_n;
  input adc_or_in_p;
  input adc_or_in_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 delay_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME delay_clk, FREQ_HZ 200000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK1, INSERT_VIP 0" *) input delay_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 adc_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME adc_clk, ASSOCIATED_RESET adc_rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_axi_ad9643_0_0_adc_clk, INSERT_VIP 0" *) output adc_clk;
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 adc_rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME adc_rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output adc_rst;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s_axi_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_aclk, ASSOCIATED_BUSIF s_axi, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 s_axi_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWADDR" *) input [31:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WDATA" *) input [31:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WSTRB" *) input [3:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi BREADY" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARADDR" *) input [31:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RDATA" *) output [31:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_rready;

  wire adc_clk;
  (* DIFF_TERM = 0 *) (* IBUF_LOW_PWR *) wire adc_clk_in_n;
  (* DIFF_TERM = 0 *) (* IBUF_LOW_PWR *) wire adc_clk_in_p;
  wire [15:0]adc_data_0;
  wire [15:0]adc_data_1;
  (* DIFF_TERM = 0 *) (* IBUF_LOW_PWR *) wire [13:0]adc_data_in_n;
  (* DIFF_TERM = 0 *) (* IBUF_LOW_PWR *) wire [13:0]adc_data_in_p;
  wire adc_dovf;
  wire adc_dunf;
  wire adc_enable_0;
  wire adc_enable_1;
  (* DIFF_TERM = 0 *) (* IBUF_LOW_PWR *) wire adc_or_in_n;
  (* DIFF_TERM = 0 *) (* IBUF_LOW_PWR *) wire adc_or_in_p;
  wire adc_rst;
  wire adc_valid_0;
  wire adc_valid_1;
  wire delay_clk;
  wire s_axi_aclk;
  wire [31:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire [31:0]up_adc_gpio_in;
  wire [31:0]up_adc_gpio_out;

  (* ADC_DATAPATH_DISABLE = "0" *) 
  (* DEVICE_TYPE = "0" *) 
  (* ID = "0" *) 
  (* IO_DELAY_GROUP = "adc_if_delay_group" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_ad9643 inst
       (.adc_clk(adc_clk),
        .adc_clk_in_n(adc_clk_in_n),
        .adc_clk_in_p(adc_clk_in_p),
        .adc_data_0(adc_data_0),
        .adc_data_1(adc_data_1),
        .adc_data_in_n(adc_data_in_n),
        .adc_data_in_p(adc_data_in_p),
        .adc_dovf(adc_dovf),
        .adc_dunf(adc_dunf),
        .adc_enable_0(adc_enable_0),
        .adc_enable_1(adc_enable_1),
        .adc_or_in_n(adc_or_in_n),
        .adc_or_in_p(adc_or_in_p),
        .adc_rst(adc_rst),
        .adc_valid_0(adc_valid_0),
        .adc_valid_1(adc_valid_1),
        .delay_clk(delay_clk),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid),
        .up_adc_gpio_in(up_adc_gpio_in),
        .up_adc_gpio_out(up_adc_gpio_out));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_up_adc_channel
   (D,
    up_adc_pn_sel_reg_0,
    up_adc_lb_enb_reg_0,
    \up_wack_s[0] ,
    \up_rack_s[0] ,
    up_status_or_s_0,
    up_status_pn_oos_s_0,
    up_status_pn_err_s_0,
    \d_data_cntrl_reg[75] ,
    S,
    Q,
    \d_data_cntrl_reg[4] ,
    up_status_pn_err0,
    up_status_pn_oos0,
    up_status_or0,
    \up_adc_pnseq_sel_reg[3]_0 ,
    \up_adc_iqcor_coeff_1_reg[8]_0 ,
    \up_adc_iqcor_coeff_2_reg[4]_0 ,
    \up_adc_iqcor_coeff_2_reg[1]_0 ,
    \up_adc_iqcor_coeff_2_reg[0]_0 ,
    \up_data_status_reg[0] ,
    up_adc_pn_oos_s,
    up_adc_pn_err_s,
    \up_rdata_reg[31]_0 ,
    up_adc_lb_enb0,
    \up_adc_dcfilt_offset_reg[15]_0 ,
    s_axi_aclk,
    \up_data_status_reg[2] ,
    clk,
    AR,
    p_10_in,
    up_rreq_s,
    up_adc_or_reg_0,
    up_adc_pn_oos_reg_0,
    up_adc_pn_err_reg_0,
    adc_data_a,
    data,
    up_status_pn_err_s_1,
    up_status_pn_oos_s_1,
    up_status_or_s_1,
    \up_rdata_reg[2]_0 ,
    \up_rdata_reg[2]_1 ,
    \up_rdata_reg[2]_2 ,
    \up_rdata_reg[0]_0 ,
    \up_rdata_reg[31]_1 ,
    adc_or_a,
    adc_pn_oos_s,
    adc_pn_err_s,
    E,
    \up_adc_dcfilt_offset_reg[0]_0 ,
    \up_adc_pnseq_sel_reg[0]_0 ,
    \up_rdata_reg[24]_0 );
  output [16:0]D;
  output up_adc_pn_sel_reg_0;
  output [0:0]up_adc_lb_enb_reg_0;
  output \up_wack_s[0] ;
  output \up_rack_s[0] ;
  output up_status_or_s_0;
  output up_status_pn_oos_s_0;
  output up_status_pn_err_s_0;
  output [1:0]\d_data_cntrl_reg[75] ;
  output [0:0]S;
  output [65:0]Q;
  output \d_data_cntrl_reg[4] ;
  output up_status_pn_err0;
  output up_status_pn_oos0;
  output up_status_or0;
  output [6:0]\up_adc_pnseq_sel_reg[3]_0 ;
  output [12:0]\up_adc_iqcor_coeff_1_reg[8]_0 ;
  output \up_adc_iqcor_coeff_2_reg[4]_0 ;
  output \up_adc_iqcor_coeff_2_reg[1]_0 ;
  output \up_adc_iqcor_coeff_2_reg[0]_0 ;
  output \up_data_status_reg[0] ;
  output up_adc_pn_oos_s;
  output up_adc_pn_err_s;
  output [31:0]\up_rdata_reg[31]_0 ;
  input up_adc_lb_enb0;
  input [31:0]\up_adc_dcfilt_offset_reg[15]_0 ;
  input s_axi_aclk;
  input \up_data_status_reg[2] ;
  input clk;
  input [0:0]AR;
  input p_10_in;
  input up_rreq_s;
  input up_adc_or_reg_0;
  input up_adc_pn_oos_reg_0;
  input up_adc_pn_err_reg_0;
  input [0:0]adc_data_a;
  input [0:0]data;
  input up_status_pn_err_s_1;
  input up_status_pn_oos_s_1;
  input up_status_or_s_1;
  input \up_rdata_reg[2]_0 ;
  input \up_rdata_reg[2]_1 ;
  input \up_rdata_reg[2]_2 ;
  input [1:0]\up_rdata_reg[0]_0 ;
  input \up_rdata_reg[31]_1 ;
  input adc_or_a;
  input adc_pn_oos_s;
  input adc_pn_err_s;
  input [0:0]E;
  input [0:0]\up_adc_dcfilt_offset_reg[0]_0 ;
  input [0:0]\up_adc_pnseq_sel_reg[0]_0 ;
  input [15:0]\up_rdata_reg[24]_0 ;

  wire [0:0]AR;
  wire [16:0]D;
  wire [0:0]E;
  wire [65:0]Q;
  wire [0:0]S;
  wire _carry__0_i_1_n_0;
  wire _carry__0_i_2_n_0;
  wire _carry__0_i_3_n_0;
  wire _carry__0_i_4_n_0;
  wire _carry__0_n_0;
  wire _carry__0_n_1;
  wire _carry__0_n_2;
  wire _carry__0_n_3;
  wire _carry__1_i_1_n_0;
  wire _carry__1_i_2_n_0;
  wire _carry__1_i_3_n_0;
  wire _carry__1_i_4_n_0;
  wire _carry__1_n_0;
  wire _carry__1_n_1;
  wire _carry__1_n_2;
  wire _carry__1_n_3;
  wire _carry__2_i_1_n_0;
  wire _carry__2_i_2_n_0;
  wire _carry__2_n_1;
  wire _carry__2_n_3;
  wire _carry_i_1_n_0;
  wire _carry_i_2_n_0;
  wire _carry_i_3_n_0;
  wire _carry_i_4_n_0;
  wire _carry_i_5_n_0;
  wire _carry_n_0;
  wire _carry_n_1;
  wire _carry_n_2;
  wire _carry_n_3;
  wire \_inferred__0/i__carry__0_n_0 ;
  wire \_inferred__0/i__carry__0_n_1 ;
  wire \_inferred__0/i__carry__0_n_2 ;
  wire \_inferred__0/i__carry__0_n_3 ;
  wire \_inferred__0/i__carry__1_n_0 ;
  wire \_inferred__0/i__carry__1_n_1 ;
  wire \_inferred__0/i__carry__1_n_2 ;
  wire \_inferred__0/i__carry__1_n_3 ;
  wire \_inferred__0/i__carry__2_n_1 ;
  wire \_inferred__0/i__carry__2_n_3 ;
  wire \_inferred__0/i__carry_n_0 ;
  wire \_inferred__0/i__carry_n_1 ;
  wire \_inferred__0/i__carry_n_2 ;
  wire \_inferred__0/i__carry_n_3 ;
  wire [0:0]adc_data_a;
  wire adc_or_a;
  wire adc_pn_err_s;
  wire adc_pn_oos_s;
  wire clk;
  wire \d_data_cntrl_reg[4] ;
  wire [1:0]\d_data_cntrl_reg[75] ;
  wire [0:0]data;
  wire [31:0]data3;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire p_10_in;
  wire [2:2]p_3_in;
  wire [1:1]p_7_in;
  wire s_axi_aclk;
  wire [15:1]sm2tc0_return;
  wire [14:1]sm2tc0_return0;
  wire [15:1]sm2tc_return;
  wire [14:1]sm2tc_return0;
  wire [0:0]\up_adc_dcfilt_offset_reg[0]_0 ;
  wire [31:0]\up_adc_dcfilt_offset_reg[15]_0 ;
  wire [12:0]\up_adc_iqcor_coeff_1_reg[8]_0 ;
  wire \up_adc_iqcor_coeff_2_reg[0]_0 ;
  wire \up_adc_iqcor_coeff_2_reg[1]_0 ;
  wire \up_adc_iqcor_coeff_2_reg[4]_0 ;
  wire up_adc_lb_enb0;
  wire [0:0]up_adc_lb_enb_reg_0;
  wire up_adc_or_reg_0;
  wire up_adc_pn_err_reg_0;
  wire up_adc_pn_err_s;
  wire up_adc_pn_oos_reg_0;
  wire up_adc_pn_oos_s;
  wire up_adc_pn_sel_reg_0;
  wire \up_adc_pnseq_sel_m[0]_i_1_n_0 ;
  wire \up_adc_pnseq_sel_m[1]_i_1_n_0 ;
  wire \up_adc_pnseq_sel_m[2]_i_1_n_0 ;
  wire \up_adc_pnseq_sel_m[3]_i_1_n_0 ;
  wire [0:0]\up_adc_pnseq_sel_reg[0]_0 ;
  wire [6:0]\up_adc_pnseq_sel_reg[3]_0 ;
  wire [73:4]up_data_cntrl;
  wire \up_data_status_reg[0] ;
  wire \up_data_status_reg[2] ;
  wire \up_rack_s[0] ;
  wire \up_rdata[13]_i_1__2_n_0 ;
  wire \up_rdata[14]_i_1__2_n_0 ;
  wire \up_rdata[15]_i_1__2_n_0 ;
  wire \up_rdata[20]_i_1__2_n_0 ;
  wire \up_rdata[21]_i_1__2_n_0 ;
  wire \up_rdata[22]_i_1__2_n_0 ;
  wire \up_rdata[23]_i_1__2_n_0 ;
  wire \up_rdata[25]_i_1__2_n_0 ;
  wire \up_rdata[26]_i_1__2_n_0 ;
  wire \up_rdata[27]_i_1__2_n_0 ;
  wire \up_rdata[28]_i_1__2_n_0 ;
  wire \up_rdata[29]_i_1__2_n_0 ;
  wire \up_rdata[2]_i_1__3_n_0 ;
  wire \up_rdata[2]_i_2_n_0 ;
  wire \up_rdata[30]_i_1__2_n_0 ;
  wire \up_rdata[31]_i_1__2_n_0 ;
  wire \up_rdata[7]_i_1__2_n_0 ;
  wire [1:0]\up_rdata_reg[0]_0 ;
  wire [15:0]\up_rdata_reg[24]_0 ;
  wire \up_rdata_reg[2]_0 ;
  wire \up_rdata_reg[2]_1 ;
  wire \up_rdata_reg[2]_2 ;
  wire [31:0]\up_rdata_reg[31]_0 ;
  wire \up_rdata_reg[31]_1 ;
  wire up_rreq_s;
  wire up_status_or0;
  wire up_status_or_s_0;
  wire up_status_or_s_1;
  wire up_status_pn_err0;
  wire up_status_pn_err_s_0;
  wire up_status_pn_err_s_1;
  wire up_status_pn_oos0;
  wire up_status_pn_oos_s_0;
  wire up_status_pn_oos_s_1;
  wire \up_wack_s[0] ;
  wire [3:1]NLW__carry__2_CO_UNCONNECTED;
  wire [3:2]NLW__carry__2_O_UNCONNECTED;
  wire [3:1]\NLW__inferred__0/i__carry__2_CO_UNCONNECTED ;
  wire [3:2]\NLW__inferred__0/i__carry__2_O_UNCONNECTED ;

  CARRY4 _carry
       (.CI(1'b0),
        .CO({_carry_n_0,_carry_n_1,_carry_n_2,_carry_n_3}),
        .CYINIT(_carry_i_1_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sm2tc0_return0[4:1]),
        .S({_carry_i_2_n_0,_carry_i_3_n_0,_carry_i_4_n_0,_carry_i_5_n_0}));
  CARRY4 _carry__0
       (.CI(_carry_n_0),
        .CO({_carry__0_n_0,_carry__0_n_1,_carry__0_n_2,_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sm2tc0_return0[8:5]),
        .S({_carry__0_i_1_n_0,_carry__0_i_2_n_0,_carry__0_i_3_n_0,_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__0_i_1
       (.I0(\up_adc_iqcor_coeff_1_reg[8]_0 [3]),
        .O(_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__0_i_2
       (.I0(data3[7]),
        .O(_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__0_i_3
       (.I0(\up_adc_iqcor_coeff_1_reg[8]_0 [2]),
        .O(_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__0_i_4
       (.I0(\up_adc_iqcor_coeff_1_reg[8]_0 [1]),
        .O(_carry__0_i_4_n_0));
  CARRY4 _carry__1
       (.CI(_carry__0_n_0),
        .CO({_carry__1_n_0,_carry__1_n_1,_carry__1_n_2,_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sm2tc0_return0[12:9]),
        .S({_carry__1_i_1_n_0,_carry__1_i_2_n_0,_carry__1_i_3_n_0,_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__1_i_1
       (.I0(\up_adc_iqcor_coeff_1_reg[8]_0 [7]),
        .O(_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__1_i_2
       (.I0(\up_adc_iqcor_coeff_1_reg[8]_0 [6]),
        .O(_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__1_i_3
       (.I0(\up_adc_iqcor_coeff_1_reg[8]_0 [5]),
        .O(_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__1_i_4
       (.I0(\up_adc_iqcor_coeff_1_reg[8]_0 [4]),
        .O(_carry__1_i_4_n_0));
  CARRY4 _carry__2
       (.CI(_carry__1_n_0),
        .CO({NLW__carry__2_CO_UNCONNECTED[3],_carry__2_n_1,NLW__carry__2_CO_UNCONNECTED[1],_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW__carry__2_O_UNCONNECTED[3:2],sm2tc0_return0[14:13]}),
        .S({1'b0,1'b1,_carry__2_i_1_n_0,_carry__2_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__2_i_1
       (.I0(data3[14]),
        .O(_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__2_i_2
       (.I0(data3[13]),
        .O(_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry_i_1
       (.I0(data3[0]),
        .O(_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry_i_2
       (.I0(data3[4]),
        .O(_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry_i_3
       (.I0(\up_adc_iqcor_coeff_1_reg[8]_0 [0]),
        .O(_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry_i_4
       (.I0(data3[2]),
        .O(_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry_i_5
       (.I0(data3[1]),
        .O(_carry_i_5_n_0));
  CARRY4 \_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__0/i__carry_n_0 ,\_inferred__0/i__carry_n_1 ,\_inferred__0/i__carry_n_2 ,\_inferred__0/i__carry_n_3 }),
        .CYINIT(i__carry_i_1_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sm2tc_return0[4:1]),
        .S({i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0,i__carry_i_5_n_0}));
  CARRY4 \_inferred__0/i__carry__0 
       (.CI(\_inferred__0/i__carry_n_0 ),
        .CO({\_inferred__0/i__carry__0_n_0 ,\_inferred__0/i__carry__0_n_1 ,\_inferred__0/i__carry__0_n_2 ,\_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sm2tc_return0[8:5]),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  CARRY4 \_inferred__0/i__carry__1 
       (.CI(\_inferred__0/i__carry__0_n_0 ),
        .CO({\_inferred__0/i__carry__1_n_0 ,\_inferred__0/i__carry__1_n_1 ,\_inferred__0/i__carry__1_n_2 ,\_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sm2tc_return0[12:9]),
        .S({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}));
  CARRY4 \_inferred__0/i__carry__2 
       (.CI(\_inferred__0/i__carry__1_n_0 ),
        .CO({\NLW__inferred__0/i__carry__2_CO_UNCONNECTED [3],\_inferred__0/i__carry__2_n_1 ,\NLW__inferred__0/i__carry__2_CO_UNCONNECTED [1],\_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW__inferred__0/i__carry__2_O_UNCONNECTED [3:2],sm2tc_return0[14:13]}),
        .S({1'b0,1'b1,i__carry__2_i_1_n_0,i__carry__2_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1
       (.I0(\up_adc_iqcor_coeff_1_reg[8]_0 [12]),
        .O(i__carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2
       (.I0(data3[23]),
        .O(i__carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_3
       (.I0(data3[22]),
        .O(i__carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_4
       (.I0(data3[21]),
        .O(i__carry__0_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1
       (.I0(data3[28]),
        .O(i__carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2
       (.I0(data3[27]),
        .O(i__carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_3
       (.I0(data3[26]),
        .O(i__carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_4
       (.I0(data3[25]),
        .O(i__carry__1_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_1
       (.I0(data3[30]),
        .O(i__carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_2
       (.I0(data3[29]),
        .O(i__carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1
       (.I0(\up_adc_iqcor_coeff_1_reg[8]_0 [8]),
        .O(i__carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2
       (.I0(data3[20]),
        .O(i__carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3
       (.I0(\up_adc_iqcor_coeff_1_reg[8]_0 [11]),
        .O(i__carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_4
       (.I0(\up_adc_iqcor_coeff_1_reg[8]_0 [10]),
        .O(i__carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_5
       (.I0(\up_adc_iqcor_coeff_1_reg[8]_0 [9]),
        .O(i__carry_i_5_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_up_xfer_cntrl__xdcDup__1 i_xfer_cntrl
       (.AR(AR),
        .D({D[16:13],up_data_cntrl[73:65],D[12],up_data_cntrl[63:60],D[11:8],up_data_cntrl[55:53],D[7:3],up_data_cntrl[47],D[2:1],up_data_cntrl[44],D[0],up_data_cntrl[42:4]}),
        .Q(Q),
        .S(S),
        .adc_data_a(adc_data_a),
        .clk(clk),
        .\d_data_cntrl_reg[4]_0 (\d_data_cntrl_reg[4] ),
        .\d_data_cntrl_reg[75]_0 (\d_data_cntrl_reg[75] ),
        .data(data),
        .s_axi_aclk(s_axi_aclk),
        .\up_xfer_data_reg[72]_0 (\up_data_status_reg[2] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_up_xfer_status__xdcDup__1 i_xfer_status
       (.AR(AR),
        .adc_or_a(adc_or_a),
        .adc_pn_err_s(adc_pn_err_s),
        .adc_pn_oos_s(adc_pn_oos_s),
        .clk(clk),
        .s_axi_aclk(s_axi_aclk),
        .up_adc_pn_err_s(up_adc_pn_err_s),
        .up_adc_pn_oos_s(up_adc_pn_oos_s),
        .\up_data_status_reg[0]_0 (\up_data_status_reg[0] ),
        .\up_data_status_reg[2]_0 (\up_data_status_reg[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_data_sel_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_adc_pnseq_sel_reg[0]_0 ),
        .CLR(\up_data_status_reg[2] ),
        .D(\up_adc_dcfilt_offset_reg[15]_0 [0]),
        .Q(\up_adc_pnseq_sel_reg[3]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_data_sel_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_adc_pnseq_sel_reg[0]_0 ),
        .CLR(\up_data_status_reg[2] ),
        .D(\up_adc_dcfilt_offset_reg[15]_0 [1]),
        .Q(\up_adc_pnseq_sel_reg[3]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_data_sel_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_adc_pnseq_sel_reg[0]_0 ),
        .CLR(\up_data_status_reg[2] ),
        .D(\up_adc_dcfilt_offset_reg[15]_0 [2]),
        .Q(p_3_in));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_data_sel_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_adc_pnseq_sel_reg[0]_0 ),
        .CLR(\up_data_status_reg[2] ),
        .D(\up_adc_dcfilt_offset_reg[15]_0 [3]),
        .Q(\up_adc_pnseq_sel_reg[3]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_coeff_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_offset_reg[0]_0 ),
        .CLR(\up_data_status_reg[2] ),
        .D(\up_adc_dcfilt_offset_reg[15]_0 [0]),
        .Q(up_data_cntrl[40]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_coeff_reg[10] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_offset_reg[0]_0 ),
        .CLR(\up_data_status_reg[2] ),
        .D(\up_adc_dcfilt_offset_reg[15]_0 [10]),
        .Q(D[5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_coeff_reg[11] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_offset_reg[0]_0 ),
        .CLR(\up_data_status_reg[2] ),
        .D(\up_adc_dcfilt_offset_reg[15]_0 [11]),
        .Q(D[6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_coeff_reg[12] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_offset_reg[0]_0 ),
        .CLR(\up_data_status_reg[2] ),
        .D(\up_adc_dcfilt_offset_reg[15]_0 [12]),
        .Q(D[7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_coeff_reg[13] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_offset_reg[0]_0 ),
        .CLR(\up_data_status_reg[2] ),
        .D(\up_adc_dcfilt_offset_reg[15]_0 [13]),
        .Q(up_data_cntrl[53]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_coeff_reg[14] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_offset_reg[0]_0 ),
        .CLR(\up_data_status_reg[2] ),
        .D(\up_adc_dcfilt_offset_reg[15]_0 [14]),
        .Q(up_data_cntrl[54]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_coeff_reg[15] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_offset_reg[0]_0 ),
        .CLR(\up_data_status_reg[2] ),
        .D(\up_adc_dcfilt_offset_reg[15]_0 [15]),
        .Q(up_data_cntrl[55]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_coeff_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_offset_reg[0]_0 ),
        .CLR(\up_data_status_reg[2] ),
        .D(\up_adc_dcfilt_offset_reg[15]_0 [1]),
        .Q(up_data_cntrl[41]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_coeff_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_offset_reg[0]_0 ),
        .CLR(\up_data_status_reg[2] ),
        .D(\up_adc_dcfilt_offset_reg[15]_0 [2]),
        .Q(up_data_cntrl[42]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_coeff_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_offset_reg[0]_0 ),
        .CLR(\up_data_status_reg[2] ),
        .D(\up_adc_dcfilt_offset_reg[15]_0 [3]),
        .Q(D[0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_coeff_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_offset_reg[0]_0 ),
        .CLR(\up_data_status_reg[2] ),
        .D(\up_adc_dcfilt_offset_reg[15]_0 [4]),
        .Q(up_data_cntrl[44]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_coeff_reg[5] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_offset_reg[0]_0 ),
        .CLR(\up_data_status_reg[2] ),
        .D(\up_adc_dcfilt_offset_reg[15]_0 [5]),
        .Q(D[1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_coeff_reg[6] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_offset_reg[0]_0 ),
        .CLR(\up_data_status_reg[2] ),
        .D(\up_adc_dcfilt_offset_reg[15]_0 [6]),
        .Q(D[2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_coeff_reg[7] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_offset_reg[0]_0 ),
        .CLR(\up_data_status_reg[2] ),
        .D(\up_adc_dcfilt_offset_reg[15]_0 [7]),
        .Q(up_data_cntrl[47]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_coeff_reg[8] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_offset_reg[0]_0 ),
        .CLR(\up_data_status_reg[2] ),
        .D(\up_adc_dcfilt_offset_reg[15]_0 [8]),
        .Q(D[3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_coeff_reg[9] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_offset_reg[0]_0 ),
        .CLR(\up_data_status_reg[2] ),
        .D(\up_adc_dcfilt_offset_reg[15]_0 [9]),
        .Q(D[4]));
  FDCE #(
    .INIT(1'b0)) 
    up_adc_dcfilt_enb_reg
       (.C(s_axi_aclk),
        .CE(up_adc_lb_enb0),
        .CLR(\up_data_status_reg[2] ),
        .D(\up_adc_dcfilt_offset_reg[15]_0 [8]),
        .Q(D[15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_offset_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_offset_reg[0]_0 ),
        .CLR(\up_data_status_reg[2] ),
        .D(\up_adc_dcfilt_offset_reg[15]_0 [16]),
        .Q(D[8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_offset_reg[10] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_offset_reg[0]_0 ),
        .CLR(\up_data_status_reg[2] ),
        .D(\up_adc_dcfilt_offset_reg[15]_0 [26]),
        .Q(up_data_cntrl[66]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_offset_reg[11] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_offset_reg[0]_0 ),
        .CLR(\up_data_status_reg[2] ),
        .D(\up_adc_dcfilt_offset_reg[15]_0 [27]),
        .Q(up_data_cntrl[67]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_offset_reg[12] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_offset_reg[0]_0 ),
        .CLR(\up_data_status_reg[2] ),
        .D(\up_adc_dcfilt_offset_reg[15]_0 [28]),
        .Q(up_data_cntrl[68]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_offset_reg[13] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_offset_reg[0]_0 ),
        .CLR(\up_data_status_reg[2] ),
        .D(\up_adc_dcfilt_offset_reg[15]_0 [29]),
        .Q(up_data_cntrl[69]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_offset_reg[14] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_offset_reg[0]_0 ),
        .CLR(\up_data_status_reg[2] ),
        .D(\up_adc_dcfilt_offset_reg[15]_0 [30]),
        .Q(up_data_cntrl[70]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_offset_reg[15] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_offset_reg[0]_0 ),
        .CLR(\up_data_status_reg[2] ),
        .D(\up_adc_dcfilt_offset_reg[15]_0 [31]),
        .Q(up_data_cntrl[71]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_offset_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_offset_reg[0]_0 ),
        .CLR(\up_data_status_reg[2] ),
        .D(\up_adc_dcfilt_offset_reg[15]_0 [17]),
        .Q(D[9]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_offset_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_offset_reg[0]_0 ),
        .CLR(\up_data_status_reg[2] ),
        .D(\up_adc_dcfilt_offset_reg[15]_0 [18]),
        .Q(D[10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_offset_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_offset_reg[0]_0 ),
        .CLR(\up_data_status_reg[2] ),
        .D(\up_adc_dcfilt_offset_reg[15]_0 [19]),
        .Q(D[11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_offset_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_offset_reg[0]_0 ),
        .CLR(\up_data_status_reg[2] ),
        .D(\up_adc_dcfilt_offset_reg[15]_0 [20]),
        .Q(up_data_cntrl[60]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_offset_reg[5] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_offset_reg[0]_0 ),
        .CLR(\up_data_status_reg[2] ),
        .D(\up_adc_dcfilt_offset_reg[15]_0 [21]),
        .Q(up_data_cntrl[61]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_offset_reg[6] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_offset_reg[0]_0 ),
        .CLR(\up_data_status_reg[2] ),
        .D(\up_adc_dcfilt_offset_reg[15]_0 [22]),
        .Q(up_data_cntrl[62]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_offset_reg[7] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_offset_reg[0]_0 ),
        .CLR(\up_data_status_reg[2] ),
        .D(\up_adc_dcfilt_offset_reg[15]_0 [23]),
        .Q(up_data_cntrl[63]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_offset_reg[8] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_offset_reg[0]_0 ),
        .CLR(\up_data_status_reg[2] ),
        .D(\up_adc_dcfilt_offset_reg[15]_0 [24]),
        .Q(D[12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_offset_reg[9] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_offset_reg[0]_0 ),
        .CLR(\up_data_status_reg[2] ),
        .D(\up_adc_dcfilt_offset_reg[15]_0 [25]),
        .Q(up_data_cntrl[65]));
  FDCE #(
    .INIT(1'b0)) 
    up_adc_dfmt_enable_reg
       (.C(s_axi_aclk),
        .CE(up_adc_lb_enb0),
        .CLR(\up_data_status_reg[2] ),
        .D(\up_adc_dcfilt_offset_reg[15]_0 [4]),
        .Q(up_data_cntrl[73]));
  FDCE #(
    .INIT(1'b0)) 
    up_adc_dfmt_se_reg
       (.C(s_axi_aclk),
        .CE(up_adc_lb_enb0),
        .CLR(\up_data_status_reg[2] ),
        .D(\up_adc_dcfilt_offset_reg[15]_0 [6]),
        .Q(D[14]));
  FDCE #(
    .INIT(1'b0)) 
    up_adc_dfmt_type_reg
       (.C(s_axi_aclk),
        .CE(up_adc_lb_enb0),
        .CLR(\up_data_status_reg[2] ),
        .D(\up_adc_dcfilt_offset_reg[15]_0 [5]),
        .Q(D[13]));
  FDCE #(
    .INIT(1'b0)) 
    up_adc_enable_reg
       (.C(s_axi_aclk),
        .CE(up_adc_lb_enb0),
        .CLR(\up_data_status_reg[2] ),
        .D(\up_adc_dcfilt_offset_reg[15]_0 [0]),
        .Q(up_data_cntrl[72]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_1_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(\up_data_status_reg[2] ),
        .D(\up_adc_dcfilt_offset_reg[15]_0 [16]),
        .Q(\up_adc_iqcor_coeff_1_reg[8]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_1_reg[10] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(\up_data_status_reg[2] ),
        .D(\up_adc_dcfilt_offset_reg[15]_0 [26]),
        .Q(data3[26]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_1_reg[11] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(\up_data_status_reg[2] ),
        .D(\up_adc_dcfilt_offset_reg[15]_0 [27]),
        .Q(data3[27]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_1_reg[12] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(\up_data_status_reg[2] ),
        .D(\up_adc_dcfilt_offset_reg[15]_0 [28]),
        .Q(data3[28]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_1_reg[13] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(\up_data_status_reg[2] ),
        .D(\up_adc_dcfilt_offset_reg[15]_0 [29]),
        .Q(data3[29]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_1_reg[14] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(\up_data_status_reg[2] ),
        .D(\up_adc_dcfilt_offset_reg[15]_0 [30]),
        .Q(data3[30]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_1_reg[15] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(\up_data_status_reg[2] ),
        .D(\up_adc_dcfilt_offset_reg[15]_0 [31]),
        .Q(data3[31]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_1_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(\up_data_status_reg[2] ),
        .D(\up_adc_dcfilt_offset_reg[15]_0 [17]),
        .Q(\up_adc_iqcor_coeff_1_reg[8]_0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_1_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(\up_data_status_reg[2] ),
        .D(\up_adc_dcfilt_offset_reg[15]_0 [18]),
        .Q(\up_adc_iqcor_coeff_1_reg[8]_0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_1_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(\up_data_status_reg[2] ),
        .D(\up_adc_dcfilt_offset_reg[15]_0 [19]),
        .Q(\up_adc_iqcor_coeff_1_reg[8]_0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_1_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(\up_data_status_reg[2] ),
        .D(\up_adc_dcfilt_offset_reg[15]_0 [20]),
        .Q(data3[20]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_1_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(\up_data_status_reg[2] ),
        .D(\up_adc_dcfilt_offset_reg[15]_0 [21]),
        .Q(data3[21]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_1_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(\up_data_status_reg[2] ),
        .D(\up_adc_dcfilt_offset_reg[15]_0 [22]),
        .Q(data3[22]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_1_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(\up_data_status_reg[2] ),
        .D(\up_adc_dcfilt_offset_reg[15]_0 [23]),
        .Q(data3[23]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_1_reg[8] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(\up_data_status_reg[2] ),
        .D(\up_adc_dcfilt_offset_reg[15]_0 [24]),
        .Q(\up_adc_iqcor_coeff_1_reg[8]_0 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_1_reg[9] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(\up_data_status_reg[2] ),
        .D(\up_adc_dcfilt_offset_reg[15]_0 [25]),
        .Q(data3[25]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_2_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(\up_data_status_reg[2] ),
        .D(\up_adc_dcfilt_offset_reg[15]_0 [0]),
        .Q(data3[0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_2_reg[10] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(\up_data_status_reg[2] ),
        .D(\up_adc_dcfilt_offset_reg[15]_0 [10]),
        .Q(\up_adc_iqcor_coeff_1_reg[8]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_2_reg[11] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(\up_data_status_reg[2] ),
        .D(\up_adc_dcfilt_offset_reg[15]_0 [11]),
        .Q(\up_adc_iqcor_coeff_1_reg[8]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_2_reg[12] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(\up_data_status_reg[2] ),
        .D(\up_adc_dcfilt_offset_reg[15]_0 [12]),
        .Q(\up_adc_iqcor_coeff_1_reg[8]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_2_reg[13] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(\up_data_status_reg[2] ),
        .D(\up_adc_dcfilt_offset_reg[15]_0 [13]),
        .Q(data3[13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_2_reg[14] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(\up_data_status_reg[2] ),
        .D(\up_adc_dcfilt_offset_reg[15]_0 [14]),
        .Q(data3[14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_2_reg[15] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(\up_data_status_reg[2] ),
        .D(\up_adc_dcfilt_offset_reg[15]_0 [15]),
        .Q(data3[15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_2_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(\up_data_status_reg[2] ),
        .D(\up_adc_dcfilt_offset_reg[15]_0 [1]),
        .Q(data3[1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_2_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(\up_data_status_reg[2] ),
        .D(\up_adc_dcfilt_offset_reg[15]_0 [2]),
        .Q(data3[2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_2_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(\up_data_status_reg[2] ),
        .D(\up_adc_dcfilt_offset_reg[15]_0 [3]),
        .Q(\up_adc_iqcor_coeff_1_reg[8]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_2_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(\up_data_status_reg[2] ),
        .D(\up_adc_dcfilt_offset_reg[15]_0 [4]),
        .Q(data3[4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_2_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(\up_data_status_reg[2] ),
        .D(\up_adc_dcfilt_offset_reg[15]_0 [5]),
        .Q(\up_adc_iqcor_coeff_1_reg[8]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_2_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(\up_data_status_reg[2] ),
        .D(\up_adc_dcfilt_offset_reg[15]_0 [6]),
        .Q(\up_adc_iqcor_coeff_1_reg[8]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_2_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(\up_data_status_reg[2] ),
        .D(\up_adc_dcfilt_offset_reg[15]_0 [7]),
        .Q(data3[7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_2_reg[8] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(\up_data_status_reg[2] ),
        .D(\up_adc_dcfilt_offset_reg[15]_0 [8]),
        .Q(\up_adc_iqcor_coeff_1_reg[8]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_2_reg[9] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(\up_data_status_reg[2] ),
        .D(\up_adc_dcfilt_offset_reg[15]_0 [9]),
        .Q(\up_adc_iqcor_coeff_1_reg[8]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \up_adc_iqcor_coeff_tc_1[10]_i_1 
       (.I0(sm2tc_return0[10]),
        .I1(data3[31]),
        .I2(data3[26]),
        .O(sm2tc_return[10]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \up_adc_iqcor_coeff_tc_1[11]_i_1 
       (.I0(sm2tc_return0[11]),
        .I1(data3[31]),
        .I2(data3[27]),
        .O(sm2tc_return[11]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \up_adc_iqcor_coeff_tc_1[12]_i_1 
       (.I0(sm2tc_return0[12]),
        .I1(data3[31]),
        .I2(data3[28]),
        .O(sm2tc_return[12]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \up_adc_iqcor_coeff_tc_1[13]_i_1 
       (.I0(sm2tc_return0[13]),
        .I1(data3[31]),
        .I2(data3[29]),
        .O(sm2tc_return[13]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \up_adc_iqcor_coeff_tc_1[14]_i_1 
       (.I0(sm2tc_return0[14]),
        .I1(data3[31]),
        .I2(data3[30]),
        .O(sm2tc_return[14]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \up_adc_iqcor_coeff_tc_1[15]_i_1 
       (.I0(data3[31]),
        .I1(\_inferred__0/i__carry__2_n_1 ),
        .O(sm2tc_return[15]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \up_adc_iqcor_coeff_tc_1[1]_i_1 
       (.I0(sm2tc_return0[1]),
        .I1(data3[31]),
        .I2(\up_adc_iqcor_coeff_1_reg[8]_0 [9]),
        .O(sm2tc_return[1]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \up_adc_iqcor_coeff_tc_1[2]_i_1 
       (.I0(sm2tc_return0[2]),
        .I1(data3[31]),
        .I2(\up_adc_iqcor_coeff_1_reg[8]_0 [10]),
        .O(sm2tc_return[2]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \up_adc_iqcor_coeff_tc_1[3]_i_1 
       (.I0(sm2tc_return0[3]),
        .I1(data3[31]),
        .I2(\up_adc_iqcor_coeff_1_reg[8]_0 [11]),
        .O(sm2tc_return[3]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \up_adc_iqcor_coeff_tc_1[4]_i_1 
       (.I0(sm2tc_return0[4]),
        .I1(data3[31]),
        .I2(data3[20]),
        .O(sm2tc_return[4]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \up_adc_iqcor_coeff_tc_1[5]_i_1 
       (.I0(sm2tc_return0[5]),
        .I1(data3[31]),
        .I2(data3[21]),
        .O(sm2tc_return[5]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \up_adc_iqcor_coeff_tc_1[6]_i_1 
       (.I0(sm2tc_return0[6]),
        .I1(data3[31]),
        .I2(data3[22]),
        .O(sm2tc_return[6]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \up_adc_iqcor_coeff_tc_1[7]_i_1 
       (.I0(sm2tc_return0[7]),
        .I1(data3[31]),
        .I2(data3[23]),
        .O(sm2tc_return[7]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \up_adc_iqcor_coeff_tc_1[8]_i_1 
       (.I0(sm2tc_return0[8]),
        .I1(data3[31]),
        .I2(\up_adc_iqcor_coeff_1_reg[8]_0 [12]),
        .O(sm2tc_return[8]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \up_adc_iqcor_coeff_tc_1[9]_i_1 
       (.I0(sm2tc_return0[9]),
        .I1(data3[31]),
        .I2(data3[25]),
        .O(sm2tc_return[9]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_tc_1_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_data_status_reg[2] ),
        .D(\up_adc_iqcor_coeff_1_reg[8]_0 [8]),
        .Q(up_data_cntrl[24]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_tc_1_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_data_status_reg[2] ),
        .D(sm2tc_return[10]),
        .Q(up_data_cntrl[34]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_tc_1_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_data_status_reg[2] ),
        .D(sm2tc_return[11]),
        .Q(up_data_cntrl[35]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_tc_1_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_data_status_reg[2] ),
        .D(sm2tc_return[12]),
        .Q(up_data_cntrl[36]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_tc_1_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_data_status_reg[2] ),
        .D(sm2tc_return[13]),
        .Q(up_data_cntrl[37]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_tc_1_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_data_status_reg[2] ),
        .D(sm2tc_return[14]),
        .Q(up_data_cntrl[38]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_tc_1_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_data_status_reg[2] ),
        .D(sm2tc_return[15]),
        .Q(up_data_cntrl[39]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_tc_1_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_data_status_reg[2] ),
        .D(sm2tc_return[1]),
        .Q(up_data_cntrl[25]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_tc_1_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_data_status_reg[2] ),
        .D(sm2tc_return[2]),
        .Q(up_data_cntrl[26]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_tc_1_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_data_status_reg[2] ),
        .D(sm2tc_return[3]),
        .Q(up_data_cntrl[27]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_tc_1_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_data_status_reg[2] ),
        .D(sm2tc_return[4]),
        .Q(up_data_cntrl[28]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_tc_1_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_data_status_reg[2] ),
        .D(sm2tc_return[5]),
        .Q(up_data_cntrl[29]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_tc_1_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_data_status_reg[2] ),
        .D(sm2tc_return[6]),
        .Q(up_data_cntrl[30]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_tc_1_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_data_status_reg[2] ),
        .D(sm2tc_return[7]),
        .Q(up_data_cntrl[31]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_tc_1_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_data_status_reg[2] ),
        .D(sm2tc_return[8]),
        .Q(up_data_cntrl[32]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_tc_1_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_data_status_reg[2] ),
        .D(sm2tc_return[9]),
        .Q(up_data_cntrl[33]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \up_adc_iqcor_coeff_tc_2[10]_i_1 
       (.I0(sm2tc0_return0[10]),
        .I1(data3[15]),
        .I2(\up_adc_iqcor_coeff_1_reg[8]_0 [5]),
        .O(sm2tc0_return[10]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \up_adc_iqcor_coeff_tc_2[11]_i_1 
       (.I0(sm2tc0_return0[11]),
        .I1(data3[15]),
        .I2(\up_adc_iqcor_coeff_1_reg[8]_0 [6]),
        .O(sm2tc0_return[11]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \up_adc_iqcor_coeff_tc_2[12]_i_1 
       (.I0(sm2tc0_return0[12]),
        .I1(data3[15]),
        .I2(\up_adc_iqcor_coeff_1_reg[8]_0 [7]),
        .O(sm2tc0_return[12]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \up_adc_iqcor_coeff_tc_2[13]_i_1 
       (.I0(sm2tc0_return0[13]),
        .I1(data3[15]),
        .I2(data3[13]),
        .O(sm2tc0_return[13]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \up_adc_iqcor_coeff_tc_2[14]_i_1 
       (.I0(sm2tc0_return0[14]),
        .I1(data3[15]),
        .I2(data3[14]),
        .O(sm2tc0_return[14]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \up_adc_iqcor_coeff_tc_2[15]_i_1 
       (.I0(data3[15]),
        .I1(_carry__2_n_1),
        .O(sm2tc0_return[15]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \up_adc_iqcor_coeff_tc_2[1]_i_1 
       (.I0(sm2tc0_return0[1]),
        .I1(data3[15]),
        .I2(data3[1]),
        .O(sm2tc0_return[1]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \up_adc_iqcor_coeff_tc_2[2]_i_1 
       (.I0(sm2tc0_return0[2]),
        .I1(data3[15]),
        .I2(data3[2]),
        .O(sm2tc0_return[2]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \up_adc_iqcor_coeff_tc_2[3]_i_1 
       (.I0(sm2tc0_return0[3]),
        .I1(data3[15]),
        .I2(\up_adc_iqcor_coeff_1_reg[8]_0 [0]),
        .O(sm2tc0_return[3]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \up_adc_iqcor_coeff_tc_2[4]_i_1 
       (.I0(sm2tc0_return0[4]),
        .I1(data3[15]),
        .I2(data3[4]),
        .O(sm2tc0_return[4]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \up_adc_iqcor_coeff_tc_2[5]_i_1 
       (.I0(sm2tc0_return0[5]),
        .I1(data3[15]),
        .I2(\up_adc_iqcor_coeff_1_reg[8]_0 [1]),
        .O(sm2tc0_return[5]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \up_adc_iqcor_coeff_tc_2[6]_i_1 
       (.I0(sm2tc0_return0[6]),
        .I1(data3[15]),
        .I2(\up_adc_iqcor_coeff_1_reg[8]_0 [2]),
        .O(sm2tc0_return[6]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \up_adc_iqcor_coeff_tc_2[7]_i_1 
       (.I0(sm2tc0_return0[7]),
        .I1(data3[15]),
        .I2(data3[7]),
        .O(sm2tc0_return[7]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \up_adc_iqcor_coeff_tc_2[8]_i_1 
       (.I0(sm2tc0_return0[8]),
        .I1(data3[15]),
        .I2(\up_adc_iqcor_coeff_1_reg[8]_0 [3]),
        .O(sm2tc0_return[8]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \up_adc_iqcor_coeff_tc_2[9]_i_1 
       (.I0(sm2tc0_return0[9]),
        .I1(data3[15]),
        .I2(\up_adc_iqcor_coeff_1_reg[8]_0 [4]),
        .O(sm2tc0_return[9]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_tc_2_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_data_status_reg[2] ),
        .D(data3[0]),
        .Q(up_data_cntrl[8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_tc_2_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_data_status_reg[2] ),
        .D(sm2tc0_return[10]),
        .Q(up_data_cntrl[18]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_tc_2_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_data_status_reg[2] ),
        .D(sm2tc0_return[11]),
        .Q(up_data_cntrl[19]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_tc_2_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_data_status_reg[2] ),
        .D(sm2tc0_return[12]),
        .Q(up_data_cntrl[20]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_tc_2_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_data_status_reg[2] ),
        .D(sm2tc0_return[13]),
        .Q(up_data_cntrl[21]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_tc_2_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_data_status_reg[2] ),
        .D(sm2tc0_return[14]),
        .Q(up_data_cntrl[22]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_tc_2_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_data_status_reg[2] ),
        .D(sm2tc0_return[15]),
        .Q(up_data_cntrl[23]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_tc_2_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_data_status_reg[2] ),
        .D(sm2tc0_return[1]),
        .Q(up_data_cntrl[9]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_tc_2_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_data_status_reg[2] ),
        .D(sm2tc0_return[2]),
        .Q(up_data_cntrl[10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_tc_2_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_data_status_reg[2] ),
        .D(sm2tc0_return[3]),
        .Q(up_data_cntrl[11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_tc_2_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_data_status_reg[2] ),
        .D(sm2tc0_return[4]),
        .Q(up_data_cntrl[12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_tc_2_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_data_status_reg[2] ),
        .D(sm2tc0_return[5]),
        .Q(up_data_cntrl[13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_tc_2_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_data_status_reg[2] ),
        .D(sm2tc0_return[6]),
        .Q(up_data_cntrl[14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_tc_2_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_data_status_reg[2] ),
        .D(sm2tc0_return[7]),
        .Q(up_data_cntrl[15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_tc_2_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_data_status_reg[2] ),
        .D(sm2tc0_return[8]),
        .Q(up_data_cntrl[16]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_tc_2_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_data_status_reg[2] ),
        .D(sm2tc0_return[9]),
        .Q(up_data_cntrl[17]));
  FDCE #(
    .INIT(1'b0)) 
    up_adc_iqcor_enb_reg
       (.C(s_axi_aclk),
        .CE(up_adc_lb_enb0),
        .CLR(\up_data_status_reg[2] ),
        .D(\up_adc_dcfilt_offset_reg[15]_0 [9]),
        .Q(D[16]));
  FDCE #(
    .INIT(1'b0)) 
    up_adc_lb_enb_reg
       (.C(s_axi_aclk),
        .CE(up_adc_lb_enb0),
        .CLR(\up_data_status_reg[2] ),
        .D(\up_adc_dcfilt_offset_reg[15]_0 [11]),
        .Q(up_adc_lb_enb_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    up_adc_or_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_data_status_reg[2] ),
        .D(up_adc_or_reg_0),
        .Q(up_status_or_s_0));
  FDCE #(
    .INIT(1'b0)) 
    up_adc_pn_err_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_data_status_reg[2] ),
        .D(up_adc_pn_err_reg_0),
        .Q(up_status_pn_err_s_0));
  FDCE #(
    .INIT(1'b0)) 
    up_adc_pn_oos_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_data_status_reg[2] ),
        .D(up_adc_pn_oos_reg_0),
        .Q(up_status_pn_oos_s_0));
  FDCE #(
    .INIT(1'b0)) 
    up_adc_pn_sel_reg
       (.C(s_axi_aclk),
        .CE(up_adc_lb_enb0),
        .CLR(\up_data_status_reg[2] ),
        .D(\up_adc_dcfilt_offset_reg[15]_0 [10]),
        .Q(up_adc_pn_sel_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    up_adc_pn_type_reg
       (.C(s_axi_aclk),
        .CE(up_adc_lb_enb0),
        .CLR(\up_data_status_reg[2] ),
        .D(\up_adc_dcfilt_offset_reg[15]_0 [1]),
        .Q(p_7_in));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hBE)) 
    \up_adc_pnseq_sel_m[0]_i_1 
       (.I0(\up_adc_pnseq_sel_reg[3]_0 [3]),
        .I1(up_adc_pn_sel_reg_0),
        .I2(p_7_in),
        .O(\up_adc_pnseq_sel_m[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \up_adc_pnseq_sel_m[1]_i_1 
       (.I0(\up_adc_pnseq_sel_reg[3]_0 [4]),
        .I1(up_adc_pn_sel_reg_0),
        .I2(p_7_in),
        .O(\up_adc_pnseq_sel_m[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \up_adc_pnseq_sel_m[2]_i_1 
       (.I0(\up_adc_pnseq_sel_reg[3]_0 [5]),
        .I1(up_adc_pn_sel_reg_0),
        .I2(p_7_in),
        .O(\up_adc_pnseq_sel_m[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \up_adc_pnseq_sel_m[3]_i_1 
       (.I0(\up_adc_pnseq_sel_reg[3]_0 [6]),
        .I1(p_7_in),
        .I2(up_adc_pn_sel_reg_0),
        .O(\up_adc_pnseq_sel_m[3]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_pnseq_sel_m_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_data_status_reg[2] ),
        .D(\up_adc_pnseq_sel_m[0]_i_1_n_0 ),
        .Q(up_data_cntrl[4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_pnseq_sel_m_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_data_status_reg[2] ),
        .D(\up_adc_pnseq_sel_m[1]_i_1_n_0 ),
        .Q(up_data_cntrl[5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_pnseq_sel_m_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_data_status_reg[2] ),
        .D(\up_adc_pnseq_sel_m[2]_i_1_n_0 ),
        .Q(up_data_cntrl[6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_pnseq_sel_m_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_data_status_reg[2] ),
        .D(\up_adc_pnseq_sel_m[3]_i_1_n_0 ),
        .Q(up_data_cntrl[7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_pnseq_sel_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_adc_pnseq_sel_reg[0]_0 ),
        .CLR(\up_data_status_reg[2] ),
        .D(\up_adc_dcfilt_offset_reg[15]_0 [16]),
        .Q(\up_adc_pnseq_sel_reg[3]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_pnseq_sel_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_adc_pnseq_sel_reg[0]_0 ),
        .CLR(\up_data_status_reg[2] ),
        .D(\up_adc_dcfilt_offset_reg[15]_0 [17]),
        .Q(\up_adc_pnseq_sel_reg[3]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_pnseq_sel_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_adc_pnseq_sel_reg[0]_0 ),
        .CLR(\up_data_status_reg[2] ),
        .D(\up_adc_dcfilt_offset_reg[15]_0 [18]),
        .Q(\up_adc_pnseq_sel_reg[3]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_pnseq_sel_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_adc_pnseq_sel_reg[0]_0 ),
        .CLR(\up_data_status_reg[2] ),
        .D(\up_adc_dcfilt_offset_reg[15]_0 [19]),
        .Q(\up_adc_pnseq_sel_reg[3]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    up_rack_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_data_status_reg[2] ),
        .D(up_rreq_s),
        .Q(\up_rack_s[0] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \up_rdata[0]_i_3__1 
       (.I0(data3[0]),
        .I1(up_data_cntrl[40]),
        .I2(\up_rdata_reg[0]_0 [1]),
        .I3(up_status_or_s_0),
        .I4(\up_rdata_reg[0]_0 [0]),
        .I5(up_data_cntrl[72]),
        .O(\up_adc_iqcor_coeff_2_reg[0]_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \up_rdata[13]_i_1__2 
       (.I0(up_data_cntrl[53]),
        .I1(\up_rdata_reg[0]_0 [0]),
        .I2(data3[13]),
        .I3(\up_rdata_reg[31]_1 ),
        .O(\up_rdata[13]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \up_rdata[14]_i_1__2 
       (.I0(up_data_cntrl[54]),
        .I1(\up_rdata_reg[0]_0 [0]),
        .I2(data3[14]),
        .I3(\up_rdata_reg[31]_1 ),
        .O(\up_rdata[14]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \up_rdata[15]_i_1__2 
       (.I0(up_data_cntrl[55]),
        .I1(\up_rdata_reg[0]_0 [0]),
        .I2(data3[15]),
        .I3(\up_rdata_reg[31]_1 ),
        .O(\up_rdata[15]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \up_rdata[1]_i_2__1 
       (.I0(data3[1]),
        .I1(up_data_cntrl[41]),
        .I2(\up_rdata_reg[0]_0 [1]),
        .I3(up_status_pn_oos_s_0),
        .I4(\up_rdata_reg[0]_0 [0]),
        .I5(p_7_in),
        .O(\up_adc_iqcor_coeff_2_reg[1]_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \up_rdata[20]_i_1__2 
       (.I0(up_data_cntrl[60]),
        .I1(\up_rdata_reg[0]_0 [0]),
        .I2(data3[20]),
        .I3(\up_rdata_reg[31]_1 ),
        .O(\up_rdata[20]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \up_rdata[21]_i_1__2 
       (.I0(up_data_cntrl[61]),
        .I1(\up_rdata_reg[0]_0 [0]),
        .I2(data3[21]),
        .I3(\up_rdata_reg[31]_1 ),
        .O(\up_rdata[21]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \up_rdata[22]_i_1__2 
       (.I0(up_data_cntrl[62]),
        .I1(\up_rdata_reg[0]_0 [0]),
        .I2(data3[22]),
        .I3(\up_rdata_reg[31]_1 ),
        .O(\up_rdata[22]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \up_rdata[23]_i_1__2 
       (.I0(up_data_cntrl[63]),
        .I1(\up_rdata_reg[0]_0 [0]),
        .I2(data3[23]),
        .I3(\up_rdata_reg[31]_1 ),
        .O(\up_rdata[23]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \up_rdata[25]_i_1__2 
       (.I0(up_data_cntrl[65]),
        .I1(\up_rdata_reg[0]_0 [0]),
        .I2(data3[25]),
        .I3(\up_rdata_reg[31]_1 ),
        .O(\up_rdata[25]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \up_rdata[26]_i_1__2 
       (.I0(up_data_cntrl[66]),
        .I1(\up_rdata_reg[0]_0 [0]),
        .I2(data3[26]),
        .I3(\up_rdata_reg[31]_1 ),
        .O(\up_rdata[26]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \up_rdata[27]_i_1__2 
       (.I0(up_data_cntrl[67]),
        .I1(\up_rdata_reg[0]_0 [0]),
        .I2(data3[27]),
        .I3(\up_rdata_reg[31]_1 ),
        .O(\up_rdata[27]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \up_rdata[28]_i_1__2 
       (.I0(up_data_cntrl[68]),
        .I1(\up_rdata_reg[0]_0 [0]),
        .I2(data3[28]),
        .I3(\up_rdata_reg[31]_1 ),
        .O(\up_rdata[28]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \up_rdata[29]_i_1__2 
       (.I0(up_data_cntrl[69]),
        .I1(\up_rdata_reg[0]_0 [0]),
        .I2(data3[29]),
        .I3(\up_rdata_reg[31]_1 ),
        .O(\up_rdata[29]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAEAAAFFFFEAAA)) 
    \up_rdata[2]_i_1__3 
       (.I0(\up_rdata[2]_i_2_n_0 ),
        .I1(\up_rdata_reg[2]_0 ),
        .I2(\up_rdata_reg[2]_1 ),
        .I3(up_status_pn_err_s_0),
        .I4(p_3_in),
        .I5(\up_rdata_reg[2]_2 ),
        .O(\up_rdata[2]_i_1__3_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \up_rdata[2]_i_2 
       (.I0(up_data_cntrl[42]),
        .I1(\up_rdata_reg[0]_0 [0]),
        .I2(data3[2]),
        .I3(\up_rdata_reg[31]_1 ),
        .O(\up_rdata[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \up_rdata[30]_i_1__2 
       (.I0(up_data_cntrl[70]),
        .I1(\up_rdata_reg[0]_0 [0]),
        .I2(data3[30]),
        .I3(\up_rdata_reg[31]_1 ),
        .O(\up_rdata[30]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \up_rdata[31]_i_1__2 
       (.I0(up_data_cntrl[71]),
        .I1(\up_rdata_reg[0]_0 [0]),
        .I2(data3[31]),
        .I3(\up_rdata_reg[31]_1 ),
        .O(\up_rdata[31]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \up_rdata[4]_i_2__1 
       (.I0(data3[4]),
        .I1(up_data_cntrl[44]),
        .I2(\up_rdata_reg[0]_0 [1]),
        .I3(up_data_cntrl[73]),
        .I4(\up_rdata_reg[0]_0 [0]),
        .O(\up_adc_iqcor_coeff_2_reg[4]_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \up_rdata[7]_i_1__2 
       (.I0(up_data_cntrl[47]),
        .I1(\up_rdata_reg[0]_0 [0]),
        .I2(data3[7]),
        .I3(\up_rdata_reg[31]_1 ),
        .O(\up_rdata[7]_i_1__2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_data_status_reg[2] ),
        .D(\up_rdata_reg[24]_0 [0]),
        .Q(\up_rdata_reg[31]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_data_status_reg[2] ),
        .D(\up_rdata_reg[24]_0 [8]),
        .Q(\up_rdata_reg[31]_0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_data_status_reg[2] ),
        .D(\up_rdata_reg[24]_0 [9]),
        .Q(\up_rdata_reg[31]_0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_data_status_reg[2] ),
        .D(\up_rdata_reg[24]_0 [10]),
        .Q(\up_rdata_reg[31]_0 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_data_status_reg[2] ),
        .D(\up_rdata[13]_i_1__2_n_0 ),
        .Q(\up_rdata_reg[31]_0 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_data_status_reg[2] ),
        .D(\up_rdata[14]_i_1__2_n_0 ),
        .Q(\up_rdata_reg[31]_0 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_data_status_reg[2] ),
        .D(\up_rdata[15]_i_1__2_n_0 ),
        .Q(\up_rdata_reg[31]_0 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_data_status_reg[2] ),
        .D(\up_rdata_reg[24]_0 [11]),
        .Q(\up_rdata_reg[31]_0 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_data_status_reg[2] ),
        .D(\up_rdata_reg[24]_0 [12]),
        .Q(\up_rdata_reg[31]_0 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_data_status_reg[2] ),
        .D(\up_rdata_reg[24]_0 [13]),
        .Q(\up_rdata_reg[31]_0 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_data_status_reg[2] ),
        .D(\up_rdata_reg[24]_0 [14]),
        .Q(\up_rdata_reg[31]_0 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_data_status_reg[2] ),
        .D(\up_rdata_reg[24]_0 [1]),
        .Q(\up_rdata_reg[31]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[20] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_data_status_reg[2] ),
        .D(\up_rdata[20]_i_1__2_n_0 ),
        .Q(\up_rdata_reg[31]_0 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[21] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_data_status_reg[2] ),
        .D(\up_rdata[21]_i_1__2_n_0 ),
        .Q(\up_rdata_reg[31]_0 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[22] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_data_status_reg[2] ),
        .D(\up_rdata[22]_i_1__2_n_0 ),
        .Q(\up_rdata_reg[31]_0 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_data_status_reg[2] ),
        .D(\up_rdata[23]_i_1__2_n_0 ),
        .Q(\up_rdata_reg[31]_0 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_data_status_reg[2] ),
        .D(\up_rdata_reg[24]_0 [15]),
        .Q(\up_rdata_reg[31]_0 [24]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_data_status_reg[2] ),
        .D(\up_rdata[25]_i_1__2_n_0 ),
        .Q(\up_rdata_reg[31]_0 [25]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_data_status_reg[2] ),
        .D(\up_rdata[26]_i_1__2_n_0 ),
        .Q(\up_rdata_reg[31]_0 [26]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_data_status_reg[2] ),
        .D(\up_rdata[27]_i_1__2_n_0 ),
        .Q(\up_rdata_reg[31]_0 [27]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_data_status_reg[2] ),
        .D(\up_rdata[28]_i_1__2_n_0 ),
        .Q(\up_rdata_reg[31]_0 [28]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_data_status_reg[2] ),
        .D(\up_rdata[29]_i_1__2_n_0 ),
        .Q(\up_rdata_reg[31]_0 [29]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_data_status_reg[2] ),
        .D(\up_rdata[2]_i_1__3_n_0 ),
        .Q(\up_rdata_reg[31]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_data_status_reg[2] ),
        .D(\up_rdata[30]_i_1__2_n_0 ),
        .Q(\up_rdata_reg[31]_0 [30]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_data_status_reg[2] ),
        .D(\up_rdata[31]_i_1__2_n_0 ),
        .Q(\up_rdata_reg[31]_0 [31]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_data_status_reg[2] ),
        .D(\up_rdata_reg[24]_0 [2]),
        .Q(\up_rdata_reg[31]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_data_status_reg[2] ),
        .D(\up_rdata_reg[24]_0 [3]),
        .Q(\up_rdata_reg[31]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_data_status_reg[2] ),
        .D(\up_rdata_reg[24]_0 [4]),
        .Q(\up_rdata_reg[31]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_data_status_reg[2] ),
        .D(\up_rdata_reg[24]_0 [5]),
        .Q(\up_rdata_reg[31]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_data_status_reg[2] ),
        .D(\up_rdata[7]_i_1__2_n_0 ),
        .Q(\up_rdata_reg[31]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_data_status_reg[2] ),
        .D(\up_rdata_reg[24]_0 [6]),
        .Q(\up_rdata_reg[31]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_data_status_reg[2] ),
        .D(\up_rdata_reg[24]_0 [7]),
        .Q(\up_rdata_reg[31]_0 [9]));
  LUT2 #(
    .INIT(4'hE)) 
    up_status_or_i_1
       (.I0(up_status_or_s_0),
        .I1(up_status_or_s_1),
        .O(up_status_or0));
  LUT2 #(
    .INIT(4'hE)) 
    up_status_pn_err_i_1
       (.I0(up_status_pn_err_s_0),
        .I1(up_status_pn_err_s_1),
        .O(up_status_pn_err0));
  LUT2 #(
    .INIT(4'hE)) 
    up_status_pn_oos_i_1
       (.I0(up_status_pn_oos_s_0),
        .I1(up_status_pn_oos_s_1),
        .O(up_status_pn_oos0));
  FDCE #(
    .INIT(1'b0)) 
    up_wack_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_data_status_reg[2] ),
        .D(p_10_in),
        .Q(\up_wack_s[0] ));
endmodule

(* ORIG_REF_NAME = "up_adc_channel" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_up_adc_channel__parameterized0
   (s_axi_aresetn_0,
    D,
    up_adc_pn_sel_reg_0,
    up_adc_lb_enb_reg_0,
    \up_wack_s[1] ,
    \up_rack_s[1] ,
    up_status_or_s_1,
    up_status_pn_oos_s_1,
    up_status_pn_err_s_1,
    S,
    Q,
    \d_data_cntrl_reg[4] ,
    p_3_in,
    \up_adc_iqcor_coeff_1_reg[8]_0 ,
    \up_adc_iqcor_coeff_2_reg[4]_0 ,
    \up_adc_iqcor_coeff_2_reg[2]_0 ,
    \up_adc_iqcor_coeff_2_reg[1]_0 ,
    \up_adc_iqcor_coeff_2_reg[0]_0 ,
    \d_data_cntrl_reg[75] ,
    \up_data_status_reg[0] ,
    up_adc_pn_oos_s,
    up_adc_pn_err_s,
    \up_rdata_reg[31]_0 ,
    up_adc_lb_enb0,
    \up_adc_dcfilt_offset_reg[15]_0 ,
    s_axi_aclk,
    clk,
    AR,
    p_10_in,
    up_rreq_s,
    up_adc_or_reg_0,
    up_adc_pn_oos_reg_0,
    up_adc_pn_err_reg_0,
    s_axi_aresetn,
    data,
    \up_rdata_reg[0]_0 ,
    \up_rdata_reg[31]_1 ,
    adc_data_b,
    adc_or_b,
    adc_pn_oos_s,
    adc_pn_err_s,
    E,
    \up_adc_dcfilt_offset_reg[0]_0 ,
    \up_adc_pnseq_sel_reg[0]_0 ,
    \up_rdata_reg[24]_0 );
  output s_axi_aresetn_0;
  output [16:0]D;
  output up_adc_pn_sel_reg_0;
  output [0:0]up_adc_lb_enb_reg_0;
  output \up_wack_s[1] ;
  output \up_rack_s[1] ;
  output up_status_or_s_1;
  output up_status_pn_oos_s_1;
  output up_status_pn_err_s_1;
  output [0:0]S;
  output [65:0]Q;
  output \d_data_cntrl_reg[4] ;
  output [7:0]p_3_in;
  output [12:0]\up_adc_iqcor_coeff_1_reg[8]_0 ;
  output \up_adc_iqcor_coeff_2_reg[4]_0 ;
  output \up_adc_iqcor_coeff_2_reg[2]_0 ;
  output \up_adc_iqcor_coeff_2_reg[1]_0 ;
  output \up_adc_iqcor_coeff_2_reg[0]_0 ;
  output [1:0]\d_data_cntrl_reg[75] ;
  output \up_data_status_reg[0] ;
  output up_adc_pn_oos_s;
  output up_adc_pn_err_s;
  output [31:0]\up_rdata_reg[31]_0 ;
  input up_adc_lb_enb0;
  input [31:0]\up_adc_dcfilt_offset_reg[15]_0 ;
  input s_axi_aclk;
  input clk;
  input [0:0]AR;
  input p_10_in;
  input up_rreq_s;
  input up_adc_or_reg_0;
  input up_adc_pn_oos_reg_0;
  input up_adc_pn_err_reg_0;
  input s_axi_aresetn;
  input [0:0]data;
  input [1:0]\up_rdata_reg[0]_0 ;
  input \up_rdata_reg[31]_1 ;
  input [0:0]adc_data_b;
  input adc_or_b;
  input adc_pn_oos_s;
  input adc_pn_err_s;
  input [0:0]E;
  input [0:0]\up_adc_dcfilt_offset_reg[0]_0 ;
  input [0:0]\up_adc_pnseq_sel_reg[0]_0 ;
  input [16:0]\up_rdata_reg[24]_0 ;

  wire [0:0]AR;
  wire [16:0]D;
  wire [0:0]E;
  wire [65:0]Q;
  wire [0:0]S;
  wire _carry__0_i_1__0_n_0;
  wire _carry__0_i_2__0_n_0;
  wire _carry__0_i_3__0_n_0;
  wire _carry__0_i_4__0_n_0;
  wire _carry__0_n_0;
  wire _carry__0_n_1;
  wire _carry__0_n_2;
  wire _carry__0_n_3;
  wire _carry__1_i_1__0_n_0;
  wire _carry__1_i_2__0_n_0;
  wire _carry__1_i_3__0_n_0;
  wire _carry__1_i_4__0_n_0;
  wire _carry__1_n_0;
  wire _carry__1_n_1;
  wire _carry__1_n_2;
  wire _carry__1_n_3;
  wire _carry__2_i_1__0_n_0;
  wire _carry__2_i_2__0_n_0;
  wire _carry__2_n_1;
  wire _carry__2_n_3;
  wire _carry_i_1__0_n_0;
  wire _carry_i_2__0_n_0;
  wire _carry_i_3__0_n_0;
  wire _carry_i_4__0_n_0;
  wire _carry_i_5__0_n_0;
  wire _carry_n_0;
  wire _carry_n_1;
  wire _carry_n_2;
  wire _carry_n_3;
  wire \_inferred__0/i__carry__0_n_0 ;
  wire \_inferred__0/i__carry__0_n_1 ;
  wire \_inferred__0/i__carry__0_n_2 ;
  wire \_inferred__0/i__carry__0_n_3 ;
  wire \_inferred__0/i__carry__1_n_0 ;
  wire \_inferred__0/i__carry__1_n_1 ;
  wire \_inferred__0/i__carry__1_n_2 ;
  wire \_inferred__0/i__carry__1_n_3 ;
  wire \_inferred__0/i__carry__2_n_1 ;
  wire \_inferred__0/i__carry__2_n_3 ;
  wire \_inferred__0/i__carry_n_0 ;
  wire \_inferred__0/i__carry_n_1 ;
  wire \_inferred__0/i__carry_n_2 ;
  wire \_inferred__0/i__carry_n_3 ;
  wire [0:0]adc_data_b;
  wire adc_or_b;
  wire adc_pn_err_s;
  wire adc_pn_oos_s;
  wire clk;
  wire \d_data_cntrl_reg[4] ;
  wire [1:0]\d_data_cntrl_reg[75] ;
  wire [0:0]data;
  wire [31:0]data3;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry__1_i_4__0_n_0;
  wire i__carry__2_i_1__0_n_0;
  wire i__carry__2_i_2__0_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_5__0_n_0;
  wire p_10_in;
  wire [7:0]p_3_in;
  wire [1:1]p_7_in;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire s_axi_aresetn_0;
  wire [15:1]sm2tc1_return;
  wire [14:1]sm2tc1_return0;
  wire [15:1]sm2tc_return;
  wire [14:1]sm2tc_return0;
  wire [0:0]\up_adc_dcfilt_offset_reg[0]_0 ;
  wire [31:0]\up_adc_dcfilt_offset_reg[15]_0 ;
  wire [12:0]\up_adc_iqcor_coeff_1_reg[8]_0 ;
  wire \up_adc_iqcor_coeff_2_reg[0]_0 ;
  wire \up_adc_iqcor_coeff_2_reg[1]_0 ;
  wire \up_adc_iqcor_coeff_2_reg[2]_0 ;
  wire \up_adc_iqcor_coeff_2_reg[4]_0 ;
  wire up_adc_lb_enb0;
  wire [0:0]up_adc_lb_enb_reg_0;
  wire up_adc_or_reg_0;
  wire up_adc_pn_err_reg_0;
  wire up_adc_pn_err_s;
  wire up_adc_pn_oos_reg_0;
  wire up_adc_pn_oos_s;
  wire up_adc_pn_sel_reg_0;
  wire \up_adc_pnseq_sel_m[0]_i_1__0_n_0 ;
  wire \up_adc_pnseq_sel_m[1]_i_1__0_n_0 ;
  wire \up_adc_pnseq_sel_m[2]_i_1__0_n_0 ;
  wire \up_adc_pnseq_sel_m[3]_i_1__0_n_0 ;
  wire [0:0]\up_adc_pnseq_sel_reg[0]_0 ;
  wire [73:4]up_data_cntrl;
  wire \up_data_status_reg[0] ;
  wire \up_rack_s[1] ;
  wire \up_rdata[13]_i_1__1_n_0 ;
  wire \up_rdata[14]_i_1__1_n_0 ;
  wire \up_rdata[15]_i_1__1_n_0 ;
  wire \up_rdata[20]_i_1__1_n_0 ;
  wire \up_rdata[21]_i_1__1_n_0 ;
  wire \up_rdata[22]_i_1__1_n_0 ;
  wire \up_rdata[23]_i_1__1_n_0 ;
  wire \up_rdata[25]_i_1__1_n_0 ;
  wire \up_rdata[26]_i_1__1_n_0 ;
  wire \up_rdata[27]_i_1__1_n_0 ;
  wire \up_rdata[28]_i_1__1_n_0 ;
  wire \up_rdata[29]_i_1__1_n_0 ;
  wire \up_rdata[30]_i_1__1_n_0 ;
  wire \up_rdata[31]_i_1__1_n_0 ;
  wire \up_rdata[7]_i_1__1_n_0 ;
  wire [1:0]\up_rdata_reg[0]_0 ;
  wire [16:0]\up_rdata_reg[24]_0 ;
  wire [31:0]\up_rdata_reg[31]_0 ;
  wire \up_rdata_reg[31]_1 ;
  wire up_rreq_s;
  wire up_status_or_s_1;
  wire up_status_pn_err_s_1;
  wire up_status_pn_oos_s_1;
  wire \up_wack_s[1] ;
  wire [3:1]NLW__carry__2_CO_UNCONNECTED;
  wire [3:2]NLW__carry__2_O_UNCONNECTED;
  wire [3:1]\NLW__inferred__0/i__carry__2_CO_UNCONNECTED ;
  wire [3:2]\NLW__inferred__0/i__carry__2_O_UNCONNECTED ;

  CARRY4 _carry
       (.CI(1'b0),
        .CO({_carry_n_0,_carry_n_1,_carry_n_2,_carry_n_3}),
        .CYINIT(_carry_i_1__0_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sm2tc1_return0[4:1]),
        .S({_carry_i_2__0_n_0,_carry_i_3__0_n_0,_carry_i_4__0_n_0,_carry_i_5__0_n_0}));
  CARRY4 _carry__0
       (.CI(_carry_n_0),
        .CO({_carry__0_n_0,_carry__0_n_1,_carry__0_n_2,_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sm2tc1_return0[8:5]),
        .S({_carry__0_i_1__0_n_0,_carry__0_i_2__0_n_0,_carry__0_i_3__0_n_0,_carry__0_i_4__0_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__0_i_1__0
       (.I0(\up_adc_iqcor_coeff_1_reg[8]_0 [3]),
        .O(_carry__0_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__0_i_2__0
       (.I0(data3[7]),
        .O(_carry__0_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__0_i_3__0
       (.I0(\up_adc_iqcor_coeff_1_reg[8]_0 [2]),
        .O(_carry__0_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__0_i_4__0
       (.I0(\up_adc_iqcor_coeff_1_reg[8]_0 [1]),
        .O(_carry__0_i_4__0_n_0));
  CARRY4 _carry__1
       (.CI(_carry__0_n_0),
        .CO({_carry__1_n_0,_carry__1_n_1,_carry__1_n_2,_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sm2tc1_return0[12:9]),
        .S({_carry__1_i_1__0_n_0,_carry__1_i_2__0_n_0,_carry__1_i_3__0_n_0,_carry__1_i_4__0_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__1_i_1__0
       (.I0(\up_adc_iqcor_coeff_1_reg[8]_0 [7]),
        .O(_carry__1_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__1_i_2__0
       (.I0(\up_adc_iqcor_coeff_1_reg[8]_0 [6]),
        .O(_carry__1_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__1_i_3__0
       (.I0(\up_adc_iqcor_coeff_1_reg[8]_0 [5]),
        .O(_carry__1_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__1_i_4__0
       (.I0(\up_adc_iqcor_coeff_1_reg[8]_0 [4]),
        .O(_carry__1_i_4__0_n_0));
  CARRY4 _carry__2
       (.CI(_carry__1_n_0),
        .CO({NLW__carry__2_CO_UNCONNECTED[3],_carry__2_n_1,NLW__carry__2_CO_UNCONNECTED[1],_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW__carry__2_O_UNCONNECTED[3:2],sm2tc1_return0[14:13]}),
        .S({1'b0,1'b1,_carry__2_i_1__0_n_0,_carry__2_i_2__0_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__2_i_1__0
       (.I0(data3[14]),
        .O(_carry__2_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__2_i_2__0
       (.I0(data3[13]),
        .O(_carry__2_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry_i_1__0
       (.I0(data3[0]),
        .O(_carry_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry_i_2__0
       (.I0(data3[4]),
        .O(_carry_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry_i_3__0
       (.I0(\up_adc_iqcor_coeff_1_reg[8]_0 [0]),
        .O(_carry_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry_i_4__0
       (.I0(data3[2]),
        .O(_carry_i_4__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry_i_5__0
       (.I0(data3[1]),
        .O(_carry_i_5__0_n_0));
  CARRY4 \_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__0/i__carry_n_0 ,\_inferred__0/i__carry_n_1 ,\_inferred__0/i__carry_n_2 ,\_inferred__0/i__carry_n_3 }),
        .CYINIT(i__carry_i_1__0_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sm2tc_return0[4:1]),
        .S({i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0,i__carry_i_5__0_n_0}));
  CARRY4 \_inferred__0/i__carry__0 
       (.CI(\_inferred__0/i__carry_n_0 ),
        .CO({\_inferred__0/i__carry__0_n_0 ,\_inferred__0/i__carry__0_n_1 ,\_inferred__0/i__carry__0_n_2 ,\_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sm2tc_return0[8:5]),
        .S({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}));
  CARRY4 \_inferred__0/i__carry__1 
       (.CI(\_inferred__0/i__carry__0_n_0 ),
        .CO({\_inferred__0/i__carry__1_n_0 ,\_inferred__0/i__carry__1_n_1 ,\_inferred__0/i__carry__1_n_2 ,\_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sm2tc_return0[12:9]),
        .S({i__carry__1_i_1__0_n_0,i__carry__1_i_2__0_n_0,i__carry__1_i_3__0_n_0,i__carry__1_i_4__0_n_0}));
  CARRY4 \_inferred__0/i__carry__2 
       (.CI(\_inferred__0/i__carry__1_n_0 ),
        .CO({\NLW__inferred__0/i__carry__2_CO_UNCONNECTED [3],\_inferred__0/i__carry__2_n_1 ,\NLW__inferred__0/i__carry__2_CO_UNCONNECTED [1],\_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW__inferred__0/i__carry__2_O_UNCONNECTED [3:2],sm2tc_return0[14:13]}),
        .S({1'b0,1'b1,i__carry__2_i_1__0_n_0,i__carry__2_i_2__0_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1__0
       (.I0(\up_adc_iqcor_coeff_1_reg[8]_0 [12]),
        .O(i__carry__0_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2__0
       (.I0(data3[23]),
        .O(i__carry__0_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_3__0
       (.I0(data3[22]),
        .O(i__carry__0_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_4__0
       (.I0(data3[21]),
        .O(i__carry__0_i_4__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1__0
       (.I0(data3[28]),
        .O(i__carry__1_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2__0
       (.I0(data3[27]),
        .O(i__carry__1_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_3__0
       (.I0(data3[26]),
        .O(i__carry__1_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_4__0
       (.I0(data3[25]),
        .O(i__carry__1_i_4__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_1__0
       (.I0(data3[30]),
        .O(i__carry__2_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_2__0
       (.I0(data3[29]),
        .O(i__carry__2_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1__0
       (.I0(\up_adc_iqcor_coeff_1_reg[8]_0 [8]),
        .O(i__carry_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2__0
       (.I0(data3[20]),
        .O(i__carry_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3__0
       (.I0(\up_adc_iqcor_coeff_1_reg[8]_0 [11]),
        .O(i__carry_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_4__0
       (.I0(\up_adc_iqcor_coeff_1_reg[8]_0 [10]),
        .O(i__carry_i_4__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_5__0
       (.I0(\up_adc_iqcor_coeff_1_reg[8]_0 [9]),
        .O(i__carry_i_5__0_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_up_xfer_cntrl i_xfer_cntrl
       (.AR(AR),
        .D({D[16:13],up_data_cntrl[73:65],D[12],up_data_cntrl[63:60],D[11:8],up_data_cntrl[55:53],D[7:3],up_data_cntrl[47],D[2:1],up_data_cntrl[44],D[0],up_data_cntrl[42:4]}),
        .Q(Q),
        .S(S),
        .adc_data_b(adc_data_b),
        .clk(clk),
        .\d_data_cntrl_reg[4]_0 (\d_data_cntrl_reg[4] ),
        .\d_data_cntrl_reg[75]_0 (\d_data_cntrl_reg[75] ),
        .data(data),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_aresetn_0(s_axi_aresetn_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_up_xfer_status i_xfer_status
       (.AR(AR),
        .adc_or_b(adc_or_b),
        .adc_pn_err_s(adc_pn_err_s),
        .adc_pn_oos_s(adc_pn_oos_s),
        .clk(clk),
        .s_axi_aclk(s_axi_aclk),
        .up_adc_pn_err_s(up_adc_pn_err_s),
        .up_adc_pn_oos_s(up_adc_pn_oos_s),
        .\up_data_status_reg[0]_0 (\up_data_status_reg[0] ),
        .\up_data_status_reg[2]_0 (s_axi_aresetn_0));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_data_sel_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_adc_pnseq_sel_reg[0]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_adc_dcfilt_offset_reg[15]_0 [0]),
        .Q(p_3_in[0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_data_sel_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_adc_pnseq_sel_reg[0]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_adc_dcfilt_offset_reg[15]_0 [1]),
        .Q(p_3_in[1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_data_sel_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_adc_pnseq_sel_reg[0]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_adc_dcfilt_offset_reg[15]_0 [2]),
        .Q(p_3_in[2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_data_sel_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_adc_pnseq_sel_reg[0]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_adc_dcfilt_offset_reg[15]_0 [3]),
        .Q(p_3_in[3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_coeff_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_offset_reg[0]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_adc_dcfilt_offset_reg[15]_0 [0]),
        .Q(up_data_cntrl[40]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_coeff_reg[10] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_offset_reg[0]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_adc_dcfilt_offset_reg[15]_0 [10]),
        .Q(D[5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_coeff_reg[11] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_offset_reg[0]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_adc_dcfilt_offset_reg[15]_0 [11]),
        .Q(D[6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_coeff_reg[12] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_offset_reg[0]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_adc_dcfilt_offset_reg[15]_0 [12]),
        .Q(D[7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_coeff_reg[13] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_offset_reg[0]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_adc_dcfilt_offset_reg[15]_0 [13]),
        .Q(up_data_cntrl[53]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_coeff_reg[14] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_offset_reg[0]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_adc_dcfilt_offset_reg[15]_0 [14]),
        .Q(up_data_cntrl[54]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_coeff_reg[15] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_offset_reg[0]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_adc_dcfilt_offset_reg[15]_0 [15]),
        .Q(up_data_cntrl[55]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_coeff_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_offset_reg[0]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_adc_dcfilt_offset_reg[15]_0 [1]),
        .Q(up_data_cntrl[41]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_coeff_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_offset_reg[0]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_adc_dcfilt_offset_reg[15]_0 [2]),
        .Q(up_data_cntrl[42]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_coeff_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_offset_reg[0]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_adc_dcfilt_offset_reg[15]_0 [3]),
        .Q(D[0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_coeff_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_offset_reg[0]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_adc_dcfilt_offset_reg[15]_0 [4]),
        .Q(up_data_cntrl[44]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_coeff_reg[5] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_offset_reg[0]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_adc_dcfilt_offset_reg[15]_0 [5]),
        .Q(D[1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_coeff_reg[6] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_offset_reg[0]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_adc_dcfilt_offset_reg[15]_0 [6]),
        .Q(D[2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_coeff_reg[7] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_offset_reg[0]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_adc_dcfilt_offset_reg[15]_0 [7]),
        .Q(up_data_cntrl[47]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_coeff_reg[8] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_offset_reg[0]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_adc_dcfilt_offset_reg[15]_0 [8]),
        .Q(D[3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_coeff_reg[9] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_offset_reg[0]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_adc_dcfilt_offset_reg[15]_0 [9]),
        .Q(D[4]));
  FDCE #(
    .INIT(1'b0)) 
    up_adc_dcfilt_enb_reg
       (.C(s_axi_aclk),
        .CE(up_adc_lb_enb0),
        .CLR(s_axi_aresetn_0),
        .D(\up_adc_dcfilt_offset_reg[15]_0 [8]),
        .Q(D[15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_offset_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_offset_reg[0]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_adc_dcfilt_offset_reg[15]_0 [16]),
        .Q(D[8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_offset_reg[10] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_offset_reg[0]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_adc_dcfilt_offset_reg[15]_0 [26]),
        .Q(up_data_cntrl[66]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_offset_reg[11] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_offset_reg[0]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_adc_dcfilt_offset_reg[15]_0 [27]),
        .Q(up_data_cntrl[67]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_offset_reg[12] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_offset_reg[0]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_adc_dcfilt_offset_reg[15]_0 [28]),
        .Q(up_data_cntrl[68]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_offset_reg[13] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_offset_reg[0]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_adc_dcfilt_offset_reg[15]_0 [29]),
        .Q(up_data_cntrl[69]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_offset_reg[14] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_offset_reg[0]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_adc_dcfilt_offset_reg[15]_0 [30]),
        .Q(up_data_cntrl[70]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_offset_reg[15] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_offset_reg[0]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_adc_dcfilt_offset_reg[15]_0 [31]),
        .Q(up_data_cntrl[71]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_offset_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_offset_reg[0]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_adc_dcfilt_offset_reg[15]_0 [17]),
        .Q(D[9]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_offset_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_offset_reg[0]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_adc_dcfilt_offset_reg[15]_0 [18]),
        .Q(D[10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_offset_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_offset_reg[0]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_adc_dcfilt_offset_reg[15]_0 [19]),
        .Q(D[11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_offset_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_offset_reg[0]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_adc_dcfilt_offset_reg[15]_0 [20]),
        .Q(up_data_cntrl[60]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_offset_reg[5] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_offset_reg[0]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_adc_dcfilt_offset_reg[15]_0 [21]),
        .Q(up_data_cntrl[61]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_offset_reg[6] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_offset_reg[0]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_adc_dcfilt_offset_reg[15]_0 [22]),
        .Q(up_data_cntrl[62]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_offset_reg[7] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_offset_reg[0]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_adc_dcfilt_offset_reg[15]_0 [23]),
        .Q(up_data_cntrl[63]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_offset_reg[8] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_offset_reg[0]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_adc_dcfilt_offset_reg[15]_0 [24]),
        .Q(D[12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_dcfilt_offset_reg[9] 
       (.C(s_axi_aclk),
        .CE(\up_adc_dcfilt_offset_reg[0]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_adc_dcfilt_offset_reg[15]_0 [25]),
        .Q(up_data_cntrl[65]));
  FDCE #(
    .INIT(1'b0)) 
    up_adc_dfmt_enable_reg
       (.C(s_axi_aclk),
        .CE(up_adc_lb_enb0),
        .CLR(s_axi_aresetn_0),
        .D(\up_adc_dcfilt_offset_reg[15]_0 [4]),
        .Q(up_data_cntrl[73]));
  FDCE #(
    .INIT(1'b0)) 
    up_adc_dfmt_se_reg
       (.C(s_axi_aclk),
        .CE(up_adc_lb_enb0),
        .CLR(s_axi_aresetn_0),
        .D(\up_adc_dcfilt_offset_reg[15]_0 [6]),
        .Q(D[14]));
  FDCE #(
    .INIT(1'b0)) 
    up_adc_dfmt_type_reg
       (.C(s_axi_aclk),
        .CE(up_adc_lb_enb0),
        .CLR(s_axi_aresetn_0),
        .D(\up_adc_dcfilt_offset_reg[15]_0 [5]),
        .Q(D[13]));
  FDCE #(
    .INIT(1'b0)) 
    up_adc_enable_reg
       (.C(s_axi_aclk),
        .CE(up_adc_lb_enb0),
        .CLR(s_axi_aresetn_0),
        .D(\up_adc_dcfilt_offset_reg[15]_0 [0]),
        .Q(up_data_cntrl[72]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_1_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(s_axi_aresetn_0),
        .D(\up_adc_dcfilt_offset_reg[15]_0 [16]),
        .Q(\up_adc_iqcor_coeff_1_reg[8]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_1_reg[10] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(s_axi_aresetn_0),
        .D(\up_adc_dcfilt_offset_reg[15]_0 [26]),
        .Q(data3[26]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_1_reg[11] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(s_axi_aresetn_0),
        .D(\up_adc_dcfilt_offset_reg[15]_0 [27]),
        .Q(data3[27]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_1_reg[12] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(s_axi_aresetn_0),
        .D(\up_adc_dcfilt_offset_reg[15]_0 [28]),
        .Q(data3[28]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_1_reg[13] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(s_axi_aresetn_0),
        .D(\up_adc_dcfilt_offset_reg[15]_0 [29]),
        .Q(data3[29]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_1_reg[14] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(s_axi_aresetn_0),
        .D(\up_adc_dcfilt_offset_reg[15]_0 [30]),
        .Q(data3[30]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_1_reg[15] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(s_axi_aresetn_0),
        .D(\up_adc_dcfilt_offset_reg[15]_0 [31]),
        .Q(data3[31]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_1_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(s_axi_aresetn_0),
        .D(\up_adc_dcfilt_offset_reg[15]_0 [17]),
        .Q(\up_adc_iqcor_coeff_1_reg[8]_0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_1_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(s_axi_aresetn_0),
        .D(\up_adc_dcfilt_offset_reg[15]_0 [18]),
        .Q(\up_adc_iqcor_coeff_1_reg[8]_0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_1_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(s_axi_aresetn_0),
        .D(\up_adc_dcfilt_offset_reg[15]_0 [19]),
        .Q(\up_adc_iqcor_coeff_1_reg[8]_0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_1_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(s_axi_aresetn_0),
        .D(\up_adc_dcfilt_offset_reg[15]_0 [20]),
        .Q(data3[20]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_1_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(s_axi_aresetn_0),
        .D(\up_adc_dcfilt_offset_reg[15]_0 [21]),
        .Q(data3[21]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_1_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(s_axi_aresetn_0),
        .D(\up_adc_dcfilt_offset_reg[15]_0 [22]),
        .Q(data3[22]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_1_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(s_axi_aresetn_0),
        .D(\up_adc_dcfilt_offset_reg[15]_0 [23]),
        .Q(data3[23]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_1_reg[8] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(s_axi_aresetn_0),
        .D(\up_adc_dcfilt_offset_reg[15]_0 [24]),
        .Q(\up_adc_iqcor_coeff_1_reg[8]_0 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_1_reg[9] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(s_axi_aresetn_0),
        .D(\up_adc_dcfilt_offset_reg[15]_0 [25]),
        .Q(data3[25]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_2_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(s_axi_aresetn_0),
        .D(\up_adc_dcfilt_offset_reg[15]_0 [0]),
        .Q(data3[0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_2_reg[10] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(s_axi_aresetn_0),
        .D(\up_adc_dcfilt_offset_reg[15]_0 [10]),
        .Q(\up_adc_iqcor_coeff_1_reg[8]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_2_reg[11] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(s_axi_aresetn_0),
        .D(\up_adc_dcfilt_offset_reg[15]_0 [11]),
        .Q(\up_adc_iqcor_coeff_1_reg[8]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_2_reg[12] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(s_axi_aresetn_0),
        .D(\up_adc_dcfilt_offset_reg[15]_0 [12]),
        .Q(\up_adc_iqcor_coeff_1_reg[8]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_2_reg[13] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(s_axi_aresetn_0),
        .D(\up_adc_dcfilt_offset_reg[15]_0 [13]),
        .Q(data3[13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_2_reg[14] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(s_axi_aresetn_0),
        .D(\up_adc_dcfilt_offset_reg[15]_0 [14]),
        .Q(data3[14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_2_reg[15] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(s_axi_aresetn_0),
        .D(\up_adc_dcfilt_offset_reg[15]_0 [15]),
        .Q(data3[15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_2_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(s_axi_aresetn_0),
        .D(\up_adc_dcfilt_offset_reg[15]_0 [1]),
        .Q(data3[1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_2_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(s_axi_aresetn_0),
        .D(\up_adc_dcfilt_offset_reg[15]_0 [2]),
        .Q(data3[2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_2_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(s_axi_aresetn_0),
        .D(\up_adc_dcfilt_offset_reg[15]_0 [3]),
        .Q(\up_adc_iqcor_coeff_1_reg[8]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_2_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(s_axi_aresetn_0),
        .D(\up_adc_dcfilt_offset_reg[15]_0 [4]),
        .Q(data3[4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_2_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(s_axi_aresetn_0),
        .D(\up_adc_dcfilt_offset_reg[15]_0 [5]),
        .Q(\up_adc_iqcor_coeff_1_reg[8]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_2_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(s_axi_aresetn_0),
        .D(\up_adc_dcfilt_offset_reg[15]_0 [6]),
        .Q(\up_adc_iqcor_coeff_1_reg[8]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_2_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(s_axi_aresetn_0),
        .D(\up_adc_dcfilt_offset_reg[15]_0 [7]),
        .Q(data3[7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_2_reg[8] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(s_axi_aresetn_0),
        .D(\up_adc_dcfilt_offset_reg[15]_0 [8]),
        .Q(\up_adc_iqcor_coeff_1_reg[8]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_2_reg[9] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(s_axi_aresetn_0),
        .D(\up_adc_dcfilt_offset_reg[15]_0 [9]),
        .Q(\up_adc_iqcor_coeff_1_reg[8]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \up_adc_iqcor_coeff_tc_1[10]_i_1__0 
       (.I0(sm2tc_return0[10]),
        .I1(data3[31]),
        .I2(data3[26]),
        .O(sm2tc_return[10]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \up_adc_iqcor_coeff_tc_1[11]_i_1__0 
       (.I0(sm2tc_return0[11]),
        .I1(data3[31]),
        .I2(data3[27]),
        .O(sm2tc_return[11]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \up_adc_iqcor_coeff_tc_1[12]_i_1__0 
       (.I0(sm2tc_return0[12]),
        .I1(data3[31]),
        .I2(data3[28]),
        .O(sm2tc_return[12]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \up_adc_iqcor_coeff_tc_1[13]_i_1__0 
       (.I0(sm2tc_return0[13]),
        .I1(data3[31]),
        .I2(data3[29]),
        .O(sm2tc_return[13]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \up_adc_iqcor_coeff_tc_1[14]_i_1__0 
       (.I0(sm2tc_return0[14]),
        .I1(data3[31]),
        .I2(data3[30]),
        .O(sm2tc_return[14]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \up_adc_iqcor_coeff_tc_1[15]_i_1__0 
       (.I0(data3[31]),
        .I1(\_inferred__0/i__carry__2_n_1 ),
        .O(sm2tc_return[15]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \up_adc_iqcor_coeff_tc_1[1]_i_1__0 
       (.I0(sm2tc_return0[1]),
        .I1(data3[31]),
        .I2(\up_adc_iqcor_coeff_1_reg[8]_0 [9]),
        .O(sm2tc_return[1]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \up_adc_iqcor_coeff_tc_1[2]_i_1__0 
       (.I0(sm2tc_return0[2]),
        .I1(data3[31]),
        .I2(\up_adc_iqcor_coeff_1_reg[8]_0 [10]),
        .O(sm2tc_return[2]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \up_adc_iqcor_coeff_tc_1[3]_i_1__0 
       (.I0(sm2tc_return0[3]),
        .I1(data3[31]),
        .I2(\up_adc_iqcor_coeff_1_reg[8]_0 [11]),
        .O(sm2tc_return[3]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \up_adc_iqcor_coeff_tc_1[4]_i_1__0 
       (.I0(sm2tc_return0[4]),
        .I1(data3[31]),
        .I2(data3[20]),
        .O(sm2tc_return[4]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \up_adc_iqcor_coeff_tc_1[5]_i_1__0 
       (.I0(sm2tc_return0[5]),
        .I1(data3[31]),
        .I2(data3[21]),
        .O(sm2tc_return[5]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \up_adc_iqcor_coeff_tc_1[6]_i_1__0 
       (.I0(sm2tc_return0[6]),
        .I1(data3[31]),
        .I2(data3[22]),
        .O(sm2tc_return[6]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \up_adc_iqcor_coeff_tc_1[7]_i_1__0 
       (.I0(sm2tc_return0[7]),
        .I1(data3[31]),
        .I2(data3[23]),
        .O(sm2tc_return[7]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \up_adc_iqcor_coeff_tc_1[8]_i_1__0 
       (.I0(sm2tc_return0[8]),
        .I1(data3[31]),
        .I2(\up_adc_iqcor_coeff_1_reg[8]_0 [12]),
        .O(sm2tc_return[8]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \up_adc_iqcor_coeff_tc_1[9]_i_1__0 
       (.I0(sm2tc_return0[9]),
        .I1(data3[31]),
        .I2(data3[25]),
        .O(sm2tc_return[9]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_tc_1_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(\up_adc_iqcor_coeff_1_reg[8]_0 [8]),
        .Q(up_data_cntrl[24]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_tc_1_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(sm2tc_return[10]),
        .Q(up_data_cntrl[34]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_tc_1_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(sm2tc_return[11]),
        .Q(up_data_cntrl[35]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_tc_1_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(sm2tc_return[12]),
        .Q(up_data_cntrl[36]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_tc_1_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(sm2tc_return[13]),
        .Q(up_data_cntrl[37]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_tc_1_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(sm2tc_return[14]),
        .Q(up_data_cntrl[38]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_tc_1_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(sm2tc_return[15]),
        .Q(up_data_cntrl[39]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_tc_1_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(sm2tc_return[1]),
        .Q(up_data_cntrl[25]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_tc_1_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(sm2tc_return[2]),
        .Q(up_data_cntrl[26]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_tc_1_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(sm2tc_return[3]),
        .Q(up_data_cntrl[27]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_tc_1_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(sm2tc_return[4]),
        .Q(up_data_cntrl[28]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_tc_1_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(sm2tc_return[5]),
        .Q(up_data_cntrl[29]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_tc_1_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(sm2tc_return[6]),
        .Q(up_data_cntrl[30]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_tc_1_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(sm2tc_return[7]),
        .Q(up_data_cntrl[31]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_tc_1_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(sm2tc_return[8]),
        .Q(up_data_cntrl[32]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_tc_1_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(sm2tc_return[9]),
        .Q(up_data_cntrl[33]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \up_adc_iqcor_coeff_tc_2[10]_i_1__0 
       (.I0(sm2tc1_return0[10]),
        .I1(data3[15]),
        .I2(\up_adc_iqcor_coeff_1_reg[8]_0 [5]),
        .O(sm2tc1_return[10]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \up_adc_iqcor_coeff_tc_2[11]_i_1__0 
       (.I0(sm2tc1_return0[11]),
        .I1(data3[15]),
        .I2(\up_adc_iqcor_coeff_1_reg[8]_0 [6]),
        .O(sm2tc1_return[11]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \up_adc_iqcor_coeff_tc_2[12]_i_1__0 
       (.I0(sm2tc1_return0[12]),
        .I1(data3[15]),
        .I2(\up_adc_iqcor_coeff_1_reg[8]_0 [7]),
        .O(sm2tc1_return[12]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \up_adc_iqcor_coeff_tc_2[13]_i_1__0 
       (.I0(sm2tc1_return0[13]),
        .I1(data3[15]),
        .I2(data3[13]),
        .O(sm2tc1_return[13]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \up_adc_iqcor_coeff_tc_2[14]_i_1__0 
       (.I0(sm2tc1_return0[14]),
        .I1(data3[15]),
        .I2(data3[14]),
        .O(sm2tc1_return[14]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \up_adc_iqcor_coeff_tc_2[15]_i_1__0 
       (.I0(data3[15]),
        .I1(_carry__2_n_1),
        .O(sm2tc1_return[15]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \up_adc_iqcor_coeff_tc_2[1]_i_1__0 
       (.I0(sm2tc1_return0[1]),
        .I1(data3[15]),
        .I2(data3[1]),
        .O(sm2tc1_return[1]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \up_adc_iqcor_coeff_tc_2[2]_i_1__0 
       (.I0(sm2tc1_return0[2]),
        .I1(data3[15]),
        .I2(data3[2]),
        .O(sm2tc1_return[2]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \up_adc_iqcor_coeff_tc_2[3]_i_1__0 
       (.I0(sm2tc1_return0[3]),
        .I1(data3[15]),
        .I2(\up_adc_iqcor_coeff_1_reg[8]_0 [0]),
        .O(sm2tc1_return[3]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \up_adc_iqcor_coeff_tc_2[4]_i_1__0 
       (.I0(sm2tc1_return0[4]),
        .I1(data3[15]),
        .I2(data3[4]),
        .O(sm2tc1_return[4]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \up_adc_iqcor_coeff_tc_2[5]_i_1__0 
       (.I0(sm2tc1_return0[5]),
        .I1(data3[15]),
        .I2(\up_adc_iqcor_coeff_1_reg[8]_0 [1]),
        .O(sm2tc1_return[5]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \up_adc_iqcor_coeff_tc_2[6]_i_1__0 
       (.I0(sm2tc1_return0[6]),
        .I1(data3[15]),
        .I2(\up_adc_iqcor_coeff_1_reg[8]_0 [2]),
        .O(sm2tc1_return[6]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \up_adc_iqcor_coeff_tc_2[7]_i_1__0 
       (.I0(sm2tc1_return0[7]),
        .I1(data3[15]),
        .I2(data3[7]),
        .O(sm2tc1_return[7]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \up_adc_iqcor_coeff_tc_2[8]_i_1__0 
       (.I0(sm2tc1_return0[8]),
        .I1(data3[15]),
        .I2(\up_adc_iqcor_coeff_1_reg[8]_0 [3]),
        .O(sm2tc1_return[8]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \up_adc_iqcor_coeff_tc_2[9]_i_1__0 
       (.I0(sm2tc1_return0[9]),
        .I1(data3[15]),
        .I2(\up_adc_iqcor_coeff_1_reg[8]_0 [4]),
        .O(sm2tc1_return[9]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_tc_2_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(data3[0]),
        .Q(up_data_cntrl[8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_tc_2_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(sm2tc1_return[10]),
        .Q(up_data_cntrl[18]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_tc_2_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(sm2tc1_return[11]),
        .Q(up_data_cntrl[19]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_tc_2_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(sm2tc1_return[12]),
        .Q(up_data_cntrl[20]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_tc_2_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(sm2tc1_return[13]),
        .Q(up_data_cntrl[21]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_tc_2_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(sm2tc1_return[14]),
        .Q(up_data_cntrl[22]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_tc_2_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(sm2tc1_return[15]),
        .Q(up_data_cntrl[23]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_tc_2_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(sm2tc1_return[1]),
        .Q(up_data_cntrl[9]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_tc_2_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(sm2tc1_return[2]),
        .Q(up_data_cntrl[10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_tc_2_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(sm2tc1_return[3]),
        .Q(up_data_cntrl[11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_tc_2_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(sm2tc1_return[4]),
        .Q(up_data_cntrl[12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_tc_2_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(sm2tc1_return[5]),
        .Q(up_data_cntrl[13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_tc_2_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(sm2tc1_return[6]),
        .Q(up_data_cntrl[14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_tc_2_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(sm2tc1_return[7]),
        .Q(up_data_cntrl[15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_tc_2_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(sm2tc1_return[8]),
        .Q(up_data_cntrl[16]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_iqcor_coeff_tc_2_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(sm2tc1_return[9]),
        .Q(up_data_cntrl[17]));
  FDCE #(
    .INIT(1'b0)) 
    up_adc_iqcor_enb_reg
       (.C(s_axi_aclk),
        .CE(up_adc_lb_enb0),
        .CLR(s_axi_aresetn_0),
        .D(\up_adc_dcfilt_offset_reg[15]_0 [9]),
        .Q(D[16]));
  FDCE #(
    .INIT(1'b0)) 
    up_adc_lb_enb_reg
       (.C(s_axi_aclk),
        .CE(up_adc_lb_enb0),
        .CLR(s_axi_aresetn_0),
        .D(\up_adc_dcfilt_offset_reg[15]_0 [11]),
        .Q(up_adc_lb_enb_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    up_adc_or_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(up_adc_or_reg_0),
        .Q(up_status_or_s_1));
  FDCE #(
    .INIT(1'b0)) 
    up_adc_pn_err_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(up_adc_pn_err_reg_0),
        .Q(up_status_pn_err_s_1));
  FDCE #(
    .INIT(1'b0)) 
    up_adc_pn_oos_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(up_adc_pn_oos_reg_0),
        .Q(up_status_pn_oos_s_1));
  FDCE #(
    .INIT(1'b0)) 
    up_adc_pn_sel_reg
       (.C(s_axi_aclk),
        .CE(up_adc_lb_enb0),
        .CLR(s_axi_aresetn_0),
        .D(\up_adc_dcfilt_offset_reg[15]_0 [10]),
        .Q(up_adc_pn_sel_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    up_adc_pn_type_reg
       (.C(s_axi_aclk),
        .CE(up_adc_lb_enb0),
        .CLR(s_axi_aresetn_0),
        .D(\up_adc_dcfilt_offset_reg[15]_0 [1]),
        .Q(p_7_in));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hBE)) 
    \up_adc_pnseq_sel_m[0]_i_1__0 
       (.I0(p_3_in[4]),
        .I1(up_adc_pn_sel_reg_0),
        .I2(p_7_in),
        .O(\up_adc_pnseq_sel_m[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \up_adc_pnseq_sel_m[1]_i_1__0 
       (.I0(p_3_in[5]),
        .I1(up_adc_pn_sel_reg_0),
        .I2(p_7_in),
        .O(\up_adc_pnseq_sel_m[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \up_adc_pnseq_sel_m[2]_i_1__0 
       (.I0(p_3_in[6]),
        .I1(up_adc_pn_sel_reg_0),
        .I2(p_7_in),
        .O(\up_adc_pnseq_sel_m[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \up_adc_pnseq_sel_m[3]_i_1__0 
       (.I0(p_3_in[7]),
        .I1(p_7_in),
        .I2(up_adc_pn_sel_reg_0),
        .O(\up_adc_pnseq_sel_m[3]_i_1__0_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_pnseq_sel_m_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(\up_adc_pnseq_sel_m[0]_i_1__0_n_0 ),
        .Q(up_data_cntrl[4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_pnseq_sel_m_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(\up_adc_pnseq_sel_m[1]_i_1__0_n_0 ),
        .Q(up_data_cntrl[5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_pnseq_sel_m_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(\up_adc_pnseq_sel_m[2]_i_1__0_n_0 ),
        .Q(up_data_cntrl[6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_pnseq_sel_m_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(\up_adc_pnseq_sel_m[3]_i_1__0_n_0 ),
        .Q(up_data_cntrl[7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_pnseq_sel_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_adc_pnseq_sel_reg[0]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_adc_dcfilt_offset_reg[15]_0 [16]),
        .Q(p_3_in[4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_pnseq_sel_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_adc_pnseq_sel_reg[0]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_adc_dcfilt_offset_reg[15]_0 [17]),
        .Q(p_3_in[5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_pnseq_sel_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_adc_pnseq_sel_reg[0]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_adc_dcfilt_offset_reg[15]_0 [18]),
        .Q(p_3_in[6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_pnseq_sel_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_adc_pnseq_sel_reg[0]_0 ),
        .CLR(s_axi_aresetn_0),
        .D(\up_adc_dcfilt_offset_reg[15]_0 [19]),
        .Q(p_3_in[7]));
  FDCE #(
    .INIT(1'b0)) 
    up_rack_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(up_rreq_s),
        .Q(\up_rack_s[1] ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \up_rdata[0]_i_3__2 
       (.I0(data3[0]),
        .I1(up_data_cntrl[40]),
        .I2(\up_rdata_reg[0]_0 [1]),
        .I3(up_status_or_s_1),
        .I4(\up_rdata_reg[0]_0 [0]),
        .I5(up_data_cntrl[72]),
        .O(\up_adc_iqcor_coeff_2_reg[0]_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \up_rdata[13]_i_1__1 
       (.I0(up_data_cntrl[53]),
        .I1(\up_rdata_reg[0]_0 [0]),
        .I2(data3[13]),
        .I3(\up_rdata_reg[31]_1 ),
        .O(\up_rdata[13]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \up_rdata[14]_i_1__1 
       (.I0(up_data_cntrl[54]),
        .I1(\up_rdata_reg[0]_0 [0]),
        .I2(data3[14]),
        .I3(\up_rdata_reg[31]_1 ),
        .O(\up_rdata[14]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \up_rdata[15]_i_1__1 
       (.I0(up_data_cntrl[55]),
        .I1(\up_rdata_reg[0]_0 [0]),
        .I2(data3[15]),
        .I3(\up_rdata_reg[31]_1 ),
        .O(\up_rdata[15]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \up_rdata[1]_i_2__2 
       (.I0(data3[1]),
        .I1(up_data_cntrl[41]),
        .I2(\up_rdata_reg[0]_0 [1]),
        .I3(up_status_pn_oos_s_1),
        .I4(\up_rdata_reg[0]_0 [0]),
        .I5(p_7_in),
        .O(\up_adc_iqcor_coeff_2_reg[1]_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \up_rdata[20]_i_1__1 
       (.I0(up_data_cntrl[60]),
        .I1(\up_rdata_reg[0]_0 [0]),
        .I2(data3[20]),
        .I3(\up_rdata_reg[31]_1 ),
        .O(\up_rdata[20]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \up_rdata[21]_i_1__1 
       (.I0(up_data_cntrl[61]),
        .I1(\up_rdata_reg[0]_0 [0]),
        .I2(data3[21]),
        .I3(\up_rdata_reg[31]_1 ),
        .O(\up_rdata[21]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \up_rdata[22]_i_1__1 
       (.I0(up_data_cntrl[62]),
        .I1(\up_rdata_reg[0]_0 [0]),
        .I2(data3[22]),
        .I3(\up_rdata_reg[31]_1 ),
        .O(\up_rdata[22]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \up_rdata[23]_i_1__1 
       (.I0(up_data_cntrl[63]),
        .I1(\up_rdata_reg[0]_0 [0]),
        .I2(data3[23]),
        .I3(\up_rdata_reg[31]_1 ),
        .O(\up_rdata[23]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \up_rdata[25]_i_1__1 
       (.I0(up_data_cntrl[65]),
        .I1(\up_rdata_reg[0]_0 [0]),
        .I2(data3[25]),
        .I3(\up_rdata_reg[31]_1 ),
        .O(\up_rdata[25]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \up_rdata[26]_i_1__1 
       (.I0(up_data_cntrl[66]),
        .I1(\up_rdata_reg[0]_0 [0]),
        .I2(data3[26]),
        .I3(\up_rdata_reg[31]_1 ),
        .O(\up_rdata[26]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \up_rdata[27]_i_1__1 
       (.I0(up_data_cntrl[67]),
        .I1(\up_rdata_reg[0]_0 [0]),
        .I2(data3[27]),
        .I3(\up_rdata_reg[31]_1 ),
        .O(\up_rdata[27]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \up_rdata[28]_i_1__1 
       (.I0(up_data_cntrl[68]),
        .I1(\up_rdata_reg[0]_0 [0]),
        .I2(data3[28]),
        .I3(\up_rdata_reg[31]_1 ),
        .O(\up_rdata[28]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \up_rdata[29]_i_1__1 
       (.I0(up_data_cntrl[69]),
        .I1(\up_rdata_reg[0]_0 [0]),
        .I2(data3[29]),
        .I3(\up_rdata_reg[31]_1 ),
        .O(\up_rdata[29]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \up_rdata[2]_i_2__1 
       (.I0(data3[2]),
        .I1(up_data_cntrl[42]),
        .I2(\up_rdata_reg[0]_0 [1]),
        .I3(up_status_pn_err_s_1),
        .I4(\up_rdata_reg[0]_0 [0]),
        .O(\up_adc_iqcor_coeff_2_reg[2]_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \up_rdata[30]_i_1__1 
       (.I0(up_data_cntrl[70]),
        .I1(\up_rdata_reg[0]_0 [0]),
        .I2(data3[30]),
        .I3(\up_rdata_reg[31]_1 ),
        .O(\up_rdata[30]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \up_rdata[31]_i_1__1 
       (.I0(up_data_cntrl[71]),
        .I1(\up_rdata_reg[0]_0 [0]),
        .I2(data3[31]),
        .I3(\up_rdata_reg[31]_1 ),
        .O(\up_rdata[31]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \up_rdata[4]_i_2__2 
       (.I0(data3[4]),
        .I1(up_data_cntrl[44]),
        .I2(\up_rdata_reg[0]_0 [1]),
        .I3(up_data_cntrl[73]),
        .I4(\up_rdata_reg[0]_0 [0]),
        .O(\up_adc_iqcor_coeff_2_reg[4]_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \up_rdata[7]_i_1__1 
       (.I0(up_data_cntrl[47]),
        .I1(\up_rdata_reg[0]_0 [0]),
        .I2(data3[7]),
        .I3(\up_rdata_reg[31]_1 ),
        .O(\up_rdata[7]_i_1__1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(\up_rdata_reg[24]_0 [0]),
        .Q(\up_rdata_reg[31]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(\up_rdata_reg[24]_0 [9]),
        .Q(\up_rdata_reg[31]_0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(\up_rdata_reg[24]_0 [10]),
        .Q(\up_rdata_reg[31]_0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(\up_rdata_reg[24]_0 [11]),
        .Q(\up_rdata_reg[31]_0 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(\up_rdata[13]_i_1__1_n_0 ),
        .Q(\up_rdata_reg[31]_0 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(\up_rdata[14]_i_1__1_n_0 ),
        .Q(\up_rdata_reg[31]_0 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(\up_rdata[15]_i_1__1_n_0 ),
        .Q(\up_rdata_reg[31]_0 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(\up_rdata_reg[24]_0 [12]),
        .Q(\up_rdata_reg[31]_0 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(\up_rdata_reg[24]_0 [13]),
        .Q(\up_rdata_reg[31]_0 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(\up_rdata_reg[24]_0 [14]),
        .Q(\up_rdata_reg[31]_0 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(\up_rdata_reg[24]_0 [15]),
        .Q(\up_rdata_reg[31]_0 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(\up_rdata_reg[24]_0 [1]),
        .Q(\up_rdata_reg[31]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[20] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(\up_rdata[20]_i_1__1_n_0 ),
        .Q(\up_rdata_reg[31]_0 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[21] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(\up_rdata[21]_i_1__1_n_0 ),
        .Q(\up_rdata_reg[31]_0 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[22] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(\up_rdata[22]_i_1__1_n_0 ),
        .Q(\up_rdata_reg[31]_0 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(\up_rdata[23]_i_1__1_n_0 ),
        .Q(\up_rdata_reg[31]_0 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(\up_rdata_reg[24]_0 [16]),
        .Q(\up_rdata_reg[31]_0 [24]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(\up_rdata[25]_i_1__1_n_0 ),
        .Q(\up_rdata_reg[31]_0 [25]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(\up_rdata[26]_i_1__1_n_0 ),
        .Q(\up_rdata_reg[31]_0 [26]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(\up_rdata[27]_i_1__1_n_0 ),
        .Q(\up_rdata_reg[31]_0 [27]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(\up_rdata[28]_i_1__1_n_0 ),
        .Q(\up_rdata_reg[31]_0 [28]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(\up_rdata[29]_i_1__1_n_0 ),
        .Q(\up_rdata_reg[31]_0 [29]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(\up_rdata_reg[24]_0 [2]),
        .Q(\up_rdata_reg[31]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(\up_rdata[30]_i_1__1_n_0 ),
        .Q(\up_rdata_reg[31]_0 [30]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(\up_rdata[31]_i_1__1_n_0 ),
        .Q(\up_rdata_reg[31]_0 [31]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(\up_rdata_reg[24]_0 [3]),
        .Q(\up_rdata_reg[31]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(\up_rdata_reg[24]_0 [4]),
        .Q(\up_rdata_reg[31]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(\up_rdata_reg[24]_0 [5]),
        .Q(\up_rdata_reg[31]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(\up_rdata_reg[24]_0 [6]),
        .Q(\up_rdata_reg[31]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(\up_rdata[7]_i_1__1_n_0 ),
        .Q(\up_rdata_reg[31]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(\up_rdata_reg[24]_0 [7]),
        .Q(\up_rdata_reg[31]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(\up_rdata_reg[24]_0 [8]),
        .Q(\up_rdata_reg[31]_0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    up_wack_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(p_10_in),
        .Q(\up_wack_s[1] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_up_adc_common
   (AR,
    up_cntrl_xfer_done,
    up_adc_gpio_out,
    \up_wack_s[2] ,
    up_drp_rwn,
    \up_rack_s[2] ,
    data1,
    p_7_in,
    data2,
    p_3_in,
    \up_drp_addr_reg[0]_0 ,
    \up_adc_start_code_reg[31]_0 ,
    up_adc_sync_reg_0,
    \up_d_count_reg[31] ,
    \up_scratch_reg[31]_0 ,
    up_status_unf_reg_0,
    adc_pin_mode_s,
    adc_ddr_edgesel_s,
    \up_data_status_reg[0] ,
    up_status_ovf_s,
    \up_data_status_reg[2] ,
    \up_drp_wdata_reg[15]_0 ,
    \up_drp_addr_reg[11]_0 ,
    \up_rdata_reg[31]_0 ,
    s_axi_aclk,
    up_xfer_toggle_reg,
    CLK,
    up_adc_gpio_out0,
    Q,
    up_wreq_s,
    up_drp_sel0,
    up_rreq_s,
    up_resetn_reg_0,
    up_adc_sync_reg_1,
    up_adc_pin_mode_reg_0,
    up_adc_ddr_edgesel_reg_0,
    up_adc_r1_mode_reg_0,
    up_status_unf_reg_1,
    up_status_ovf_reg_0,
    up_mmcm_resetn_reg_0,
    \up_rdata_reg[16]_i_2 ,
    \up_rdata_reg[16]_i_2_0 ,
    \up_rdata_reg[3]_0 ,
    \up_rdata_reg[3]_1 ,
    \up_rdata_reg[3]_2 ,
    adc_status,
    adc_dovf,
    adc_dunf,
    E,
    \up_scratch_reg[31]_1 ,
    D);
  output [0:0]AR;
  output up_cntrl_xfer_done;
  output [31:0]up_adc_gpio_out;
  output \up_wack_s[2] ;
  output up_drp_rwn;
  output \up_rack_s[2] ;
  output [1:0]data1;
  output [0:0]p_7_in;
  output [2:0]data2;
  output [1:0]p_3_in;
  output \up_drp_addr_reg[0]_0 ;
  output [29:0]\up_adc_start_code_reg[31]_0 ;
  output up_adc_sync_reg_0;
  output [30:0]\up_d_count_reg[31] ;
  output [30:0]\up_scratch_reg[31]_0 ;
  output up_status_unf_reg_0;
  output adc_pin_mode_s;
  output adc_ddr_edgesel_s;
  output \up_data_status_reg[0] ;
  output up_status_ovf_s;
  output \up_data_status_reg[2] ;
  output [15:0]\up_drp_wdata_reg[15]_0 ;
  output [10:0]\up_drp_addr_reg[11]_0 ;
  output [31:0]\up_rdata_reg[31]_0 ;
  input s_axi_aclk;
  input up_xfer_toggle_reg;
  input CLK;
  input up_adc_gpio_out0;
  input [31:0]Q;
  input up_wreq_s;
  input up_drp_sel0;
  input up_rreq_s;
  input up_resetn_reg_0;
  input up_adc_sync_reg_1;
  input up_adc_pin_mode_reg_0;
  input up_adc_ddr_edgesel_reg_0;
  input up_adc_r1_mode_reg_0;
  input up_status_unf_reg_1;
  input up_status_ovf_reg_0;
  input up_mmcm_resetn_reg_0;
  input \up_rdata_reg[16]_i_2 ;
  input \up_rdata_reg[16]_i_2_0 ;
  input \up_rdata_reg[3]_0 ;
  input \up_rdata_reg[3]_1 ;
  input \up_rdata_reg[3]_2 ;
  input adc_status;
  input adc_dovf;
  input adc_dunf;
  input [0:0]E;
  input [0:0]\up_scratch_reg[31]_1 ;
  input [31:0]D;

  wire [0:0]AR;
  wire CLK;
  wire [31:0]D;
  wire [0:0]E;
  wire [31:0]Q;
  wire adc_ddr_edgesel_s;
  wire adc_dovf;
  wire adc_dunf;
  wire adc_pin_mode_s;
  wire adc_status;
  wire [1:0]data1;
  wire [2:0]data2;
  wire [16:16]data8;
  wire [1:0]p_3_in;
  wire [0:0]p_7_in;
  wire s_axi_aclk;
  wire up_adc_ddr_edgesel_reg_0;
  wire [31:0]up_adc_gpio_out;
  wire up_adc_gpio_out0;
  wire up_adc_pin_mode_reg_0;
  wire up_adc_r1_mode_reg_0;
  wire [16:1]up_adc_start_code;
  wire [29:0]\up_adc_start_code_reg[31]_0 ;
  wire up_adc_sync_reg_0;
  wire up_adc_sync_reg_1;
  wire up_cntrl_xfer_done;
  wire up_core_preset;
  wire up_core_preset_i_1_n_0;
  wire [30:0]\up_d_count_reg[31] ;
  wire \up_data_status_reg[0] ;
  wire \up_data_status_reg[2] ;
  wire \up_drp_addr_reg[0]_0 ;
  wire [10:0]\up_drp_addr_reg[11]_0 ;
  wire \up_drp_addr_reg_n_0_[0] ;
  wire up_drp_rwn;
  wire up_drp_sel0;
  wire [15:0]\up_drp_wdata_reg[15]_0 ;
  wire up_mmcm_resetn_reg_0;
  wire \up_rack_s[2] ;
  wire \up_rdata_reg[16]_i_2 ;
  wire \up_rdata_reg[16]_i_2_0 ;
  wire [31:0]\up_rdata_reg[31]_0 ;
  wire \up_rdata_reg[3]_0 ;
  wire \up_rdata_reg[3]_1 ;
  wire \up_rdata_reg[3]_2 ;
  wire up_resetn_reg_0;
  wire up_rreq_s;
  wire [3:3]up_scratch;
  wire [30:0]\up_scratch_reg[31]_0 ;
  wire [0:0]\up_scratch_reg[31]_1 ;
  wire up_status_ovf_reg_0;
  wire up_status_ovf_s;
  wire up_status_unf_reg_0;
  wire up_status_unf_reg_1;
  wire \up_wack_s[2] ;
  wire up_wreq_s;
  wire up_xfer_toggle_reg;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_up_clock_mon i_clock_mon
       (.AR(AR),
        .CLK(CLK),
        .Q(up_scratch),
        .p_7_in(p_7_in),
        .s_axi_aclk(s_axi_aclk),
        .up_adc_sync_reg(up_adc_sync_reg_0),
        .\up_count_reg[0]_0 (up_xfer_toggle_reg),
        .\up_d_count_reg[31]_0 (\up_d_count_reg[31] ),
        .\up_rdata_reg[3] (\up_rdata_reg[3]_1 ),
        .\up_rdata_reg[3]_0 (\up_rdata_reg[3]_0 ),
        .\up_rdata_reg[3]_1 (\up_rdata_reg[3]_2 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad_rst__xdcDup__2 i_core_rst_reg
       (.AR(AR),
        .CLK(CLK),
        .up_core_preset(up_core_preset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_up_xfer_cntrl__parameterized0 i_xfer_cntrl
       (.AR(AR),
        .CLK(CLK),
        .adc_ddr_edgesel_s(adc_ddr_edgesel_s),
        .adc_pin_mode_s(adc_pin_mode_s),
        .data2(data2[1:0]),
        .s_axi_aclk(s_axi_aclk),
        .up_cntrl_xfer_done(up_cntrl_xfer_done),
        .\up_xfer_count_reg[2]_0 (up_xfer_toggle_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_up_xfer_status__parameterized0 i_xfer_status
       (.AR(AR),
        .CLK(CLK),
        .adc_dovf(adc_dovf),
        .adc_dunf(adc_dunf),
        .adc_status(adc_status),
        .s_axi_aclk(s_axi_aclk),
        .\up_data_status_reg[0]_0 (\up_data_status_reg[0] ),
        .\up_data_status_reg[2]_0 (\up_data_status_reg[2] ),
        .up_status_ovf_s(up_status_ovf_s),
        .up_xfer_toggle_reg_0(up_xfer_toggle_reg));
  FDCE #(
    .INIT(1'b0)) 
    up_adc_ddr_edgesel_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_xfer_toggle_reg),
        .D(up_adc_ddr_edgesel_reg_0),
        .Q(data2[1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_gpio_out_reg[0] 
       (.C(s_axi_aclk),
        .CE(up_adc_gpio_out0),
        .CLR(up_xfer_toggle_reg),
        .D(Q[0]),
        .Q(up_adc_gpio_out[0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_gpio_out_reg[10] 
       (.C(s_axi_aclk),
        .CE(up_adc_gpio_out0),
        .CLR(up_xfer_toggle_reg),
        .D(Q[10]),
        .Q(up_adc_gpio_out[10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_gpio_out_reg[11] 
       (.C(s_axi_aclk),
        .CE(up_adc_gpio_out0),
        .CLR(up_xfer_toggle_reg),
        .D(Q[11]),
        .Q(up_adc_gpio_out[11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_gpio_out_reg[12] 
       (.C(s_axi_aclk),
        .CE(up_adc_gpio_out0),
        .CLR(up_xfer_toggle_reg),
        .D(Q[12]),
        .Q(up_adc_gpio_out[12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_gpio_out_reg[13] 
       (.C(s_axi_aclk),
        .CE(up_adc_gpio_out0),
        .CLR(up_xfer_toggle_reg),
        .D(Q[13]),
        .Q(up_adc_gpio_out[13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_gpio_out_reg[14] 
       (.C(s_axi_aclk),
        .CE(up_adc_gpio_out0),
        .CLR(up_xfer_toggle_reg),
        .D(Q[14]),
        .Q(up_adc_gpio_out[14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_gpio_out_reg[15] 
       (.C(s_axi_aclk),
        .CE(up_adc_gpio_out0),
        .CLR(up_xfer_toggle_reg),
        .D(Q[15]),
        .Q(up_adc_gpio_out[15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_gpio_out_reg[16] 
       (.C(s_axi_aclk),
        .CE(up_adc_gpio_out0),
        .CLR(up_xfer_toggle_reg),
        .D(Q[16]),
        .Q(up_adc_gpio_out[16]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_gpio_out_reg[17] 
       (.C(s_axi_aclk),
        .CE(up_adc_gpio_out0),
        .CLR(up_xfer_toggle_reg),
        .D(Q[17]),
        .Q(up_adc_gpio_out[17]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_gpio_out_reg[18] 
       (.C(s_axi_aclk),
        .CE(up_adc_gpio_out0),
        .CLR(up_xfer_toggle_reg),
        .D(Q[18]),
        .Q(up_adc_gpio_out[18]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_gpio_out_reg[19] 
       (.C(s_axi_aclk),
        .CE(up_adc_gpio_out0),
        .CLR(up_xfer_toggle_reg),
        .D(Q[19]),
        .Q(up_adc_gpio_out[19]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_gpio_out_reg[1] 
       (.C(s_axi_aclk),
        .CE(up_adc_gpio_out0),
        .CLR(up_xfer_toggle_reg),
        .D(Q[1]),
        .Q(up_adc_gpio_out[1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_gpio_out_reg[20] 
       (.C(s_axi_aclk),
        .CE(up_adc_gpio_out0),
        .CLR(up_xfer_toggle_reg),
        .D(Q[20]),
        .Q(up_adc_gpio_out[20]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_gpio_out_reg[21] 
       (.C(s_axi_aclk),
        .CE(up_adc_gpio_out0),
        .CLR(up_xfer_toggle_reg),
        .D(Q[21]),
        .Q(up_adc_gpio_out[21]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_gpio_out_reg[22] 
       (.C(s_axi_aclk),
        .CE(up_adc_gpio_out0),
        .CLR(up_xfer_toggle_reg),
        .D(Q[22]),
        .Q(up_adc_gpio_out[22]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_gpio_out_reg[23] 
       (.C(s_axi_aclk),
        .CE(up_adc_gpio_out0),
        .CLR(up_xfer_toggle_reg),
        .D(Q[23]),
        .Q(up_adc_gpio_out[23]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_gpio_out_reg[24] 
       (.C(s_axi_aclk),
        .CE(up_adc_gpio_out0),
        .CLR(up_xfer_toggle_reg),
        .D(Q[24]),
        .Q(up_adc_gpio_out[24]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_gpio_out_reg[25] 
       (.C(s_axi_aclk),
        .CE(up_adc_gpio_out0),
        .CLR(up_xfer_toggle_reg),
        .D(Q[25]),
        .Q(up_adc_gpio_out[25]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_gpio_out_reg[26] 
       (.C(s_axi_aclk),
        .CE(up_adc_gpio_out0),
        .CLR(up_xfer_toggle_reg),
        .D(Q[26]),
        .Q(up_adc_gpio_out[26]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_gpio_out_reg[27] 
       (.C(s_axi_aclk),
        .CE(up_adc_gpio_out0),
        .CLR(up_xfer_toggle_reg),
        .D(Q[27]),
        .Q(up_adc_gpio_out[27]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_gpio_out_reg[28] 
       (.C(s_axi_aclk),
        .CE(up_adc_gpio_out0),
        .CLR(up_xfer_toggle_reg),
        .D(Q[28]),
        .Q(up_adc_gpio_out[28]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_gpio_out_reg[29] 
       (.C(s_axi_aclk),
        .CE(up_adc_gpio_out0),
        .CLR(up_xfer_toggle_reg),
        .D(Q[29]),
        .Q(up_adc_gpio_out[29]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_gpio_out_reg[2] 
       (.C(s_axi_aclk),
        .CE(up_adc_gpio_out0),
        .CLR(up_xfer_toggle_reg),
        .D(Q[2]),
        .Q(up_adc_gpio_out[2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_gpio_out_reg[30] 
       (.C(s_axi_aclk),
        .CE(up_adc_gpio_out0),
        .CLR(up_xfer_toggle_reg),
        .D(Q[30]),
        .Q(up_adc_gpio_out[30]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_gpio_out_reg[31] 
       (.C(s_axi_aclk),
        .CE(up_adc_gpio_out0),
        .CLR(up_xfer_toggle_reg),
        .D(Q[31]),
        .Q(up_adc_gpio_out[31]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_gpio_out_reg[3] 
       (.C(s_axi_aclk),
        .CE(up_adc_gpio_out0),
        .CLR(up_xfer_toggle_reg),
        .D(Q[3]),
        .Q(up_adc_gpio_out[3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_gpio_out_reg[4] 
       (.C(s_axi_aclk),
        .CE(up_adc_gpio_out0),
        .CLR(up_xfer_toggle_reg),
        .D(Q[4]),
        .Q(up_adc_gpio_out[4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_gpio_out_reg[5] 
       (.C(s_axi_aclk),
        .CE(up_adc_gpio_out0),
        .CLR(up_xfer_toggle_reg),
        .D(Q[5]),
        .Q(up_adc_gpio_out[5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_gpio_out_reg[6] 
       (.C(s_axi_aclk),
        .CE(up_adc_gpio_out0),
        .CLR(up_xfer_toggle_reg),
        .D(Q[6]),
        .Q(up_adc_gpio_out[6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_gpio_out_reg[7] 
       (.C(s_axi_aclk),
        .CE(up_adc_gpio_out0),
        .CLR(up_xfer_toggle_reg),
        .D(Q[7]),
        .Q(up_adc_gpio_out[7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_gpio_out_reg[8] 
       (.C(s_axi_aclk),
        .CE(up_adc_gpio_out0),
        .CLR(up_xfer_toggle_reg),
        .D(Q[8]),
        .Q(up_adc_gpio_out[8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_gpio_out_reg[9] 
       (.C(s_axi_aclk),
        .CE(up_adc_gpio_out0),
        .CLR(up_xfer_toggle_reg),
        .D(Q[9]),
        .Q(up_adc_gpio_out[9]));
  FDCE #(
    .INIT(1'b0)) 
    up_adc_pin_mode_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_xfer_toggle_reg),
        .D(up_adc_pin_mode_reg_0),
        .Q(data2[0]));
  FDCE #(
    .INIT(1'b0)) 
    up_adc_r1_mode_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_xfer_toggle_reg),
        .D(up_adc_r1_mode_reg_0),
        .Q(data2[2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_start_code_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(up_xfer_toggle_reg),
        .D(Q[0]),
        .Q(\up_adc_start_code_reg[31]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_start_code_reg[10] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(up_xfer_toggle_reg),
        .D(Q[10]),
        .Q(\up_adc_start_code_reg[31]_0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_start_code_reg[11] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(up_xfer_toggle_reg),
        .D(Q[11]),
        .Q(\up_adc_start_code_reg[31]_0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_start_code_reg[12] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(up_xfer_toggle_reg),
        .D(Q[12]),
        .Q(\up_adc_start_code_reg[31]_0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_start_code_reg[13] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(up_xfer_toggle_reg),
        .D(Q[13]),
        .Q(\up_adc_start_code_reg[31]_0 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_start_code_reg[14] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(up_xfer_toggle_reg),
        .D(Q[14]),
        .Q(\up_adc_start_code_reg[31]_0 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_start_code_reg[15] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(up_xfer_toggle_reg),
        .D(Q[15]),
        .Q(\up_adc_start_code_reg[31]_0 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_start_code_reg[16] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(up_xfer_toggle_reg),
        .D(Q[16]),
        .Q(up_adc_start_code[16]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_start_code_reg[17] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(up_xfer_toggle_reg),
        .D(Q[17]),
        .Q(\up_adc_start_code_reg[31]_0 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_start_code_reg[18] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(up_xfer_toggle_reg),
        .D(Q[18]),
        .Q(\up_adc_start_code_reg[31]_0 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_start_code_reg[19] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(up_xfer_toggle_reg),
        .D(Q[19]),
        .Q(\up_adc_start_code_reg[31]_0 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_start_code_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(up_xfer_toggle_reg),
        .D(Q[1]),
        .Q(up_adc_start_code[1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_start_code_reg[20] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(up_xfer_toggle_reg),
        .D(Q[20]),
        .Q(\up_adc_start_code_reg[31]_0 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_start_code_reg[21] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(up_xfer_toggle_reg),
        .D(Q[21]),
        .Q(\up_adc_start_code_reg[31]_0 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_start_code_reg[22] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(up_xfer_toggle_reg),
        .D(Q[22]),
        .Q(\up_adc_start_code_reg[31]_0 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_start_code_reg[23] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(up_xfer_toggle_reg),
        .D(Q[23]),
        .Q(\up_adc_start_code_reg[31]_0 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_start_code_reg[24] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(up_xfer_toggle_reg),
        .D(Q[24]),
        .Q(\up_adc_start_code_reg[31]_0 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_start_code_reg[25] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(up_xfer_toggle_reg),
        .D(Q[25]),
        .Q(\up_adc_start_code_reg[31]_0 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_start_code_reg[26] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(up_xfer_toggle_reg),
        .D(Q[26]),
        .Q(\up_adc_start_code_reg[31]_0 [24]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_start_code_reg[27] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(up_xfer_toggle_reg),
        .D(Q[27]),
        .Q(\up_adc_start_code_reg[31]_0 [25]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_start_code_reg[28] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(up_xfer_toggle_reg),
        .D(Q[28]),
        .Q(\up_adc_start_code_reg[31]_0 [26]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_start_code_reg[29] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(up_xfer_toggle_reg),
        .D(Q[29]),
        .Q(\up_adc_start_code_reg[31]_0 [27]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_start_code_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(up_xfer_toggle_reg),
        .D(Q[2]),
        .Q(\up_adc_start_code_reg[31]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_start_code_reg[30] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(up_xfer_toggle_reg),
        .D(Q[30]),
        .Q(\up_adc_start_code_reg[31]_0 [28]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_start_code_reg[31] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(up_xfer_toggle_reg),
        .D(Q[31]),
        .Q(\up_adc_start_code_reg[31]_0 [29]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_start_code_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(up_xfer_toggle_reg),
        .D(Q[3]),
        .Q(\up_adc_start_code_reg[31]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_start_code_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(up_xfer_toggle_reg),
        .D(Q[4]),
        .Q(\up_adc_start_code_reg[31]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_start_code_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(up_xfer_toggle_reg),
        .D(Q[5]),
        .Q(\up_adc_start_code_reg[31]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_start_code_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(up_xfer_toggle_reg),
        .D(Q[6]),
        .Q(\up_adc_start_code_reg[31]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_start_code_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(up_xfer_toggle_reg),
        .D(Q[7]),
        .Q(\up_adc_start_code_reg[31]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_start_code_reg[8] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(up_xfer_toggle_reg),
        .D(Q[8]),
        .Q(\up_adc_start_code_reg[31]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_adc_start_code_reg[9] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(up_xfer_toggle_reg),
        .D(Q[9]),
        .Q(\up_adc_start_code_reg[31]_0 [8]));
  FDRE #(
    .INIT(1'b0)) 
    up_adc_sync_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_adc_sync_reg_1),
        .Q(p_7_in),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    up_core_preset_i_1
       (.I0(data1[0]),
        .O(up_core_preset_i_1_n_0));
  FDPE #(
    .INIT(1'b0)) 
    up_core_preset_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_core_preset_i_1_n_0),
        .PRE(up_xfer_toggle_reg),
        .Q(up_core_preset));
  FDCE #(
    .INIT(1'b0)) 
    \up_drp_addr_reg[0] 
       (.C(s_axi_aclk),
        .CE(up_drp_sel0),
        .CLR(up_xfer_toggle_reg),
        .D(Q[16]),
        .Q(\up_drp_addr_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_drp_addr_reg[10] 
       (.C(s_axi_aclk),
        .CE(up_drp_sel0),
        .CLR(up_xfer_toggle_reg),
        .D(Q[26]),
        .Q(\up_drp_addr_reg[11]_0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \up_drp_addr_reg[11] 
       (.C(s_axi_aclk),
        .CE(up_drp_sel0),
        .CLR(up_xfer_toggle_reg),
        .D(Q[27]),
        .Q(\up_drp_addr_reg[11]_0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_drp_addr_reg[1] 
       (.C(s_axi_aclk),
        .CE(up_drp_sel0),
        .CLR(up_xfer_toggle_reg),
        .D(Q[17]),
        .Q(\up_drp_addr_reg[11]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_drp_addr_reg[2] 
       (.C(s_axi_aclk),
        .CE(up_drp_sel0),
        .CLR(up_xfer_toggle_reg),
        .D(Q[18]),
        .Q(\up_drp_addr_reg[11]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_drp_addr_reg[3] 
       (.C(s_axi_aclk),
        .CE(up_drp_sel0),
        .CLR(up_xfer_toggle_reg),
        .D(Q[19]),
        .Q(\up_drp_addr_reg[11]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_drp_addr_reg[4] 
       (.C(s_axi_aclk),
        .CE(up_drp_sel0),
        .CLR(up_xfer_toggle_reg),
        .D(Q[20]),
        .Q(\up_drp_addr_reg[11]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_drp_addr_reg[5] 
       (.C(s_axi_aclk),
        .CE(up_drp_sel0),
        .CLR(up_xfer_toggle_reg),
        .D(Q[21]),
        .Q(\up_drp_addr_reg[11]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_drp_addr_reg[6] 
       (.C(s_axi_aclk),
        .CE(up_drp_sel0),
        .CLR(up_xfer_toggle_reg),
        .D(Q[22]),
        .Q(\up_drp_addr_reg[11]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_drp_addr_reg[7] 
       (.C(s_axi_aclk),
        .CE(up_drp_sel0),
        .CLR(up_xfer_toggle_reg),
        .D(Q[23]),
        .Q(\up_drp_addr_reg[11]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_drp_addr_reg[8] 
       (.C(s_axi_aclk),
        .CE(up_drp_sel0),
        .CLR(up_xfer_toggle_reg),
        .D(Q[24]),
        .Q(\up_drp_addr_reg[11]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_drp_addr_reg[9] 
       (.C(s_axi_aclk),
        .CE(up_drp_sel0),
        .CLR(up_xfer_toggle_reg),
        .D(Q[25]),
        .Q(\up_drp_addr_reg[11]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    up_drp_rwn_reg
       (.C(s_axi_aclk),
        .CE(up_drp_sel0),
        .CLR(up_xfer_toggle_reg),
        .D(Q[28]),
        .Q(up_drp_rwn));
  FDCE #(
    .INIT(1'b0)) 
    up_drp_status_reg
       (.C(s_axi_aclk),
        .CE(up_drp_sel0),
        .CLR(up_xfer_toggle_reg),
        .D(up_drp_sel0),
        .Q(data8));
  FDCE #(
    .INIT(1'b0)) 
    \up_drp_wdata_reg[0] 
       (.C(s_axi_aclk),
        .CE(up_drp_sel0),
        .CLR(up_xfer_toggle_reg),
        .D(Q[0]),
        .Q(\up_drp_wdata_reg[15]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_drp_wdata_reg[10] 
       (.C(s_axi_aclk),
        .CE(up_drp_sel0),
        .CLR(up_xfer_toggle_reg),
        .D(Q[10]),
        .Q(\up_drp_wdata_reg[15]_0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_drp_wdata_reg[11] 
       (.C(s_axi_aclk),
        .CE(up_drp_sel0),
        .CLR(up_xfer_toggle_reg),
        .D(Q[11]),
        .Q(\up_drp_wdata_reg[15]_0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_drp_wdata_reg[12] 
       (.C(s_axi_aclk),
        .CE(up_drp_sel0),
        .CLR(up_xfer_toggle_reg),
        .D(Q[12]),
        .Q(\up_drp_wdata_reg[15]_0 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_drp_wdata_reg[13] 
       (.C(s_axi_aclk),
        .CE(up_drp_sel0),
        .CLR(up_xfer_toggle_reg),
        .D(Q[13]),
        .Q(\up_drp_wdata_reg[15]_0 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_drp_wdata_reg[14] 
       (.C(s_axi_aclk),
        .CE(up_drp_sel0),
        .CLR(up_xfer_toggle_reg),
        .D(Q[14]),
        .Q(\up_drp_wdata_reg[15]_0 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_drp_wdata_reg[15] 
       (.C(s_axi_aclk),
        .CE(up_drp_sel0),
        .CLR(up_xfer_toggle_reg),
        .D(Q[15]),
        .Q(\up_drp_wdata_reg[15]_0 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_drp_wdata_reg[1] 
       (.C(s_axi_aclk),
        .CE(up_drp_sel0),
        .CLR(up_xfer_toggle_reg),
        .D(Q[1]),
        .Q(\up_drp_wdata_reg[15]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_drp_wdata_reg[2] 
       (.C(s_axi_aclk),
        .CE(up_drp_sel0),
        .CLR(up_xfer_toggle_reg),
        .D(Q[2]),
        .Q(\up_drp_wdata_reg[15]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_drp_wdata_reg[3] 
       (.C(s_axi_aclk),
        .CE(up_drp_sel0),
        .CLR(up_xfer_toggle_reg),
        .D(Q[3]),
        .Q(\up_drp_wdata_reg[15]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_drp_wdata_reg[4] 
       (.C(s_axi_aclk),
        .CE(up_drp_sel0),
        .CLR(up_xfer_toggle_reg),
        .D(Q[4]),
        .Q(\up_drp_wdata_reg[15]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_drp_wdata_reg[5] 
       (.C(s_axi_aclk),
        .CE(up_drp_sel0),
        .CLR(up_xfer_toggle_reg),
        .D(Q[5]),
        .Q(\up_drp_wdata_reg[15]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_drp_wdata_reg[6] 
       (.C(s_axi_aclk),
        .CE(up_drp_sel0),
        .CLR(up_xfer_toggle_reg),
        .D(Q[6]),
        .Q(\up_drp_wdata_reg[15]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_drp_wdata_reg[7] 
       (.C(s_axi_aclk),
        .CE(up_drp_sel0),
        .CLR(up_xfer_toggle_reg),
        .D(Q[7]),
        .Q(\up_drp_wdata_reg[15]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_drp_wdata_reg[8] 
       (.C(s_axi_aclk),
        .CE(up_drp_sel0),
        .CLR(up_xfer_toggle_reg),
        .D(Q[8]),
        .Q(\up_drp_wdata_reg[15]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_drp_wdata_reg[9] 
       (.C(s_axi_aclk),
        .CE(up_drp_sel0),
        .CLR(up_xfer_toggle_reg),
        .D(Q[9]),
        .Q(\up_drp_wdata_reg[15]_0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    up_mmcm_resetn_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_xfer_toggle_reg),
        .D(up_mmcm_resetn_reg_0),
        .Q(data1[1]));
  FDCE #(
    .INIT(1'b0)) 
    up_rack_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_xfer_toggle_reg),
        .D(up_rreq_s),
        .Q(\up_rack_s[2] ));
  LUT6 #(
    .INIT(64'h5F5F5F5F003F3F3F)) 
    \up_rdata[16]_i_3__0 
       (.I0(\up_drp_addr_reg_n_0_[0] ),
        .I1(data8),
        .I2(\up_rdata_reg[16]_i_2 ),
        .I3(up_adc_start_code[16]),
        .I4(\up_rdata_reg[16]_i_2_0 ),
        .I5(\up_rdata_reg[3]_0 ),
        .O(\up_drp_addr_reg[0]_0 ));
  LUT4 #(
    .INIT(16'h7C7F)) 
    \up_rdata[1]_i_6__0 
       (.I0(p_3_in[0]),
        .I1(\up_rdata_reg[3]_2 ),
        .I2(\up_rdata_reg[3]_0 ),
        .I3(up_adc_start_code[1]),
        .O(up_status_unf_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_xfer_toggle_reg),
        .D(D[0]),
        .Q(\up_rdata_reg[31]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_xfer_toggle_reg),
        .D(D[10]),
        .Q(\up_rdata_reg[31]_0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_xfer_toggle_reg),
        .D(D[11]),
        .Q(\up_rdata_reg[31]_0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_xfer_toggle_reg),
        .D(D[12]),
        .Q(\up_rdata_reg[31]_0 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_xfer_toggle_reg),
        .D(D[13]),
        .Q(\up_rdata_reg[31]_0 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_xfer_toggle_reg),
        .D(D[14]),
        .Q(\up_rdata_reg[31]_0 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_xfer_toggle_reg),
        .D(D[15]),
        .Q(\up_rdata_reg[31]_0 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_xfer_toggle_reg),
        .D(D[16]),
        .Q(\up_rdata_reg[31]_0 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_xfer_toggle_reg),
        .D(D[17]),
        .Q(\up_rdata_reg[31]_0 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_xfer_toggle_reg),
        .D(D[18]),
        .Q(\up_rdata_reg[31]_0 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_xfer_toggle_reg),
        .D(D[19]),
        .Q(\up_rdata_reg[31]_0 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_xfer_toggle_reg),
        .D(D[1]),
        .Q(\up_rdata_reg[31]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[20] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_xfer_toggle_reg),
        .D(D[20]),
        .Q(\up_rdata_reg[31]_0 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[21] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_xfer_toggle_reg),
        .D(D[21]),
        .Q(\up_rdata_reg[31]_0 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[22] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_xfer_toggle_reg),
        .D(D[22]),
        .Q(\up_rdata_reg[31]_0 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_xfer_toggle_reg),
        .D(D[23]),
        .Q(\up_rdata_reg[31]_0 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_xfer_toggle_reg),
        .D(D[24]),
        .Q(\up_rdata_reg[31]_0 [24]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_xfer_toggle_reg),
        .D(D[25]),
        .Q(\up_rdata_reg[31]_0 [25]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_xfer_toggle_reg),
        .D(D[26]),
        .Q(\up_rdata_reg[31]_0 [26]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_xfer_toggle_reg),
        .D(D[27]),
        .Q(\up_rdata_reg[31]_0 [27]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_xfer_toggle_reg),
        .D(D[28]),
        .Q(\up_rdata_reg[31]_0 [28]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_xfer_toggle_reg),
        .D(D[29]),
        .Q(\up_rdata_reg[31]_0 [29]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_xfer_toggle_reg),
        .D(D[2]),
        .Q(\up_rdata_reg[31]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_xfer_toggle_reg),
        .D(D[30]),
        .Q(\up_rdata_reg[31]_0 [30]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_xfer_toggle_reg),
        .D(D[31]),
        .Q(\up_rdata_reg[31]_0 [31]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_xfer_toggle_reg),
        .D(D[3]),
        .Q(\up_rdata_reg[31]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_xfer_toggle_reg),
        .D(D[4]),
        .Q(\up_rdata_reg[31]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_xfer_toggle_reg),
        .D(D[5]),
        .Q(\up_rdata_reg[31]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_xfer_toggle_reg),
        .D(D[6]),
        .Q(\up_rdata_reg[31]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_xfer_toggle_reg),
        .D(D[7]),
        .Q(\up_rdata_reg[31]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_xfer_toggle_reg),
        .D(D[8]),
        .Q(\up_rdata_reg[31]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_xfer_toggle_reg),
        .D(D[9]),
        .Q(\up_rdata_reg[31]_0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    up_resetn_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_xfer_toggle_reg),
        .D(up_resetn_reg_0),
        .Q(data1[0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .CLR(up_xfer_toggle_reg),
        .D(Q[0]),
        .Q(\up_scratch_reg[31]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[10] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .CLR(up_xfer_toggle_reg),
        .D(Q[10]),
        .Q(\up_scratch_reg[31]_0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[11] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .CLR(up_xfer_toggle_reg),
        .D(Q[11]),
        .Q(\up_scratch_reg[31]_0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[12] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .CLR(up_xfer_toggle_reg),
        .D(Q[12]),
        .Q(\up_scratch_reg[31]_0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[13] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .CLR(up_xfer_toggle_reg),
        .D(Q[13]),
        .Q(\up_scratch_reg[31]_0 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[14] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .CLR(up_xfer_toggle_reg),
        .D(Q[14]),
        .Q(\up_scratch_reg[31]_0 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[15] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .CLR(up_xfer_toggle_reg),
        .D(Q[15]),
        .Q(\up_scratch_reg[31]_0 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[16] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .CLR(up_xfer_toggle_reg),
        .D(Q[16]),
        .Q(\up_scratch_reg[31]_0 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[17] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .CLR(up_xfer_toggle_reg),
        .D(Q[17]),
        .Q(\up_scratch_reg[31]_0 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[18] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .CLR(up_xfer_toggle_reg),
        .D(Q[18]),
        .Q(\up_scratch_reg[31]_0 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[19] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .CLR(up_xfer_toggle_reg),
        .D(Q[19]),
        .Q(\up_scratch_reg[31]_0 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .CLR(up_xfer_toggle_reg),
        .D(Q[1]),
        .Q(\up_scratch_reg[31]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[20] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .CLR(up_xfer_toggle_reg),
        .D(Q[20]),
        .Q(\up_scratch_reg[31]_0 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[21] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .CLR(up_xfer_toggle_reg),
        .D(Q[21]),
        .Q(\up_scratch_reg[31]_0 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[22] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .CLR(up_xfer_toggle_reg),
        .D(Q[22]),
        .Q(\up_scratch_reg[31]_0 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[23] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .CLR(up_xfer_toggle_reg),
        .D(Q[23]),
        .Q(\up_scratch_reg[31]_0 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[24] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .CLR(up_xfer_toggle_reg),
        .D(Q[24]),
        .Q(\up_scratch_reg[31]_0 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[25] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .CLR(up_xfer_toggle_reg),
        .D(Q[25]),
        .Q(\up_scratch_reg[31]_0 [24]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[26] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .CLR(up_xfer_toggle_reg),
        .D(Q[26]),
        .Q(\up_scratch_reg[31]_0 [25]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[27] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .CLR(up_xfer_toggle_reg),
        .D(Q[27]),
        .Q(\up_scratch_reg[31]_0 [26]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[28] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .CLR(up_xfer_toggle_reg),
        .D(Q[28]),
        .Q(\up_scratch_reg[31]_0 [27]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[29] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .CLR(up_xfer_toggle_reg),
        .D(Q[29]),
        .Q(\up_scratch_reg[31]_0 [28]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .CLR(up_xfer_toggle_reg),
        .D(Q[2]),
        .Q(\up_scratch_reg[31]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[30] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .CLR(up_xfer_toggle_reg),
        .D(Q[30]),
        .Q(\up_scratch_reg[31]_0 [29]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[31] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .CLR(up_xfer_toggle_reg),
        .D(Q[31]),
        .Q(\up_scratch_reg[31]_0 [30]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .CLR(up_xfer_toggle_reg),
        .D(Q[3]),
        .Q(up_scratch));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .CLR(up_xfer_toggle_reg),
        .D(Q[4]),
        .Q(\up_scratch_reg[31]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[5] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .CLR(up_xfer_toggle_reg),
        .D(Q[5]),
        .Q(\up_scratch_reg[31]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[6] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .CLR(up_xfer_toggle_reg),
        .D(Q[6]),
        .Q(\up_scratch_reg[31]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[7] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .CLR(up_xfer_toggle_reg),
        .D(Q[7]),
        .Q(\up_scratch_reg[31]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[8] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .CLR(up_xfer_toggle_reg),
        .D(Q[8]),
        .Q(\up_scratch_reg[31]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[9] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .CLR(up_xfer_toggle_reg),
        .D(Q[9]),
        .Q(\up_scratch_reg[31]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    up_status_ovf_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_xfer_toggle_reg),
        .D(up_status_ovf_reg_0),
        .Q(p_3_in[1]));
  FDCE #(
    .INIT(1'b0)) 
    up_status_unf_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_xfer_toggle_reg),
        .D(up_status_unf_reg_1),
        .Q(p_3_in[0]));
  FDCE #(
    .INIT(1'b0)) 
    up_wack_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_xfer_toggle_reg),
        .D(up_wreq_s),
        .Q(\up_wack_s[2] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_up_axi
   (up_axi_rvalid_reg_0,
    s_axi_bvalid,
    s_axi_awready,
    s_axi_wready,
    s_axi_arready,
    up_drp_sel0,
    up_wreq_s,
    up_adc_lb_enb0,
    p_10_in,
    \up_waddr_reg[2]_0 ,
    E,
    \up_waddr_reg[2]_1 ,
    \up_waddr_reg[3]_0 ,
    up_adc_gpio_out0,
    \up_waddr_reg[2]_2 ,
    \up_waddr_reg[3]_1 ,
    \up_waddr_reg[2]_3 ,
    \up_waddr_reg[3]_2 ,
    \up_waddr_reg[2]_4 ,
    \up_waddr_reg[0]_0 ,
    \up_waddr_reg[1]_0 ,
    \up_waddr_reg[2]_5 ,
    \up_waddr_reg[3]_3 ,
    \up_waddr_reg[2]_6 ,
    \up_waddr_reg[3]_4 ,
    \up_waddr_reg[3]_5 ,
    \up_waddr_reg[1]_1 ,
    \up_waddr_reg[1]_2 ,
    up_wreq_s_0,
    \up_waddr_reg[3]_6 ,
    \up_waddr_reg[3]_7 ,
    up_adc_lb_enb0_1,
    p_10_in_2,
    \up_waddr_reg[2]_7 ,
    \up_waddr_reg[2]_8 ,
    \up_waddr_reg[2]_9 ,
    D,
    Q,
    \up_adc_iqcor_coeff_1_reg[8] ,
    \up_raddr_reg[7]_0 ,
    up_rreq_s,
    up_dlocked_reg,
    up_rreq_s_3,
    \up_adc_iqcor_coeff_1_reg[8]_0 ,
    \up_raddr_reg[0]_0 ,
    \up_raddr_reg[4]_0 ,
    \up_raddr_reg[2]_0 ,
    up_rreq_s_4,
    up_rreq_s_5,
    \up_raddr_reg[0]_1 ,
    \up_raddr_reg[5]_0 ,
    \up_raddr_reg[0]_2 ,
    \up_raddr_reg[3]_0 ,
    \up_raddr_reg[0]_3 ,
    \up_raddr_reg[0]_4 ,
    \up_wdata_reg[0]_0 ,
    \up_wdata_reg[31]_0 ,
    \up_wdata_reg[1]_0 ,
    \up_wdata_reg[2]_0 ,
    \up_wdata_reg[0]_1 ,
    \up_wdata_reg[1]_1 ,
    \up_wdata_reg[2]_1 ,
    \up_wdata_reg[3]_0 ,
    \up_wdata_reg[1]_2 ,
    \up_wdata_reg[2]_2 ,
    \up_wdata_reg[1]_3 ,
    \up_wdata_reg[0]_2 ,
    \up_wdata_reg[2]_3 ,
    \up_wdata_reg[1]_4 ,
    \up_wdata_reg[0]_3 ,
    s_axi_rdata,
    s_axi_aclk,
    up_axi_awready_reg_0,
    up_rdata,
    up_rack,
    up_adc_gpio_out,
    up_adc_gpio_in,
    \up_rdata_reg[3] ,
    p_3_in,
    \up_rdata_reg[24] ,
    \up_rdata_reg[9] ,
    \up_rdata_reg[11] ,
    \up_rdata_reg[4] ,
    \up_rdata_reg[2] ,
    \up_rdata_reg[1] ,
    \up_rdata_reg[0] ,
    up_drdata,
    up_dlocked,
    \up_rdata_reg[4]_0 ,
    \up_rdata_reg[24]_0 ,
    \up_rdata_reg[9]_0 ,
    \up_rdata_reg[19] ,
    \up_rdata_reg[1]_0 ,
    \up_rdata_reg[11]_0 ,
    \up_rdata_reg[0]_0 ,
    \up_rdata_reg[0]_1 ,
    \up_rdata_reg[1]_1 ,
    \up_rdata_reg[2]_0 ,
    \up_rdata_reg[3]_0 ,
    \up_rdata_reg[4]_1 ,
    \up_rdata_reg[1]_2 ,
    \up_rdata[31]_i_2__1_0 ,
    data1,
    data2,
    \up_rdata[31]_i_2__1_1 ,
    \up_rdata_reg[31] ,
    \up_rdata_reg[16] ,
    \up_rdata[27]_i_2_0 ,
    \up_rdata[15]_i_2_0 ,
    up_drp_rwn,
    up_status_pn_err,
    \up_rdata[0]_i_4__0_0 ,
    p_3_in_6,
    up_status_or,
    up_status_pn_oos,
    up_adc_or_reg,
    up_status_or_s_0,
    up_adc_pn_oos_s,
    up_status_pn_oos_s_0,
    up_adc_pn_err_s,
    up_status_pn_err_s_0,
    up_adc_or_reg_0,
    up_status_or_s_1,
    up_adc_pn_oos_s_7,
    up_status_pn_oos_s_1,
    up_adc_pn_err_s_8,
    up_status_pn_err_s_1,
    s_axi_aresetn,
    p_7_in,
    up_cntrl_xfer_done,
    up_status_unf_reg,
    up_status_ovf_s,
    s_axi_bready,
    s_axi_wvalid,
    s_axi_awvalid,
    up_wack,
    s_axi_arvalid,
    s_axi_rready,
    s_axi_awaddr,
    s_axi_wdata,
    s_axi_araddr);
  output up_axi_rvalid_reg_0;
  output s_axi_bvalid;
  output s_axi_awready;
  output s_axi_wready;
  output s_axi_arready;
  output up_drp_sel0;
  output up_wreq_s;
  output up_adc_lb_enb0;
  output p_10_in;
  output [0:0]\up_waddr_reg[2]_0 ;
  output [0:0]E;
  output [0:0]\up_waddr_reg[2]_1 ;
  output [0:0]\up_waddr_reg[3]_0 ;
  output up_adc_gpio_out0;
  output [0:0]\up_waddr_reg[2]_2 ;
  output [0:0]\up_waddr_reg[3]_1 ;
  output [0:0]\up_waddr_reg[2]_3 ;
  output [0:0]\up_waddr_reg[3]_2 ;
  output [0:0]\up_waddr_reg[2]_4 ;
  output [0:0]\up_waddr_reg[0]_0 ;
  output [0:0]\up_waddr_reg[1]_0 ;
  output [0:0]\up_waddr_reg[2]_5 ;
  output [0:0]\up_waddr_reg[3]_3 ;
  output [0:0]\up_waddr_reg[2]_6 ;
  output [0:0]\up_waddr_reg[3]_4 ;
  output [0:0]\up_waddr_reg[3]_5 ;
  output [0:0]\up_waddr_reg[1]_1 ;
  output [0:0]\up_waddr_reg[1]_2 ;
  output up_wreq_s_0;
  output [0:0]\up_waddr_reg[3]_6 ;
  output [0:0]\up_waddr_reg[3]_7 ;
  output up_adc_lb_enb0_1;
  output p_10_in_2;
  output [0:0]\up_waddr_reg[2]_7 ;
  output [0:0]\up_waddr_reg[2]_8 ;
  output [0:0]\up_waddr_reg[2]_9 ;
  output [31:0]D;
  output [2:0]Q;
  output [16:0]\up_adc_iqcor_coeff_1_reg[8] ;
  output \up_raddr_reg[7]_0 ;
  output up_rreq_s;
  output [5:0]up_dlocked_reg;
  output up_rreq_s_3;
  output [15:0]\up_adc_iqcor_coeff_1_reg[8]_0 ;
  output \up_raddr_reg[0]_0 ;
  output \up_raddr_reg[4]_0 ;
  output \up_raddr_reg[2]_0 ;
  output up_rreq_s_4;
  output up_rreq_s_5;
  output \up_raddr_reg[0]_1 ;
  output \up_raddr_reg[5]_0 ;
  output \up_raddr_reg[0]_2 ;
  output \up_raddr_reg[3]_0 ;
  output \up_raddr_reg[0]_3 ;
  output \up_raddr_reg[0]_4 ;
  output \up_wdata_reg[0]_0 ;
  output [31:0]\up_wdata_reg[31]_0 ;
  output \up_wdata_reg[1]_0 ;
  output \up_wdata_reg[2]_0 ;
  output \up_wdata_reg[0]_1 ;
  output \up_wdata_reg[1]_1 ;
  output \up_wdata_reg[2]_1 ;
  output \up_wdata_reg[3]_0 ;
  output \up_wdata_reg[1]_2 ;
  output \up_wdata_reg[2]_2 ;
  output \up_wdata_reg[1]_3 ;
  output \up_wdata_reg[0]_2 ;
  output \up_wdata_reg[2]_3 ;
  output \up_wdata_reg[1]_4 ;
  output \up_wdata_reg[0]_3 ;
  output [31:0]s_axi_rdata;
  input s_axi_aclk;
  input up_axi_awready_reg_0;
  input [31:0]up_rdata;
  input up_rack;
  input [31:0]up_adc_gpio_out;
  input [31:0]up_adc_gpio_in;
  input \up_rdata_reg[3] ;
  input [7:0]p_3_in;
  input [12:0]\up_rdata_reg[24] ;
  input [16:0]\up_rdata_reg[9] ;
  input [1:0]\up_rdata_reg[11] ;
  input \up_rdata_reg[4] ;
  input \up_rdata_reg[2] ;
  input \up_rdata_reg[1] ;
  input \up_rdata_reg[0] ;
  input [59:0]up_drdata;
  input up_dlocked;
  input \up_rdata_reg[4]_0 ;
  input [12:0]\up_rdata_reg[24]_0 ;
  input [16:0]\up_rdata_reg[9]_0 ;
  input [6:0]\up_rdata_reg[19] ;
  input \up_rdata_reg[1]_0 ;
  input [1:0]\up_rdata_reg[11]_0 ;
  input \up_rdata_reg[0]_0 ;
  input \up_rdata_reg[0]_1 ;
  input \up_rdata_reg[1]_1 ;
  input \up_rdata_reg[2]_0 ;
  input \up_rdata_reg[3]_0 ;
  input \up_rdata_reg[4]_1 ;
  input \up_rdata_reg[1]_2 ;
  input [30:0]\up_rdata[31]_i_2__1_0 ;
  input [1:0]data1;
  input [2:0]data2;
  input [30:0]\up_rdata[31]_i_2__1_1 ;
  input [29:0]\up_rdata_reg[31] ;
  input \up_rdata_reg[16] ;
  input [10:0]\up_rdata[27]_i_2_0 ;
  input [15:0]\up_rdata[15]_i_2_0 ;
  input up_drp_rwn;
  input up_status_pn_err;
  input \up_rdata[0]_i_4__0_0 ;
  input [1:0]p_3_in_6;
  input up_status_or;
  input up_status_pn_oos;
  input up_adc_or_reg;
  input up_status_or_s_0;
  input up_adc_pn_oos_s;
  input up_status_pn_oos_s_0;
  input up_adc_pn_err_s;
  input up_status_pn_err_s_0;
  input up_adc_or_reg_0;
  input up_status_or_s_1;
  input up_adc_pn_oos_s_7;
  input up_status_pn_oos_s_1;
  input up_adc_pn_err_s_8;
  input up_status_pn_err_s_1;
  input s_axi_aresetn;
  input [0:0]p_7_in;
  input up_cntrl_xfer_done;
  input up_status_unf_reg;
  input up_status_ovf_s;
  input s_axi_bready;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input up_wack;
  input s_axi_arvalid;
  input s_axi_rready;
  input [13:0]s_axi_awaddr;
  input [31:0]s_axi_wdata;
  input [13:0]s_axi_araddr;

  wire [31:0]D;
  wire [0:0]E;
  wire [2:0]Q;
  wire [1:0]data1;
  wire [2:0]data2;
  wire \g_dwr[0].up_dld[0]_i_2_n_0 ;
  wire \i_up_adc_common/up_adc_r1_mode0 ;
  wire p_0_in;
  wire p_0_in__0;
  wire p_10_in;
  wire p_10_in_2;
  wire p_1_in;
  wire [7:0]p_3_in;
  wire [1:0]p_3_in_6;
  wire p_5_in;
  wire [0:0]p_7_in;
  wire s_axi_aclk;
  wire [13:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [13:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire [31:0]up_adc_gpio_in;
  wire [31:0]up_adc_gpio_out;
  wire up_adc_gpio_out0;
  wire \up_adc_gpio_out[31]_i_3_n_0 ;
  wire [16:0]\up_adc_iqcor_coeff_1_reg[8] ;
  wire [15:0]\up_adc_iqcor_coeff_1_reg[8]_0 ;
  wire up_adc_lb_enb0;
  wire up_adc_lb_enb0_1;
  wire up_adc_or_i_2_n_0;
  wire up_adc_or_reg;
  wire up_adc_or_reg_0;
  wire up_adc_pn_err_s;
  wire up_adc_pn_err_s_8;
  wire up_adc_pn_oos_s;
  wire up_adc_pn_oos_s_7;
  wire up_axi_arready_i_1_n_0;
  wire up_axi_awready_i_1_n_0;
  wire up_axi_awready_reg_0;
  wire up_axi_bvalid_i_1_n_0;
  wire \up_axi_rdata[0]_i_1_n_0 ;
  wire \up_axi_rdata[10]_i_1_n_0 ;
  wire \up_axi_rdata[11]_i_1_n_0 ;
  wire \up_axi_rdata[12]_i_1_n_0 ;
  wire \up_axi_rdata[13]_i_1_n_0 ;
  wire \up_axi_rdata[14]_i_1_n_0 ;
  wire \up_axi_rdata[15]_i_1_n_0 ;
  wire \up_axi_rdata[16]_i_1_n_0 ;
  wire \up_axi_rdata[17]_i_1_n_0 ;
  wire \up_axi_rdata[18]_i_1_n_0 ;
  wire \up_axi_rdata[19]_i_1_n_0 ;
  wire \up_axi_rdata[1]_i_1_n_0 ;
  wire \up_axi_rdata[20]_i_1_n_0 ;
  wire \up_axi_rdata[21]_i_1_n_0 ;
  wire \up_axi_rdata[22]_i_1_n_0 ;
  wire \up_axi_rdata[23]_i_1_n_0 ;
  wire \up_axi_rdata[24]_i_1_n_0 ;
  wire \up_axi_rdata[25]_i_1_n_0 ;
  wire \up_axi_rdata[26]_i_1_n_0 ;
  wire \up_axi_rdata[27]_i_1_n_0 ;
  wire \up_axi_rdata[28]_i_1_n_0 ;
  wire \up_axi_rdata[29]_i_1_n_0 ;
  wire \up_axi_rdata[2]_i_1_n_0 ;
  wire \up_axi_rdata[30]_i_1_n_0 ;
  wire \up_axi_rdata[31]_i_1_n_0 ;
  wire \up_axi_rdata[3]_i_1_n_0 ;
  wire \up_axi_rdata[4]_i_1_n_0 ;
  wire \up_axi_rdata[5]_i_1_n_0 ;
  wire \up_axi_rdata[6]_i_1_n_0 ;
  wire \up_axi_rdata[7]_i_1_n_0 ;
  wire \up_axi_rdata[8]_i_1_n_0 ;
  wire \up_axi_rdata[9]_i_1_n_0 ;
  wire up_axi_rvalid_i_1_n_0;
  wire up_axi_rvalid_i_2_n_0;
  wire up_axi_rvalid_reg_0;
  wire up_axi_wready_i_1_n_0;
  wire up_cntrl_xfer_done;
  wire up_dlocked;
  wire [5:0]up_dlocked_reg;
  wire [59:0]up_drdata;
  wire up_drp_rwn;
  wire up_drp_sel0;
  wire \up_drp_wdata[15]_i_2_n_0 ;
  wire up_rack;
  wire up_rack_i_2__0_n_0;
  wire up_rack_i_2__1_n_0;
  wire up_rack_i_2_n_0;
  wire up_rack_int;
  wire up_rack_int_d;
  wire up_rack_int_i_1_n_0;
  wire \up_raddr_reg[0]_0 ;
  wire \up_raddr_reg[0]_1 ;
  wire \up_raddr_reg[0]_2 ;
  wire \up_raddr_reg[0]_3 ;
  wire \up_raddr_reg[0]_4 ;
  wire \up_raddr_reg[2]_0 ;
  wire \up_raddr_reg[3]_0 ;
  wire \up_raddr_reg[4]_0 ;
  wire \up_raddr_reg[5]_0 ;
  wire \up_raddr_reg[7]_0 ;
  wire [13:3]up_raddr_s;
  wire \up_rcount[0]_i_1_n_0 ;
  wire \up_rcount[1]_i_1_n_0 ;
  wire \up_rcount[2]_i_1_n_0 ;
  wire \up_rcount[3]_i_2_n_0 ;
  wire \up_rcount_reg_n_0_[0] ;
  wire \up_rcount_reg_n_0_[1] ;
  wire \up_rcount_reg_n_0_[2] ;
  wire [31:0]up_rdata;
  wire \up_rdata[0]_i_2__0_n_0 ;
  wire \up_rdata[0]_i_2__1_n_0 ;
  wire \up_rdata[0]_i_2__2_n_0 ;
  wire \up_rdata[0]_i_2_n_0 ;
  wire \up_rdata[0]_i_3__0_n_0 ;
  wire \up_rdata[0]_i_3_n_0 ;
  wire \up_rdata[0]_i_4__0_0 ;
  wire \up_rdata[0]_i_4__0_n_0 ;
  wire \up_rdata[0]_i_4_n_0 ;
  wire \up_rdata[0]_i_5__0_n_0 ;
  wire \up_rdata[0]_i_5_n_0 ;
  wire \up_rdata[0]_i_6__0_n_0 ;
  wire \up_rdata[0]_i_7_n_0 ;
  wire \up_rdata[0]_i_8_n_0 ;
  wire \up_rdata[10]_i_2_n_0 ;
  wire \up_rdata[10]_i_3_n_0 ;
  wire \up_rdata[11]_i_2__0_n_0 ;
  wire \up_rdata[11]_i_2__1_n_0 ;
  wire \up_rdata[11]_i_3__0_n_0 ;
  wire \up_rdata[11]_i_3_n_0 ;
  wire \up_rdata[12]_i_2_n_0 ;
  wire \up_rdata[12]_i_3_n_0 ;
  wire \up_rdata[13]_i_2_n_0 ;
  wire \up_rdata[13]_i_3_n_0 ;
  wire \up_rdata[14]_i_2_n_0 ;
  wire \up_rdata[14]_i_3_n_0 ;
  wire [15:0]\up_rdata[15]_i_2_0 ;
  wire \up_rdata[15]_i_2_n_0 ;
  wire \up_rdata[15]_i_3_n_0 ;
  wire \up_rdata[16]_i_2__0_n_0 ;
  wire \up_rdata[16]_i_3_n_0 ;
  wire \up_rdata[16]_i_4_n_0 ;
  wire \up_rdata[17]_i_2__0_n_0 ;
  wire \up_rdata[17]_i_2_n_0 ;
  wire \up_rdata[17]_i_3_n_0 ;
  wire \up_rdata[18]_i_2__0_n_0 ;
  wire \up_rdata[18]_i_2_n_0 ;
  wire \up_rdata[18]_i_3_n_0 ;
  wire \up_rdata[19]_i_2__0_n_0 ;
  wire \up_rdata[19]_i_2_n_0 ;
  wire \up_rdata[19]_i_3__0_n_0 ;
  wire \up_rdata[19]_i_3_n_0 ;
  wire \up_rdata[19]_i_4_n_0 ;
  wire \up_rdata[1]_i_2__0_n_0 ;
  wire \up_rdata[1]_i_2_n_0 ;
  wire \up_rdata[1]_i_3__0_n_0 ;
  wire \up_rdata[1]_i_3_n_0 ;
  wire \up_rdata[1]_i_4__0_n_0 ;
  wire \up_rdata[1]_i_4_n_0 ;
  wire \up_rdata[1]_i_5__0_n_0 ;
  wire \up_rdata[1]_i_5_n_0 ;
  wire \up_rdata[1]_i_7_n_0 ;
  wire \up_rdata[1]_i_8_n_0 ;
  wire \up_rdata[20]_i_2_n_0 ;
  wire \up_rdata[20]_i_3_n_0 ;
  wire \up_rdata[21]_i_2_n_0 ;
  wire \up_rdata[21]_i_3_n_0 ;
  wire \up_rdata[22]_i_2_n_0 ;
  wire \up_rdata[22]_i_3_n_0 ;
  wire \up_rdata[23]_i_2_n_0 ;
  wire \up_rdata[23]_i_3_n_0 ;
  wire \up_rdata[24]_i_2__0_n_0 ;
  wire \up_rdata[24]_i_2__1_n_0 ;
  wire \up_rdata[24]_i_2_n_0 ;
  wire \up_rdata[24]_i_3_n_0 ;
  wire \up_rdata[25]_i_2_n_0 ;
  wire \up_rdata[25]_i_3_n_0 ;
  wire \up_rdata[26]_i_2_n_0 ;
  wire \up_rdata[26]_i_3_n_0 ;
  wire [10:0]\up_rdata[27]_i_2_0 ;
  wire \up_rdata[27]_i_2_n_0 ;
  wire \up_rdata[27]_i_3_n_0 ;
  wire \up_rdata[28]_i_2_n_0 ;
  wire \up_rdata[28]_i_3_n_0 ;
  wire \up_rdata[28]_i_4_n_0 ;
  wire \up_rdata[28]_i_5_n_0 ;
  wire \up_rdata[28]_i_6_n_0 ;
  wire \up_rdata[29]_i_2_n_0 ;
  wire \up_rdata[29]_i_3_n_0 ;
  wire \up_rdata[2]_i_2__0_n_0 ;
  wire \up_rdata[2]_i_2__2_n_0 ;
  wire \up_rdata[2]_i_3__0_n_0 ;
  wire \up_rdata[2]_i_3__1_n_0 ;
  wire \up_rdata[2]_i_4__0_n_0 ;
  wire \up_rdata[2]_i_4_n_0 ;
  wire \up_rdata[2]_i_5__0_n_0 ;
  wire \up_rdata[2]_i_5_n_0 ;
  wire \up_rdata[2]_i_6_n_0 ;
  wire \up_rdata[2]_i_7_n_0 ;
  wire \up_rdata[2]_i_8_n_0 ;
  wire \up_rdata[30]_i_2_n_0 ;
  wire \up_rdata[30]_i_3_n_0 ;
  wire [30:0]\up_rdata[31]_i_2__1_0 ;
  wire [30:0]\up_rdata[31]_i_2__1_1 ;
  wire \up_rdata[31]_i_2__1_n_0 ;
  wire \up_rdata[31]_i_3__0_n_0 ;
  wire \up_rdata[31]_i_3__1_n_0 ;
  wire \up_rdata[31]_i_3_n_0 ;
  wire \up_rdata[31]_i_4_n_0 ;
  wire \up_rdata[31]_i_5_n_0 ;
  wire \up_rdata[31]_i_6_n_0 ;
  wire \up_rdata[31]_i_7_n_0 ;
  wire \up_rdata[31]_i_9_n_0 ;
  wire \up_rdata[3]_i_2_n_0 ;
  wire \up_rdata[3]_i_3__0_n_0 ;
  wire \up_rdata[3]_i_3_n_0 ;
  wire \up_rdata[3]_i_4__0_n_0 ;
  wire \up_rdata[3]_i_4_n_0 ;
  wire \up_rdata[3]_i_5__0_n_0 ;
  wire \up_rdata[3]_i_5_n_0 ;
  wire \up_rdata[3]_i_7_n_0 ;
  wire \up_rdata[3]_i_8_n_0 ;
  wire \up_rdata[4]_i_10_n_0 ;
  wire \up_rdata[4]_i_11_n_0 ;
  wire \up_rdata[4]_i_12_n_0 ;
  wire \up_rdata[4]_i_13_n_0 ;
  wire \up_rdata[4]_i_14_n_0 ;
  wire \up_rdata[4]_i_15_n_0 ;
  wire \up_rdata[4]_i_2__0_n_0 ;
  wire \up_rdata[4]_i_2_n_0 ;
  wire \up_rdata[4]_i_3__0_n_0 ;
  wire \up_rdata[4]_i_3_n_0 ;
  wire \up_rdata[4]_i_4_n_0 ;
  wire \up_rdata[4]_i_5_n_0 ;
  wire \up_rdata[4]_i_6_n_0 ;
  wire \up_rdata[4]_i_8_n_0 ;
  wire \up_rdata[4]_i_9_n_0 ;
  wire \up_rdata[5]_i_2_n_0 ;
  wire \up_rdata[5]_i_3_n_0 ;
  wire \up_rdata[5]_i_4_n_0 ;
  wire \up_rdata[6]_i_2_n_0 ;
  wire \up_rdata[6]_i_3_n_0 ;
  wire \up_rdata[6]_i_5_n_0 ;
  wire \up_rdata[6]_i_6_n_0 ;
  wire \up_rdata[7]_i_2_n_0 ;
  wire \up_rdata[7]_i_3_n_0 ;
  wire \up_rdata[8]_i_2_n_0 ;
  wire \up_rdata[8]_i_3_n_0 ;
  wire \up_rdata[9]_i_2_n_0 ;
  wire \up_rdata[9]_i_3_n_0 ;
  wire [31:0]up_rdata_int;
  wire \up_rdata_int[0]_i_1_n_0 ;
  wire \up_rdata_int[10]_i_1_n_0 ;
  wire \up_rdata_int[11]_i_1_n_0 ;
  wire \up_rdata_int[12]_i_1_n_0 ;
  wire \up_rdata_int[13]_i_1_n_0 ;
  wire \up_rdata_int[14]_i_1_n_0 ;
  wire \up_rdata_int[15]_i_1_n_0 ;
  wire \up_rdata_int[16]_i_1_n_0 ;
  wire \up_rdata_int[17]_i_1_n_0 ;
  wire \up_rdata_int[18]_i_1_n_0 ;
  wire \up_rdata_int[19]_i_1_n_0 ;
  wire \up_rdata_int[1]_i_1_n_0 ;
  wire \up_rdata_int[20]_i_1_n_0 ;
  wire \up_rdata_int[21]_i_1_n_0 ;
  wire \up_rdata_int[22]_i_1_n_0 ;
  wire \up_rdata_int[23]_i_1_n_0 ;
  wire \up_rdata_int[24]_i_1_n_0 ;
  wire \up_rdata_int[25]_i_1_n_0 ;
  wire \up_rdata_int[26]_i_1_n_0 ;
  wire \up_rdata_int[27]_i_1_n_0 ;
  wire \up_rdata_int[28]_i_1_n_0 ;
  wire \up_rdata_int[29]_i_1_n_0 ;
  wire \up_rdata_int[2]_i_1_n_0 ;
  wire \up_rdata_int[30]_i_1_n_0 ;
  wire \up_rdata_int[31]_i_1_n_0 ;
  wire \up_rdata_int[3]_i_1_n_0 ;
  wire \up_rdata_int[4]_i_1_n_0 ;
  wire \up_rdata_int[5]_i_1_n_0 ;
  wire \up_rdata_int[6]_i_1_n_0 ;
  wire \up_rdata_int[7]_i_1_n_0 ;
  wire \up_rdata_int[8]_i_1_n_0 ;
  wire \up_rdata_int[9]_i_1_n_0 ;
  wire [31:0]up_rdata_int_d;
  wire \up_rdata_reg[0] ;
  wire \up_rdata_reg[0]_0 ;
  wire \up_rdata_reg[0]_1 ;
  wire [1:0]\up_rdata_reg[11] ;
  wire [1:0]\up_rdata_reg[11]_0 ;
  wire \up_rdata_reg[16] ;
  wire \up_rdata_reg[16]_i_2_n_0 ;
  wire [6:0]\up_rdata_reg[19] ;
  wire \up_rdata_reg[19]_i_2_n_0 ;
  wire \up_rdata_reg[1] ;
  wire \up_rdata_reg[1]_0 ;
  wire \up_rdata_reg[1]_1 ;
  wire \up_rdata_reg[1]_2 ;
  wire [12:0]\up_rdata_reg[24] ;
  wire [12:0]\up_rdata_reg[24]_0 ;
  wire \up_rdata_reg[2] ;
  wire \up_rdata_reg[2]_0 ;
  wire [29:0]\up_rdata_reg[31] ;
  wire \up_rdata_reg[3] ;
  wire \up_rdata_reg[3]_0 ;
  wire \up_rdata_reg[4] ;
  wire \up_rdata_reg[4]_0 ;
  wire \up_rdata_reg[4]_1 ;
  wire [16:0]\up_rdata_reg[9] ;
  wire [16:0]\up_rdata_reg[9]_0 ;
  wire up_resetn_i_2_n_0;
  wire up_rreq_i_1_n_0;
  wire up_rreq_s;
  wire up_rreq_s_3;
  wire up_rreq_s_4;
  wire up_rreq_s_5;
  wire up_rreq_s__0;
  wire up_rsel_i_1_n_0;
  wire up_rsel_reg_n_0;
  wire \up_scratch[31]_i_2_n_0 ;
  wire up_status_or;
  wire up_status_or_s_0;
  wire up_status_or_s_1;
  wire up_status_ovf_s;
  wire up_status_pn_err;
  wire up_status_pn_err_s_0;
  wire up_status_pn_err_s_1;
  wire up_status_pn_oos;
  wire up_status_pn_oos_s_0;
  wire up_status_pn_oos_s_1;
  wire up_status_unf_i_2_n_0;
  wire up_status_unf_i_3_n_0;
  wire up_status_unf_reg;
  wire up_wack;
  wire up_wack_i_2__0_n_0;
  wire up_wack_i_2__1_n_0;
  wire up_wack_i_2_n_0;
  wire up_wack_int;
  wire up_wack_int_i_1_n_0;
  wire [0:0]\up_waddr_reg[0]_0 ;
  wire [0:0]\up_waddr_reg[1]_0 ;
  wire [0:0]\up_waddr_reg[1]_1 ;
  wire [0:0]\up_waddr_reg[1]_2 ;
  wire [0:0]\up_waddr_reg[2]_0 ;
  wire [0:0]\up_waddr_reg[2]_1 ;
  wire [0:0]\up_waddr_reg[2]_2 ;
  wire [0:0]\up_waddr_reg[2]_3 ;
  wire [0:0]\up_waddr_reg[2]_4 ;
  wire [0:0]\up_waddr_reg[2]_5 ;
  wire [0:0]\up_waddr_reg[2]_6 ;
  wire [0:0]\up_waddr_reg[2]_7 ;
  wire [0:0]\up_waddr_reg[2]_8 ;
  wire [0:0]\up_waddr_reg[2]_9 ;
  wire [0:0]\up_waddr_reg[3]_0 ;
  wire [0:0]\up_waddr_reg[3]_1 ;
  wire [0:0]\up_waddr_reg[3]_2 ;
  wire [0:0]\up_waddr_reg[3]_3 ;
  wire [0:0]\up_waddr_reg[3]_4 ;
  wire [0:0]\up_waddr_reg[3]_5 ;
  wire [0:0]\up_waddr_reg[3]_6 ;
  wire [0:0]\up_waddr_reg[3]_7 ;
  wire [13:0]up_waddr_s;
  wire [2:0]up_wcount;
  wire \up_wcount[0]_i_1_n_0 ;
  wire \up_wcount[1]_i_1_n_0 ;
  wire \up_wcount[2]_i_1_n_0 ;
  wire \up_wdata_reg[0]_0 ;
  wire \up_wdata_reg[0]_1 ;
  wire \up_wdata_reg[0]_2 ;
  wire \up_wdata_reg[0]_3 ;
  wire \up_wdata_reg[1]_0 ;
  wire \up_wdata_reg[1]_1 ;
  wire \up_wdata_reg[1]_2 ;
  wire \up_wdata_reg[1]_3 ;
  wire \up_wdata_reg[1]_4 ;
  wire \up_wdata_reg[2]_0 ;
  wire \up_wdata_reg[2]_1 ;
  wire \up_wdata_reg[2]_2 ;
  wire \up_wdata_reg[2]_3 ;
  wire [31:0]\up_wdata_reg[31]_0 ;
  wire \up_wdata_reg[3]_0 ;
  wire up_wreq_i_1_n_0;
  wire up_wreq_s;
  wire up_wreq_s_0;
  wire up_wreq_s__0;
  wire up_wsel_i_1_n_0;
  wire up_wsel_reg_n_0;

  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \g_dwr[0].up_dld[0]_i_1 
       (.I0(up_waddr_s[1]),
        .I1(up_waddr_s[0]),
        .I2(\g_dwr[0].up_dld[0]_i_2_n_0 ),
        .I3(up_waddr_s[2]),
        .I4(up_waddr_s[3]),
        .O(\up_waddr_reg[1]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \g_dwr[0].up_dld[0]_i_2 
       (.I0(up_waddr_s[4]),
        .I1(up_waddr_s[6]),
        .I2(up_waddr_s[7]),
        .I3(up_waddr_s[5]),
        .I4(up_wreq_s_0),
        .O(\g_dwr[0].up_dld[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \g_dwr[10].up_dld[10]_i_1 
       (.I0(up_waddr_s[2]),
        .I1(up_waddr_s[3]),
        .I2(up_waddr_s[1]),
        .I3(up_waddr_s[0]),
        .I4(\g_dwr[0].up_dld[0]_i_2_n_0 ),
        .O(\up_waddr_reg[2]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT5 #(
    .INIT(32'h04000000)) 
    \g_dwr[11].up_dld[11]_i_1 
       (.I0(up_waddr_s[2]),
        .I1(up_waddr_s[3]),
        .I2(\g_dwr[0].up_dld[0]_i_2_n_0 ),
        .I3(up_waddr_s[0]),
        .I4(up_waddr_s[1]),
        .O(\up_waddr_reg[2]_6 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \g_dwr[12].up_dld[12]_i_1 
       (.I0(up_waddr_s[2]),
        .I1(up_waddr_s[3]),
        .I2(up_waddr_s[0]),
        .I3(up_waddr_s[1]),
        .I4(\g_dwr[0].up_dld[0]_i_2_n_0 ),
        .O(\up_waddr_reg[2]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \g_dwr[13].up_dld[13]_i_1 
       (.I0(up_waddr_s[3]),
        .I1(up_waddr_s[2]),
        .I2(up_waddr_s[0]),
        .I3(up_waddr_s[1]),
        .I4(\g_dwr[0].up_dld[0]_i_2_n_0 ),
        .O(\up_waddr_reg[3]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \g_dwr[14].up_dld[14]_i_1 
       (.I0(up_waddr_s[3]),
        .I1(up_waddr_s[2]),
        .I2(up_waddr_s[1]),
        .I3(up_waddr_s[0]),
        .I4(\g_dwr[0].up_dld[0]_i_2_n_0 ),
        .O(\up_waddr_reg[3]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    \g_dwr[1].up_dld[1]_i_1 
       (.I0(up_waddr_s[1]),
        .I1(up_waddr_s[0]),
        .I2(\g_dwr[0].up_dld[0]_i_2_n_0 ),
        .I3(up_waddr_s[2]),
        .I4(up_waddr_s[3]),
        .O(\up_waddr_reg[1]_1 ));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    \g_dwr[2].up_dld[2]_i_1 
       (.I0(up_waddr_s[3]),
        .I1(up_waddr_s[2]),
        .I2(up_waddr_s[0]),
        .I3(up_waddr_s[1]),
        .I4(\up_scratch[31]_i_2_n_0 ),
        .I5(up_wreq_s_0),
        .O(\up_waddr_reg[3]_6 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT5 #(
    .INIT(32'h01000000)) 
    \g_dwr[3].up_dld[3]_i_1 
       (.I0(up_waddr_s[3]),
        .I1(up_waddr_s[2]),
        .I2(\g_dwr[0].up_dld[0]_i_2_n_0 ),
        .I3(up_waddr_s[0]),
        .I4(up_waddr_s[1]),
        .O(\up_waddr_reg[3]_5 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    \g_dwr[4].up_dld[4]_i_1 
       (.I0(up_waddr_s[3]),
        .I1(up_waddr_s[2]),
        .I2(up_waddr_s[0]),
        .I3(up_waddr_s[1]),
        .I4(\g_dwr[0].up_dld[0]_i_2_n_0 ),
        .O(\up_waddr_reg[3]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \g_dwr[5].up_dld[5]_i_1 
       (.I0(up_waddr_s[1]),
        .I1(up_waddr_s[0]),
        .I2(up_waddr_s[2]),
        .I3(up_waddr_s[3]),
        .I4(\g_dwr[0].up_dld[0]_i_2_n_0 ),
        .O(\up_waddr_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \g_dwr[6].up_dld[6]_i_1 
       (.I0(up_waddr_s[0]),
        .I1(up_waddr_s[1]),
        .I2(up_waddr_s[2]),
        .I3(up_waddr_s[3]),
        .I4(\g_dwr[0].up_dld[0]_i_2_n_0 ),
        .O(\up_waddr_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT5 #(
    .INIT(32'h04000000)) 
    \g_dwr[7].up_dld[7]_i_1 
       (.I0(up_waddr_s[3]),
        .I1(up_waddr_s[2]),
        .I2(\g_dwr[0].up_dld[0]_i_2_n_0 ),
        .I3(up_waddr_s[0]),
        .I4(up_waddr_s[1]),
        .O(\up_waddr_reg[3]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    \g_dwr[8].up_dld[8]_i_1 
       (.I0(up_waddr_s[2]),
        .I1(up_waddr_s[3]),
        .I2(up_waddr_s[0]),
        .I3(up_waddr_s[1]),
        .I4(\g_dwr[0].up_dld[0]_i_2_n_0 ),
        .O(\up_waddr_reg[2]_5 ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \g_dwr[9].up_dld[9]_i_1 
       (.I0(up_waddr_s[2]),
        .I1(up_waddr_s[3]),
        .I2(up_waddr_s[0]),
        .I3(up_waddr_s[1]),
        .I4(\g_dwr[0].up_dld[0]_i_2_n_0 ),
        .O(\up_waddr_reg[2]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT5 #(
    .INIT(32'h00000800)) 
    \up_adc_data_sel[3]_i_1 
       (.I0(p_10_in),
        .I1(up_waddr_s[2]),
        .I2(up_waddr_s[3]),
        .I3(up_waddr_s[1]),
        .I4(up_waddr_s[0]),
        .O(\up_waddr_reg[2]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT5 #(
    .INIT(32'h00000800)) 
    \up_adc_data_sel[3]_i_1__0 
       (.I0(p_10_in_2),
        .I1(up_waddr_s[2]),
        .I2(up_waddr_s[3]),
        .I3(up_waddr_s[1]),
        .I4(up_waddr_s[0]),
        .O(\up_waddr_reg[2]_9 ));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \up_adc_dcfilt_coeff[15]_i_1 
       (.I0(p_10_in),
        .I1(up_waddr_s[2]),
        .I2(up_waddr_s[3]),
        .I3(up_waddr_s[0]),
        .I4(up_waddr_s[1]),
        .O(\up_waddr_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \up_adc_dcfilt_coeff[15]_i_1__0 
       (.I0(p_10_in_2),
        .I1(up_waddr_s[2]),
        .I2(up_waddr_s[3]),
        .I3(up_waddr_s[0]),
        .I4(up_waddr_s[1]),
        .O(\up_waddr_reg[2]_7 ));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    up_adc_ddr_edgesel_i_1
       (.I0(\up_wdata_reg[31]_0 [1]),
        .I1(\i_up_adc_common/up_adc_r1_mode0 ),
        .I2(data2[1]),
        .O(\up_wdata_reg[1]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    up_adc_enable_i_1
       (.I0(p_10_in),
        .I1(up_waddr_s[0]),
        .I2(up_waddr_s[1]),
        .I3(up_waddr_s[2]),
        .I4(up_waddr_s[3]),
        .O(up_adc_lb_enb0));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    up_adc_enable_i_1__0
       (.I0(p_10_in_2),
        .I1(up_waddr_s[0]),
        .I2(up_waddr_s[1]),
        .I3(up_waddr_s[2]),
        .I4(up_waddr_s[3]),
        .O(up_adc_lb_enb0_1));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \up_adc_gpio_out[31]_i_1 
       (.I0(\up_adc_gpio_out[31]_i_3_n_0 ),
        .I1(up_waddr_s[2]),
        .I2(up_waddr_s[3]),
        .I3(up_waddr_s[0]),
        .I4(up_waddr_s[1]),
        .O(up_adc_gpio_out0));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \up_adc_gpio_out[31]_i_3 
       (.I0(up_wreq_s),
        .I1(up_waddr_s[5]),
        .I2(up_waddr_s[4]),
        .I3(up_waddr_s[6]),
        .I4(up_waddr_s[7]),
        .O(\up_adc_gpio_out[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT5 #(
    .INIT(32'h00000800)) 
    \up_adc_iqcor_coeff_2[15]_i_1 
       (.I0(p_10_in),
        .I1(up_waddr_s[2]),
        .I2(up_waddr_s[3]),
        .I3(up_waddr_s[0]),
        .I4(up_waddr_s[1]),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT5 #(
    .INIT(32'h00000800)) 
    \up_adc_iqcor_coeff_2[15]_i_1__0 
       (.I0(p_10_in_2),
        .I1(up_waddr_s[2]),
        .I2(up_waddr_s[3]),
        .I3(up_waddr_s[0]),
        .I4(up_waddr_s[1]),
        .O(\up_waddr_reg[2]_8 ));
  LUT5 #(
    .INIT(32'hDFFFCCCC)) 
    up_adc_or_i_1
       (.I0(\up_wdata_reg[31]_0 [0]),
        .I1(up_adc_or_reg),
        .I2(p_10_in_2),
        .I3(up_adc_or_i_2_n_0),
        .I4(up_status_or_s_0),
        .O(\up_wdata_reg[0]_0 ));
  LUT5 #(
    .INIT(32'hDFFFCCCC)) 
    up_adc_or_i_1__0
       (.I0(\up_wdata_reg[31]_0 [0]),
        .I1(up_adc_or_reg_0),
        .I2(p_10_in),
        .I3(up_adc_or_i_2_n_0),
        .I4(up_status_or_s_1),
        .O(\up_wdata_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    up_adc_or_i_2
       (.I0(up_waddr_s[1]),
        .I1(up_waddr_s[0]),
        .I2(up_waddr_s[3]),
        .I3(up_waddr_s[2]),
        .O(up_adc_or_i_2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    up_adc_pin_mode_i_1
       (.I0(\up_wdata_reg[31]_0 [0]),
        .I1(\i_up_adc_common/up_adc_r1_mode0 ),
        .I2(data2[0]),
        .O(\up_wdata_reg[0]_3 ));
  LUT5 #(
    .INIT(32'hDFFFCCCC)) 
    up_adc_pn_err_i_1
       (.I0(\up_wdata_reg[31]_0 [2]),
        .I1(up_adc_pn_err_s),
        .I2(p_10_in_2),
        .I3(up_adc_or_i_2_n_0),
        .I4(up_status_pn_err_s_0),
        .O(\up_wdata_reg[2]_0 ));
  LUT5 #(
    .INIT(32'hDFFFCCCC)) 
    up_adc_pn_err_i_1__0
       (.I0(\up_wdata_reg[31]_0 [2]),
        .I1(up_adc_pn_err_s_8),
        .I2(p_10_in),
        .I3(up_adc_or_i_2_n_0),
        .I4(up_status_pn_err_s_1),
        .O(\up_wdata_reg[2]_1 ));
  LUT5 #(
    .INIT(32'hDFFFCCCC)) 
    up_adc_pn_oos_i_1
       (.I0(\up_wdata_reg[31]_0 [1]),
        .I1(up_adc_pn_oos_s),
        .I2(p_10_in_2),
        .I3(up_adc_or_i_2_n_0),
        .I4(up_status_pn_oos_s_0),
        .O(\up_wdata_reg[1]_0 ));
  LUT5 #(
    .INIT(32'hDFFFCCCC)) 
    up_adc_pn_oos_i_1__0
       (.I0(\up_wdata_reg[31]_0 [1]),
        .I1(up_adc_pn_oos_s_7),
        .I2(p_10_in),
        .I3(up_adc_or_i_2_n_0),
        .I4(up_status_pn_oos_s_1),
        .O(\up_wdata_reg[1]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    up_adc_r1_mode_i_1
       (.I0(\up_wdata_reg[31]_0 [2]),
        .I1(\i_up_adc_common/up_adc_r1_mode0 ),
        .I2(data2[2]),
        .O(\up_wdata_reg[2]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT5 #(
    .INIT(32'h00000800)) 
    \up_adc_start_code[31]_i_1 
       (.I0(\up_adc_gpio_out[31]_i_3_n_0 ),
        .I1(up_waddr_s[3]),
        .I2(up_waddr_s[2]),
        .I3(up_waddr_s[0]),
        .I4(up_waddr_s[1]),
        .O(\up_waddr_reg[3]_0 ));
  LUT5 #(
    .INIT(32'h0F80FF80)) 
    up_adc_sync_i_1
       (.I0(\up_wdata_reg[31]_0 [3]),
        .I1(\i_up_adc_common/up_adc_r1_mode0 ),
        .I2(s_axi_aresetn),
        .I3(p_7_in),
        .I4(up_cntrl_xfer_done),
        .O(\up_wdata_reg[3]_0 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    up_adc_sync_i_2
       (.I0(up_adc_or_i_2_n_0),
        .I1(up_waddr_s[6]),
        .I2(up_waddr_s[7]),
        .I3(up_waddr_s[4]),
        .I4(up_waddr_s[5]),
        .I5(up_wreq_s),
        .O(\i_up_adc_common/up_adc_r1_mode0 ));
  LUT2 #(
    .INIT(4'h2)) 
    up_axi_arready_i_1
       (.I0(up_rack_int),
        .I1(s_axi_arready),
        .O(up_axi_arready_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    up_axi_arready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_axi_awready_reg_0),
        .D(up_axi_arready_i_1_n_0),
        .Q(s_axi_arready));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT2 #(
    .INIT(4'h4)) 
    up_axi_awready_i_1
       (.I0(s_axi_awready),
        .I1(up_wack_int),
        .O(up_axi_awready_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    up_axi_awready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_axi_awready_reg_0),
        .D(up_axi_awready_i_1_n_0),
        .Q(s_axi_awready));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT3 #(
    .INIT(8'h72)) 
    up_axi_bvalid_i_1
       (.I0(s_axi_bvalid),
        .I1(s_axi_bready),
        .I2(up_wack_int),
        .O(up_axi_bvalid_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    up_axi_bvalid_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_axi_awready_reg_0),
        .D(up_axi_bvalid_i_1_n_0),
        .Q(s_axi_bvalid));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \up_axi_rdata[0]_i_1 
       (.I0(up_rdata_int_d[0]),
        .I1(up_axi_rvalid_reg_0),
        .I2(s_axi_rready),
        .O(\up_axi_rdata[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \up_axi_rdata[10]_i_1 
       (.I0(up_rdata_int_d[10]),
        .I1(up_axi_rvalid_reg_0),
        .I2(s_axi_rready),
        .O(\up_axi_rdata[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \up_axi_rdata[11]_i_1 
       (.I0(up_rdata_int_d[11]),
        .I1(up_axi_rvalid_reg_0),
        .I2(s_axi_rready),
        .O(\up_axi_rdata[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \up_axi_rdata[12]_i_1 
       (.I0(up_rdata_int_d[12]),
        .I1(up_axi_rvalid_reg_0),
        .I2(s_axi_rready),
        .O(\up_axi_rdata[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \up_axi_rdata[13]_i_1 
       (.I0(up_rdata_int_d[13]),
        .I1(up_axi_rvalid_reg_0),
        .I2(s_axi_rready),
        .O(\up_axi_rdata[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \up_axi_rdata[14]_i_1 
       (.I0(up_rdata_int_d[14]),
        .I1(up_axi_rvalid_reg_0),
        .I2(s_axi_rready),
        .O(\up_axi_rdata[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \up_axi_rdata[15]_i_1 
       (.I0(up_rdata_int_d[15]),
        .I1(up_axi_rvalid_reg_0),
        .I2(s_axi_rready),
        .O(\up_axi_rdata[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \up_axi_rdata[16]_i_1 
       (.I0(up_rdata_int_d[16]),
        .I1(up_axi_rvalid_reg_0),
        .I2(s_axi_rready),
        .O(\up_axi_rdata[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \up_axi_rdata[17]_i_1 
       (.I0(up_rdata_int_d[17]),
        .I1(up_axi_rvalid_reg_0),
        .I2(s_axi_rready),
        .O(\up_axi_rdata[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \up_axi_rdata[18]_i_1 
       (.I0(up_rdata_int_d[18]),
        .I1(up_axi_rvalid_reg_0),
        .I2(s_axi_rready),
        .O(\up_axi_rdata[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \up_axi_rdata[19]_i_1 
       (.I0(up_rdata_int_d[19]),
        .I1(up_axi_rvalid_reg_0),
        .I2(s_axi_rready),
        .O(\up_axi_rdata[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \up_axi_rdata[1]_i_1 
       (.I0(up_rdata_int_d[1]),
        .I1(up_axi_rvalid_reg_0),
        .I2(s_axi_rready),
        .O(\up_axi_rdata[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \up_axi_rdata[20]_i_1 
       (.I0(up_rdata_int_d[20]),
        .I1(up_axi_rvalid_reg_0),
        .I2(s_axi_rready),
        .O(\up_axi_rdata[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \up_axi_rdata[21]_i_1 
       (.I0(up_rdata_int_d[21]),
        .I1(up_axi_rvalid_reg_0),
        .I2(s_axi_rready),
        .O(\up_axi_rdata[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \up_axi_rdata[22]_i_1 
       (.I0(up_rdata_int_d[22]),
        .I1(up_axi_rvalid_reg_0),
        .I2(s_axi_rready),
        .O(\up_axi_rdata[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \up_axi_rdata[23]_i_1 
       (.I0(up_rdata_int_d[23]),
        .I1(up_axi_rvalid_reg_0),
        .I2(s_axi_rready),
        .O(\up_axi_rdata[23]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \up_axi_rdata[24]_i_1 
       (.I0(up_rdata_int_d[24]),
        .I1(up_axi_rvalid_reg_0),
        .I2(s_axi_rready),
        .O(\up_axi_rdata[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \up_axi_rdata[25]_i_1 
       (.I0(up_rdata_int_d[25]),
        .I1(up_axi_rvalid_reg_0),
        .I2(s_axi_rready),
        .O(\up_axi_rdata[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \up_axi_rdata[26]_i_1 
       (.I0(up_rdata_int_d[26]),
        .I1(up_axi_rvalid_reg_0),
        .I2(s_axi_rready),
        .O(\up_axi_rdata[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \up_axi_rdata[27]_i_1 
       (.I0(up_rdata_int_d[27]),
        .I1(up_axi_rvalid_reg_0),
        .I2(s_axi_rready),
        .O(\up_axi_rdata[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \up_axi_rdata[28]_i_1 
       (.I0(up_rdata_int_d[28]),
        .I1(up_axi_rvalid_reg_0),
        .I2(s_axi_rready),
        .O(\up_axi_rdata[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \up_axi_rdata[29]_i_1 
       (.I0(up_rdata_int_d[29]),
        .I1(up_axi_rvalid_reg_0),
        .I2(s_axi_rready),
        .O(\up_axi_rdata[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \up_axi_rdata[2]_i_1 
       (.I0(up_rdata_int_d[2]),
        .I1(up_axi_rvalid_reg_0),
        .I2(s_axi_rready),
        .O(\up_axi_rdata[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \up_axi_rdata[30]_i_1 
       (.I0(up_rdata_int_d[30]),
        .I1(up_axi_rvalid_reg_0),
        .I2(s_axi_rready),
        .O(\up_axi_rdata[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \up_axi_rdata[31]_i_1 
       (.I0(up_rdata_int_d[31]),
        .I1(up_axi_rvalid_reg_0),
        .I2(s_axi_rready),
        .O(\up_axi_rdata[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \up_axi_rdata[3]_i_1 
       (.I0(up_rdata_int_d[3]),
        .I1(up_axi_rvalid_reg_0),
        .I2(s_axi_rready),
        .O(\up_axi_rdata[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \up_axi_rdata[4]_i_1 
       (.I0(up_rdata_int_d[4]),
        .I1(up_axi_rvalid_reg_0),
        .I2(s_axi_rready),
        .O(\up_axi_rdata[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \up_axi_rdata[5]_i_1 
       (.I0(up_rdata_int_d[5]),
        .I1(up_axi_rvalid_reg_0),
        .I2(s_axi_rready),
        .O(\up_axi_rdata[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \up_axi_rdata[6]_i_1 
       (.I0(up_rdata_int_d[6]),
        .I1(up_axi_rvalid_reg_0),
        .I2(s_axi_rready),
        .O(\up_axi_rdata[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \up_axi_rdata[7]_i_1 
       (.I0(up_rdata_int_d[7]),
        .I1(up_axi_rvalid_reg_0),
        .I2(s_axi_rready),
        .O(\up_axi_rdata[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \up_axi_rdata[8]_i_1 
       (.I0(up_rdata_int_d[8]),
        .I1(up_axi_rvalid_reg_0),
        .I2(s_axi_rready),
        .O(\up_axi_rdata[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \up_axi_rdata[9]_i_1 
       (.I0(up_rdata_int_d[9]),
        .I1(up_axi_rvalid_reg_0),
        .I2(s_axi_rready),
        .O(\up_axi_rdata[9]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \up_axi_rdata_reg[0] 
       (.C(s_axi_aclk),
        .CE(up_axi_rvalid_i_1_n_0),
        .CLR(up_axi_awready_reg_0),
        .D(\up_axi_rdata[0]_i_1_n_0 ),
        .Q(s_axi_rdata[0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_axi_rdata_reg[10] 
       (.C(s_axi_aclk),
        .CE(up_axi_rvalid_i_1_n_0),
        .CLR(up_axi_awready_reg_0),
        .D(\up_axi_rdata[10]_i_1_n_0 ),
        .Q(s_axi_rdata[10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_axi_rdata_reg[11] 
       (.C(s_axi_aclk),
        .CE(up_axi_rvalid_i_1_n_0),
        .CLR(up_axi_awready_reg_0),
        .D(\up_axi_rdata[11]_i_1_n_0 ),
        .Q(s_axi_rdata[11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_axi_rdata_reg[12] 
       (.C(s_axi_aclk),
        .CE(up_axi_rvalid_i_1_n_0),
        .CLR(up_axi_awready_reg_0),
        .D(\up_axi_rdata[12]_i_1_n_0 ),
        .Q(s_axi_rdata[12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_axi_rdata_reg[13] 
       (.C(s_axi_aclk),
        .CE(up_axi_rvalid_i_1_n_0),
        .CLR(up_axi_awready_reg_0),
        .D(\up_axi_rdata[13]_i_1_n_0 ),
        .Q(s_axi_rdata[13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_axi_rdata_reg[14] 
       (.C(s_axi_aclk),
        .CE(up_axi_rvalid_i_1_n_0),
        .CLR(up_axi_awready_reg_0),
        .D(\up_axi_rdata[14]_i_1_n_0 ),
        .Q(s_axi_rdata[14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_axi_rdata_reg[15] 
       (.C(s_axi_aclk),
        .CE(up_axi_rvalid_i_1_n_0),
        .CLR(up_axi_awready_reg_0),
        .D(\up_axi_rdata[15]_i_1_n_0 ),
        .Q(s_axi_rdata[15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_axi_rdata_reg[16] 
       (.C(s_axi_aclk),
        .CE(up_axi_rvalid_i_1_n_0),
        .CLR(up_axi_awready_reg_0),
        .D(\up_axi_rdata[16]_i_1_n_0 ),
        .Q(s_axi_rdata[16]));
  FDCE #(
    .INIT(1'b0)) 
    \up_axi_rdata_reg[17] 
       (.C(s_axi_aclk),
        .CE(up_axi_rvalid_i_1_n_0),
        .CLR(up_axi_awready_reg_0),
        .D(\up_axi_rdata[17]_i_1_n_0 ),
        .Q(s_axi_rdata[17]));
  FDCE #(
    .INIT(1'b0)) 
    \up_axi_rdata_reg[18] 
       (.C(s_axi_aclk),
        .CE(up_axi_rvalid_i_1_n_0),
        .CLR(up_axi_awready_reg_0),
        .D(\up_axi_rdata[18]_i_1_n_0 ),
        .Q(s_axi_rdata[18]));
  FDCE #(
    .INIT(1'b0)) 
    \up_axi_rdata_reg[19] 
       (.C(s_axi_aclk),
        .CE(up_axi_rvalid_i_1_n_0),
        .CLR(up_axi_awready_reg_0),
        .D(\up_axi_rdata[19]_i_1_n_0 ),
        .Q(s_axi_rdata[19]));
  FDCE #(
    .INIT(1'b0)) 
    \up_axi_rdata_reg[1] 
       (.C(s_axi_aclk),
        .CE(up_axi_rvalid_i_1_n_0),
        .CLR(up_axi_awready_reg_0),
        .D(\up_axi_rdata[1]_i_1_n_0 ),
        .Q(s_axi_rdata[1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_axi_rdata_reg[20] 
       (.C(s_axi_aclk),
        .CE(up_axi_rvalid_i_1_n_0),
        .CLR(up_axi_awready_reg_0),
        .D(\up_axi_rdata[20]_i_1_n_0 ),
        .Q(s_axi_rdata[20]));
  FDCE #(
    .INIT(1'b0)) 
    \up_axi_rdata_reg[21] 
       (.C(s_axi_aclk),
        .CE(up_axi_rvalid_i_1_n_0),
        .CLR(up_axi_awready_reg_0),
        .D(\up_axi_rdata[21]_i_1_n_0 ),
        .Q(s_axi_rdata[21]));
  FDCE #(
    .INIT(1'b0)) 
    \up_axi_rdata_reg[22] 
       (.C(s_axi_aclk),
        .CE(up_axi_rvalid_i_1_n_0),
        .CLR(up_axi_awready_reg_0),
        .D(\up_axi_rdata[22]_i_1_n_0 ),
        .Q(s_axi_rdata[22]));
  FDCE #(
    .INIT(1'b0)) 
    \up_axi_rdata_reg[23] 
       (.C(s_axi_aclk),
        .CE(up_axi_rvalid_i_1_n_0),
        .CLR(up_axi_awready_reg_0),
        .D(\up_axi_rdata[23]_i_1_n_0 ),
        .Q(s_axi_rdata[23]));
  FDCE #(
    .INIT(1'b0)) 
    \up_axi_rdata_reg[24] 
       (.C(s_axi_aclk),
        .CE(up_axi_rvalid_i_1_n_0),
        .CLR(up_axi_awready_reg_0),
        .D(\up_axi_rdata[24]_i_1_n_0 ),
        .Q(s_axi_rdata[24]));
  FDCE #(
    .INIT(1'b0)) 
    \up_axi_rdata_reg[25] 
       (.C(s_axi_aclk),
        .CE(up_axi_rvalid_i_1_n_0),
        .CLR(up_axi_awready_reg_0),
        .D(\up_axi_rdata[25]_i_1_n_0 ),
        .Q(s_axi_rdata[25]));
  FDCE #(
    .INIT(1'b0)) 
    \up_axi_rdata_reg[26] 
       (.C(s_axi_aclk),
        .CE(up_axi_rvalid_i_1_n_0),
        .CLR(up_axi_awready_reg_0),
        .D(\up_axi_rdata[26]_i_1_n_0 ),
        .Q(s_axi_rdata[26]));
  FDCE #(
    .INIT(1'b0)) 
    \up_axi_rdata_reg[27] 
       (.C(s_axi_aclk),
        .CE(up_axi_rvalid_i_1_n_0),
        .CLR(up_axi_awready_reg_0),
        .D(\up_axi_rdata[27]_i_1_n_0 ),
        .Q(s_axi_rdata[27]));
  FDCE #(
    .INIT(1'b0)) 
    \up_axi_rdata_reg[28] 
       (.C(s_axi_aclk),
        .CE(up_axi_rvalid_i_1_n_0),
        .CLR(up_axi_awready_reg_0),
        .D(\up_axi_rdata[28]_i_1_n_0 ),
        .Q(s_axi_rdata[28]));
  FDCE #(
    .INIT(1'b0)) 
    \up_axi_rdata_reg[29] 
       (.C(s_axi_aclk),
        .CE(up_axi_rvalid_i_1_n_0),
        .CLR(up_axi_awready_reg_0),
        .D(\up_axi_rdata[29]_i_1_n_0 ),
        .Q(s_axi_rdata[29]));
  FDCE #(
    .INIT(1'b0)) 
    \up_axi_rdata_reg[2] 
       (.C(s_axi_aclk),
        .CE(up_axi_rvalid_i_1_n_0),
        .CLR(up_axi_awready_reg_0),
        .D(\up_axi_rdata[2]_i_1_n_0 ),
        .Q(s_axi_rdata[2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_axi_rdata_reg[30] 
       (.C(s_axi_aclk),
        .CE(up_axi_rvalid_i_1_n_0),
        .CLR(up_axi_awready_reg_0),
        .D(\up_axi_rdata[30]_i_1_n_0 ),
        .Q(s_axi_rdata[30]));
  FDCE #(
    .INIT(1'b0)) 
    \up_axi_rdata_reg[31] 
       (.C(s_axi_aclk),
        .CE(up_axi_rvalid_i_1_n_0),
        .CLR(up_axi_awready_reg_0),
        .D(\up_axi_rdata[31]_i_1_n_0 ),
        .Q(s_axi_rdata[31]));
  FDCE #(
    .INIT(1'b0)) 
    \up_axi_rdata_reg[3] 
       (.C(s_axi_aclk),
        .CE(up_axi_rvalid_i_1_n_0),
        .CLR(up_axi_awready_reg_0),
        .D(\up_axi_rdata[3]_i_1_n_0 ),
        .Q(s_axi_rdata[3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_axi_rdata_reg[4] 
       (.C(s_axi_aclk),
        .CE(up_axi_rvalid_i_1_n_0),
        .CLR(up_axi_awready_reg_0),
        .D(\up_axi_rdata[4]_i_1_n_0 ),
        .Q(s_axi_rdata[4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_axi_rdata_reg[5] 
       (.C(s_axi_aclk),
        .CE(up_axi_rvalid_i_1_n_0),
        .CLR(up_axi_awready_reg_0),
        .D(\up_axi_rdata[5]_i_1_n_0 ),
        .Q(s_axi_rdata[5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_axi_rdata_reg[6] 
       (.C(s_axi_aclk),
        .CE(up_axi_rvalid_i_1_n_0),
        .CLR(up_axi_awready_reg_0),
        .D(\up_axi_rdata[6]_i_1_n_0 ),
        .Q(s_axi_rdata[6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_axi_rdata_reg[7] 
       (.C(s_axi_aclk),
        .CE(up_axi_rvalid_i_1_n_0),
        .CLR(up_axi_awready_reg_0),
        .D(\up_axi_rdata[7]_i_1_n_0 ),
        .Q(s_axi_rdata[7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_axi_rdata_reg[8] 
       (.C(s_axi_aclk),
        .CE(up_axi_rvalid_i_1_n_0),
        .CLR(up_axi_awready_reg_0),
        .D(\up_axi_rdata[8]_i_1_n_0 ),
        .Q(s_axi_rdata[8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_axi_rdata_reg[9] 
       (.C(s_axi_aclk),
        .CE(up_axi_rvalid_i_1_n_0),
        .CLR(up_axi_awready_reg_0),
        .D(\up_axi_rdata[9]_i_1_n_0 ),
        .Q(s_axi_rdata[9]));
  LUT3 #(
    .INIT(8'hF8)) 
    up_axi_rvalid_i_1
       (.I0(up_axi_rvalid_reg_0),
        .I1(s_axi_rready),
        .I2(up_rack_int_d),
        .O(up_axi_rvalid_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    up_axi_rvalid_i_2
       (.I0(up_rack_int_d),
        .I1(up_axi_rvalid_reg_0),
        .I2(s_axi_rready),
        .O(up_axi_rvalid_i_2_n_0));
  FDCE #(
    .INIT(1'b0)) 
    up_axi_rvalid_reg
       (.C(s_axi_aclk),
        .CE(up_axi_rvalid_i_1_n_0),
        .CLR(up_axi_awready_reg_0),
        .D(up_axi_rvalid_i_2_n_0),
        .Q(up_axi_rvalid_reg_0));
  LUT2 #(
    .INIT(4'h4)) 
    up_axi_wready_i_1
       (.I0(s_axi_wready),
        .I1(up_wack_int),
        .O(up_axi_wready_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    up_axi_wready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_axi_awready_reg_0),
        .D(up_axi_wready_i_1_n_0),
        .Q(s_axi_wready));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \up_drp_wdata[15]_i_1 
       (.I0(\up_drp_wdata[15]_i_2_n_0 ),
        .I1(up_waddr_s[2]),
        .I2(up_waddr_s[3]),
        .I3(up_waddr_s[0]),
        .I4(up_waddr_s[1]),
        .O(up_drp_sel0));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \up_drp_wdata[15]_i_2 
       (.I0(up_wreq_s),
        .I1(up_waddr_s[5]),
        .I2(up_waddr_s[4]),
        .I3(up_waddr_s[7]),
        .I4(up_waddr_s[6]),
        .O(\up_drp_wdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    up_mmcm_resetn_i_1
       (.I0(\up_wdata_reg[31]_0 [1]),
        .I1(\up_drp_wdata[15]_i_2_n_0 ),
        .I2(up_resetn_i_2_n_0),
        .I3(up_waddr_s[2]),
        .I4(up_waddr_s[3]),
        .I5(data1[1]),
        .O(\up_wdata_reg[1]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    up_rack_i_1__0
       (.I0(up_rack_i_2_n_0),
        .I1(up_raddr_s[5]),
        .I2(up_raddr_s[4]),
        .I3(up_raddr_s[6]),
        .I4(up_raddr_s[7]),
        .O(up_rreq_s));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    up_rack_i_1__1
       (.I0(up_rack_i_2_n_0),
        .I1(up_raddr_s[5]),
        .I2(up_raddr_s[7]),
        .I3(up_raddr_s[6]),
        .I4(up_raddr_s[4]),
        .O(up_rreq_s_4));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    up_rack_i_1__2
       (.I0(up_rack_i_2__1_n_0),
        .I1(up_raddr_s[9]),
        .I2(up_raddr_s[8]),
        .I3(up_raddr_s[13]),
        .O(up_rreq_s_3));
  LUT3 #(
    .INIT(8'h02)) 
    up_rack_i_1__3
       (.I0(up_rack_i_2__0_n_0),
        .I1(up_raddr_s[13]),
        .I2(up_raddr_s[8]),
        .O(up_rreq_s_5));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'h08)) 
    up_rack_i_2
       (.I0(up_rack_i_2__0_n_0),
        .I1(up_raddr_s[8]),
        .I2(up_raddr_s[13]),
        .O(up_rack_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    up_rack_i_2__0
       (.I0(up_raddr_s[10]),
        .I1(up_rreq_s__0),
        .I2(up_raddr_s[11]),
        .I3(up_raddr_s[12]),
        .I4(up_raddr_s[9]),
        .O(up_rack_i_2__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    up_rack_i_2__1
       (.I0(up_raddr_s[12]),
        .I1(up_raddr_s[11]),
        .I2(up_rreq_s__0),
        .I3(up_raddr_s[10]),
        .O(up_rack_i_2__1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    up_rack_int_d_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_axi_awready_reg_0),
        .D(up_rack_int),
        .Q(up_rack_int_d));
  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    up_rack_int_i_1
       (.I0(up_rack),
        .I1(\up_rcount_reg_n_0_[2] ),
        .I2(\up_rcount_reg_n_0_[1] ),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(p_0_in),
        .O(up_rack_int_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    up_rack_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_axi_awready_reg_0),
        .D(up_rack_int_i_1_n_0),
        .Q(up_rack_int));
  LUT1 #(
    .INIT(2'h1)) 
    \up_raddr[13]_i_1 
       (.I0(up_rsel_reg_n_0),
        .O(p_1_in));
  FDCE #(
    .INIT(1'b0)) 
    \up_raddr_reg[0] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .CLR(up_axi_awready_reg_0),
        .D(s_axi_araddr[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_raddr_reg[10] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .CLR(up_axi_awready_reg_0),
        .D(s_axi_araddr[10]),
        .Q(up_raddr_s[10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_raddr_reg[11] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .CLR(up_axi_awready_reg_0),
        .D(s_axi_araddr[11]),
        .Q(up_raddr_s[11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_raddr_reg[12] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .CLR(up_axi_awready_reg_0),
        .D(s_axi_araddr[12]),
        .Q(up_raddr_s[12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_raddr_reg[13] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .CLR(up_axi_awready_reg_0),
        .D(s_axi_araddr[13]),
        .Q(up_raddr_s[13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_raddr_reg[1] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .CLR(up_axi_awready_reg_0),
        .D(s_axi_araddr[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_raddr_reg[2] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .CLR(up_axi_awready_reg_0),
        .D(s_axi_araddr[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_raddr_reg[3] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .CLR(up_axi_awready_reg_0),
        .D(s_axi_araddr[3]),
        .Q(up_raddr_s[3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_raddr_reg[4] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .CLR(up_axi_awready_reg_0),
        .D(s_axi_araddr[4]),
        .Q(up_raddr_s[4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_raddr_reg[5] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .CLR(up_axi_awready_reg_0),
        .D(s_axi_araddr[5]),
        .Q(up_raddr_s[5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_raddr_reg[6] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .CLR(up_axi_awready_reg_0),
        .D(s_axi_araddr[6]),
        .Q(up_raddr_s[6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_raddr_reg[7] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .CLR(up_axi_awready_reg_0),
        .D(s_axi_araddr[7]),
        .Q(up_raddr_s[7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_raddr_reg[8] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .CLR(up_axi_awready_reg_0),
        .D(s_axi_araddr[8]),
        .Q(up_raddr_s[8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_raddr_reg[9] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .CLR(up_axi_awready_reg_0),
        .D(s_axi_araddr[9]),
        .Q(up_raddr_s[9]));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \up_rcount[0]_i_1 
       (.I0(\up_rcount_reg_n_0_[0] ),
        .I1(p_0_in),
        .I2(up_rack_int),
        .O(\up_rcount[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT4 #(
    .INIT(16'h1400)) 
    \up_rcount[1]_i_1 
       (.I0(up_rack_int),
        .I1(\up_rcount_reg_n_0_[0] ),
        .I2(\up_rcount_reg_n_0_[1] ),
        .I3(p_0_in),
        .O(\up_rcount[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT5 #(
    .INIT(32'h006A0000)) 
    \up_rcount[2]_i_1 
       (.I0(\up_rcount_reg_n_0_[2] ),
        .I1(\up_rcount_reg_n_0_[1] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(up_rack_int),
        .I4(p_0_in),
        .O(\up_rcount[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \up_rcount[3]_i_1 
       (.I0(p_0_in),
        .I1(up_rreq_s__0),
        .I2(up_rack_int),
        .O(p_0_in__0));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT5 #(
    .INIT(32'h15555555)) 
    \up_rcount[3]_i_2 
       (.I0(up_rack_int),
        .I1(\up_rcount_reg_n_0_[2] ),
        .I2(\up_rcount_reg_n_0_[1] ),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(p_0_in),
        .O(\up_rcount[3]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rcount_reg[0] 
       (.C(s_axi_aclk),
        .CE(p_0_in__0),
        .CLR(up_axi_awready_reg_0),
        .D(\up_rcount[0]_i_1_n_0 ),
        .Q(\up_rcount_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rcount_reg[1] 
       (.C(s_axi_aclk),
        .CE(p_0_in__0),
        .CLR(up_axi_awready_reg_0),
        .D(\up_rcount[1]_i_1_n_0 ),
        .Q(\up_rcount_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rcount_reg[2] 
       (.C(s_axi_aclk),
        .CE(p_0_in__0),
        .CLR(up_axi_awready_reg_0),
        .D(\up_rcount[2]_i_1_n_0 ),
        .Q(\up_rcount_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rcount_reg[3] 
       (.C(s_axi_aclk),
        .CE(p_0_in__0),
        .CLR(up_axi_awready_reg_0),
        .D(\up_rcount[3]_i_2_n_0 ),
        .Q(p_0_in));
  LUT5 #(
    .INIT(32'h8080808A)) 
    \up_rdata[0]_i_1__0 
       (.I0(\up_rdata[31]_i_3_n_0 ),
        .I1(\up_rdata[0]_i_2__2_n_0 ),
        .I2(\up_rdata[31]_i_4_n_0 ),
        .I3(\up_rdata[0]_i_3__0_n_0 ),
        .I4(\up_rdata[0]_i_4__0_n_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h08AA080808AA08AA)) 
    \up_rdata[0]_i_1__1 
       (.I0(up_rreq_s),
        .I1(p_3_in[0]),
        .I2(\up_rdata[0]_i_2__1_n_0 ),
        .I3(\up_rdata[0]_i_2__0_n_0 ),
        .I4(up_raddr_s[3]),
        .I5(\up_rdata_reg[0] ),
        .O(\up_adc_iqcor_coeff_1_reg[8] [0]));
  LUT6 #(
    .INIT(64'h0000220AAAAAAAAA)) 
    \up_rdata[0]_i_1__2 
       (.I0(up_rreq_s_3),
        .I1(\up_rdata[0]_i_2_n_0 ),
        .I2(\up_rdata[0]_i_3_n_0 ),
        .I3(up_raddr_s[3]),
        .I4(\up_rdata[4]_i_4_n_0 ),
        .I5(\up_rdata[0]_i_4_n_0 ),
        .O(up_dlocked_reg[0]));
  LUT6 #(
    .INIT(64'h4F444F444F444444)) 
    \up_rdata[0]_i_1__3 
       (.I0(\up_raddr_reg[0]_0 ),
        .I1(\up_rdata_reg[19] [0]),
        .I2(\up_rdata[0]_i_2__0_n_0 ),
        .I3(up_rreq_s_4),
        .I4(up_raddr_s[3]),
        .I5(\up_rdata_reg[0]_0 ),
        .O(\up_adc_iqcor_coeff_1_reg[8]_0 [0]));
  LUT6 #(
    .INIT(64'h00000000DFDDDFFF)) 
    \up_rdata[0]_i_2 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(up_drdata[40]),
        .I3(Q[0]),
        .I4(up_drdata[35]),
        .I5(\up_rdata[0]_i_5_n_0 ),
        .O(\up_rdata[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT4 #(
    .INIT(16'hFBAA)) 
    \up_rdata[0]_i_2__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(up_raddr_s[3]),
        .O(\up_rdata[0]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \up_rdata[0]_i_2__1 
       (.I0(Q[2]),
        .I1(up_raddr_s[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\up_rdata[0]_i_2__1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \up_rdata[0]_i_2__2 
       (.I0(up_adc_gpio_in[0]),
        .I1(\up_rdata[31]_i_5_n_0 ),
        .I2(up_adc_gpio_out[0]),
        .O(\up_rdata[0]_i_2__2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F75FF7FF)) 
    \up_rdata[0]_i_3 
       (.I0(Q[0]),
        .I1(up_drdata[10]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(up_drdata[17]),
        .I5(\up_rdata_reg[0]_1 ),
        .O(\up_rdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF57F7)) 
    \up_rdata[0]_i_3__0 
       (.I0(\up_raddr_reg[5]_0 ),
        .I1(data2[0]),
        .I2(\up_raddr_reg[0]_2 ),
        .I3(data1[0]),
        .I4(\up_rdata[6]_i_5_n_0 ),
        .I5(\up_rdata[0]_i_5__0_n_0 ),
        .O(\up_rdata[0]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D0DD0000)) 
    \up_rdata[0]_i_4 
       (.I0(up_drdata[25]),
        .I1(\up_rdata[4]_i_8_n_0 ),
        .I2(\up_rdata[4]_i_9_n_0 ),
        .I3(up_drdata[12]),
        .I4(up_dlocked),
        .I5(\up_rdata[0]_i_7_n_0 ),
        .O(\up_rdata[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00002AAA)) 
    \up_rdata[0]_i_4__0 
       (.I0(\up_rdata[0]_i_6__0_n_0 ),
        .I1(\up_rdata[31]_i_7_n_0 ),
        .I2(\up_raddr_reg[3]_0 ),
        .I3(\up_rdata_reg[31] [0]),
        .I4(\up_rdata[31]_i_5_n_0 ),
        .O(\up_rdata[0]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF44044000)) 
    \up_rdata[0]_i_5 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(up_drdata[50]),
        .I4(up_drdata[45]),
        .I5(\up_rdata[0]_i_8_n_0 ),
        .O(\up_rdata[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h3F3333333F3B3F3B)) 
    \up_rdata[0]_i_5__0 
       (.I0(\up_rdata[31]_i_2__1_0 [0]),
        .I1(\up_rdata[31]_i_5_n_0 ),
        .I2(\up_raddr_reg[5]_0 ),
        .I3(\up_raddr_reg[3]_0 ),
        .I4(\up_rdata[31]_i_2__1_1 [0]),
        .I5(\up_raddr_reg[0]_2 ),
        .O(\up_rdata[0]_i_5__0_n_0 ));
  LUT5 #(
    .INIT(32'hFF47FFFF)) 
    \up_rdata[0]_i_6__0 
       (.I0(\up_rdata[0]_i_4__0_0 ),
        .I1(\up_raddr_reg[5]_0 ),
        .I2(\up_rdata[15]_i_2_0 [0]),
        .I3(\up_raddr_reg[3]_0 ),
        .I4(\up_raddr_reg[0]_2 ),
        .O(\up_rdata[0]_i_6__0_n_0 ));
  LUT5 #(
    .INIT(32'h08AA0808)) 
    \up_rdata[0]_i_7 
       (.I0(\up_rdata[4]_i_13_n_0 ),
        .I1(up_drdata[5]),
        .I2(\up_rdata[4]_i_14_n_0 ),
        .I3(\up_rdata[4]_i_15_n_0 ),
        .I4(up_drdata[0]),
        .O(\up_rdata[0]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30080008)) 
    \up_rdata[0]_i_8 
       (.I0(up_drdata[30]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(up_drdata[55]),
        .O(\up_rdata[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8888888A888)) 
    \up_rdata[10]_i_1__0 
       (.I0(\up_rdata[31]_i_3_n_0 ),
        .I1(\up_rdata[10]_i_2_n_0 ),
        .I2(\up_rdata[31]_i_4_n_0 ),
        .I3(up_adc_gpio_out[10]),
        .I4(\up_rdata[31]_i_5_n_0 ),
        .I5(up_adc_gpio_in[10]),
        .O(D[10]));
  LUT6 #(
    .INIT(64'h00000000F4A45404)) 
    \up_rdata[10]_i_1__1 
       (.I0(Q[0]),
        .I1(\up_rdata_reg[11] [0]),
        .I2(Q[2]),
        .I3(\up_rdata_reg[9] [5]),
        .I4(\up_rdata_reg[24] [5]),
        .I5(\up_rdata[11]_i_2__1_n_0 ),
        .O(\up_adc_iqcor_coeff_1_reg[8] [9]));
  LUT6 #(
    .INIT(64'hAA20882022200020)) 
    \up_rdata[10]_i_1__2 
       (.I0(\up_raddr_reg[4]_0 ),
        .I1(Q[0]),
        .I2(\up_rdata_reg[11]_0 [0]),
        .I3(Q[2]),
        .I4(\up_rdata_reg[9]_0 [5]),
        .I5(\up_rdata_reg[24]_0 [5]),
        .O(\up_adc_iqcor_coeff_1_reg[8]_0 [8]));
  LUT6 #(
    .INIT(64'h4F44FFFF4F440000)) 
    \up_rdata[10]_i_2 
       (.I0(\up_rdata[28]_i_3_n_0 ),
        .I1(\up_rdata[31]_i_2__1_1 [9]),
        .I2(\up_rdata[28]_i_4_n_0 ),
        .I3(\up_rdata[31]_i_2__1_0 [9]),
        .I4(\up_rdata[31]_i_5_n_0 ),
        .I5(\up_rdata[10]_i_3_n_0 ),
        .O(\up_rdata[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF4444444)) 
    \up_rdata[10]_i_3 
       (.I0(\up_rdata[28]_i_6_n_0 ),
        .I1(\up_rdata[15]_i_2_0 [10]),
        .I2(\up_rdata_reg[31] [9]),
        .I3(\up_raddr_reg[3]_0 ),
        .I4(\up_rdata[31]_i_7_n_0 ),
        .O(\up_rdata[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8888888A888)) 
    \up_rdata[11]_i_1__0 
       (.I0(\up_rdata[31]_i_3_n_0 ),
        .I1(\up_rdata[11]_i_2__0_n_0 ),
        .I2(\up_rdata[31]_i_4_n_0 ),
        .I3(up_adc_gpio_out[11]),
        .I4(\up_rdata[31]_i_5_n_0 ),
        .I5(up_adc_gpio_in[11]),
        .O(D[11]));
  LUT6 #(
    .INIT(64'h00000000F4A45404)) 
    \up_rdata[11]_i_1__1 
       (.I0(Q[0]),
        .I1(\up_rdata_reg[11] [1]),
        .I2(Q[2]),
        .I3(\up_rdata_reg[9] [6]),
        .I4(\up_rdata_reg[24] [6]),
        .I5(\up_rdata[11]_i_2__1_n_0 ),
        .O(\up_adc_iqcor_coeff_1_reg[8] [10]));
  LUT6 #(
    .INIT(64'hAA20882022200020)) 
    \up_rdata[11]_i_1__2 
       (.I0(\up_raddr_reg[4]_0 ),
        .I1(Q[0]),
        .I2(\up_rdata_reg[11]_0 [1]),
        .I3(Q[2]),
        .I4(\up_rdata_reg[9]_0 [6]),
        .I5(\up_rdata_reg[24]_0 [6]),
        .O(\up_adc_iqcor_coeff_1_reg[8]_0 [9]));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \up_rdata[11]_i_2 
       (.I0(up_raddr_s[4]),
        .I1(Q[1]),
        .I2(up_raddr_s[5]),
        .I3(\up_rdata[11]_i_3_n_0 ),
        .I4(up_rack_i_2_n_0),
        .I5(up_raddr_s[3]),
        .O(\up_raddr_reg[4]_0 ));
  LUT6 #(
    .INIT(64'h4F44FFFF4F440000)) 
    \up_rdata[11]_i_2__0 
       (.I0(\up_rdata[28]_i_3_n_0 ),
        .I1(\up_rdata[31]_i_2__1_1 [10]),
        .I2(\up_rdata[28]_i_4_n_0 ),
        .I3(\up_rdata[31]_i_2__1_0 [10]),
        .I4(\up_rdata[31]_i_5_n_0 ),
        .I5(\up_rdata[11]_i_3__0_n_0 ),
        .O(\up_rdata[11]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEFFFFF)) 
    \up_rdata[11]_i_2__1 
       (.I0(up_raddr_s[3]),
        .I1(Q[1]),
        .I2(up_rack_i_2_n_0),
        .I3(up_raddr_s[5]),
        .I4(up_raddr_s[4]),
        .I5(\up_rdata[11]_i_3_n_0 ),
        .O(\up_rdata[11]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \up_rdata[11]_i_3 
       (.I0(up_raddr_s[6]),
        .I1(up_raddr_s[7]),
        .O(\up_rdata[11]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF4444444)) 
    \up_rdata[11]_i_3__0 
       (.I0(\up_rdata[28]_i_6_n_0 ),
        .I1(\up_rdata[15]_i_2_0 [11]),
        .I2(\up_rdata_reg[31] [10]),
        .I3(\up_raddr_reg[3]_0 ),
        .I4(\up_rdata[31]_i_7_n_0 ),
        .O(\up_rdata[11]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8888888A888)) 
    \up_rdata[12]_i_1__0 
       (.I0(\up_rdata[31]_i_3_n_0 ),
        .I1(\up_rdata[12]_i_2_n_0 ),
        .I2(\up_rdata[31]_i_4_n_0 ),
        .I3(up_adc_gpio_out[12]),
        .I4(\up_rdata[31]_i_5_n_0 ),
        .I5(up_adc_gpio_in[12]),
        .O(D[12]));
  LUT6 #(
    .INIT(64'h000000AA88A00000)) 
    \up_rdata[12]_i_1__1 
       (.I0(\up_rdata[24]_i_2_n_0 ),
        .I1(\up_rdata_reg[24] [7]),
        .I2(\up_rdata_reg[9] [7]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(up_raddr_s[3]),
        .O(\up_adc_iqcor_coeff_1_reg[8] [11]));
  LUT6 #(
    .INIT(64'h000000AA88A00000)) 
    \up_rdata[12]_i_1__2 
       (.I0(\up_rdata[24]_i_2__0_n_0 ),
        .I1(\up_rdata_reg[24]_0 [7]),
        .I2(\up_rdata_reg[9]_0 [7]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(up_raddr_s[3]),
        .O(\up_adc_iqcor_coeff_1_reg[8]_0 [10]));
  LUT6 #(
    .INIT(64'h4F44FFFF4F440000)) 
    \up_rdata[12]_i_2 
       (.I0(\up_rdata[28]_i_3_n_0 ),
        .I1(\up_rdata[31]_i_2__1_1 [11]),
        .I2(\up_rdata[28]_i_4_n_0 ),
        .I3(\up_rdata[31]_i_2__1_0 [11]),
        .I4(\up_rdata[31]_i_5_n_0 ),
        .I5(\up_rdata[12]_i_3_n_0 ),
        .O(\up_rdata[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF4444444)) 
    \up_rdata[12]_i_3 
       (.I0(\up_rdata[28]_i_6_n_0 ),
        .I1(\up_rdata[15]_i_2_0 [12]),
        .I2(\up_rdata_reg[31] [11]),
        .I3(\up_raddr_reg[3]_0 ),
        .I4(\up_rdata[31]_i_7_n_0 ),
        .O(\up_rdata[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8888888A888)) 
    \up_rdata[13]_i_1__0 
       (.I0(\up_rdata[31]_i_3_n_0 ),
        .I1(\up_rdata[13]_i_2_n_0 ),
        .I2(\up_rdata[31]_i_4_n_0 ),
        .I3(up_adc_gpio_out[13]),
        .I4(\up_rdata[31]_i_5_n_0 ),
        .I5(up_adc_gpio_in[13]),
        .O(D[13]));
  LUT6 #(
    .INIT(64'h4F44FFFF4F440000)) 
    \up_rdata[13]_i_2 
       (.I0(\up_rdata[28]_i_3_n_0 ),
        .I1(\up_rdata[31]_i_2__1_1 [12]),
        .I2(\up_rdata[28]_i_4_n_0 ),
        .I3(\up_rdata[31]_i_2__1_0 [12]),
        .I4(\up_rdata[31]_i_5_n_0 ),
        .I5(\up_rdata[13]_i_3_n_0 ),
        .O(\up_rdata[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF4444444)) 
    \up_rdata[13]_i_3 
       (.I0(\up_rdata[28]_i_6_n_0 ),
        .I1(\up_rdata[15]_i_2_0 [13]),
        .I2(\up_rdata_reg[31] [12]),
        .I3(\up_raddr_reg[3]_0 ),
        .I4(\up_rdata[31]_i_7_n_0 ),
        .O(\up_rdata[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8888888A888)) 
    \up_rdata[14]_i_1__0 
       (.I0(\up_rdata[31]_i_3_n_0 ),
        .I1(\up_rdata[14]_i_2_n_0 ),
        .I2(\up_rdata[31]_i_4_n_0 ),
        .I3(up_adc_gpio_out[14]),
        .I4(\up_rdata[31]_i_5_n_0 ),
        .I5(up_adc_gpio_in[14]),
        .O(D[14]));
  LUT6 #(
    .INIT(64'h4F44FFFF4F440000)) 
    \up_rdata[14]_i_2 
       (.I0(\up_rdata[28]_i_3_n_0 ),
        .I1(\up_rdata[31]_i_2__1_1 [13]),
        .I2(\up_rdata[28]_i_4_n_0 ),
        .I3(\up_rdata[31]_i_2__1_0 [13]),
        .I4(\up_rdata[31]_i_5_n_0 ),
        .I5(\up_rdata[14]_i_3_n_0 ),
        .O(\up_rdata[14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF4444444)) 
    \up_rdata[14]_i_3 
       (.I0(\up_rdata[28]_i_6_n_0 ),
        .I1(\up_rdata[15]_i_2_0 [14]),
        .I2(\up_rdata_reg[31] [13]),
        .I3(\up_raddr_reg[3]_0 ),
        .I4(\up_rdata[31]_i_7_n_0 ),
        .O(\up_rdata[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8888888A888)) 
    \up_rdata[15]_i_1__0 
       (.I0(\up_rdata[31]_i_3_n_0 ),
        .I1(\up_rdata[15]_i_2_n_0 ),
        .I2(\up_rdata[31]_i_4_n_0 ),
        .I3(up_adc_gpio_out[15]),
        .I4(\up_rdata[31]_i_5_n_0 ),
        .I5(up_adc_gpio_in[15]),
        .O(D[15]));
  LUT6 #(
    .INIT(64'h4F44FFFF4F440000)) 
    \up_rdata[15]_i_2 
       (.I0(\up_rdata[28]_i_3_n_0 ),
        .I1(\up_rdata[31]_i_2__1_1 [14]),
        .I2(\up_rdata[28]_i_4_n_0 ),
        .I3(\up_rdata[31]_i_2__1_0 [14]),
        .I4(\up_rdata[31]_i_5_n_0 ),
        .I5(\up_rdata[15]_i_3_n_0 ),
        .O(\up_rdata[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF4444444)) 
    \up_rdata[15]_i_3 
       (.I0(\up_rdata[28]_i_6_n_0 ),
        .I1(\up_rdata[15]_i_2_0 [15]),
        .I2(\up_rdata_reg[31] [14]),
        .I3(\up_raddr_reg[3]_0 ),
        .I4(\up_rdata[31]_i_7_n_0 ),
        .O(\up_rdata[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA2A2A2020202A202)) 
    \up_rdata[16]_i_1__0 
       (.I0(\up_rdata[31]_i_3_n_0 ),
        .I1(\up_rdata_reg[16]_i_2_n_0 ),
        .I2(\up_rdata[31]_i_4_n_0 ),
        .I3(up_adc_gpio_out[16]),
        .I4(\up_rdata[31]_i_5_n_0 ),
        .I5(up_adc_gpio_in[16]),
        .O(D[16]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \up_rdata[16]_i_1__1 
       (.I0(\up_rdata[19]_i_2_n_0 ),
        .I1(p_3_in[4]),
        .I2(\up_rdata[16]_i_2__0_n_0 ),
        .I3(\up_rdata[24]_i_2_n_0 ),
        .O(\up_adc_iqcor_coeff_1_reg[8] [12]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \up_rdata[16]_i_1__2 
       (.I0(\up_raddr_reg[0]_0 ),
        .I1(\up_rdata_reg[19] [3]),
        .I2(\up_rdata[16]_i_3_n_0 ),
        .I3(\up_rdata[24]_i_2__0_n_0 ),
        .O(\up_adc_iqcor_coeff_1_reg[8]_0 [11]));
  LUT6 #(
    .INIT(64'hFFFFFBFFFFFFFFFF)) 
    \up_rdata[16]_i_2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(up_raddr_s[3]),
        .I3(Q[2]),
        .I4(\up_rdata[4]_i_4_n_0 ),
        .I5(up_rack_i_2_n_0),
        .O(\up_raddr_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h9B9FDBDF)) 
    \up_rdata[16]_i_2__0 
       (.I0(up_raddr_s[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(\up_rdata_reg[9] [8]),
        .I4(\up_rdata_reg[24] [8]),
        .O(\up_rdata[16]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h9B9FDBDF)) 
    \up_rdata[16]_i_3 
       (.I0(up_raddr_s[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(\up_rdata_reg[9]_0 [8]),
        .I4(\up_rdata_reg[24]_0 [8]),
        .O(\up_rdata[16]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h3C373F37)) 
    \up_rdata[16]_i_4 
       (.I0(\up_rdata[31]_i_2__1_0 [15]),
        .I1(\up_rdata[6]_i_5_n_0 ),
        .I2(\up_raddr_reg[5]_0 ),
        .I3(\up_raddr_reg[0]_2 ),
        .I4(\up_rdata[31]_i_2__1_1 [15]),
        .O(\up_rdata[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF3CF3CBDCFFFE)) 
    \up_rdata[16]_i_5 
       (.I0(Q[0]),
        .I1(up_raddr_s[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(up_raddr_s[4]),
        .I5(up_raddr_s[5]),
        .O(\up_raddr_reg[0]_3 ));
  LUT6 #(
    .INIT(64'h0000000C10200000)) 
    \up_rdata[16]_i_6 
       (.I0(Q[0]),
        .I1(up_raddr_s[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(up_raddr_s[4]),
        .I5(up_raddr_s[5]),
        .O(\up_raddr_reg[0]_4 ));
  LUT6 #(
    .INIT(64'hA8A8A8888888A888)) 
    \up_rdata[17]_i_1__0 
       (.I0(\up_rdata[31]_i_3_n_0 ),
        .I1(\up_rdata[17]_i_2_n_0 ),
        .I2(\up_rdata[31]_i_4_n_0 ),
        .I3(up_adc_gpio_out[17]),
        .I4(\up_rdata[31]_i_5_n_0 ),
        .I5(up_adc_gpio_in[17]),
        .O(D[17]));
  LUT6 #(
    .INIT(64'h4F444F4F4F444444)) 
    \up_rdata[17]_i_1__1 
       (.I0(\up_rdata[19]_i_2_n_0 ),
        .I1(p_3_in[5]),
        .I2(\up_raddr_reg[7]_0 ),
        .I3(\up_rdata_reg[24] [9]),
        .I4(Q[0]),
        .I5(\up_rdata_reg[9] [9]),
        .O(\up_adc_iqcor_coeff_1_reg[8] [13]));
  LUT6 #(
    .INIT(64'h5755000055550000)) 
    \up_rdata[17]_i_1__2 
       (.I0(\up_rdata[17]_i_2__0_n_0 ),
        .I1(\up_rdata[19]_i_3__0_n_0 ),
        .I2(up_raddr_s[3]),
        .I3(Q[2]),
        .I4(up_rreq_s_4),
        .I5(\up_rdata_reg[19] [4]),
        .O(\up_adc_iqcor_coeff_1_reg[8]_0 [12]));
  LUT6 #(
    .INIT(64'h4F44FFFF4F440000)) 
    \up_rdata[17]_i_2 
       (.I0(\up_rdata[28]_i_4_n_0 ),
        .I1(\up_rdata[31]_i_2__1_0 [16]),
        .I2(\up_rdata[28]_i_3_n_0 ),
        .I3(\up_rdata[31]_i_2__1_1 [16]),
        .I4(\up_rdata[31]_i_5_n_0 ),
        .I5(\up_rdata[17]_i_3_n_0 ),
        .O(\up_rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFBFBFBFFFFFFFBFF)) 
    \up_rdata[17]_i_2__0 
       (.I0(up_raddr_s[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(\up_rdata_reg[9]_0 [9]),
        .I4(Q[0]),
        .I5(\up_rdata_reg[24]_0 [9]),
        .O(\up_rdata[17]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF0F0808)) 
    \up_rdata[17]_i_3 
       (.I0(\up_rdata_reg[31] [15]),
        .I1(\up_raddr_reg[3]_0 ),
        .I2(\up_raddr_reg[0]_2 ),
        .I3(\up_rdata[27]_i_2_0 [0]),
        .I4(\up_rdata[6]_i_5_n_0 ),
        .I5(\up_raddr_reg[5]_0 ),
        .O(\up_rdata[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8888888A888)) 
    \up_rdata[18]_i_1__0 
       (.I0(\up_rdata[31]_i_3_n_0 ),
        .I1(\up_rdata[18]_i_2_n_0 ),
        .I2(\up_rdata[31]_i_4_n_0 ),
        .I3(up_adc_gpio_out[18]),
        .I4(\up_rdata[31]_i_5_n_0 ),
        .I5(up_adc_gpio_in[18]),
        .O(D[18]));
  LUT6 #(
    .INIT(64'h4F444F4F4F444444)) 
    \up_rdata[18]_i_1__1 
       (.I0(\up_rdata[19]_i_2_n_0 ),
        .I1(p_3_in[6]),
        .I2(\up_raddr_reg[7]_0 ),
        .I3(\up_rdata_reg[24] [10]),
        .I4(Q[0]),
        .I5(\up_rdata_reg[9] [10]),
        .O(\up_adc_iqcor_coeff_1_reg[8] [14]));
  LUT6 #(
    .INIT(64'h5755000055550000)) 
    \up_rdata[18]_i_1__2 
       (.I0(\up_rdata[18]_i_2__0_n_0 ),
        .I1(\up_rdata[19]_i_3__0_n_0 ),
        .I2(up_raddr_s[3]),
        .I3(Q[2]),
        .I4(up_rreq_s_4),
        .I5(\up_rdata_reg[19] [5]),
        .O(\up_adc_iqcor_coeff_1_reg[8]_0 [13]));
  LUT6 #(
    .INIT(64'h4F44FFFF4F440000)) 
    \up_rdata[18]_i_2 
       (.I0(\up_rdata[28]_i_3_n_0 ),
        .I1(\up_rdata[31]_i_2__1_1 [17]),
        .I2(\up_rdata[28]_i_4_n_0 ),
        .I3(\up_rdata[31]_i_2__1_0 [17]),
        .I4(\up_rdata[31]_i_5_n_0 ),
        .I5(\up_rdata[18]_i_3_n_0 ),
        .O(\up_rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFBFBFBFFFFFFFBFF)) 
    \up_rdata[18]_i_2__0 
       (.I0(up_raddr_s[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(\up_rdata_reg[9]_0 [10]),
        .I4(Q[0]),
        .I5(\up_rdata_reg[24]_0 [10]),
        .O(\up_rdata[18]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hF4444444)) 
    \up_rdata[18]_i_3 
       (.I0(\up_rdata[28]_i_6_n_0 ),
        .I1(\up_rdata[27]_i_2_0 [1]),
        .I2(\up_rdata_reg[31] [16]),
        .I3(\up_raddr_reg[3]_0 ),
        .I4(\up_rdata[31]_i_7_n_0 ),
        .O(\up_rdata[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA2A2A2020202A202)) 
    \up_rdata[19]_i_1__0 
       (.I0(\up_rdata[31]_i_3_n_0 ),
        .I1(\up_rdata_reg[19]_i_2_n_0 ),
        .I2(\up_rdata[31]_i_4_n_0 ),
        .I3(up_adc_gpio_out[19]),
        .I4(\up_rdata[31]_i_5_n_0 ),
        .I5(up_adc_gpio_in[19]),
        .O(D[19]));
  LUT6 #(
    .INIT(64'h4540FFFF45404540)) 
    \up_rdata[19]_i_1__1 
       (.I0(\up_raddr_reg[7]_0 ),
        .I1(\up_rdata_reg[24] [11]),
        .I2(Q[0]),
        .I3(\up_rdata_reg[9] [11]),
        .I4(\up_rdata[19]_i_2_n_0 ),
        .I5(p_3_in[7]),
        .O(\up_adc_iqcor_coeff_1_reg[8] [15]));
  LUT6 #(
    .INIT(64'h5755000055550000)) 
    \up_rdata[19]_i_1__2 
       (.I0(\up_rdata[19]_i_2__0_n_0 ),
        .I1(\up_rdata[19]_i_3__0_n_0 ),
        .I2(up_raddr_s[3]),
        .I3(Q[2]),
        .I4(up_rreq_s_4),
        .I5(\up_rdata_reg[19] [6]),
        .O(\up_adc_iqcor_coeff_1_reg[8]_0 [14]));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFFFFFF)) 
    \up_rdata[19]_i_2 
       (.I0(\up_rdata[0]_i_2__1_n_0 ),
        .I1(up_raddr_s[7]),
        .I2(up_raddr_s[6]),
        .I3(up_raddr_s[4]),
        .I4(up_raddr_s[5]),
        .I5(up_rack_i_2_n_0),
        .O(\up_rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF1DFFFF)) 
    \up_rdata[19]_i_2__0 
       (.I0(\up_rdata_reg[9]_0 [11]),
        .I1(Q[0]),
        .I2(\up_rdata_reg[24]_0 [11]),
        .I3(up_raddr_s[3]),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(\up_rdata[19]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h7F007F7F)) 
    \up_rdata[19]_i_3 
       (.I0(\up_rdata_reg[31] [17]),
        .I1(\up_raddr_reg[3]_0 ),
        .I2(\up_rdata[31]_i_7_n_0 ),
        .I3(\up_rdata[28]_i_6_n_0 ),
        .I4(\up_rdata[27]_i_2_0 [2]),
        .O(\up_rdata[19]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \up_rdata[19]_i_3__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\up_rdata[19]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'h00FFF35F)) 
    \up_rdata[19]_i_4 
       (.I0(\up_rdata[31]_i_2__1_1 [18]),
        .I1(\up_rdata[31]_i_2__1_0 [18]),
        .I2(\up_raddr_reg[0]_2 ),
        .I3(\up_rdata[6]_i_5_n_0 ),
        .I4(\up_raddr_reg[5]_0 ),
        .O(\up_rdata[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA2A2A2020202A202)) 
    \up_rdata[1]_i_1__0 
       (.I0(\up_rdata[31]_i_3_n_0 ),
        .I1(\up_rdata[1]_i_2__0_n_0 ),
        .I2(\up_rdata[31]_i_4_n_0 ),
        .I3(up_adc_gpio_out[1]),
        .I4(\up_rdata[31]_i_5_n_0 ),
        .I5(up_adc_gpio_in[1]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \up_rdata[1]_i_1__1 
       (.I0(\up_rdata[19]_i_2_n_0 ),
        .I1(p_3_in[1]),
        .I2(\up_rdata[11]_i_2__1_n_0 ),
        .I3(\up_rdata_reg[1] ),
        .O(\up_adc_iqcor_coeff_1_reg[8] [1]));
  LUT6 #(
    .INIT(64'h0000220AAAAAAAAA)) 
    \up_rdata[1]_i_1__2 
       (.I0(up_rreq_s_3),
        .I1(\up_rdata[1]_i_2_n_0 ),
        .I2(\up_rdata[1]_i_3_n_0 ),
        .I3(up_raddr_s[3]),
        .I4(\up_rdata[4]_i_4_n_0 ),
        .I5(\up_rdata[1]_i_4_n_0 ),
        .O(up_dlocked_reg[1]));
  LUT4 #(
    .INIT(16'hF444)) 
    \up_rdata[1]_i_1__3 
       (.I0(\up_raddr_reg[0]_0 ),
        .I1(\up_rdata_reg[19] [1]),
        .I2(\up_rdata_reg[1]_0 ),
        .I3(\up_raddr_reg[4]_0 ),
        .O(\up_adc_iqcor_coeff_1_reg[8]_0 [1]));
  LUT6 #(
    .INIT(64'h00000000DFDDDFFF)) 
    \up_rdata[1]_i_2 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(up_drdata[41]),
        .I3(Q[0]),
        .I4(up_drdata[36]),
        .I5(\up_rdata[1]_i_5_n_0 ),
        .O(\up_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \up_rdata[1]_i_2__0 
       (.I0(\up_rdata[1]_i_3__0_n_0 ),
        .I1(\up_rdata[1]_i_4__0_n_0 ),
        .I2(\up_rdata[31]_i_5_n_0 ),
        .I3(\up_rdata[1]_i_5__0_n_0 ),
        .I4(\up_rdata[6]_i_5_n_0 ),
        .I5(\up_rdata_reg[1]_2 ),
        .O(\up_rdata[1]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F75FF7FF)) 
    \up_rdata[1]_i_3 
       (.I0(Q[0]),
        .I1(up_drdata[11]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(up_drdata[18]),
        .I5(\up_rdata_reg[1]_1 ),
        .O(\up_rdata[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \up_rdata[1]_i_3__0 
       (.I0(\up_rdata[28]_i_3_n_0 ),
        .I1(\up_rdata[31]_i_2__1_1 [1]),
        .O(\up_rdata[1]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h8A008A0000008A00)) 
    \up_rdata[1]_i_4 
       (.I0(\up_rdata[1]_i_7_n_0 ),
        .I1(\up_rdata[4]_i_9_n_0 ),
        .I2(up_drdata[13]),
        .I3(up_dlocked),
        .I4(up_drdata[26]),
        .I5(\up_rdata[4]_i_8_n_0 ),
        .O(\up_rdata[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF0A0F8F8F0A0A8A8)) 
    \up_rdata[1]_i_4__0 
       (.I0(\up_rdata[6]_i_5_n_0 ),
        .I1(\up_rdata[31]_i_2__1_0 [1]),
        .I2(\up_raddr_reg[5]_0 ),
        .I3(data1[1]),
        .I4(\up_raddr_reg[0]_2 ),
        .I5(data2[1]),
        .O(\up_rdata[1]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF44400040)) 
    \up_rdata[1]_i_5 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(up_drdata[46]),
        .I3(Q[0]),
        .I4(up_drdata[51]),
        .I5(\up_rdata[1]_i_8_n_0 ),
        .O(\up_rdata[1]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h47FF)) 
    \up_rdata[1]_i_5__0 
       (.I0(up_status_or),
        .I1(\up_raddr_reg[5]_0 ),
        .I2(\up_rdata[15]_i_2_0 [1]),
        .I3(\up_raddr_reg[0]_2 ),
        .O(\up_rdata[1]_i_5__0_n_0 ));
  LUT5 #(
    .INIT(32'hD0DDFFFF)) 
    \up_rdata[1]_i_7 
       (.I0(up_drdata[6]),
        .I1(\up_rdata[4]_i_14_n_0 ),
        .I2(\up_rdata[4]_i_15_n_0 ),
        .I3(up_drdata[1]),
        .I4(\up_rdata[4]_i_13_n_0 ),
        .O(\up_rdata[1]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30080008)) 
    \up_rdata[1]_i_8 
       (.I0(up_drdata[31]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(up_drdata[56]),
        .O(\up_rdata[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8888888A888)) 
    \up_rdata[20]_i_1__0 
       (.I0(\up_rdata[31]_i_3_n_0 ),
        .I1(\up_rdata[20]_i_2_n_0 ),
        .I2(\up_rdata[31]_i_4_n_0 ),
        .I3(up_adc_gpio_out[20]),
        .I4(\up_rdata[31]_i_5_n_0 ),
        .I5(up_adc_gpio_in[20]),
        .O(D[20]));
  LUT6 #(
    .INIT(64'h4F44FFFF4F440000)) 
    \up_rdata[20]_i_2 
       (.I0(\up_rdata[28]_i_3_n_0 ),
        .I1(\up_rdata[31]_i_2__1_1 [19]),
        .I2(\up_rdata[28]_i_4_n_0 ),
        .I3(\up_rdata[31]_i_2__1_0 [19]),
        .I4(\up_rdata[31]_i_5_n_0 ),
        .I5(\up_rdata[20]_i_3_n_0 ),
        .O(\up_rdata[20]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF4444444)) 
    \up_rdata[20]_i_3 
       (.I0(\up_rdata[28]_i_6_n_0 ),
        .I1(\up_rdata[27]_i_2_0 [3]),
        .I2(\up_rdata_reg[31] [18]),
        .I3(\up_raddr_reg[3]_0 ),
        .I4(\up_rdata[31]_i_7_n_0 ),
        .O(\up_rdata[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8888888A888)) 
    \up_rdata[21]_i_1__0 
       (.I0(\up_rdata[31]_i_3_n_0 ),
        .I1(\up_rdata[21]_i_2_n_0 ),
        .I2(\up_rdata[31]_i_4_n_0 ),
        .I3(up_adc_gpio_out[21]),
        .I4(\up_rdata[31]_i_5_n_0 ),
        .I5(up_adc_gpio_in[21]),
        .O(D[21]));
  LUT6 #(
    .INIT(64'h4F44FFFF4F440000)) 
    \up_rdata[21]_i_2 
       (.I0(\up_rdata[28]_i_3_n_0 ),
        .I1(\up_rdata[31]_i_2__1_1 [20]),
        .I2(\up_rdata[28]_i_4_n_0 ),
        .I3(\up_rdata[31]_i_2__1_0 [20]),
        .I4(\up_rdata[31]_i_5_n_0 ),
        .I5(\up_rdata[21]_i_3_n_0 ),
        .O(\up_rdata[21]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF4444444)) 
    \up_rdata[21]_i_3 
       (.I0(\up_rdata[28]_i_6_n_0 ),
        .I1(\up_rdata[27]_i_2_0 [4]),
        .I2(\up_rdata_reg[31] [19]),
        .I3(\up_raddr_reg[3]_0 ),
        .I4(\up_rdata[31]_i_7_n_0 ),
        .O(\up_rdata[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8888888A888)) 
    \up_rdata[22]_i_1__0 
       (.I0(\up_rdata[31]_i_3_n_0 ),
        .I1(\up_rdata[22]_i_2_n_0 ),
        .I2(\up_rdata[31]_i_4_n_0 ),
        .I3(up_adc_gpio_out[22]),
        .I4(\up_rdata[31]_i_5_n_0 ),
        .I5(up_adc_gpio_in[22]),
        .O(D[22]));
  LUT6 #(
    .INIT(64'h4F44FFFF4F440000)) 
    \up_rdata[22]_i_2 
       (.I0(\up_rdata[28]_i_3_n_0 ),
        .I1(\up_rdata[31]_i_2__1_1 [21]),
        .I2(\up_rdata[28]_i_4_n_0 ),
        .I3(\up_rdata[31]_i_2__1_0 [21]),
        .I4(\up_rdata[31]_i_5_n_0 ),
        .I5(\up_rdata[22]_i_3_n_0 ),
        .O(\up_rdata[22]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF4444444)) 
    \up_rdata[22]_i_3 
       (.I0(\up_rdata[28]_i_6_n_0 ),
        .I1(\up_rdata[27]_i_2_0 [5]),
        .I2(\up_rdata_reg[31] [20]),
        .I3(\up_raddr_reg[3]_0 ),
        .I4(\up_rdata[31]_i_7_n_0 ),
        .O(\up_rdata[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA8080000AAAAAAAA)) 
    \up_rdata[23]_i_1__0 
       (.I0(\up_rdata[31]_i_3_n_0 ),
        .I1(up_adc_gpio_out[23]),
        .I2(\up_rdata[31]_i_5_n_0 ),
        .I3(up_adc_gpio_in[23]),
        .I4(\up_rdata[31]_i_4_n_0 ),
        .I5(\up_rdata[23]_i_2_n_0 ),
        .O(D[23]));
  LUT6 #(
    .INIT(64'hD0DDFFFFD0DD0000)) 
    \up_rdata[23]_i_2 
       (.I0(\up_rdata[31]_i_2__1_1 [22]),
        .I1(\up_rdata[28]_i_3_n_0 ),
        .I2(\up_rdata[28]_i_4_n_0 ),
        .I3(\up_rdata[31]_i_2__1_0 [22]),
        .I4(\up_rdata[31]_i_5_n_0 ),
        .I5(\up_rdata[23]_i_3_n_0 ),
        .O(\up_rdata[23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0DDDDDDD)) 
    \up_rdata[23]_i_3 
       (.I0(\up_rdata[27]_i_2_0 [6]),
        .I1(\up_rdata[28]_i_6_n_0 ),
        .I2(\up_rdata_reg[31] [21]),
        .I3(\up_raddr_reg[3]_0 ),
        .I4(\up_rdata[31]_i_7_n_0 ),
        .O(\up_rdata[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8888888A888)) 
    \up_rdata[24]_i_1__0 
       (.I0(\up_rdata[31]_i_3_n_0 ),
        .I1(\up_rdata[24]_i_2__1_n_0 ),
        .I2(\up_rdata[31]_i_4_n_0 ),
        .I3(up_adc_gpio_out[24]),
        .I4(\up_rdata[31]_i_5_n_0 ),
        .I5(up_adc_gpio_in[24]),
        .O(D[24]));
  LUT6 #(
    .INIT(64'h000000AA88A00000)) 
    \up_rdata[24]_i_1__1 
       (.I0(\up_rdata[24]_i_2_n_0 ),
        .I1(\up_rdata_reg[24] [12]),
        .I2(\up_rdata_reg[9] [12]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(up_raddr_s[3]),
        .O(\up_adc_iqcor_coeff_1_reg[8] [16]));
  LUT6 #(
    .INIT(64'h000000AA88A00000)) 
    \up_rdata[24]_i_1__2 
       (.I0(\up_rdata[24]_i_2__0_n_0 ),
        .I1(\up_rdata_reg[24]_0 [12]),
        .I2(\up_rdata_reg[9]_0 [12]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(up_raddr_s[3]),
        .O(\up_adc_iqcor_coeff_1_reg[8]_0 [15]));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \up_rdata[24]_i_2 
       (.I0(up_raddr_s[7]),
        .I1(up_raddr_s[6]),
        .I2(up_raddr_s[4]),
        .I3(up_raddr_s[5]),
        .I4(up_rack_i_2_n_0),
        .I5(Q[1]),
        .O(\up_rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \up_rdata[24]_i_2__0 
       (.I0(up_rack_i_2_n_0),
        .I1(up_raddr_s[7]),
        .I2(up_raddr_s[6]),
        .I3(up_raddr_s[5]),
        .I4(Q[1]),
        .I5(up_raddr_s[4]),
        .O(\up_rdata[24]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h4F44FFFF4F440000)) 
    \up_rdata[24]_i_2__1 
       (.I0(\up_rdata[28]_i_3_n_0 ),
        .I1(\up_rdata[31]_i_2__1_1 [23]),
        .I2(\up_rdata[28]_i_4_n_0 ),
        .I3(\up_rdata[31]_i_2__1_0 [23]),
        .I4(\up_rdata[31]_i_5_n_0 ),
        .I5(\up_rdata[24]_i_3_n_0 ),
        .O(\up_rdata[24]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF4444444)) 
    \up_rdata[24]_i_3 
       (.I0(\up_rdata[28]_i_6_n_0 ),
        .I1(\up_rdata[27]_i_2_0 [7]),
        .I2(\up_rdata_reg[31] [22]),
        .I3(\up_raddr_reg[3]_0 ),
        .I4(\up_rdata[31]_i_7_n_0 ),
        .O(\up_rdata[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8888888A888)) 
    \up_rdata[25]_i_1__0 
       (.I0(\up_rdata[31]_i_3_n_0 ),
        .I1(\up_rdata[25]_i_2_n_0 ),
        .I2(\up_rdata[31]_i_4_n_0 ),
        .I3(up_adc_gpio_out[25]),
        .I4(\up_rdata[31]_i_5_n_0 ),
        .I5(up_adc_gpio_in[25]),
        .O(D[25]));
  LUT6 #(
    .INIT(64'h4F44FFFF4F440000)) 
    \up_rdata[25]_i_2 
       (.I0(\up_rdata[28]_i_3_n_0 ),
        .I1(\up_rdata[31]_i_2__1_1 [24]),
        .I2(\up_rdata[28]_i_4_n_0 ),
        .I3(\up_rdata[31]_i_2__1_0 [24]),
        .I4(\up_rdata[31]_i_5_n_0 ),
        .I5(\up_rdata[25]_i_3_n_0 ),
        .O(\up_rdata[25]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF4444444)) 
    \up_rdata[25]_i_3 
       (.I0(\up_rdata[28]_i_6_n_0 ),
        .I1(\up_rdata[27]_i_2_0 [8]),
        .I2(\up_rdata_reg[31] [23]),
        .I3(\up_raddr_reg[3]_0 ),
        .I4(\up_rdata[31]_i_7_n_0 ),
        .O(\up_rdata[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8888888A888)) 
    \up_rdata[26]_i_1__0 
       (.I0(\up_rdata[31]_i_3_n_0 ),
        .I1(\up_rdata[26]_i_2_n_0 ),
        .I2(\up_rdata[31]_i_4_n_0 ),
        .I3(up_adc_gpio_out[26]),
        .I4(\up_rdata[31]_i_5_n_0 ),
        .I5(up_adc_gpio_in[26]),
        .O(D[26]));
  LUT6 #(
    .INIT(64'h4F44FFFF4F440000)) 
    \up_rdata[26]_i_2 
       (.I0(\up_rdata[28]_i_3_n_0 ),
        .I1(\up_rdata[31]_i_2__1_1 [25]),
        .I2(\up_rdata[28]_i_4_n_0 ),
        .I3(\up_rdata[31]_i_2__1_0 [25]),
        .I4(\up_rdata[31]_i_5_n_0 ),
        .I5(\up_rdata[26]_i_3_n_0 ),
        .O(\up_rdata[26]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF4444444)) 
    \up_rdata[26]_i_3 
       (.I0(\up_rdata[28]_i_6_n_0 ),
        .I1(\up_rdata[27]_i_2_0 [9]),
        .I2(\up_rdata_reg[31] [24]),
        .I3(\up_raddr_reg[3]_0 ),
        .I4(\up_rdata[31]_i_7_n_0 ),
        .O(\up_rdata[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8888888A888)) 
    \up_rdata[27]_i_1__0 
       (.I0(\up_rdata[31]_i_3_n_0 ),
        .I1(\up_rdata[27]_i_2_n_0 ),
        .I2(\up_rdata[31]_i_4_n_0 ),
        .I3(up_adc_gpio_out[27]),
        .I4(\up_rdata[31]_i_5_n_0 ),
        .I5(up_adc_gpio_in[27]),
        .O(D[27]));
  LUT6 #(
    .INIT(64'h4F44FFFF4F440000)) 
    \up_rdata[27]_i_2 
       (.I0(\up_rdata[28]_i_3_n_0 ),
        .I1(\up_rdata[31]_i_2__1_1 [26]),
        .I2(\up_rdata[28]_i_4_n_0 ),
        .I3(\up_rdata[31]_i_2__1_0 [26]),
        .I4(\up_rdata[31]_i_5_n_0 ),
        .I5(\up_rdata[27]_i_3_n_0 ),
        .O(\up_rdata[27]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF4444444)) 
    \up_rdata[27]_i_3 
       (.I0(\up_rdata[28]_i_6_n_0 ),
        .I1(\up_rdata[27]_i_2_0 [10]),
        .I2(\up_rdata_reg[31] [25]),
        .I3(\up_raddr_reg[3]_0 ),
        .I4(\up_rdata[31]_i_7_n_0 ),
        .O(\up_rdata[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8888888A888)) 
    \up_rdata[28]_i_1__0 
       (.I0(\up_rdata[31]_i_3_n_0 ),
        .I1(\up_rdata[28]_i_2_n_0 ),
        .I2(\up_rdata[31]_i_4_n_0 ),
        .I3(up_adc_gpio_out[28]),
        .I4(\up_rdata[31]_i_5_n_0 ),
        .I5(up_adc_gpio_in[28]),
        .O(D[28]));
  LUT6 #(
    .INIT(64'h4F44FFFF4F440000)) 
    \up_rdata[28]_i_2 
       (.I0(\up_rdata[28]_i_3_n_0 ),
        .I1(\up_rdata[31]_i_2__1_1 [27]),
        .I2(\up_rdata[28]_i_4_n_0 ),
        .I3(\up_rdata[31]_i_2__1_0 [27]),
        .I4(\up_rdata[31]_i_5_n_0 ),
        .I5(\up_rdata[28]_i_5_n_0 ),
        .O(\up_rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFFFFFDFFFF)) 
    \up_rdata[28]_i_3 
       (.I0(up_raddr_s[5]),
        .I1(up_raddr_s[4]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(up_raddr_s[3]),
        .I5(Q[0]),
        .O(\up_rdata[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF7FFEFF)) 
    \up_rdata[28]_i_4 
       (.I0(Q[0]),
        .I1(up_raddr_s[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(up_raddr_s[4]),
        .I5(up_raddr_s[5]),
        .O(\up_rdata[28]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hF4444444)) 
    \up_rdata[28]_i_5 
       (.I0(\up_rdata[28]_i_6_n_0 ),
        .I1(up_drp_rwn),
        .I2(\up_rdata_reg[31] [26]),
        .I3(\up_raddr_reg[3]_0 ),
        .I4(\up_rdata[31]_i_7_n_0 ),
        .O(\up_rdata[28]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h02C00E00043003C5)) 
    \up_rdata[28]_i_6 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(up_raddr_s[5]),
        .I3(up_raddr_s[4]),
        .I4(up_raddr_s[3]),
        .I5(Q[2]),
        .O(\up_rdata[28]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hC088C088CC880088)) 
    \up_rdata[29]_i_1__0 
       (.I0(\up_rdata[29]_i_2_n_0 ),
        .I1(\up_rdata[31]_i_3_n_0 ),
        .I2(up_adc_gpio_in[29]),
        .I3(\up_rdata[31]_i_4_n_0 ),
        .I4(up_adc_gpio_out[29]),
        .I5(\up_rdata[31]_i_5_n_0 ),
        .O(D[29]));
  LUT5 #(
    .INIT(32'h8000AAAA)) 
    \up_rdata[29]_i_2 
       (.I0(\up_rdata[29]_i_3_n_0 ),
        .I1(\up_rdata[31]_i_7_n_0 ),
        .I2(\up_raddr_reg[3]_0 ),
        .I3(\up_rdata_reg[31] [27]),
        .I4(\up_rdata[31]_i_9_n_0 ),
        .O(\up_rdata[29]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h4F4FFF4F)) 
    \up_rdata[29]_i_3 
       (.I0(\up_rdata[28]_i_3_n_0 ),
        .I1(\up_rdata[31]_i_2__1_1 [28]),
        .I2(\up_rdata[31]_i_5_n_0 ),
        .I3(\up_rdata[31]_i_2__1_0 [28]),
        .I4(\up_rdata[28]_i_4_n_0 ),
        .O(\up_rdata[29]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8A888AAA)) 
    \up_rdata[2]_i_1__0 
       (.I0(\up_rdata[31]_i_3_n_0 ),
        .I1(\up_rdata[2]_i_2__2_n_0 ),
        .I2(\up_rdata[2]_i_3__1_n_0 ),
        .I3(\up_rdata[31]_i_5_n_0 ),
        .I4(\up_rdata[2]_i_4__0_n_0 ),
        .O(D[2]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \up_rdata[2]_i_1__1 
       (.I0(\up_rdata[19]_i_2_n_0 ),
        .I1(p_3_in[2]),
        .I2(\up_rdata[11]_i_2__1_n_0 ),
        .I3(\up_rdata_reg[2] ),
        .O(\up_adc_iqcor_coeff_1_reg[8] [2]));
  LUT6 #(
    .INIT(64'h0000220AAAAAAAAA)) 
    \up_rdata[2]_i_1__2 
       (.I0(up_rreq_s_3),
        .I1(\up_rdata[2]_i_2__0_n_0 ),
        .I2(\up_rdata[2]_i_3__0_n_0 ),
        .I3(up_raddr_s[3]),
        .I4(\up_rdata[4]_i_4_n_0 ),
        .I5(\up_rdata[2]_i_4_n_0 ),
        .O(up_dlocked_reg[2]));
  LUT6 #(
    .INIT(64'h00000000FFFF1FDF)) 
    \up_rdata[2]_i_2__0 
       (.I0(up_drdata[37]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(up_drdata[42]),
        .I4(Q[2]),
        .I5(\up_rdata[2]_i_5_n_0 ),
        .O(\up_rdata[2]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \up_rdata[2]_i_2__2 
       (.I0(up_adc_gpio_out[2]),
        .I1(\up_rdata[31]_i_5_n_0 ),
        .I2(up_adc_gpio_in[2]),
        .I3(\up_rdata[31]_i_4_n_0 ),
        .O(\up_rdata[2]_i_2__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \up_rdata[2]_i_3 
       (.I0(Q[0]),
        .I1(Q[2]),
        .O(\up_raddr_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h0000000057FFF7FF)) 
    \up_rdata[2]_i_3__0 
       (.I0(Q[2]),
        .I1(up_drdata[19]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(up_drdata[22]),
        .I5(\up_rdata_reg[2]_0 ),
        .O(\up_rdata[2]_i_3__0_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \up_rdata[2]_i_3__1 
       (.I0(\up_rdata[2]_i_5__0_n_0 ),
        .I1(\up_rdata[28]_i_4_n_0 ),
        .I2(\up_rdata[31]_i_2__1_0 [2]),
        .O(\up_rdata[2]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h8A008A0000008A00)) 
    \up_rdata[2]_i_4 
       (.I0(\up_rdata[2]_i_7_n_0 ),
        .I1(\up_rdata[4]_i_9_n_0 ),
        .I2(up_drdata[14]),
        .I3(up_dlocked),
        .I4(up_drdata[27]),
        .I5(\up_rdata[4]_i_8_n_0 ),
        .O(\up_rdata[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h3DFDFFFF3DFD0000)) 
    \up_rdata[2]_i_4__0 
       (.I0(\up_rdata_reg[31] [1]),
        .I1(\up_raddr_reg[0]_2 ),
        .I2(\up_raddr_reg[5]_0 ),
        .I3(p_3_in_6[1]),
        .I4(\up_raddr_reg[3]_0 ),
        .I5(\up_rdata[2]_i_6_n_0 ),
        .O(\up_rdata[2]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h44400040FFFFFFFF)) 
    \up_rdata[2]_i_5 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(up_drdata[47]),
        .I3(Q[0]),
        .I4(up_drdata[52]),
        .I5(\up_rdata[2]_i_8_n_0 ),
        .O(\up_rdata[2]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEEBFFFBF)) 
    \up_rdata[2]_i_5__0 
       (.I0(\up_rdata[6]_i_5_n_0 ),
        .I1(\up_raddr_reg[0]_2 ),
        .I2(\up_rdata[31]_i_2__1_1 [2]),
        .I3(\up_raddr_reg[5]_0 ),
        .I4(data2[2]),
        .O(\up_rdata[2]_i_5__0_n_0 ));
  LUT4 #(
    .INIT(16'h47FF)) 
    \up_rdata[2]_i_6 
       (.I0(up_status_pn_oos),
        .I1(\up_raddr_reg[5]_0 ),
        .I2(\up_rdata[15]_i_2_0 [2]),
        .I3(\up_raddr_reg[0]_2 ),
        .O(\up_rdata[2]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hD0DDFFFF)) 
    \up_rdata[2]_i_7 
       (.I0(up_drdata[7]),
        .I1(\up_rdata[4]_i_14_n_0 ),
        .I2(\up_rdata[4]_i_15_n_0 ),
        .I3(up_drdata[2]),
        .I4(\up_rdata[4]_i_13_n_0 ),
        .O(\up_rdata[2]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT5 #(
    .INIT(32'hFC7FFF7F)) 
    \up_rdata[2]_i_8 
       (.I0(up_drdata[57]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(up_drdata[32]),
        .O(\up_rdata[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hC088C088CC880088)) 
    \up_rdata[30]_i_1__0 
       (.I0(\up_rdata[30]_i_2_n_0 ),
        .I1(\up_rdata[31]_i_3_n_0 ),
        .I2(up_adc_gpio_in[30]),
        .I3(\up_rdata[31]_i_4_n_0 ),
        .I4(up_adc_gpio_out[30]),
        .I5(\up_rdata[31]_i_5_n_0 ),
        .O(D[30]));
  LUT5 #(
    .INIT(32'h8000AAAA)) 
    \up_rdata[30]_i_2 
       (.I0(\up_rdata[30]_i_3_n_0 ),
        .I1(\up_rdata[31]_i_7_n_0 ),
        .I2(\up_raddr_reg[3]_0 ),
        .I3(\up_rdata_reg[31] [28]),
        .I4(\up_rdata[31]_i_9_n_0 ),
        .O(\up_rdata[30]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h4F4FFF4F)) 
    \up_rdata[30]_i_3 
       (.I0(\up_rdata[28]_i_3_n_0 ),
        .I1(\up_rdata[31]_i_2__1_1 [29]),
        .I2(\up_rdata[31]_i_5_n_0 ),
        .I3(\up_rdata[31]_i_2__1_0 [29]),
        .I4(\up_rdata[28]_i_4_n_0 ),
        .O(\up_rdata[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hC088C088CC880088)) 
    \up_rdata[31]_i_1__0 
       (.I0(\up_rdata[31]_i_2__1_n_0 ),
        .I1(\up_rdata[31]_i_3_n_0 ),
        .I2(up_adc_gpio_in[31]),
        .I3(\up_rdata[31]_i_4_n_0 ),
        .I4(up_adc_gpio_out[31]),
        .I5(\up_rdata[31]_i_5_n_0 ),
        .O(D[31]));
  LUT2 #(
    .INIT(4'h2)) 
    \up_rdata[31]_i_1__3 
       (.I0(up_rreq_s_3),
        .I1(up_dlocked),
        .O(up_dlocked_reg[5]));
  LUT6 #(
    .INIT(64'hFFFFFDFFFFFFFFFF)) 
    \up_rdata[31]_i_2 
       (.I0(\up_rdata[31]_i_3__1_n_0 ),
        .I1(up_raddr_s[7]),
        .I2(up_raddr_s[6]),
        .I3(up_raddr_s[4]),
        .I4(up_raddr_s[5]),
        .I5(up_rack_i_2_n_0),
        .O(\up_raddr_reg[7]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFDFFFFFF)) 
    \up_rdata[31]_i_2__0 
       (.I0(Q[2]),
        .I1(up_raddr_s[3]),
        .I2(up_raddr_s[13]),
        .I3(up_raddr_s[8]),
        .I4(up_rack_i_2__0_n_0),
        .I5(\up_rdata[31]_i_3__0_n_0 ),
        .O(\up_raddr_reg[2]_0 ));
  LUT5 #(
    .INIT(32'h8000AAAA)) 
    \up_rdata[31]_i_2__1 
       (.I0(\up_rdata[31]_i_6_n_0 ),
        .I1(\up_rdata[31]_i_7_n_0 ),
        .I2(\up_raddr_reg[3]_0 ),
        .I3(\up_rdata_reg[31] [29]),
        .I4(\up_rdata[31]_i_9_n_0 ),
        .O(\up_rdata[31]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \up_rdata[31]_i_3 
       (.I0(up_raddr_s[8]),
        .I1(up_raddr_s[13]),
        .I2(up_rack_i_2__0_n_0),
        .I3(up_raddr_s[7]),
        .I4(up_raddr_s[6]),
        .O(\up_rdata[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \up_rdata[31]_i_3__0 
       (.I0(up_raddr_s[4]),
        .I1(Q[1]),
        .I2(up_raddr_s[5]),
        .I3(up_raddr_s[6]),
        .I4(up_raddr_s[7]),
        .O(\up_rdata[31]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \up_rdata[31]_i_3__1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(up_raddr_s[3]),
        .O(\up_rdata[31]_i_3__1_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \up_rdata[31]_i_4 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(up_raddr_s[5]),
        .I3(up_raddr_s[4]),
        .I4(up_raddr_s[3]),
        .O(\up_rdata[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFC7FF7FFFBCFFF3F)) 
    \up_rdata[31]_i_5 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(up_raddr_s[5]),
        .I3(up_raddr_s[4]),
        .I4(up_raddr_s[3]),
        .I5(Q[2]),
        .O(\up_rdata[31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h4F4FFF4F)) 
    \up_rdata[31]_i_6 
       (.I0(\up_rdata[28]_i_3_n_0 ),
        .I1(\up_rdata[31]_i_2__1_1 [30]),
        .I2(\up_rdata[31]_i_5_n_0 ),
        .I3(\up_rdata[31]_i_2__1_0 [30]),
        .I4(\up_rdata[28]_i_4_n_0 ),
        .O(\up_rdata[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000810800100)) 
    \up_rdata[31]_i_7 
       (.I0(Q[0]),
        .I1(up_raddr_s[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(up_raddr_s[4]),
        .I5(up_raddr_s[5]),
        .O(\up_rdata[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h01000400005005A0)) 
    \up_rdata[31]_i_8 
       (.I0(up_raddr_s[3]),
        .I1(Q[0]),
        .I2(up_raddr_s[5]),
        .I3(up_raddr_s[4]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(\up_raddr_reg[3]_0 ));
  LUT6 #(
    .INIT(64'h0000284814140000)) 
    \up_rdata[31]_i_9 
       (.I0(Q[2]),
        .I1(up_raddr_s[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(up_raddr_s[5]),
        .I5(up_raddr_s[4]),
        .O(\up_rdata[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h8A8A8A80AAAAAAAA)) 
    \up_rdata[3]_i_1__0 
       (.I0(\up_rdata[31]_i_3_n_0 ),
        .I1(\up_rdata_reg[3] ),
        .I2(\up_rdata[31]_i_5_n_0 ),
        .I3(\up_rdata[3]_i_3__0_n_0 ),
        .I4(\up_rdata[3]_i_4__0_n_0 ),
        .I5(\up_rdata[3]_i_5__0_n_0 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h4F444F4F4F444444)) 
    \up_rdata[3]_i_1__1 
       (.I0(\up_rdata[19]_i_2_n_0 ),
        .I1(p_3_in[3]),
        .I2(\up_raddr_reg[7]_0 ),
        .I3(\up_rdata_reg[24] [0]),
        .I4(Q[0]),
        .I5(\up_rdata_reg[9] [0]),
        .O(\up_adc_iqcor_coeff_1_reg[8] [3]));
  LUT6 #(
    .INIT(64'h0000220AAAAAAAAA)) 
    \up_rdata[3]_i_1__2 
       (.I0(up_rreq_s_3),
        .I1(\up_rdata[3]_i_2_n_0 ),
        .I2(\up_rdata[3]_i_3_n_0 ),
        .I3(up_raddr_s[3]),
        .I4(\up_rdata[4]_i_4_n_0 ),
        .I5(\up_rdata[3]_i_4_n_0 ),
        .O(up_dlocked_reg[3]));
  LUT6 #(
    .INIT(64'h4F444F4F4F444444)) 
    \up_rdata[3]_i_1__3 
       (.I0(\up_raddr_reg[0]_0 ),
        .I1(\up_rdata_reg[19] [2]),
        .I2(\up_raddr_reg[2]_0 ),
        .I3(\up_rdata_reg[24]_0 [0]),
        .I4(Q[0]),
        .I5(\up_rdata_reg[9]_0 [0]),
        .O(\up_adc_iqcor_coeff_1_reg[8]_0 [2]));
  LUT6 #(
    .INIT(64'h00000000BBBFFFBF)) 
    \up_rdata[3]_i_2 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(up_drdata[48]),
        .I3(Q[0]),
        .I4(up_drdata[53]),
        .I5(\up_rdata[3]_i_5_n_0 ),
        .O(\up_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000057FFF7FF)) 
    \up_rdata[3]_i_3 
       (.I0(Q[2]),
        .I1(up_drdata[20]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(up_drdata[23]),
        .I5(\up_rdata_reg[3]_0 ),
        .O(\up_rdata[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00B80000)) 
    \up_rdata[3]_i_3__0 
       (.I0(up_status_pn_err),
        .I1(\up_raddr_reg[5]_0 ),
        .I2(\up_rdata[15]_i_2_0 [3]),
        .I3(\up_raddr_reg[3]_0 ),
        .I4(\up_raddr_reg[0]_2 ),
        .O(\up_rdata[3]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D0DD0000)) 
    \up_rdata[3]_i_4 
       (.I0(up_drdata[28]),
        .I1(\up_rdata[4]_i_8_n_0 ),
        .I2(\up_rdata[4]_i_9_n_0 ),
        .I3(up_drdata[15]),
        .I4(up_dlocked),
        .I5(\up_rdata[3]_i_7_n_0 ),
        .O(\up_rdata[3]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h1110)) 
    \up_rdata[3]_i_4__0 
       (.I0(\up_rdata[6]_i_5_n_0 ),
        .I1(\up_raddr_reg[0]_2 ),
        .I2(\up_rdata_reg[31] [2]),
        .I3(\up_raddr_reg[5]_0 ),
        .O(\up_rdata[3]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF20222000)) 
    \up_rdata[3]_i_5 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(up_drdata[43]),
        .I3(Q[0]),
        .I4(up_drdata[38]),
        .I5(\up_rdata[3]_i_8_n_0 ),
        .O(\up_rdata[3]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h57F7)) 
    \up_rdata[3]_i_5__0 
       (.I0(\up_rdata[31]_i_4_n_0 ),
        .I1(up_adc_gpio_out[3]),
        .I2(\up_rdata[31]_i_5_n_0 ),
        .I3(up_adc_gpio_in[3]),
        .O(\up_rdata[3]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'hFD7FFBFFFBDFFD7A)) 
    \up_rdata[3]_i_6__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(up_raddr_s[5]),
        .I3(up_raddr_s[4]),
        .I4(up_raddr_s[3]),
        .I5(Q[2]),
        .O(\up_raddr_reg[0]_2 ));
  LUT5 #(
    .INIT(32'h08AA0808)) 
    \up_rdata[3]_i_7 
       (.I0(\up_rdata[4]_i_13_n_0 ),
        .I1(up_drdata[8]),
        .I2(\up_rdata[4]_i_14_n_0 ),
        .I3(\up_rdata[4]_i_15_n_0 ),
        .I4(up_drdata[3]),
        .O(\up_rdata[3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT5 #(
    .INIT(32'h03800080)) 
    \up_rdata[3]_i_8 
       (.I0(up_drdata[58]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(up_drdata[33]),
        .O(\up_rdata[3]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h08AA0808)) 
    \up_rdata[4]_i_10 
       (.I0(\up_rdata[4]_i_13_n_0 ),
        .I1(up_drdata[9]),
        .I2(\up_rdata[4]_i_14_n_0 ),
        .I3(\up_rdata[4]_i_15_n_0 ),
        .I4(up_drdata[4]),
        .O(\up_rdata[4]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h03800080)) 
    \up_rdata[4]_i_11 
       (.I0(up_drdata[59]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(up_drdata[34]),
        .O(\up_rdata[4]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \up_rdata[4]_i_12 
       (.I0(Q[2]),
        .I1(up_raddr_s[3]),
        .I2(Q[0]),
        .O(\up_rdata[4]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \up_rdata[4]_i_13 
       (.I0(Q[2]),
        .I1(up_raddr_s[4]),
        .I2(up_raddr_s[3]),
        .O(\up_rdata[4]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \up_rdata[4]_i_14 
       (.I0(up_raddr_s[6]),
        .I1(up_raddr_s[7]),
        .I2(up_raddr_s[5]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(\up_rdata[4]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \up_rdata[4]_i_15 
       (.I0(Q[1]),
        .I1(up_raddr_s[5]),
        .I2(up_raddr_s[6]),
        .I3(up_raddr_s[7]),
        .I4(Q[0]),
        .O(\up_rdata[4]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8888888A888)) 
    \up_rdata[4]_i_1__0 
       (.I0(\up_rdata[31]_i_3_n_0 ),
        .I1(\up_rdata[4]_i_2__0_n_0 ),
        .I2(\up_rdata[31]_i_4_n_0 ),
        .I3(up_adc_gpio_out[4]),
        .I4(\up_rdata[31]_i_5_n_0 ),
        .I5(up_adc_gpio_in[4]),
        .O(D[4]));
  LUT5 #(
    .INIT(32'h1F001000)) 
    \up_rdata[4]_i_1__1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(up_raddr_s[3]),
        .I3(\up_rdata[24]_i_2_n_0 ),
        .I4(\up_rdata_reg[4] ),
        .O(\up_adc_iqcor_coeff_1_reg[8] [4]));
  LUT6 #(
    .INIT(64'h0000220AAAAAAAAA)) 
    \up_rdata[4]_i_1__2 
       (.I0(up_rreq_s_3),
        .I1(\up_rdata[4]_i_2_n_0 ),
        .I2(\up_rdata[4]_i_3_n_0 ),
        .I3(up_raddr_s[3]),
        .I4(\up_rdata[4]_i_4_n_0 ),
        .I5(\up_rdata[4]_i_5_n_0 ),
        .O(up_dlocked_reg[4]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT5 #(
    .INIT(32'h1100F000)) 
    \up_rdata[4]_i_1__3 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(\up_rdata_reg[4]_0 ),
        .I3(\up_rdata[24]_i_2__0_n_0 ),
        .I4(up_raddr_s[3]),
        .O(\up_adc_iqcor_coeff_1_reg[8]_0 [3]));
  LUT6 #(
    .INIT(64'h00000000BBBFFFBF)) 
    \up_rdata[4]_i_2 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(up_drdata[49]),
        .I3(Q[0]),
        .I4(up_drdata[54]),
        .I5(\up_rdata[4]_i_6_n_0 ),
        .O(\up_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4F44FFFF4F440000)) 
    \up_rdata[4]_i_2__0 
       (.I0(\up_rdata[28]_i_3_n_0 ),
        .I1(\up_rdata[31]_i_2__1_1 [3]),
        .I2(\up_rdata[28]_i_4_n_0 ),
        .I3(\up_rdata[31]_i_2__1_0 [3]),
        .I4(\up_rdata[31]_i_5_n_0 ),
        .I5(\up_rdata[4]_i_3__0_n_0 ),
        .O(\up_rdata[4]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000057FFF7FF)) 
    \up_rdata[4]_i_3 
       (.I0(Q[2]),
        .I1(up_drdata[21]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(up_drdata[24]),
        .I5(\up_rdata_reg[4]_1 ),
        .O(\up_rdata[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF4444444)) 
    \up_rdata[4]_i_3__0 
       (.I0(\up_rdata[28]_i_6_n_0 ),
        .I1(\up_rdata[15]_i_2_0 [4]),
        .I2(\up_rdata_reg[31] [3]),
        .I3(\up_raddr_reg[3]_0 ),
        .I4(\up_rdata[31]_i_7_n_0 ),
        .O(\up_rdata[4]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \up_rdata[4]_i_4 
       (.I0(up_raddr_s[4]),
        .I1(up_raddr_s[6]),
        .I2(up_raddr_s[7]),
        .I3(up_raddr_s[5]),
        .O(\up_rdata[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D0DD0000)) 
    \up_rdata[4]_i_5 
       (.I0(up_drdata[29]),
        .I1(\up_rdata[4]_i_8_n_0 ),
        .I2(\up_rdata[4]_i_9_n_0 ),
        .I3(up_drdata[16]),
        .I4(up_dlocked),
        .I5(\up_rdata[4]_i_10_n_0 ),
        .O(\up_rdata[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF22200020)) 
    \up_rdata[4]_i_6 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(up_drdata[39]),
        .I3(Q[0]),
        .I4(up_drdata[44]),
        .I5(\up_rdata[4]_i_11_n_0 ),
        .O(\up_rdata[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \up_rdata[4]_i_8 
       (.I0(up_raddr_s[7]),
        .I1(up_raddr_s[6]),
        .I2(up_raddr_s[5]),
        .I3(Q[1]),
        .I4(up_raddr_s[4]),
        .I5(\up_rdata[4]_i_12_n_0 ),
        .O(\up_rdata[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \up_rdata[4]_i_9 
       (.I0(up_raddr_s[5]),
        .I1(up_raddr_s[7]),
        .I2(up_raddr_s[6]),
        .I3(up_raddr_s[4]),
        .I4(\up_rdata[31]_i_3__1_n_0 ),
        .I5(Q[0]),
        .O(\up_rdata[4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8888888A888)) 
    \up_rdata[5]_i_1__0 
       (.I0(\up_rdata[31]_i_3_n_0 ),
        .I1(\up_rdata[5]_i_2_n_0 ),
        .I2(\up_rdata[31]_i_4_n_0 ),
        .I3(up_adc_gpio_out[5]),
        .I4(\up_rdata[31]_i_5_n_0 ),
        .I5(up_adc_gpio_in[5]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h00000000F4A45404)) 
    \up_rdata[5]_i_1__1 
       (.I0(Q[0]),
        .I1(\up_rdata_reg[9] [13]),
        .I2(Q[2]),
        .I3(\up_rdata_reg[9] [1]),
        .I4(\up_rdata_reg[24] [1]),
        .I5(\up_rdata[11]_i_2__1_n_0 ),
        .O(\up_adc_iqcor_coeff_1_reg[8] [5]));
  LUT6 #(
    .INIT(64'hAA20882022200020)) 
    \up_rdata[5]_i_1__2 
       (.I0(\up_raddr_reg[4]_0 ),
        .I1(Q[0]),
        .I2(\up_rdata_reg[9]_0 [13]),
        .I3(Q[2]),
        .I4(\up_rdata_reg[9]_0 [1]),
        .I5(\up_rdata_reg[24]_0 [1]),
        .O(\up_adc_iqcor_coeff_1_reg[8]_0 [4]));
  LUT5 #(
    .INIT(32'h000000AE)) 
    \up_rdata[5]_i_2 
       (.I0(\up_rdata[5]_i_3_n_0 ),
        .I1(\up_rdata[31]_i_2__1_0 [4]),
        .I2(\up_rdata[28]_i_4_n_0 ),
        .I3(\up_rdata[5]_i_4_n_0 ),
        .I4(\up_rdata[31]_i_4_n_0 ),
        .O(\up_rdata[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hD5FFD5D5)) 
    \up_rdata[5]_i_3 
       (.I0(\up_rdata[31]_i_5_n_0 ),
        .I1(\up_rdata[6]_i_5_n_0 ),
        .I2(\up_raddr_reg[5]_0 ),
        .I3(\up_rdata[28]_i_3_n_0 ),
        .I4(\up_rdata[31]_i_2__1_1 [4]),
        .O(\up_rdata[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000000DDDDDDD)) 
    \up_rdata[5]_i_4 
       (.I0(\up_rdata[15]_i_2_0 [5]),
        .I1(\up_rdata[28]_i_6_n_0 ),
        .I2(\up_rdata[31]_i_7_n_0 ),
        .I3(\up_raddr_reg[3]_0 ),
        .I4(\up_rdata_reg[31] [4]),
        .I5(\up_rdata[31]_i_5_n_0 ),
        .O(\up_rdata[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8888888A888)) 
    \up_rdata[6]_i_1__0 
       (.I0(\up_rdata[31]_i_3_n_0 ),
        .I1(\up_rdata[6]_i_2_n_0 ),
        .I2(\up_rdata[31]_i_4_n_0 ),
        .I3(up_adc_gpio_out[6]),
        .I4(\up_rdata[31]_i_5_n_0 ),
        .I5(up_adc_gpio_in[6]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h00000000F4A45404)) 
    \up_rdata[6]_i_1__1 
       (.I0(Q[0]),
        .I1(\up_rdata_reg[9] [14]),
        .I2(Q[2]),
        .I3(\up_rdata_reg[9] [2]),
        .I4(\up_rdata_reg[24] [2]),
        .I5(\up_rdata[11]_i_2__1_n_0 ),
        .O(\up_adc_iqcor_coeff_1_reg[8] [6]));
  LUT6 #(
    .INIT(64'hAA20882022200020)) 
    \up_rdata[6]_i_1__2 
       (.I0(\up_raddr_reg[4]_0 ),
        .I1(Q[0]),
        .I2(\up_rdata_reg[9]_0 [14]),
        .I3(Q[2]),
        .I4(\up_rdata_reg[9]_0 [2]),
        .I5(\up_rdata_reg[24]_0 [2]),
        .O(\up_adc_iqcor_coeff_1_reg[8]_0 [5]));
  LUT6 #(
    .INIT(64'h000000000000EAFF)) 
    \up_rdata[6]_i_2 
       (.I0(\up_rdata[6]_i_3_n_0 ),
        .I1(\up_raddr_reg[5]_0 ),
        .I2(\up_rdata[6]_i_5_n_0 ),
        .I3(\up_rdata[31]_i_5_n_0 ),
        .I4(\up_rdata[6]_i_6_n_0 ),
        .I5(\up_rdata[31]_i_4_n_0 ),
        .O(\up_rdata[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \up_rdata[6]_i_3 
       (.I0(\up_rdata[28]_i_4_n_0 ),
        .I1(\up_rdata[31]_i_2__1_0 [5]),
        .I2(\up_rdata[28]_i_3_n_0 ),
        .I3(\up_rdata[31]_i_2__1_1 [5]),
        .O(\up_rdata[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2000402420400025)) 
    \up_rdata[6]_i_4 
       (.I0(up_raddr_s[5]),
        .I1(up_raddr_s[4]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(up_raddr_s[3]),
        .I5(Q[0]),
        .O(\up_raddr_reg[5]_0 ));
  LUT6 #(
    .INIT(64'hFFEDFAFFFFEDBEFF)) 
    \up_rdata[6]_i_5 
       (.I0(up_raddr_s[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(up_raddr_s[4]),
        .I4(up_raddr_s[5]),
        .I5(Q[0]),
        .O(\up_rdata[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000000000DDDDDDD)) 
    \up_rdata[6]_i_6 
       (.I0(\up_rdata[15]_i_2_0 [6]),
        .I1(\up_rdata[28]_i_6_n_0 ),
        .I2(\up_rdata[31]_i_7_n_0 ),
        .I3(\up_raddr_reg[3]_0 ),
        .I4(\up_rdata_reg[31] [5]),
        .I5(\up_rdata[31]_i_5_n_0 ),
        .O(\up_rdata[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8888888A888)) 
    \up_rdata[7]_i_1__0 
       (.I0(\up_rdata[31]_i_3_n_0 ),
        .I1(\up_rdata[7]_i_2_n_0 ),
        .I2(\up_rdata[31]_i_4_n_0 ),
        .I3(up_adc_gpio_out[7]),
        .I4(\up_rdata[31]_i_5_n_0 ),
        .I5(up_adc_gpio_in[7]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h4F44FFFF4F440000)) 
    \up_rdata[7]_i_2 
       (.I0(\up_rdata[28]_i_3_n_0 ),
        .I1(\up_rdata[31]_i_2__1_1 [6]),
        .I2(\up_rdata[28]_i_4_n_0 ),
        .I3(\up_rdata[31]_i_2__1_0 [6]),
        .I4(\up_rdata[31]_i_5_n_0 ),
        .I5(\up_rdata[7]_i_3_n_0 ),
        .O(\up_rdata[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF4444444)) 
    \up_rdata[7]_i_3 
       (.I0(\up_rdata[28]_i_6_n_0 ),
        .I1(\up_rdata[15]_i_2_0 [7]),
        .I2(\up_rdata_reg[31] [6]),
        .I3(\up_raddr_reg[3]_0 ),
        .I4(\up_rdata[31]_i_7_n_0 ),
        .O(\up_rdata[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8888888A888)) 
    \up_rdata[8]_i_1__0 
       (.I0(\up_rdata[31]_i_3_n_0 ),
        .I1(\up_rdata[8]_i_2_n_0 ),
        .I2(\up_rdata[31]_i_4_n_0 ),
        .I3(up_adc_gpio_out[8]),
        .I4(\up_rdata[31]_i_5_n_0 ),
        .I5(up_adc_gpio_in[8]),
        .O(D[8]));
  LUT6 #(
    .INIT(64'h00000000F4A45404)) 
    \up_rdata[8]_i_1__1 
       (.I0(Q[0]),
        .I1(\up_rdata_reg[9] [15]),
        .I2(Q[2]),
        .I3(\up_rdata_reg[9] [3]),
        .I4(\up_rdata_reg[24] [3]),
        .I5(\up_rdata[11]_i_2__1_n_0 ),
        .O(\up_adc_iqcor_coeff_1_reg[8] [7]));
  LUT6 #(
    .INIT(64'hAA20882022200020)) 
    \up_rdata[8]_i_1__2 
       (.I0(\up_raddr_reg[4]_0 ),
        .I1(Q[0]),
        .I2(\up_rdata_reg[9]_0 [15]),
        .I3(Q[2]),
        .I4(\up_rdata_reg[9]_0 [3]),
        .I5(\up_rdata_reg[24]_0 [3]),
        .O(\up_adc_iqcor_coeff_1_reg[8]_0 [6]));
  LUT6 #(
    .INIT(64'h4F44FFFF4F440000)) 
    \up_rdata[8]_i_2 
       (.I0(\up_rdata[28]_i_3_n_0 ),
        .I1(\up_rdata[31]_i_2__1_1 [7]),
        .I2(\up_rdata[28]_i_4_n_0 ),
        .I3(\up_rdata[31]_i_2__1_0 [7]),
        .I4(\up_rdata[31]_i_5_n_0 ),
        .I5(\up_rdata[8]_i_3_n_0 ),
        .O(\up_rdata[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF4444444)) 
    \up_rdata[8]_i_3 
       (.I0(\up_rdata[28]_i_6_n_0 ),
        .I1(\up_rdata[15]_i_2_0 [8]),
        .I2(\up_rdata_reg[31] [7]),
        .I3(\up_raddr_reg[3]_0 ),
        .I4(\up_rdata[31]_i_7_n_0 ),
        .O(\up_rdata[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8888888A888)) 
    \up_rdata[9]_i_1__0 
       (.I0(\up_rdata[31]_i_3_n_0 ),
        .I1(\up_rdata[9]_i_2_n_0 ),
        .I2(\up_rdata[31]_i_4_n_0 ),
        .I3(up_adc_gpio_out[9]),
        .I4(\up_rdata[31]_i_5_n_0 ),
        .I5(up_adc_gpio_in[9]),
        .O(D[9]));
  LUT6 #(
    .INIT(64'h00000000F4A45404)) 
    \up_rdata[9]_i_1__1 
       (.I0(Q[0]),
        .I1(\up_rdata_reg[9] [16]),
        .I2(Q[2]),
        .I3(\up_rdata_reg[9] [4]),
        .I4(\up_rdata_reg[24] [4]),
        .I5(\up_rdata[11]_i_2__1_n_0 ),
        .O(\up_adc_iqcor_coeff_1_reg[8] [8]));
  LUT6 #(
    .INIT(64'hAA20882022200020)) 
    \up_rdata[9]_i_1__2 
       (.I0(\up_raddr_reg[4]_0 ),
        .I1(Q[0]),
        .I2(\up_rdata_reg[9]_0 [16]),
        .I3(Q[2]),
        .I4(\up_rdata_reg[9]_0 [4]),
        .I5(\up_rdata_reg[24]_0 [4]),
        .O(\up_adc_iqcor_coeff_1_reg[8]_0 [7]));
  LUT6 #(
    .INIT(64'h4F44FFFF4F440000)) 
    \up_rdata[9]_i_2 
       (.I0(\up_rdata[28]_i_3_n_0 ),
        .I1(\up_rdata[31]_i_2__1_1 [8]),
        .I2(\up_rdata[28]_i_4_n_0 ),
        .I3(\up_rdata[31]_i_2__1_0 [8]),
        .I4(\up_rdata[31]_i_5_n_0 ),
        .I5(\up_rdata[9]_i_3_n_0 ),
        .O(\up_rdata[9]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF4444444)) 
    \up_rdata[9]_i_3 
       (.I0(\up_rdata[28]_i_6_n_0 ),
        .I1(\up_rdata[15]_i_2_0 [9]),
        .I2(\up_rdata_reg[31] [8]),
        .I3(\up_raddr_reg[3]_0 ),
        .I4(\up_rdata[31]_i_7_n_0 ),
        .O(\up_rdata[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBAAAAAAAAAAAAAAA)) 
    \up_rdata_int[0]_i_1 
       (.I0(up_rdata[0]),
        .I1(up_rack),
        .I2(p_0_in),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[2] ),
        .O(\up_rdata_int[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBAAAAAAAAAAAAAAA)) 
    \up_rdata_int[10]_i_1 
       (.I0(up_rdata[10]),
        .I1(up_rack),
        .I2(p_0_in),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[2] ),
        .O(\up_rdata_int[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBAAAAAAAAAAAAAAA)) 
    \up_rdata_int[11]_i_1 
       (.I0(up_rdata[11]),
        .I1(up_rack),
        .I2(p_0_in),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[2] ),
        .O(\up_rdata_int[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBAAAAAAAAAAAAAAA)) 
    \up_rdata_int[12]_i_1 
       (.I0(up_rdata[12]),
        .I1(up_rack),
        .I2(p_0_in),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[2] ),
        .O(\up_rdata_int[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8AAAAAAAAAAAAAAA)) 
    \up_rdata_int[13]_i_1 
       (.I0(up_rdata[13]),
        .I1(up_rack),
        .I2(p_0_in),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[2] ),
        .O(\up_rdata_int[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBAAAAAAAAAAAAAAA)) 
    \up_rdata_int[14]_i_1 
       (.I0(up_rdata[14]),
        .I1(up_rack),
        .I2(p_0_in),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[2] ),
        .O(\up_rdata_int[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBAAAAAAAAAAAAAAA)) 
    \up_rdata_int[15]_i_1 
       (.I0(up_rdata[15]),
        .I1(up_rack),
        .I2(p_0_in),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[2] ),
        .O(\up_rdata_int[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBAAAAAAAAAAAAAAA)) 
    \up_rdata_int[16]_i_1 
       (.I0(up_rdata[16]),
        .I1(up_rack),
        .I2(p_0_in),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[2] ),
        .O(\up_rdata_int[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8AAAAAAAAAAAAAAA)) 
    \up_rdata_int[17]_i_1 
       (.I0(up_rdata[17]),
        .I1(up_rack),
        .I2(p_0_in),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[2] ),
        .O(\up_rdata_int[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBAAAAAAAAAAAAAAA)) 
    \up_rdata_int[18]_i_1 
       (.I0(up_rdata[18]),
        .I1(up_rack),
        .I2(p_0_in),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[2] ),
        .O(\up_rdata_int[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBAAAAAAAAAAAAAAA)) 
    \up_rdata_int[19]_i_1 
       (.I0(up_rdata[19]),
        .I1(up_rack),
        .I2(p_0_in),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[2] ),
        .O(\up_rdata_int[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8AAAAAAAAAAAAAAA)) 
    \up_rdata_int[1]_i_1 
       (.I0(up_rdata[1]),
        .I1(up_rack),
        .I2(p_0_in),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[2] ),
        .O(\up_rdata_int[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8AAAAAAAAAAAAAAA)) 
    \up_rdata_int[20]_i_1 
       (.I0(up_rdata[20]),
        .I1(up_rack),
        .I2(p_0_in),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[2] ),
        .O(\up_rdata_int[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBAAAAAAAAAAAAAAA)) 
    \up_rdata_int[21]_i_1 
       (.I0(up_rdata[21]),
        .I1(up_rack),
        .I2(p_0_in),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[2] ),
        .O(\up_rdata_int[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8AAAAAAAAAAAAAAA)) 
    \up_rdata_int[22]_i_1 
       (.I0(up_rdata[22]),
        .I1(up_rack),
        .I2(p_0_in),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[2] ),
        .O(\up_rdata_int[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBAAAAAAAAAAAAAAA)) 
    \up_rdata_int[23]_i_1 
       (.I0(up_rdata[23]),
        .I1(up_rack),
        .I2(p_0_in),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[2] ),
        .O(\up_rdata_int[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8AAAAAAAAAAAAAAA)) 
    \up_rdata_int[24]_i_1 
       (.I0(up_rdata[24]),
        .I1(up_rack),
        .I2(p_0_in),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[2] ),
        .O(\up_rdata_int[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBAAAAAAAAAAAAAAA)) 
    \up_rdata_int[25]_i_1 
       (.I0(up_rdata[25]),
        .I1(up_rack),
        .I2(p_0_in),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[2] ),
        .O(\up_rdata_int[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBAAAAAAAAAAAAAAA)) 
    \up_rdata_int[26]_i_1 
       (.I0(up_rdata[26]),
        .I1(up_rack),
        .I2(p_0_in),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[2] ),
        .O(\up_rdata_int[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBAAAAAAAAAAAAAAA)) 
    \up_rdata_int[27]_i_1 
       (.I0(up_rdata[27]),
        .I1(up_rack),
        .I2(p_0_in),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[2] ),
        .O(\up_rdata_int[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBAAAAAAAAAAAAAAA)) 
    \up_rdata_int[28]_i_1 
       (.I0(up_rdata[28]),
        .I1(up_rack),
        .I2(p_0_in),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[2] ),
        .O(\up_rdata_int[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8AAAAAAAAAAAAAAA)) 
    \up_rdata_int[29]_i_1 
       (.I0(up_rdata[29]),
        .I1(up_rack),
        .I2(p_0_in),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[2] ),
        .O(\up_rdata_int[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBAAAAAAAAAAAAAAA)) 
    \up_rdata_int[2]_i_1 
       (.I0(up_rdata[2]),
        .I1(up_rack),
        .I2(p_0_in),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[2] ),
        .O(\up_rdata_int[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBAAAAAAAAAAAAAAA)) 
    \up_rdata_int[30]_i_1 
       (.I0(up_rdata[30]),
        .I1(up_rack),
        .I2(p_0_in),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[2] ),
        .O(\up_rdata_int[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBAAAAAAAAAAAAAAA)) 
    \up_rdata_int[31]_i_1 
       (.I0(up_rdata[31]),
        .I1(up_rack),
        .I2(p_0_in),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[2] ),
        .O(\up_rdata_int[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBAAAAAAAAAAAAAAA)) 
    \up_rdata_int[3]_i_1 
       (.I0(up_rdata[3]),
        .I1(up_rack),
        .I2(p_0_in),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[2] ),
        .O(\up_rdata_int[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8AAAAAAAAAAAAAAA)) 
    \up_rdata_int[4]_i_1 
       (.I0(up_rdata[4]),
        .I1(up_rack),
        .I2(p_0_in),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[2] ),
        .O(\up_rdata_int[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBAAAAAAAAAAAAAAA)) 
    \up_rdata_int[5]_i_1 
       (.I0(up_rdata[5]),
        .I1(up_rack),
        .I2(p_0_in),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[2] ),
        .O(\up_rdata_int[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8AAAAAAAAAAAAAAA)) 
    \up_rdata_int[6]_i_1 
       (.I0(up_rdata[6]),
        .I1(up_rack),
        .I2(p_0_in),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[2] ),
        .O(\up_rdata_int[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBAAAAAAAAAAAAAAA)) 
    \up_rdata_int[7]_i_1 
       (.I0(up_rdata[7]),
        .I1(up_rack),
        .I2(p_0_in),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[2] ),
        .O(\up_rdata_int[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8AAAAAAAAAAAAAAA)) 
    \up_rdata_int[8]_i_1 
       (.I0(up_rdata[8]),
        .I1(up_rack),
        .I2(p_0_in),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[2] ),
        .O(\up_rdata_int[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBAAAAAAAAAAAAAAA)) 
    \up_rdata_int[9]_i_1 
       (.I0(up_rdata[9]),
        .I1(up_rack),
        .I2(p_0_in),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[2] ),
        .O(\up_rdata_int[9]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_d_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_axi_awready_reg_0),
        .D(up_rdata_int[0]),
        .Q(up_rdata_int_d[0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_d_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_axi_awready_reg_0),
        .D(up_rdata_int[10]),
        .Q(up_rdata_int_d[10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_d_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_axi_awready_reg_0),
        .D(up_rdata_int[11]),
        .Q(up_rdata_int_d[11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_d_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_axi_awready_reg_0),
        .D(up_rdata_int[12]),
        .Q(up_rdata_int_d[12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_d_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_axi_awready_reg_0),
        .D(up_rdata_int[13]),
        .Q(up_rdata_int_d[13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_d_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_axi_awready_reg_0),
        .D(up_rdata_int[14]),
        .Q(up_rdata_int_d[14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_d_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_axi_awready_reg_0),
        .D(up_rdata_int[15]),
        .Q(up_rdata_int_d[15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_d_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_axi_awready_reg_0),
        .D(up_rdata_int[16]),
        .Q(up_rdata_int_d[16]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_d_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_axi_awready_reg_0),
        .D(up_rdata_int[17]),
        .Q(up_rdata_int_d[17]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_d_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_axi_awready_reg_0),
        .D(up_rdata_int[18]),
        .Q(up_rdata_int_d[18]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_d_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_axi_awready_reg_0),
        .D(up_rdata_int[19]),
        .Q(up_rdata_int_d[19]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_d_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_axi_awready_reg_0),
        .D(up_rdata_int[1]),
        .Q(up_rdata_int_d[1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_d_reg[20] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_axi_awready_reg_0),
        .D(up_rdata_int[20]),
        .Q(up_rdata_int_d[20]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_d_reg[21] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_axi_awready_reg_0),
        .D(up_rdata_int[21]),
        .Q(up_rdata_int_d[21]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_d_reg[22] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_axi_awready_reg_0),
        .D(up_rdata_int[22]),
        .Q(up_rdata_int_d[22]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_d_reg[23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_axi_awready_reg_0),
        .D(up_rdata_int[23]),
        .Q(up_rdata_int_d[23]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_d_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_axi_awready_reg_0),
        .D(up_rdata_int[24]),
        .Q(up_rdata_int_d[24]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_d_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_axi_awready_reg_0),
        .D(up_rdata_int[25]),
        .Q(up_rdata_int_d[25]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_d_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_axi_awready_reg_0),
        .D(up_rdata_int[26]),
        .Q(up_rdata_int_d[26]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_d_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_axi_awready_reg_0),
        .D(up_rdata_int[27]),
        .Q(up_rdata_int_d[27]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_d_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_axi_awready_reg_0),
        .D(up_rdata_int[28]),
        .Q(up_rdata_int_d[28]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_d_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_axi_awready_reg_0),
        .D(up_rdata_int[29]),
        .Q(up_rdata_int_d[29]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_d_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_axi_awready_reg_0),
        .D(up_rdata_int[2]),
        .Q(up_rdata_int_d[2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_d_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_axi_awready_reg_0),
        .D(up_rdata_int[30]),
        .Q(up_rdata_int_d[30]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_d_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_axi_awready_reg_0),
        .D(up_rdata_int[31]),
        .Q(up_rdata_int_d[31]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_d_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_axi_awready_reg_0),
        .D(up_rdata_int[3]),
        .Q(up_rdata_int_d[3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_d_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_axi_awready_reg_0),
        .D(up_rdata_int[4]),
        .Q(up_rdata_int_d[4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_d_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_axi_awready_reg_0),
        .D(up_rdata_int[5]),
        .Q(up_rdata_int_d[5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_d_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_axi_awready_reg_0),
        .D(up_rdata_int[6]),
        .Q(up_rdata_int_d[6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_d_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_axi_awready_reg_0),
        .D(up_rdata_int[7]),
        .Q(up_rdata_int_d[7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_d_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_axi_awready_reg_0),
        .D(up_rdata_int[8]),
        .Q(up_rdata_int_d[8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_d_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_axi_awready_reg_0),
        .D(up_rdata_int[9]),
        .Q(up_rdata_int_d[9]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_axi_awready_reg_0),
        .D(\up_rdata_int[0]_i_1_n_0 ),
        .Q(up_rdata_int[0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_axi_awready_reg_0),
        .D(\up_rdata_int[10]_i_1_n_0 ),
        .Q(up_rdata_int[10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_axi_awready_reg_0),
        .D(\up_rdata_int[11]_i_1_n_0 ),
        .Q(up_rdata_int[11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_axi_awready_reg_0),
        .D(\up_rdata_int[12]_i_1_n_0 ),
        .Q(up_rdata_int[12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_axi_awready_reg_0),
        .D(\up_rdata_int[13]_i_1_n_0 ),
        .Q(up_rdata_int[13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_axi_awready_reg_0),
        .D(\up_rdata_int[14]_i_1_n_0 ),
        .Q(up_rdata_int[14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_axi_awready_reg_0),
        .D(\up_rdata_int[15]_i_1_n_0 ),
        .Q(up_rdata_int[15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_axi_awready_reg_0),
        .D(\up_rdata_int[16]_i_1_n_0 ),
        .Q(up_rdata_int[16]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_axi_awready_reg_0),
        .D(\up_rdata_int[17]_i_1_n_0 ),
        .Q(up_rdata_int[17]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_axi_awready_reg_0),
        .D(\up_rdata_int[18]_i_1_n_0 ),
        .Q(up_rdata_int[18]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_axi_awready_reg_0),
        .D(\up_rdata_int[19]_i_1_n_0 ),
        .Q(up_rdata_int[19]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_axi_awready_reg_0),
        .D(\up_rdata_int[1]_i_1_n_0 ),
        .Q(up_rdata_int[1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[20] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_axi_awready_reg_0),
        .D(\up_rdata_int[20]_i_1_n_0 ),
        .Q(up_rdata_int[20]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[21] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_axi_awready_reg_0),
        .D(\up_rdata_int[21]_i_1_n_0 ),
        .Q(up_rdata_int[21]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[22] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_axi_awready_reg_0),
        .D(\up_rdata_int[22]_i_1_n_0 ),
        .Q(up_rdata_int[22]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_axi_awready_reg_0),
        .D(\up_rdata_int[23]_i_1_n_0 ),
        .Q(up_rdata_int[23]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_axi_awready_reg_0),
        .D(\up_rdata_int[24]_i_1_n_0 ),
        .Q(up_rdata_int[24]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_axi_awready_reg_0),
        .D(\up_rdata_int[25]_i_1_n_0 ),
        .Q(up_rdata_int[25]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_axi_awready_reg_0),
        .D(\up_rdata_int[26]_i_1_n_0 ),
        .Q(up_rdata_int[26]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_axi_awready_reg_0),
        .D(\up_rdata_int[27]_i_1_n_0 ),
        .Q(up_rdata_int[27]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_axi_awready_reg_0),
        .D(\up_rdata_int[28]_i_1_n_0 ),
        .Q(up_rdata_int[28]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_axi_awready_reg_0),
        .D(\up_rdata_int[29]_i_1_n_0 ),
        .Q(up_rdata_int[29]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_axi_awready_reg_0),
        .D(\up_rdata_int[2]_i_1_n_0 ),
        .Q(up_rdata_int[2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_axi_awready_reg_0),
        .D(\up_rdata_int[30]_i_1_n_0 ),
        .Q(up_rdata_int[30]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_axi_awready_reg_0),
        .D(\up_rdata_int[31]_i_1_n_0 ),
        .Q(up_rdata_int[31]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_axi_awready_reg_0),
        .D(\up_rdata_int[3]_i_1_n_0 ),
        .Q(up_rdata_int[3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_axi_awready_reg_0),
        .D(\up_rdata_int[4]_i_1_n_0 ),
        .Q(up_rdata_int[4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_axi_awready_reg_0),
        .D(\up_rdata_int[5]_i_1_n_0 ),
        .Q(up_rdata_int[5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_axi_awready_reg_0),
        .D(\up_rdata_int[6]_i_1_n_0 ),
        .Q(up_rdata_int[6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_axi_awready_reg_0),
        .D(\up_rdata_int[7]_i_1_n_0 ),
        .Q(up_rdata_int[7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_axi_awready_reg_0),
        .D(\up_rdata_int[8]_i_1_n_0 ),
        .Q(up_rdata_int[8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_axi_awready_reg_0),
        .D(\up_rdata_int[9]_i_1_n_0 ),
        .Q(up_rdata_int[9]));
  MUXF7 \up_rdata_reg[16]_i_2 
       (.I0(\up_rdata_reg[16] ),
        .I1(\up_rdata[16]_i_4_n_0 ),
        .O(\up_rdata_reg[16]_i_2_n_0 ),
        .S(\up_rdata[31]_i_5_n_0 ));
  MUXF7 \up_rdata_reg[19]_i_2 
       (.I0(\up_rdata[19]_i_3_n_0 ),
        .I1(\up_rdata[19]_i_4_n_0 ),
        .O(\up_rdata_reg[19]_i_2_n_0 ),
        .S(\up_rdata[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    up_resetn_i_1
       (.I0(\up_wdata_reg[31]_0 [0]),
        .I1(\up_drp_wdata[15]_i_2_n_0 ),
        .I2(up_resetn_i_2_n_0),
        .I3(up_waddr_s[2]),
        .I4(up_waddr_s[3]),
        .I5(data1[0]),
        .O(\up_wdata_reg[0]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT2 #(
    .INIT(4'h1)) 
    up_resetn_i_2
       (.I0(up_waddr_s[0]),
        .I1(up_waddr_s[1]),
        .O(up_resetn_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT2 #(
    .INIT(4'h2)) 
    up_rreq_i_1
       (.I0(s_axi_arvalid),
        .I1(up_rsel_reg_n_0),
        .O(up_rreq_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    up_rreq_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_axi_awready_reg_0),
        .D(up_rreq_i_1_n_0),
        .Q(up_rreq_s__0));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT4 #(
    .INIT(16'h3FAA)) 
    up_rsel_i_1
       (.I0(s_axi_arvalid),
        .I1(up_axi_rvalid_reg_0),
        .I2(s_axi_rready),
        .I3(up_rsel_reg_n_0),
        .O(up_rsel_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    up_rsel_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_axi_awready_reg_0),
        .D(up_rsel_i_1_n_0),
        .Q(up_rsel_reg_n_0));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \up_scratch[31]_i_1 
       (.I0(up_wreq_s),
        .I1(up_waddr_s[3]),
        .I2(up_waddr_s[2]),
        .I3(up_waddr_s[0]),
        .I4(up_waddr_s[1]),
        .I5(\up_scratch[31]_i_2_n_0 ),
        .O(\up_waddr_reg[3]_7 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \up_scratch[31]_i_2 
       (.I0(up_waddr_s[5]),
        .I1(up_waddr_s[7]),
        .I2(up_waddr_s[6]),
        .I3(up_waddr_s[4]),
        .O(\up_scratch[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFFFFFCCCCCCCC)) 
    up_status_ovf_i_1
       (.I0(\up_wdata_reg[31]_0 [2]),
        .I1(up_status_ovf_s),
        .I2(up_status_unf_i_2_n_0),
        .I3(up_status_unf_i_3_n_0),
        .I4(\up_adc_gpio_out[31]_i_3_n_0 ),
        .I5(p_3_in_6[1]),
        .O(\up_wdata_reg[2]_2 ));
  LUT6 #(
    .INIT(64'hFDFFFFFFCCCCCCCC)) 
    up_status_unf_i_1
       (.I0(\up_wdata_reg[31]_0 [1]),
        .I1(up_status_unf_reg),
        .I2(up_status_unf_i_2_n_0),
        .I3(up_status_unf_i_3_n_0),
        .I4(\up_adc_gpio_out[31]_i_3_n_0 ),
        .I5(p_3_in_6[0]),
        .O(\up_wdata_reg[1]_2 ));
  LUT2 #(
    .INIT(4'hE)) 
    up_status_unf_i_2
       (.I0(up_waddr_s[2]),
        .I1(up_waddr_s[3]),
        .O(up_status_unf_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT2 #(
    .INIT(4'h2)) 
    up_status_unf_i_3
       (.I0(up_waddr_s[1]),
        .I1(up_waddr_s[0]),
        .O(up_status_unf_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    up_wack_i_1__0
       (.I0(up_wack_i_2_n_0),
        .I1(up_waddr_s[5]),
        .I2(up_waddr_s[4]),
        .I3(up_waddr_s[7]),
        .I4(up_waddr_s[6]),
        .O(p_10_in));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    up_wack_i_1__1
       (.I0(up_wack_i_2_n_0),
        .I1(up_waddr_s[4]),
        .I2(up_waddr_s[6]),
        .I3(up_waddr_s[7]),
        .I4(up_waddr_s[5]),
        .O(p_10_in_2));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    up_wack_i_1__2
       (.I0(up_wack_i_2__1_n_0),
        .I1(up_waddr_s[9]),
        .I2(up_waddr_s[8]),
        .I3(up_waddr_s[13]),
        .O(up_wreq_s_0));
  LUT3 #(
    .INIT(8'h02)) 
    up_wack_i_1__3
       (.I0(up_wack_i_2__0_n_0),
        .I1(up_waddr_s[13]),
        .I2(up_waddr_s[8]),
        .O(up_wreq_s));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT3 #(
    .INIT(8'h08)) 
    up_wack_i_2
       (.I0(up_wack_i_2__0_n_0),
        .I1(up_waddr_s[8]),
        .I2(up_waddr_s[13]),
        .O(up_wack_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    up_wack_i_2__0
       (.I0(up_waddr_s[10]),
        .I1(up_wreq_s__0),
        .I2(up_waddr_s[11]),
        .I3(up_waddr_s[12]),
        .I4(up_waddr_s[9]),
        .O(up_wack_i_2__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    up_wack_i_2__1
       (.I0(up_waddr_s[12]),
        .I1(up_waddr_s[11]),
        .I2(up_wreq_s__0),
        .I3(up_waddr_s[10]),
        .O(up_wack_i_2__1_n_0));
  LUT6 #(
    .INIT(64'hEAAAFFFFEAAA4000)) 
    up_wack_int_i_1
       (.I0(up_wack),
        .I1(up_wcount[1]),
        .I2(up_wcount[0]),
        .I3(up_wcount[2]),
        .I4(up_wsel_reg_n_0),
        .I5(up_wack_int),
        .O(up_wack_int_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    up_wack_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_axi_awready_reg_0),
        .D(up_wack_int_i_1_n_0),
        .Q(up_wack_int));
  LUT1 #(
    .INIT(2'h1)) 
    \up_waddr[13]_i_1 
       (.I0(up_wsel_reg_n_0),
        .O(p_5_in));
  FDCE #(
    .INIT(1'b0)) 
    \up_waddr_reg[0] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(up_axi_awready_reg_0),
        .D(s_axi_awaddr[0]),
        .Q(up_waddr_s[0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_waddr_reg[10] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(up_axi_awready_reg_0),
        .D(s_axi_awaddr[10]),
        .Q(up_waddr_s[10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_waddr_reg[11] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(up_axi_awready_reg_0),
        .D(s_axi_awaddr[11]),
        .Q(up_waddr_s[11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_waddr_reg[12] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(up_axi_awready_reg_0),
        .D(s_axi_awaddr[12]),
        .Q(up_waddr_s[12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_waddr_reg[13] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(up_axi_awready_reg_0),
        .D(s_axi_awaddr[13]),
        .Q(up_waddr_s[13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_waddr_reg[1] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(up_axi_awready_reg_0),
        .D(s_axi_awaddr[1]),
        .Q(up_waddr_s[1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_waddr_reg[2] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(up_axi_awready_reg_0),
        .D(s_axi_awaddr[2]),
        .Q(up_waddr_s[2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_waddr_reg[3] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(up_axi_awready_reg_0),
        .D(s_axi_awaddr[3]),
        .Q(up_waddr_s[3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_waddr_reg[4] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(up_axi_awready_reg_0),
        .D(s_axi_awaddr[4]),
        .Q(up_waddr_s[4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_waddr_reg[5] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(up_axi_awready_reg_0),
        .D(s_axi_awaddr[5]),
        .Q(up_waddr_s[5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_waddr_reg[6] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(up_axi_awready_reg_0),
        .D(s_axi_awaddr[6]),
        .Q(up_waddr_s[6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_waddr_reg[7] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(up_axi_awready_reg_0),
        .D(s_axi_awaddr[7]),
        .Q(up_waddr_s[7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_waddr_reg[8] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(up_axi_awready_reg_0),
        .D(s_axi_awaddr[8]),
        .Q(up_waddr_s[8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_waddr_reg[9] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(up_axi_awready_reg_0),
        .D(s_axi_awaddr[9]),
        .Q(up_waddr_s[9]));
  LUT2 #(
    .INIT(4'h2)) 
    \up_wcount[0]_i_1 
       (.I0(up_wsel_reg_n_0),
        .I1(up_wcount[0]),
        .O(\up_wcount[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \up_wcount[1]_i_1 
       (.I0(up_wsel_reg_n_0),
        .I1(up_wcount[1]),
        .I2(up_wcount[0]),
        .O(\up_wcount[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \up_wcount[2]_i_1 
       (.I0(up_wsel_reg_n_0),
        .I1(up_wcount[2]),
        .I2(up_wcount[1]),
        .I3(up_wcount[0]),
        .O(\up_wcount[2]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \up_wcount_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_axi_awready_reg_0),
        .D(\up_wcount[0]_i_1_n_0 ),
        .Q(up_wcount[0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wcount_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_axi_awready_reg_0),
        .D(\up_wcount[1]_i_1_n_0 ),
        .Q(up_wcount[1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wcount_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_axi_awready_reg_0),
        .D(\up_wcount[2]_i_1_n_0 ),
        .Q(up_wcount[2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_reg[0] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(up_axi_awready_reg_0),
        .D(s_axi_wdata[0]),
        .Q(\up_wdata_reg[31]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_reg[10] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(up_axi_awready_reg_0),
        .D(s_axi_wdata[10]),
        .Q(\up_wdata_reg[31]_0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_reg[11] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(up_axi_awready_reg_0),
        .D(s_axi_wdata[11]),
        .Q(\up_wdata_reg[31]_0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_reg[12] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(up_axi_awready_reg_0),
        .D(s_axi_wdata[12]),
        .Q(\up_wdata_reg[31]_0 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_reg[13] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(up_axi_awready_reg_0),
        .D(s_axi_wdata[13]),
        .Q(\up_wdata_reg[31]_0 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_reg[14] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(up_axi_awready_reg_0),
        .D(s_axi_wdata[14]),
        .Q(\up_wdata_reg[31]_0 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_reg[15] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(up_axi_awready_reg_0),
        .D(s_axi_wdata[15]),
        .Q(\up_wdata_reg[31]_0 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_reg[16] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(up_axi_awready_reg_0),
        .D(s_axi_wdata[16]),
        .Q(\up_wdata_reg[31]_0 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_reg[17] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(up_axi_awready_reg_0),
        .D(s_axi_wdata[17]),
        .Q(\up_wdata_reg[31]_0 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_reg[18] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(up_axi_awready_reg_0),
        .D(s_axi_wdata[18]),
        .Q(\up_wdata_reg[31]_0 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_reg[19] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(up_axi_awready_reg_0),
        .D(s_axi_wdata[19]),
        .Q(\up_wdata_reg[31]_0 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_reg[1] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(up_axi_awready_reg_0),
        .D(s_axi_wdata[1]),
        .Q(\up_wdata_reg[31]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_reg[20] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(up_axi_awready_reg_0),
        .D(s_axi_wdata[20]),
        .Q(\up_wdata_reg[31]_0 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_reg[21] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(up_axi_awready_reg_0),
        .D(s_axi_wdata[21]),
        .Q(\up_wdata_reg[31]_0 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_reg[22] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(up_axi_awready_reg_0),
        .D(s_axi_wdata[22]),
        .Q(\up_wdata_reg[31]_0 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_reg[23] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(up_axi_awready_reg_0),
        .D(s_axi_wdata[23]),
        .Q(\up_wdata_reg[31]_0 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_reg[24] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(up_axi_awready_reg_0),
        .D(s_axi_wdata[24]),
        .Q(\up_wdata_reg[31]_0 [24]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_reg[25] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(up_axi_awready_reg_0),
        .D(s_axi_wdata[25]),
        .Q(\up_wdata_reg[31]_0 [25]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_reg[26] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(up_axi_awready_reg_0),
        .D(s_axi_wdata[26]),
        .Q(\up_wdata_reg[31]_0 [26]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_reg[27] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(up_axi_awready_reg_0),
        .D(s_axi_wdata[27]),
        .Q(\up_wdata_reg[31]_0 [27]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_reg[28] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(up_axi_awready_reg_0),
        .D(s_axi_wdata[28]),
        .Q(\up_wdata_reg[31]_0 [28]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_reg[29] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(up_axi_awready_reg_0),
        .D(s_axi_wdata[29]),
        .Q(\up_wdata_reg[31]_0 [29]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_reg[2] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(up_axi_awready_reg_0),
        .D(s_axi_wdata[2]),
        .Q(\up_wdata_reg[31]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_reg[30] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(up_axi_awready_reg_0),
        .D(s_axi_wdata[30]),
        .Q(\up_wdata_reg[31]_0 [30]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_reg[31] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(up_axi_awready_reg_0),
        .D(s_axi_wdata[31]),
        .Q(\up_wdata_reg[31]_0 [31]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_reg[3] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(up_axi_awready_reg_0),
        .D(s_axi_wdata[3]),
        .Q(\up_wdata_reg[31]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_reg[4] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(up_axi_awready_reg_0),
        .D(s_axi_wdata[4]),
        .Q(\up_wdata_reg[31]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_reg[5] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(up_axi_awready_reg_0),
        .D(s_axi_wdata[5]),
        .Q(\up_wdata_reg[31]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_reg[6] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(up_axi_awready_reg_0),
        .D(s_axi_wdata[6]),
        .Q(\up_wdata_reg[31]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_reg[7] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(up_axi_awready_reg_0),
        .D(s_axi_wdata[7]),
        .Q(\up_wdata_reg[31]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_reg[8] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(up_axi_awready_reg_0),
        .D(s_axi_wdata[8]),
        .Q(\up_wdata_reg[31]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_reg[9] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .CLR(up_axi_awready_reg_0),
        .D(s_axi_wdata[9]),
        .Q(\up_wdata_reg[31]_0 [9]));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'h08)) 
    up_wreq_i_1
       (.I0(s_axi_wvalid),
        .I1(s_axi_awvalid),
        .I2(up_wsel_reg_n_0),
        .O(up_wreq_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    up_wreq_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_axi_awready_reg_0),
        .D(up_wreq_i_1_n_0),
        .Q(up_wreq_s__0));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT5 #(
    .INIT(32'h0FFF8888)) 
    up_wsel_i_1
       (.I0(s_axi_wvalid),
        .I1(s_axi_awvalid),
        .I2(s_axi_bvalid),
        .I3(s_axi_bready),
        .I4(up_wsel_reg_n_0),
        .O(up_wsel_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    up_wsel_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_axi_awready_reg_0),
        .D(up_wsel_i_1_n_0),
        .Q(up_wsel_reg_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_up_clock_mon
   (up_adc_sync_reg,
    \up_d_count_reg[31]_0 ,
    CLK,
    AR,
    s_axi_aclk,
    \up_count_reg[0]_0 ,
    p_7_in,
    \up_rdata_reg[3] ,
    \up_rdata_reg[3]_0 ,
    \up_rdata_reg[3]_1 ,
    Q);
  output up_adc_sync_reg;
  output [30:0]\up_d_count_reg[31]_0 ;
  input CLK;
  input [0:0]AR;
  input s_axi_aclk;
  input \up_count_reg[0]_0 ;
  input [0:0]p_7_in;
  input \up_rdata_reg[3] ;
  input \up_rdata_reg[3]_0 ;
  input \up_rdata_reg[3]_1 ;
  input [0:0]Q;

  wire [0:0]AR;
  wire CLK;
  wire [0:0]Q;
  wire \d_count[0]_i_2_n_0 ;
  wire \d_count[0]_i_3_n_0 ;
  wire \d_count[0]_i_4_n_0 ;
  wire \d_count[0]_i_5_n_0 ;
  wire \d_count[0]_i_6_n_0 ;
  wire \d_count[12]_i_2_n_0 ;
  wire \d_count[12]_i_3_n_0 ;
  wire \d_count[12]_i_4_n_0 ;
  wire \d_count[12]_i_5_n_0 ;
  wire \d_count[16]_i_2_n_0 ;
  wire \d_count[16]_i_3_n_0 ;
  wire \d_count[16]_i_4_n_0 ;
  wire \d_count[16]_i_5_n_0 ;
  wire \d_count[20]_i_2_n_0 ;
  wire \d_count[20]_i_3_n_0 ;
  wire \d_count[20]_i_4_n_0 ;
  wire \d_count[20]_i_5_n_0 ;
  wire \d_count[24]_i_2_n_0 ;
  wire \d_count[24]_i_3_n_0 ;
  wire \d_count[24]_i_4_n_0 ;
  wire \d_count[24]_i_5_n_0 ;
  wire \d_count[28]_i_2_n_0 ;
  wire \d_count[28]_i_3_n_0 ;
  wire \d_count[28]_i_4_n_0 ;
  wire \d_count[28]_i_5_n_0 ;
  wire \d_count[4]_i_2_n_0 ;
  wire \d_count[4]_i_3_n_0 ;
  wire \d_count[4]_i_4_n_0 ;
  wire \d_count[4]_i_5_n_0 ;
  wire \d_count[8]_i_2_n_0 ;
  wire \d_count[8]_i_3_n_0 ;
  wire \d_count[8]_i_4_n_0 ;
  wire \d_count[8]_i_5_n_0 ;
  wire [31:0]d_count_hold;
  wire \d_count_reg[0]_i_1_n_0 ;
  wire \d_count_reg[0]_i_1_n_1 ;
  wire \d_count_reg[0]_i_1_n_2 ;
  wire \d_count_reg[0]_i_1_n_3 ;
  wire \d_count_reg[0]_i_1_n_4 ;
  wire \d_count_reg[0]_i_1_n_5 ;
  wire \d_count_reg[0]_i_1_n_6 ;
  wire \d_count_reg[0]_i_1_n_7 ;
  wire \d_count_reg[12]_i_1_n_0 ;
  wire \d_count_reg[12]_i_1_n_1 ;
  wire \d_count_reg[12]_i_1_n_2 ;
  wire \d_count_reg[12]_i_1_n_3 ;
  wire \d_count_reg[12]_i_1_n_4 ;
  wire \d_count_reg[12]_i_1_n_5 ;
  wire \d_count_reg[12]_i_1_n_6 ;
  wire \d_count_reg[12]_i_1_n_7 ;
  wire \d_count_reg[16]_i_1_n_0 ;
  wire \d_count_reg[16]_i_1_n_1 ;
  wire \d_count_reg[16]_i_1_n_2 ;
  wire \d_count_reg[16]_i_1_n_3 ;
  wire \d_count_reg[16]_i_1_n_4 ;
  wire \d_count_reg[16]_i_1_n_5 ;
  wire \d_count_reg[16]_i_1_n_6 ;
  wire \d_count_reg[16]_i_1_n_7 ;
  wire \d_count_reg[20]_i_1_n_0 ;
  wire \d_count_reg[20]_i_1_n_1 ;
  wire \d_count_reg[20]_i_1_n_2 ;
  wire \d_count_reg[20]_i_1_n_3 ;
  wire \d_count_reg[20]_i_1_n_4 ;
  wire \d_count_reg[20]_i_1_n_5 ;
  wire \d_count_reg[20]_i_1_n_6 ;
  wire \d_count_reg[20]_i_1_n_7 ;
  wire \d_count_reg[24]_i_1_n_0 ;
  wire \d_count_reg[24]_i_1_n_1 ;
  wire \d_count_reg[24]_i_1_n_2 ;
  wire \d_count_reg[24]_i_1_n_3 ;
  wire \d_count_reg[24]_i_1_n_4 ;
  wire \d_count_reg[24]_i_1_n_5 ;
  wire \d_count_reg[24]_i_1_n_6 ;
  wire \d_count_reg[24]_i_1_n_7 ;
  wire \d_count_reg[28]_i_1_n_0 ;
  wire \d_count_reg[28]_i_1_n_1 ;
  wire \d_count_reg[28]_i_1_n_2 ;
  wire \d_count_reg[28]_i_1_n_3 ;
  wire \d_count_reg[28]_i_1_n_4 ;
  wire \d_count_reg[28]_i_1_n_5 ;
  wire \d_count_reg[28]_i_1_n_6 ;
  wire \d_count_reg[28]_i_1_n_7 ;
  wire \d_count_reg[32]_i_1_n_7 ;
  wire \d_count_reg[4]_i_1_n_0 ;
  wire \d_count_reg[4]_i_1_n_1 ;
  wire \d_count_reg[4]_i_1_n_2 ;
  wire \d_count_reg[4]_i_1_n_3 ;
  wire \d_count_reg[4]_i_1_n_4 ;
  wire \d_count_reg[4]_i_1_n_5 ;
  wire \d_count_reg[4]_i_1_n_6 ;
  wire \d_count_reg[4]_i_1_n_7 ;
  wire \d_count_reg[8]_i_1_n_0 ;
  wire \d_count_reg[8]_i_1_n_1 ;
  wire \d_count_reg[8]_i_1_n_2 ;
  wire \d_count_reg[8]_i_1_n_3 ;
  wire \d_count_reg[8]_i_1_n_4 ;
  wire \d_count_reg[8]_i_1_n_5 ;
  wire \d_count_reg[8]_i_1_n_6 ;
  wire \d_count_reg[8]_i_1_n_7 ;
  wire \d_count_reg_n_0_[0] ;
  wire \d_count_reg_n_0_[10] ;
  wire \d_count_reg_n_0_[11] ;
  wire \d_count_reg_n_0_[12] ;
  wire \d_count_reg_n_0_[13] ;
  wire \d_count_reg_n_0_[14] ;
  wire \d_count_reg_n_0_[15] ;
  wire \d_count_reg_n_0_[16] ;
  wire \d_count_reg_n_0_[17] ;
  wire \d_count_reg_n_0_[18] ;
  wire \d_count_reg_n_0_[19] ;
  wire \d_count_reg_n_0_[1] ;
  wire \d_count_reg_n_0_[20] ;
  wire \d_count_reg_n_0_[21] ;
  wire \d_count_reg_n_0_[22] ;
  wire \d_count_reg_n_0_[23] ;
  wire \d_count_reg_n_0_[24] ;
  wire \d_count_reg_n_0_[25] ;
  wire \d_count_reg_n_0_[26] ;
  wire \d_count_reg_n_0_[27] ;
  wire \d_count_reg_n_0_[28] ;
  wire \d_count_reg_n_0_[29] ;
  wire \d_count_reg_n_0_[2] ;
  wire \d_count_reg_n_0_[30] ;
  wire \d_count_reg_n_0_[31] ;
  wire \d_count_reg_n_0_[32] ;
  wire \d_count_reg_n_0_[3] ;
  wire \d_count_reg_n_0_[4] ;
  wire \d_count_reg_n_0_[5] ;
  wire \d_count_reg_n_0_[6] ;
  wire \d_count_reg_n_0_[7] ;
  wire \d_count_reg_n_0_[8] ;
  wire \d_count_reg_n_0_[9] ;
  wire d_count_toggle;
  wire d_count_toggle_i_2_n_0;
  wire d_count_toggle_m1;
  wire d_count_toggle_m2;
  wire d_count_toggle_m3;
  wire d_count_toggle_s;
  wire [0:0]p_7_in;
  wire s_axi_aclk;
  wire up_adc_sync_reg;
  wire \up_count[0]_i_2_n_0 ;
  wire [15:0]up_count_reg;
  wire \up_count_reg[0]_0 ;
  wire \up_count_reg[0]_i_1_n_0 ;
  wire \up_count_reg[0]_i_1_n_1 ;
  wire \up_count_reg[0]_i_1_n_2 ;
  wire \up_count_reg[0]_i_1_n_3 ;
  wire \up_count_reg[0]_i_1_n_4 ;
  wire \up_count_reg[0]_i_1_n_5 ;
  wire \up_count_reg[0]_i_1_n_6 ;
  wire \up_count_reg[0]_i_1_n_7 ;
  wire \up_count_reg[12]_i_1_n_1 ;
  wire \up_count_reg[12]_i_1_n_2 ;
  wire \up_count_reg[12]_i_1_n_3 ;
  wire \up_count_reg[12]_i_1_n_4 ;
  wire \up_count_reg[12]_i_1_n_5 ;
  wire \up_count_reg[12]_i_1_n_6 ;
  wire \up_count_reg[12]_i_1_n_7 ;
  wire \up_count_reg[4]_i_1_n_0 ;
  wire \up_count_reg[4]_i_1_n_1 ;
  wire \up_count_reg[4]_i_1_n_2 ;
  wire \up_count_reg[4]_i_1_n_3 ;
  wire \up_count_reg[4]_i_1_n_4 ;
  wire \up_count_reg[4]_i_1_n_5 ;
  wire \up_count_reg[4]_i_1_n_6 ;
  wire \up_count_reg[4]_i_1_n_7 ;
  wire \up_count_reg[8]_i_1_n_0 ;
  wire \up_count_reg[8]_i_1_n_1 ;
  wire \up_count_reg[8]_i_1_n_2 ;
  wire \up_count_reg[8]_i_1_n_3 ;
  wire \up_count_reg[8]_i_1_n_4 ;
  wire \up_count_reg[8]_i_1_n_5 ;
  wire \up_count_reg[8]_i_1_n_6 ;
  wire \up_count_reg[8]_i_1_n_7 ;
  wire up_count_toggle;
  wire up_count_toggle_i_1_n_0;
  wire up_count_toggle_i_2_n_0;
  wire up_count_toggle_i_3_n_0;
  wire up_count_toggle_i_4_n_0;
  wire up_count_toggle_i_5_n_0;
  wire up_count_toggle_m1;
  wire up_count_toggle_m2;
  wire up_count_toggle_m3;
  wire up_count_toggle_s;
  wire [3:3]up_d_count;
  wire [30:0]\up_d_count_reg[31]_0 ;
  wire \up_rdata_reg[3] ;
  wire \up_rdata_reg[3]_0 ;
  wire \up_rdata_reg[3]_1 ;
  wire [3:0]\NLW_d_count_reg[32]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_d_count_reg[32]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_up_count_reg[12]_i_1_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'hE)) 
    \d_count[0]_i_2 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[0] ),
        .O(\d_count[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[0]_i_3 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[3] ),
        .O(\d_count[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[0]_i_4 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[2] ),
        .O(\d_count[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[0]_i_5 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[1] ),
        .O(\d_count[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \d_count[0]_i_6 
       (.I0(\d_count_reg_n_0_[0] ),
        .I1(\d_count_reg_n_0_[32] ),
        .O(\d_count[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[12]_i_2 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[15] ),
        .O(\d_count[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[12]_i_3 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[14] ),
        .O(\d_count[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[12]_i_4 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[13] ),
        .O(\d_count[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[12]_i_5 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[12] ),
        .O(\d_count[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[16]_i_2 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[19] ),
        .O(\d_count[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[16]_i_3 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[18] ),
        .O(\d_count[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[16]_i_4 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[17] ),
        .O(\d_count[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[16]_i_5 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[16] ),
        .O(\d_count[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[20]_i_2 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[23] ),
        .O(\d_count[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[20]_i_3 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[22] ),
        .O(\d_count[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[20]_i_4 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[21] ),
        .O(\d_count[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[20]_i_5 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[20] ),
        .O(\d_count[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[24]_i_2 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[27] ),
        .O(\d_count[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[24]_i_3 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[26] ),
        .O(\d_count[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[24]_i_4 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[25] ),
        .O(\d_count[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[24]_i_5 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[24] ),
        .O(\d_count[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[28]_i_2 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[31] ),
        .O(\d_count[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[28]_i_3 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[30] ),
        .O(\d_count[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[28]_i_4 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[29] ),
        .O(\d_count[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[28]_i_5 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[28] ),
        .O(\d_count[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[4]_i_2 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[7] ),
        .O(\d_count[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[4]_i_3 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[6] ),
        .O(\d_count[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[4]_i_4 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[5] ),
        .O(\d_count[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[4]_i_5 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[4] ),
        .O(\d_count[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[8]_i_2 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[11] ),
        .O(\d_count[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[8]_i_3 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[10] ),
        .O(\d_count[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[8]_i_4 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[9] ),
        .O(\d_count[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_count[8]_i_5 
       (.I0(\d_count_reg_n_0_[32] ),
        .I1(\d_count_reg_n_0_[8] ),
        .O(\d_count[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_hold_reg[0] 
       (.C(CLK),
        .CE(d_count_toggle_s),
        .D(\d_count_reg_n_0_[0] ),
        .Q(d_count_hold[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_hold_reg[10] 
       (.C(CLK),
        .CE(d_count_toggle_s),
        .D(\d_count_reg_n_0_[10] ),
        .Q(d_count_hold[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_hold_reg[11] 
       (.C(CLK),
        .CE(d_count_toggle_s),
        .D(\d_count_reg_n_0_[11] ),
        .Q(d_count_hold[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_hold_reg[12] 
       (.C(CLK),
        .CE(d_count_toggle_s),
        .D(\d_count_reg_n_0_[12] ),
        .Q(d_count_hold[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_hold_reg[13] 
       (.C(CLK),
        .CE(d_count_toggle_s),
        .D(\d_count_reg_n_0_[13] ),
        .Q(d_count_hold[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_hold_reg[14] 
       (.C(CLK),
        .CE(d_count_toggle_s),
        .D(\d_count_reg_n_0_[14] ),
        .Q(d_count_hold[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_hold_reg[15] 
       (.C(CLK),
        .CE(d_count_toggle_s),
        .D(\d_count_reg_n_0_[15] ),
        .Q(d_count_hold[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_hold_reg[16] 
       (.C(CLK),
        .CE(d_count_toggle_s),
        .D(\d_count_reg_n_0_[16] ),
        .Q(d_count_hold[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_hold_reg[17] 
       (.C(CLK),
        .CE(d_count_toggle_s),
        .D(\d_count_reg_n_0_[17] ),
        .Q(d_count_hold[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_hold_reg[18] 
       (.C(CLK),
        .CE(d_count_toggle_s),
        .D(\d_count_reg_n_0_[18] ),
        .Q(d_count_hold[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_hold_reg[19] 
       (.C(CLK),
        .CE(d_count_toggle_s),
        .D(\d_count_reg_n_0_[19] ),
        .Q(d_count_hold[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_hold_reg[1] 
       (.C(CLK),
        .CE(d_count_toggle_s),
        .D(\d_count_reg_n_0_[1] ),
        .Q(d_count_hold[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_hold_reg[20] 
       (.C(CLK),
        .CE(d_count_toggle_s),
        .D(\d_count_reg_n_0_[20] ),
        .Q(d_count_hold[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_hold_reg[21] 
       (.C(CLK),
        .CE(d_count_toggle_s),
        .D(\d_count_reg_n_0_[21] ),
        .Q(d_count_hold[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_hold_reg[22] 
       (.C(CLK),
        .CE(d_count_toggle_s),
        .D(\d_count_reg_n_0_[22] ),
        .Q(d_count_hold[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_hold_reg[23] 
       (.C(CLK),
        .CE(d_count_toggle_s),
        .D(\d_count_reg_n_0_[23] ),
        .Q(d_count_hold[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_hold_reg[24] 
       (.C(CLK),
        .CE(d_count_toggle_s),
        .D(\d_count_reg_n_0_[24] ),
        .Q(d_count_hold[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_hold_reg[25] 
       (.C(CLK),
        .CE(d_count_toggle_s),
        .D(\d_count_reg_n_0_[25] ),
        .Q(d_count_hold[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_hold_reg[26] 
       (.C(CLK),
        .CE(d_count_toggle_s),
        .D(\d_count_reg_n_0_[26] ),
        .Q(d_count_hold[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_hold_reg[27] 
       (.C(CLK),
        .CE(d_count_toggle_s),
        .D(\d_count_reg_n_0_[27] ),
        .Q(d_count_hold[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_hold_reg[28] 
       (.C(CLK),
        .CE(d_count_toggle_s),
        .D(\d_count_reg_n_0_[28] ),
        .Q(d_count_hold[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_hold_reg[29] 
       (.C(CLK),
        .CE(d_count_toggle_s),
        .D(\d_count_reg_n_0_[29] ),
        .Q(d_count_hold[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_hold_reg[2] 
       (.C(CLK),
        .CE(d_count_toggle_s),
        .D(\d_count_reg_n_0_[2] ),
        .Q(d_count_hold[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_hold_reg[30] 
       (.C(CLK),
        .CE(d_count_toggle_s),
        .D(\d_count_reg_n_0_[30] ),
        .Q(d_count_hold[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_hold_reg[31] 
       (.C(CLK),
        .CE(d_count_toggle_s),
        .D(\d_count_reg_n_0_[31] ),
        .Q(d_count_hold[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_hold_reg[3] 
       (.C(CLK),
        .CE(d_count_toggle_s),
        .D(\d_count_reg_n_0_[3] ),
        .Q(d_count_hold[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_hold_reg[4] 
       (.C(CLK),
        .CE(d_count_toggle_s),
        .D(\d_count_reg_n_0_[4] ),
        .Q(d_count_hold[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_hold_reg[5] 
       (.C(CLK),
        .CE(d_count_toggle_s),
        .D(\d_count_reg_n_0_[5] ),
        .Q(d_count_hold[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_hold_reg[6] 
       (.C(CLK),
        .CE(d_count_toggle_s),
        .D(\d_count_reg_n_0_[6] ),
        .Q(d_count_hold[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_hold_reg[7] 
       (.C(CLK),
        .CE(d_count_toggle_s),
        .D(\d_count_reg_n_0_[7] ),
        .Q(d_count_hold[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_hold_reg[8] 
       (.C(CLK),
        .CE(d_count_toggle_s),
        .D(\d_count_reg_n_0_[8] ),
        .Q(d_count_hold[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_hold_reg[9] 
       (.C(CLK),
        .CE(d_count_toggle_s),
        .D(\d_count_reg_n_0_[9] ),
        .Q(d_count_hold[9]),
        .R(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    \d_count_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\d_count_reg[0]_i_1_n_7 ),
        .Q(\d_count_reg_n_0_[0] ),
        .S(d_count_toggle_s));
  CARRY4 \d_count_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\d_count_reg[0]_i_1_n_0 ,\d_count_reg[0]_i_1_n_1 ,\d_count_reg[0]_i_1_n_2 ,\d_count_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\d_count[0]_i_2_n_0 }),
        .O({\d_count_reg[0]_i_1_n_4 ,\d_count_reg[0]_i_1_n_5 ,\d_count_reg[0]_i_1_n_6 ,\d_count_reg[0]_i_1_n_7 }),
        .S({\d_count[0]_i_3_n_0 ,\d_count[0]_i_4_n_0 ,\d_count[0]_i_5_n_0 ,\d_count[0]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(\d_count_reg[8]_i_1_n_5 ),
        .Q(\d_count_reg_n_0_[10] ),
        .R(d_count_toggle_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(\d_count_reg[8]_i_1_n_4 ),
        .Q(\d_count_reg_n_0_[11] ),
        .R(d_count_toggle_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(\d_count_reg[12]_i_1_n_7 ),
        .Q(\d_count_reg_n_0_[12] ),
        .R(d_count_toggle_s));
  CARRY4 \d_count_reg[12]_i_1 
       (.CI(\d_count_reg[8]_i_1_n_0 ),
        .CO({\d_count_reg[12]_i_1_n_0 ,\d_count_reg[12]_i_1_n_1 ,\d_count_reg[12]_i_1_n_2 ,\d_count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\d_count_reg[12]_i_1_n_4 ,\d_count_reg[12]_i_1_n_5 ,\d_count_reg[12]_i_1_n_6 ,\d_count_reg[12]_i_1_n_7 }),
        .S({\d_count[12]_i_2_n_0 ,\d_count[12]_i_3_n_0 ,\d_count[12]_i_4_n_0 ,\d_count[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(\d_count_reg[12]_i_1_n_6 ),
        .Q(\d_count_reg_n_0_[13] ),
        .R(d_count_toggle_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(\d_count_reg[12]_i_1_n_5 ),
        .Q(\d_count_reg_n_0_[14] ),
        .R(d_count_toggle_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(\d_count_reg[12]_i_1_n_4 ),
        .Q(\d_count_reg_n_0_[15] ),
        .R(d_count_toggle_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .D(\d_count_reg[16]_i_1_n_7 ),
        .Q(\d_count_reg_n_0_[16] ),
        .R(d_count_toggle_s));
  CARRY4 \d_count_reg[16]_i_1 
       (.CI(\d_count_reg[12]_i_1_n_0 ),
        .CO({\d_count_reg[16]_i_1_n_0 ,\d_count_reg[16]_i_1_n_1 ,\d_count_reg[16]_i_1_n_2 ,\d_count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\d_count_reg[16]_i_1_n_4 ,\d_count_reg[16]_i_1_n_5 ,\d_count_reg[16]_i_1_n_6 ,\d_count_reg[16]_i_1_n_7 }),
        .S({\d_count[16]_i_2_n_0 ,\d_count[16]_i_3_n_0 ,\d_count[16]_i_4_n_0 ,\d_count[16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .D(\d_count_reg[16]_i_1_n_6 ),
        .Q(\d_count_reg_n_0_[17] ),
        .R(d_count_toggle_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .D(\d_count_reg[16]_i_1_n_5 ),
        .Q(\d_count_reg_n_0_[18] ),
        .R(d_count_toggle_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .D(\d_count_reg[16]_i_1_n_4 ),
        .Q(\d_count_reg_n_0_[19] ),
        .R(d_count_toggle_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\d_count_reg[0]_i_1_n_6 ),
        .Q(\d_count_reg_n_0_[1] ),
        .R(d_count_toggle_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[20] 
       (.C(CLK),
        .CE(1'b1),
        .D(\d_count_reg[20]_i_1_n_7 ),
        .Q(\d_count_reg_n_0_[20] ),
        .R(d_count_toggle_s));
  CARRY4 \d_count_reg[20]_i_1 
       (.CI(\d_count_reg[16]_i_1_n_0 ),
        .CO({\d_count_reg[20]_i_1_n_0 ,\d_count_reg[20]_i_1_n_1 ,\d_count_reg[20]_i_1_n_2 ,\d_count_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\d_count_reg[20]_i_1_n_4 ,\d_count_reg[20]_i_1_n_5 ,\d_count_reg[20]_i_1_n_6 ,\d_count_reg[20]_i_1_n_7 }),
        .S({\d_count[20]_i_2_n_0 ,\d_count[20]_i_3_n_0 ,\d_count[20]_i_4_n_0 ,\d_count[20]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[21] 
       (.C(CLK),
        .CE(1'b1),
        .D(\d_count_reg[20]_i_1_n_6 ),
        .Q(\d_count_reg_n_0_[21] ),
        .R(d_count_toggle_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[22] 
       (.C(CLK),
        .CE(1'b1),
        .D(\d_count_reg[20]_i_1_n_5 ),
        .Q(\d_count_reg_n_0_[22] ),
        .R(d_count_toggle_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[23] 
       (.C(CLK),
        .CE(1'b1),
        .D(\d_count_reg[20]_i_1_n_4 ),
        .Q(\d_count_reg_n_0_[23] ),
        .R(d_count_toggle_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[24] 
       (.C(CLK),
        .CE(1'b1),
        .D(\d_count_reg[24]_i_1_n_7 ),
        .Q(\d_count_reg_n_0_[24] ),
        .R(d_count_toggle_s));
  CARRY4 \d_count_reg[24]_i_1 
       (.CI(\d_count_reg[20]_i_1_n_0 ),
        .CO({\d_count_reg[24]_i_1_n_0 ,\d_count_reg[24]_i_1_n_1 ,\d_count_reg[24]_i_1_n_2 ,\d_count_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\d_count_reg[24]_i_1_n_4 ,\d_count_reg[24]_i_1_n_5 ,\d_count_reg[24]_i_1_n_6 ,\d_count_reg[24]_i_1_n_7 }),
        .S({\d_count[24]_i_2_n_0 ,\d_count[24]_i_3_n_0 ,\d_count[24]_i_4_n_0 ,\d_count[24]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[25] 
       (.C(CLK),
        .CE(1'b1),
        .D(\d_count_reg[24]_i_1_n_6 ),
        .Q(\d_count_reg_n_0_[25] ),
        .R(d_count_toggle_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[26] 
       (.C(CLK),
        .CE(1'b1),
        .D(\d_count_reg[24]_i_1_n_5 ),
        .Q(\d_count_reg_n_0_[26] ),
        .R(d_count_toggle_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[27] 
       (.C(CLK),
        .CE(1'b1),
        .D(\d_count_reg[24]_i_1_n_4 ),
        .Q(\d_count_reg_n_0_[27] ),
        .R(d_count_toggle_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[28] 
       (.C(CLK),
        .CE(1'b1),
        .D(\d_count_reg[28]_i_1_n_7 ),
        .Q(\d_count_reg_n_0_[28] ),
        .R(d_count_toggle_s));
  CARRY4 \d_count_reg[28]_i_1 
       (.CI(\d_count_reg[24]_i_1_n_0 ),
        .CO({\d_count_reg[28]_i_1_n_0 ,\d_count_reg[28]_i_1_n_1 ,\d_count_reg[28]_i_1_n_2 ,\d_count_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\d_count_reg[28]_i_1_n_4 ,\d_count_reg[28]_i_1_n_5 ,\d_count_reg[28]_i_1_n_6 ,\d_count_reg[28]_i_1_n_7 }),
        .S({\d_count[28]_i_2_n_0 ,\d_count[28]_i_3_n_0 ,\d_count[28]_i_4_n_0 ,\d_count[28]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[29] 
       (.C(CLK),
        .CE(1'b1),
        .D(\d_count_reg[28]_i_1_n_6 ),
        .Q(\d_count_reg_n_0_[29] ),
        .R(d_count_toggle_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\d_count_reg[0]_i_1_n_5 ),
        .Q(\d_count_reg_n_0_[2] ),
        .R(d_count_toggle_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[30] 
       (.C(CLK),
        .CE(1'b1),
        .D(\d_count_reg[28]_i_1_n_5 ),
        .Q(\d_count_reg_n_0_[30] ),
        .R(d_count_toggle_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[31] 
       (.C(CLK),
        .CE(1'b1),
        .D(\d_count_reg[28]_i_1_n_4 ),
        .Q(\d_count_reg_n_0_[31] ),
        .R(d_count_toggle_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[32] 
       (.C(CLK),
        .CE(1'b1),
        .D(\d_count_reg[32]_i_1_n_7 ),
        .Q(\d_count_reg_n_0_[32] ),
        .R(d_count_toggle_s));
  CARRY4 \d_count_reg[32]_i_1 
       (.CI(\d_count_reg[28]_i_1_n_0 ),
        .CO(\NLW_d_count_reg[32]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_d_count_reg[32]_i_1_O_UNCONNECTED [3:1],\d_count_reg[32]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,\d_count_reg_n_0_[32] }));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\d_count_reg[0]_i_1_n_4 ),
        .Q(\d_count_reg_n_0_[3] ),
        .R(d_count_toggle_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\d_count_reg[4]_i_1_n_7 ),
        .Q(\d_count_reg_n_0_[4] ),
        .R(d_count_toggle_s));
  CARRY4 \d_count_reg[4]_i_1 
       (.CI(\d_count_reg[0]_i_1_n_0 ),
        .CO({\d_count_reg[4]_i_1_n_0 ,\d_count_reg[4]_i_1_n_1 ,\d_count_reg[4]_i_1_n_2 ,\d_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\d_count_reg[4]_i_1_n_4 ,\d_count_reg[4]_i_1_n_5 ,\d_count_reg[4]_i_1_n_6 ,\d_count_reg[4]_i_1_n_7 }),
        .S({\d_count[4]_i_2_n_0 ,\d_count[4]_i_3_n_0 ,\d_count[4]_i_4_n_0 ,\d_count[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\d_count_reg[4]_i_1_n_6 ),
        .Q(\d_count_reg_n_0_[5] ),
        .R(d_count_toggle_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\d_count_reg[4]_i_1_n_5 ),
        .Q(\d_count_reg_n_0_[6] ),
        .R(d_count_toggle_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\d_count_reg[4]_i_1_n_4 ),
        .Q(\d_count_reg_n_0_[7] ),
        .R(d_count_toggle_s));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(\d_count_reg[8]_i_1_n_7 ),
        .Q(\d_count_reg_n_0_[8] ),
        .R(d_count_toggle_s));
  CARRY4 \d_count_reg[8]_i_1 
       (.CI(\d_count_reg[4]_i_1_n_0 ),
        .CO({\d_count_reg[8]_i_1_n_0 ,\d_count_reg[8]_i_1_n_1 ,\d_count_reg[8]_i_1_n_2 ,\d_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\d_count_reg[8]_i_1_n_4 ,\d_count_reg[8]_i_1_n_5 ,\d_count_reg[8]_i_1_n_6 ,\d_count_reg[8]_i_1_n_7 }),
        .S({\d_count[8]_i_2_n_0 ,\d_count[8]_i_3_n_0 ,\d_count[8]_i_4_n_0 ,\d_count[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \d_count_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(\d_count_reg[8]_i_1_n_6 ),
        .Q(\d_count_reg_n_0_[9] ),
        .R(d_count_toggle_s));
  LUT2 #(
    .INIT(4'h6)) 
    d_count_toggle_i_1
       (.I0(d_count_toggle_m3),
        .I1(d_count_toggle_m2),
        .O(d_count_toggle_s));
  LUT1 #(
    .INIT(2'h1)) 
    d_count_toggle_i_2
       (.I0(d_count_toggle),
        .O(d_count_toggle_i_2_n_0));
  (* SHREG_EXTRACT = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    d_count_toggle_m1_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(up_count_toggle),
        .Q(d_count_toggle_m1));
  (* SHREG_EXTRACT = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    d_count_toggle_m2_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(d_count_toggle_m1),
        .Q(d_count_toggle_m2));
  (* SHREG_EXTRACT = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    d_count_toggle_m3_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(d_count_toggle_m2),
        .Q(d_count_toggle_m3));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    d_count_toggle_reg
       (.C(CLK),
        .CE(d_count_toggle_s),
        .D(d_count_toggle_i_2_n_0),
        .Q(d_count_toggle),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \up_count[0]_i_2 
       (.I0(up_count_reg[0]),
        .O(\up_count[0]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \up_count_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_count_reg[0]_0 ),
        .D(\up_count_reg[0]_i_1_n_7 ),
        .Q(up_count_reg[0]));
  CARRY4 \up_count_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\up_count_reg[0]_i_1_n_0 ,\up_count_reg[0]_i_1_n_1 ,\up_count_reg[0]_i_1_n_2 ,\up_count_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\up_count_reg[0]_i_1_n_4 ,\up_count_reg[0]_i_1_n_5 ,\up_count_reg[0]_i_1_n_6 ,\up_count_reg[0]_i_1_n_7 }),
        .S({up_count_reg[3:1],\up_count[0]_i_2_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \up_count_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_count_reg[0]_0 ),
        .D(\up_count_reg[8]_i_1_n_5 ),
        .Q(up_count_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_count_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_count_reg[0]_0 ),
        .D(\up_count_reg[8]_i_1_n_4 ),
        .Q(up_count_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_count_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_count_reg[0]_0 ),
        .D(\up_count_reg[12]_i_1_n_7 ),
        .Q(up_count_reg[12]));
  CARRY4 \up_count_reg[12]_i_1 
       (.CI(\up_count_reg[8]_i_1_n_0 ),
        .CO({\NLW_up_count_reg[12]_i_1_CO_UNCONNECTED [3],\up_count_reg[12]_i_1_n_1 ,\up_count_reg[12]_i_1_n_2 ,\up_count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\up_count_reg[12]_i_1_n_4 ,\up_count_reg[12]_i_1_n_5 ,\up_count_reg[12]_i_1_n_6 ,\up_count_reg[12]_i_1_n_7 }),
        .S(up_count_reg[15:12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_count_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_count_reg[0]_0 ),
        .D(\up_count_reg[12]_i_1_n_6 ),
        .Q(up_count_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_count_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_count_reg[0]_0 ),
        .D(\up_count_reg[12]_i_1_n_5 ),
        .Q(up_count_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_count_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_count_reg[0]_0 ),
        .D(\up_count_reg[12]_i_1_n_4 ),
        .Q(up_count_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_count_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_count_reg[0]_0 ),
        .D(\up_count_reg[0]_i_1_n_6 ),
        .Q(up_count_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_count_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_count_reg[0]_0 ),
        .D(\up_count_reg[0]_i_1_n_5 ),
        .Q(up_count_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_count_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_count_reg[0]_0 ),
        .D(\up_count_reg[0]_i_1_n_4 ),
        .Q(up_count_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_count_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_count_reg[0]_0 ),
        .D(\up_count_reg[4]_i_1_n_7 ),
        .Q(up_count_reg[4]));
  CARRY4 \up_count_reg[4]_i_1 
       (.CI(\up_count_reg[0]_i_1_n_0 ),
        .CO({\up_count_reg[4]_i_1_n_0 ,\up_count_reg[4]_i_1_n_1 ,\up_count_reg[4]_i_1_n_2 ,\up_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\up_count_reg[4]_i_1_n_4 ,\up_count_reg[4]_i_1_n_5 ,\up_count_reg[4]_i_1_n_6 ,\up_count_reg[4]_i_1_n_7 }),
        .S(up_count_reg[7:4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_count_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_count_reg[0]_0 ),
        .D(\up_count_reg[4]_i_1_n_6 ),
        .Q(up_count_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_count_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_count_reg[0]_0 ),
        .D(\up_count_reg[4]_i_1_n_5 ),
        .Q(up_count_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_count_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_count_reg[0]_0 ),
        .D(\up_count_reg[4]_i_1_n_4 ),
        .Q(up_count_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_count_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_count_reg[0]_0 ),
        .D(\up_count_reg[8]_i_1_n_7 ),
        .Q(up_count_reg[8]));
  CARRY4 \up_count_reg[8]_i_1 
       (.CI(\up_count_reg[4]_i_1_n_0 ),
        .CO({\up_count_reg[8]_i_1_n_0 ,\up_count_reg[8]_i_1_n_1 ,\up_count_reg[8]_i_1_n_2 ,\up_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\up_count_reg[8]_i_1_n_4 ,\up_count_reg[8]_i_1_n_5 ,\up_count_reg[8]_i_1_n_6 ,\up_count_reg[8]_i_1_n_7 }),
        .S(up_count_reg[11:8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_count_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_count_reg[0]_0 ),
        .D(\up_count_reg[8]_i_1_n_6 ),
        .Q(up_count_reg[9]));
  LUT5 #(
    .INIT(32'hFFEF0010)) 
    up_count_toggle_i_1
       (.I0(up_count_toggle_i_2_n_0),
        .I1(up_count_toggle_i_3_n_0),
        .I2(up_count_toggle_i_4_n_0),
        .I3(up_count_toggle_i_5_n_0),
        .I4(up_count_toggle),
        .O(up_count_toggle_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    up_count_toggle_i_2
       (.I0(up_count_reg[5]),
        .I1(up_count_reg[1]),
        .I2(up_count_reg[10]),
        .I3(up_count_reg[4]),
        .O(up_count_toggle_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    up_count_toggle_i_3
       (.I0(up_count_reg[15]),
        .I1(up_count_reg[12]),
        .I2(up_count_reg[14]),
        .I3(up_count_reg[2]),
        .O(up_count_toggle_i_3_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    up_count_toggle_i_4
       (.I0(up_count_reg[7]),
        .I1(up_count_reg[0]),
        .I2(up_count_reg[6]),
        .I3(up_count_reg[8]),
        .O(up_count_toggle_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    up_count_toggle_i_5
       (.I0(up_count_reg[9]),
        .I1(up_count_reg[11]),
        .I2(up_count_reg[13]),
        .I3(up_count_reg[3]),
        .O(up_count_toggle_i_5_n_0));
  (* SHREG_EXTRACT = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    up_count_toggle_m1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_count_reg[0]_0 ),
        .D(d_count_toggle),
        .Q(up_count_toggle_m1));
  (* SHREG_EXTRACT = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    up_count_toggle_m2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_count_reg[0]_0 ),
        .D(up_count_toggle_m1),
        .Q(up_count_toggle_m2));
  (* SHREG_EXTRACT = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    up_count_toggle_m3_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_count_reg[0]_0 ),
        .D(up_count_toggle_m2),
        .Q(up_count_toggle_m3));
  (* SHREG_EXTRACT = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    up_count_toggle_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_count_reg[0]_0 ),
        .D(up_count_toggle_i_1_n_0),
        .Q(up_count_toggle));
  LUT2 #(
    .INIT(4'h6)) 
    \up_d_count[31]_i_1 
       (.I0(up_count_toggle_m2),
        .I1(up_count_toggle_m3),
        .O(up_count_toggle_s));
  FDCE #(
    .INIT(1'b0)) 
    \up_d_count_reg[0] 
       (.C(s_axi_aclk),
        .CE(up_count_toggle_s),
        .CLR(\up_count_reg[0]_0 ),
        .D(d_count_hold[0]),
        .Q(\up_d_count_reg[31]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_d_count_reg[10] 
       (.C(s_axi_aclk),
        .CE(up_count_toggle_s),
        .CLR(\up_count_reg[0]_0 ),
        .D(d_count_hold[10]),
        .Q(\up_d_count_reg[31]_0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \up_d_count_reg[11] 
       (.C(s_axi_aclk),
        .CE(up_count_toggle_s),
        .CLR(\up_count_reg[0]_0 ),
        .D(d_count_hold[11]),
        .Q(\up_d_count_reg[31]_0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_d_count_reg[12] 
       (.C(s_axi_aclk),
        .CE(up_count_toggle_s),
        .CLR(\up_count_reg[0]_0 ),
        .D(d_count_hold[12]),
        .Q(\up_d_count_reg[31]_0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_d_count_reg[13] 
       (.C(s_axi_aclk),
        .CE(up_count_toggle_s),
        .CLR(\up_count_reg[0]_0 ),
        .D(d_count_hold[13]),
        .Q(\up_d_count_reg[31]_0 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_d_count_reg[14] 
       (.C(s_axi_aclk),
        .CE(up_count_toggle_s),
        .CLR(\up_count_reg[0]_0 ),
        .D(d_count_hold[14]),
        .Q(\up_d_count_reg[31]_0 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_d_count_reg[15] 
       (.C(s_axi_aclk),
        .CE(up_count_toggle_s),
        .CLR(\up_count_reg[0]_0 ),
        .D(d_count_hold[15]),
        .Q(\up_d_count_reg[31]_0 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_d_count_reg[16] 
       (.C(s_axi_aclk),
        .CE(up_count_toggle_s),
        .CLR(\up_count_reg[0]_0 ),
        .D(d_count_hold[16]),
        .Q(\up_d_count_reg[31]_0 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_d_count_reg[17] 
       (.C(s_axi_aclk),
        .CE(up_count_toggle_s),
        .CLR(\up_count_reg[0]_0 ),
        .D(d_count_hold[17]),
        .Q(\up_d_count_reg[31]_0 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \up_d_count_reg[18] 
       (.C(s_axi_aclk),
        .CE(up_count_toggle_s),
        .CLR(\up_count_reg[0]_0 ),
        .D(d_count_hold[18]),
        .Q(\up_d_count_reg[31]_0 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \up_d_count_reg[19] 
       (.C(s_axi_aclk),
        .CE(up_count_toggle_s),
        .CLR(\up_count_reg[0]_0 ),
        .D(d_count_hold[19]),
        .Q(\up_d_count_reg[31]_0 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \up_d_count_reg[1] 
       (.C(s_axi_aclk),
        .CE(up_count_toggle_s),
        .CLR(\up_count_reg[0]_0 ),
        .D(d_count_hold[1]),
        .Q(\up_d_count_reg[31]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_d_count_reg[20] 
       (.C(s_axi_aclk),
        .CE(up_count_toggle_s),
        .CLR(\up_count_reg[0]_0 ),
        .D(d_count_hold[20]),
        .Q(\up_d_count_reg[31]_0 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \up_d_count_reg[21] 
       (.C(s_axi_aclk),
        .CE(up_count_toggle_s),
        .CLR(\up_count_reg[0]_0 ),
        .D(d_count_hold[21]),
        .Q(\up_d_count_reg[31]_0 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \up_d_count_reg[22] 
       (.C(s_axi_aclk),
        .CE(up_count_toggle_s),
        .CLR(\up_count_reg[0]_0 ),
        .D(d_count_hold[22]),
        .Q(\up_d_count_reg[31]_0 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \up_d_count_reg[23] 
       (.C(s_axi_aclk),
        .CE(up_count_toggle_s),
        .CLR(\up_count_reg[0]_0 ),
        .D(d_count_hold[23]),
        .Q(\up_d_count_reg[31]_0 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \up_d_count_reg[24] 
       (.C(s_axi_aclk),
        .CE(up_count_toggle_s),
        .CLR(\up_count_reg[0]_0 ),
        .D(d_count_hold[24]),
        .Q(\up_d_count_reg[31]_0 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \up_d_count_reg[25] 
       (.C(s_axi_aclk),
        .CE(up_count_toggle_s),
        .CLR(\up_count_reg[0]_0 ),
        .D(d_count_hold[25]),
        .Q(\up_d_count_reg[31]_0 [24]));
  FDCE #(
    .INIT(1'b0)) 
    \up_d_count_reg[26] 
       (.C(s_axi_aclk),
        .CE(up_count_toggle_s),
        .CLR(\up_count_reg[0]_0 ),
        .D(d_count_hold[26]),
        .Q(\up_d_count_reg[31]_0 [25]));
  FDCE #(
    .INIT(1'b0)) 
    \up_d_count_reg[27] 
       (.C(s_axi_aclk),
        .CE(up_count_toggle_s),
        .CLR(\up_count_reg[0]_0 ),
        .D(d_count_hold[27]),
        .Q(\up_d_count_reg[31]_0 [26]));
  FDCE #(
    .INIT(1'b0)) 
    \up_d_count_reg[28] 
       (.C(s_axi_aclk),
        .CE(up_count_toggle_s),
        .CLR(\up_count_reg[0]_0 ),
        .D(d_count_hold[28]),
        .Q(\up_d_count_reg[31]_0 [27]));
  FDCE #(
    .INIT(1'b0)) 
    \up_d_count_reg[29] 
       (.C(s_axi_aclk),
        .CE(up_count_toggle_s),
        .CLR(\up_count_reg[0]_0 ),
        .D(d_count_hold[29]),
        .Q(\up_d_count_reg[31]_0 [28]));
  FDCE #(
    .INIT(1'b0)) 
    \up_d_count_reg[2] 
       (.C(s_axi_aclk),
        .CE(up_count_toggle_s),
        .CLR(\up_count_reg[0]_0 ),
        .D(d_count_hold[2]),
        .Q(\up_d_count_reg[31]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_d_count_reg[30] 
       (.C(s_axi_aclk),
        .CE(up_count_toggle_s),
        .CLR(\up_count_reg[0]_0 ),
        .D(d_count_hold[30]),
        .Q(\up_d_count_reg[31]_0 [29]));
  FDCE #(
    .INIT(1'b0)) 
    \up_d_count_reg[31] 
       (.C(s_axi_aclk),
        .CE(up_count_toggle_s),
        .CLR(\up_count_reg[0]_0 ),
        .D(d_count_hold[31]),
        .Q(\up_d_count_reg[31]_0 [30]));
  FDCE #(
    .INIT(1'b0)) 
    \up_d_count_reg[3] 
       (.C(s_axi_aclk),
        .CE(up_count_toggle_s),
        .CLR(\up_count_reg[0]_0 ),
        .D(d_count_hold[3]),
        .Q(up_d_count));
  FDCE #(
    .INIT(1'b0)) 
    \up_d_count_reg[4] 
       (.C(s_axi_aclk),
        .CE(up_count_toggle_s),
        .CLR(\up_count_reg[0]_0 ),
        .D(d_count_hold[4]),
        .Q(\up_d_count_reg[31]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_d_count_reg[5] 
       (.C(s_axi_aclk),
        .CE(up_count_toggle_s),
        .CLR(\up_count_reg[0]_0 ),
        .D(d_count_hold[5]),
        .Q(\up_d_count_reg[31]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_d_count_reg[6] 
       (.C(s_axi_aclk),
        .CE(up_count_toggle_s),
        .CLR(\up_count_reg[0]_0 ),
        .D(d_count_hold[6]),
        .Q(\up_d_count_reg[31]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_d_count_reg[7] 
       (.C(s_axi_aclk),
        .CE(up_count_toggle_s),
        .CLR(\up_count_reg[0]_0 ),
        .D(d_count_hold[7]),
        .Q(\up_d_count_reg[31]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_d_count_reg[8] 
       (.C(s_axi_aclk),
        .CE(up_count_toggle_s),
        .CLR(\up_count_reg[0]_0 ),
        .D(d_count_hold[8]),
        .Q(\up_d_count_reg[31]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_d_count_reg[9] 
       (.C(s_axi_aclk),
        .CE(up_count_toggle_s),
        .CLR(\up_count_reg[0]_0 ),
        .D(d_count_hold[9]),
        .Q(\up_d_count_reg[31]_0 [8]));
  LUT6 #(
    .INIT(64'h00A0C00F00A0C000)) 
    \up_rdata[3]_i_2__0 
       (.I0(p_7_in),
        .I1(up_d_count),
        .I2(\up_rdata_reg[3] ),
        .I3(\up_rdata_reg[3]_0 ),
        .I4(\up_rdata_reg[3]_1 ),
        .I5(Q),
        .O(up_adc_sync_reg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_up_delay_cntrl
   (up_dld,
    up_dlocked,
    delay_rst,
    up_wack0,
    up_rack0,
    up_dwdata,
    up_rdata0,
    E,
    s_axi_aclk,
    up_wack_reg_0,
    \g_dwr[1].up_dld_reg[1]_0 ,
    \g_dwr[2].up_dld_reg[2]_0 ,
    \g_dwr[3].up_dld_reg[3]_0 ,
    \g_dwr[4].up_dld_reg[4]_0 ,
    \g_dwr[5].up_dld_reg[5]_0 ,
    \g_dwr[6].up_dld_reg[6]_0 ,
    \g_dwr[7].up_dld_reg[7]_0 ,
    \g_dwr[8].up_dld_reg[8]_0 ,
    \g_dwr[9].up_dld_reg[9]_0 ,
    \g_dwr[10].up_dld_reg[10]_0 ,
    \g_dwr[11].up_dld_reg[11]_0 ,
    \g_dwr[12].up_dld_reg[12]_0 ,
    \g_dwr[13].up_dld_reg[13]_0 ,
    \g_dwr[14].up_dld_reg[14]_0 ,
    up_wreq_s,
    delay_locked,
    up_rreq_s,
    delay_clk,
    \up_wack_s[0] ,
    \up_wack_s[1] ,
    \up_wack_s[2] ,
    \up_rack_s[0] ,
    \up_rack_s[1] ,
    \up_rack_s[2] ,
    Q,
    D,
    \up_rdata_reg[31]_0 ,
    \up_rdata_reg[31]_1 ,
    \up_rdata_reg[31]_2 );
  output [14:0]up_dld;
  output up_dlocked;
  output delay_rst;
  output up_wack0;
  output up_rack0;
  output [74:0]up_dwdata;
  output [31:0]up_rdata0;
  input [0:0]E;
  input s_axi_aclk;
  input up_wack_reg_0;
  input [0:0]\g_dwr[1].up_dld_reg[1]_0 ;
  input [0:0]\g_dwr[2].up_dld_reg[2]_0 ;
  input [0:0]\g_dwr[3].up_dld_reg[3]_0 ;
  input [0:0]\g_dwr[4].up_dld_reg[4]_0 ;
  input [0:0]\g_dwr[5].up_dld_reg[5]_0 ;
  input [0:0]\g_dwr[6].up_dld_reg[6]_0 ;
  input [0:0]\g_dwr[7].up_dld_reg[7]_0 ;
  input [0:0]\g_dwr[8].up_dld_reg[8]_0 ;
  input [0:0]\g_dwr[9].up_dld_reg[9]_0 ;
  input [0:0]\g_dwr[10].up_dld_reg[10]_0 ;
  input [0:0]\g_dwr[11].up_dld_reg[11]_0 ;
  input [0:0]\g_dwr[12].up_dld_reg[12]_0 ;
  input [0:0]\g_dwr[13].up_dld_reg[13]_0 ;
  input [0:0]\g_dwr[14].up_dld_reg[14]_0 ;
  input up_wreq_s;
  input delay_locked;
  input up_rreq_s;
  input delay_clk;
  input \up_wack_s[0] ;
  input \up_wack_s[1] ;
  input \up_wack_s[2] ;
  input \up_rack_s[0] ;
  input \up_rack_s[1] ;
  input \up_rack_s[2] ;
  input [4:0]Q;
  input [5:0]D;
  input [31:0]\up_rdata_reg[31]_0 ;
  input [31:0]\up_rdata_reg[31]_1 ;
  input [31:0]\up_rdata_reg[31]_2 ;

  wire [5:0]D;
  wire [0:0]E;
  wire [4:0]Q;
  wire delay_clk;
  wire delay_locked;
  wire delay_rst;
  wire [0:0]\g_dwr[10].up_dld_reg[10]_0 ;
  wire [0:0]\g_dwr[11].up_dld_reg[11]_0 ;
  wire [0:0]\g_dwr[12].up_dld_reg[12]_0 ;
  wire [0:0]\g_dwr[13].up_dld_reg[13]_0 ;
  wire [0:0]\g_dwr[14].up_dld_reg[14]_0 ;
  wire [0:0]\g_dwr[1].up_dld_reg[1]_0 ;
  wire [0:0]\g_dwr[2].up_dld_reg[2]_0 ;
  wire [0:0]\g_dwr[3].up_dld_reg[3]_0 ;
  wire [0:0]\g_dwr[4].up_dld_reg[4]_0 ;
  wire [0:0]\g_dwr[5].up_dld_reg[5]_0 ;
  wire [0:0]\g_dwr[6].up_dld_reg[6]_0 ;
  wire [0:0]\g_dwr[7].up_dld_reg[7]_0 ;
  wire [0:0]\g_dwr[8].up_dld_reg[8]_0 ;
  wire [0:0]\g_dwr[9].up_dld_reg[9]_0 ;
  wire s_axi_aclk;
  wire [14:0]up_dld;
  wire up_dlocked;
  wire up_dlocked_m1;
  wire [74:0]up_dwdata;
  wire up_preset;
  wire up_rack0;
  wire \up_rack_s[0] ;
  wire \up_rack_s[1] ;
  wire \up_rack_s[2] ;
  wire \up_rack_s[3] ;
  wire [31:0]up_rdata0;
  wire [31:0]\up_rdata_reg[31]_0 ;
  wire [31:0]\up_rdata_reg[31]_1 ;
  wire [31:0]\up_rdata_reg[31]_2 ;
  wire [31:0]\up_rdata_s[3] ;
  wire up_rreq_s;
  wire up_wack0;
  wire up_wack_reg_0;
  wire \up_wack_s[0] ;
  wire \up_wack_s[1] ;
  wire \up_wack_s[2] ;
  wire \up_wack_s[3] ;
  wire up_wreq_s;

  FDCE #(
    .INIT(1'b0)) 
    \g_dwr[0].up_dld_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_wack_reg_0),
        .D(E),
        .Q(up_dld[0]));
  FDCE #(
    .INIT(1'b0)) 
    \g_dwr[0].up_dwdata_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(up_wack_reg_0),
        .D(Q[0]),
        .Q(up_dwdata[0]));
  FDCE #(
    .INIT(1'b0)) 
    \g_dwr[0].up_dwdata_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(up_wack_reg_0),
        .D(Q[1]),
        .Q(up_dwdata[1]));
  FDCE #(
    .INIT(1'b0)) 
    \g_dwr[0].up_dwdata_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(up_wack_reg_0),
        .D(Q[2]),
        .Q(up_dwdata[2]));
  FDCE #(
    .INIT(1'b0)) 
    \g_dwr[0].up_dwdata_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(up_wack_reg_0),
        .D(Q[3]),
        .Q(up_dwdata[3]));
  FDCE #(
    .INIT(1'b0)) 
    \g_dwr[0].up_dwdata_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(up_wack_reg_0),
        .D(Q[4]),
        .Q(up_dwdata[4]));
  FDCE #(
    .INIT(1'b0)) 
    \g_dwr[10].up_dld_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_wack_reg_0),
        .D(\g_dwr[10].up_dld_reg[10]_0 ),
        .Q(up_dld[10]));
  FDCE #(
    .INIT(1'b0)) 
    \g_dwr[10].up_dwdata_reg[50] 
       (.C(s_axi_aclk),
        .CE(\g_dwr[10].up_dld_reg[10]_0 ),
        .CLR(up_wack_reg_0),
        .D(Q[0]),
        .Q(up_dwdata[50]));
  FDCE #(
    .INIT(1'b0)) 
    \g_dwr[10].up_dwdata_reg[51] 
       (.C(s_axi_aclk),
        .CE(\g_dwr[10].up_dld_reg[10]_0 ),
        .CLR(up_wack_reg_0),
        .D(Q[1]),
        .Q(up_dwdata[51]));
  FDCE #(
    .INIT(1'b0)) 
    \g_dwr[10].up_dwdata_reg[52] 
       (.C(s_axi_aclk),
        .CE(\g_dwr[10].up_dld_reg[10]_0 ),
        .CLR(up_wack_reg_0),
        .D(Q[2]),
        .Q(up_dwdata[52]));
  FDCE #(
    .INIT(1'b0)) 
    \g_dwr[10].up_dwdata_reg[53] 
       (.C(s_axi_aclk),
        .CE(\g_dwr[10].up_dld_reg[10]_0 ),
        .CLR(up_wack_reg_0),
        .D(Q[3]),
        .Q(up_dwdata[53]));
  FDCE #(
    .INIT(1'b0)) 
    \g_dwr[10].up_dwdata_reg[54] 
       (.C(s_axi_aclk),
        .CE(\g_dwr[10].up_dld_reg[10]_0 ),
        .CLR(up_wack_reg_0),
        .D(Q[4]),
        .Q(up_dwdata[54]));
  FDCE #(
    .INIT(1'b0)) 
    \g_dwr[11].up_dld_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_wack_reg_0),
        .D(\g_dwr[11].up_dld_reg[11]_0 ),
        .Q(up_dld[11]));
  FDCE #(
    .INIT(1'b0)) 
    \g_dwr[11].up_dwdata_reg[55] 
       (.C(s_axi_aclk),
        .CE(\g_dwr[11].up_dld_reg[11]_0 ),
        .CLR(up_wack_reg_0),
        .D(Q[0]),
        .Q(up_dwdata[55]));
  FDCE #(
    .INIT(1'b0)) 
    \g_dwr[11].up_dwdata_reg[56] 
       (.C(s_axi_aclk),
        .CE(\g_dwr[11].up_dld_reg[11]_0 ),
        .CLR(up_wack_reg_0),
        .D(Q[1]),
        .Q(up_dwdata[56]));
  FDCE #(
    .INIT(1'b0)) 
    \g_dwr[11].up_dwdata_reg[57] 
       (.C(s_axi_aclk),
        .CE(\g_dwr[11].up_dld_reg[11]_0 ),
        .CLR(up_wack_reg_0),
        .D(Q[2]),
        .Q(up_dwdata[57]));
  FDCE #(
    .INIT(1'b0)) 
    \g_dwr[11].up_dwdata_reg[58] 
       (.C(s_axi_aclk),
        .CE(\g_dwr[11].up_dld_reg[11]_0 ),
        .CLR(up_wack_reg_0),
        .D(Q[3]),
        .Q(up_dwdata[58]));
  FDCE #(
    .INIT(1'b0)) 
    \g_dwr[11].up_dwdata_reg[59] 
       (.C(s_axi_aclk),
        .CE(\g_dwr[11].up_dld_reg[11]_0 ),
        .CLR(up_wack_reg_0),
        .D(Q[4]),
        .Q(up_dwdata[59]));
  FDCE #(
    .INIT(1'b0)) 
    \g_dwr[12].up_dld_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_wack_reg_0),
        .D(\g_dwr[12].up_dld_reg[12]_0 ),
        .Q(up_dld[12]));
  FDCE #(
    .INIT(1'b0)) 
    \g_dwr[12].up_dwdata_reg[60] 
       (.C(s_axi_aclk),
        .CE(\g_dwr[12].up_dld_reg[12]_0 ),
        .CLR(up_wack_reg_0),
        .D(Q[0]),
        .Q(up_dwdata[60]));
  FDCE #(
    .INIT(1'b0)) 
    \g_dwr[12].up_dwdata_reg[61] 
       (.C(s_axi_aclk),
        .CE(\g_dwr[12].up_dld_reg[12]_0 ),
        .CLR(up_wack_reg_0),
        .D(Q[1]),
        .Q(up_dwdata[61]));
  FDCE #(
    .INIT(1'b0)) 
    \g_dwr[12].up_dwdata_reg[62] 
       (.C(s_axi_aclk),
        .CE(\g_dwr[12].up_dld_reg[12]_0 ),
        .CLR(up_wack_reg_0),
        .D(Q[2]),
        .Q(up_dwdata[62]));
  FDCE #(
    .INIT(1'b0)) 
    \g_dwr[12].up_dwdata_reg[63] 
       (.C(s_axi_aclk),
        .CE(\g_dwr[12].up_dld_reg[12]_0 ),
        .CLR(up_wack_reg_0),
        .D(Q[3]),
        .Q(up_dwdata[63]));
  FDCE #(
    .INIT(1'b0)) 
    \g_dwr[12].up_dwdata_reg[64] 
       (.C(s_axi_aclk),
        .CE(\g_dwr[12].up_dld_reg[12]_0 ),
        .CLR(up_wack_reg_0),
        .D(Q[4]),
        .Q(up_dwdata[64]));
  FDCE #(
    .INIT(1'b0)) 
    \g_dwr[13].up_dld_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_wack_reg_0),
        .D(\g_dwr[13].up_dld_reg[13]_0 ),
        .Q(up_dld[13]));
  FDCE #(
    .INIT(1'b0)) 
    \g_dwr[13].up_dwdata_reg[65] 
       (.C(s_axi_aclk),
        .CE(\g_dwr[13].up_dld_reg[13]_0 ),
        .CLR(up_wack_reg_0),
        .D(Q[0]),
        .Q(up_dwdata[65]));
  FDCE #(
    .INIT(1'b0)) 
    \g_dwr[13].up_dwdata_reg[66] 
       (.C(s_axi_aclk),
        .CE(\g_dwr[13].up_dld_reg[13]_0 ),
        .CLR(up_wack_reg_0),
        .D(Q[1]),
        .Q(up_dwdata[66]));
  FDCE #(
    .INIT(1'b0)) 
    \g_dwr[13].up_dwdata_reg[67] 
       (.C(s_axi_aclk),
        .CE(\g_dwr[13].up_dld_reg[13]_0 ),
        .CLR(up_wack_reg_0),
        .D(Q[2]),
        .Q(up_dwdata[67]));
  FDCE #(
    .INIT(1'b0)) 
    \g_dwr[13].up_dwdata_reg[68] 
       (.C(s_axi_aclk),
        .CE(\g_dwr[13].up_dld_reg[13]_0 ),
        .CLR(up_wack_reg_0),
        .D(Q[3]),
        .Q(up_dwdata[68]));
  FDCE #(
    .INIT(1'b0)) 
    \g_dwr[13].up_dwdata_reg[69] 
       (.C(s_axi_aclk),
        .CE(\g_dwr[13].up_dld_reg[13]_0 ),
        .CLR(up_wack_reg_0),
        .D(Q[4]),
        .Q(up_dwdata[69]));
  FDCE #(
    .INIT(1'b0)) 
    \g_dwr[14].up_dld_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_wack_reg_0),
        .D(\g_dwr[14].up_dld_reg[14]_0 ),
        .Q(up_dld[14]));
  FDCE #(
    .INIT(1'b0)) 
    \g_dwr[14].up_dwdata_reg[70] 
       (.C(s_axi_aclk),
        .CE(\g_dwr[14].up_dld_reg[14]_0 ),
        .CLR(up_wack_reg_0),
        .D(Q[0]),
        .Q(up_dwdata[70]));
  FDCE #(
    .INIT(1'b0)) 
    \g_dwr[14].up_dwdata_reg[71] 
       (.C(s_axi_aclk),
        .CE(\g_dwr[14].up_dld_reg[14]_0 ),
        .CLR(up_wack_reg_0),
        .D(Q[1]),
        .Q(up_dwdata[71]));
  FDCE #(
    .INIT(1'b0)) 
    \g_dwr[14].up_dwdata_reg[72] 
       (.C(s_axi_aclk),
        .CE(\g_dwr[14].up_dld_reg[14]_0 ),
        .CLR(up_wack_reg_0),
        .D(Q[2]),
        .Q(up_dwdata[72]));
  FDCE #(
    .INIT(1'b0)) 
    \g_dwr[14].up_dwdata_reg[73] 
       (.C(s_axi_aclk),
        .CE(\g_dwr[14].up_dld_reg[14]_0 ),
        .CLR(up_wack_reg_0),
        .D(Q[3]),
        .Q(up_dwdata[73]));
  FDCE #(
    .INIT(1'b0)) 
    \g_dwr[14].up_dwdata_reg[74] 
       (.C(s_axi_aclk),
        .CE(\g_dwr[14].up_dld_reg[14]_0 ),
        .CLR(up_wack_reg_0),
        .D(Q[4]),
        .Q(up_dwdata[74]));
  FDCE #(
    .INIT(1'b0)) 
    \g_dwr[1].up_dld_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_wack_reg_0),
        .D(\g_dwr[1].up_dld_reg[1]_0 ),
        .Q(up_dld[1]));
  FDCE #(
    .INIT(1'b0)) 
    \g_dwr[1].up_dwdata_reg[5] 
       (.C(s_axi_aclk),
        .CE(\g_dwr[1].up_dld_reg[1]_0 ),
        .CLR(up_wack_reg_0),
        .D(Q[0]),
        .Q(up_dwdata[5]));
  FDCE #(
    .INIT(1'b0)) 
    \g_dwr[1].up_dwdata_reg[6] 
       (.C(s_axi_aclk),
        .CE(\g_dwr[1].up_dld_reg[1]_0 ),
        .CLR(up_wack_reg_0),
        .D(Q[1]),
        .Q(up_dwdata[6]));
  FDCE #(
    .INIT(1'b0)) 
    \g_dwr[1].up_dwdata_reg[7] 
       (.C(s_axi_aclk),
        .CE(\g_dwr[1].up_dld_reg[1]_0 ),
        .CLR(up_wack_reg_0),
        .D(Q[2]),
        .Q(up_dwdata[7]));
  FDCE #(
    .INIT(1'b0)) 
    \g_dwr[1].up_dwdata_reg[8] 
       (.C(s_axi_aclk),
        .CE(\g_dwr[1].up_dld_reg[1]_0 ),
        .CLR(up_wack_reg_0),
        .D(Q[3]),
        .Q(up_dwdata[8]));
  FDCE #(
    .INIT(1'b0)) 
    \g_dwr[1].up_dwdata_reg[9] 
       (.C(s_axi_aclk),
        .CE(\g_dwr[1].up_dld_reg[1]_0 ),
        .CLR(up_wack_reg_0),
        .D(Q[4]),
        .Q(up_dwdata[9]));
  FDCE #(
    .INIT(1'b0)) 
    \g_dwr[2].up_dld_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_wack_reg_0),
        .D(\g_dwr[2].up_dld_reg[2]_0 ),
        .Q(up_dld[2]));
  FDCE #(
    .INIT(1'b0)) 
    \g_dwr[2].up_dwdata_reg[10] 
       (.C(s_axi_aclk),
        .CE(\g_dwr[2].up_dld_reg[2]_0 ),
        .CLR(up_wack_reg_0),
        .D(Q[0]),
        .Q(up_dwdata[10]));
  FDCE #(
    .INIT(1'b0)) 
    \g_dwr[2].up_dwdata_reg[11] 
       (.C(s_axi_aclk),
        .CE(\g_dwr[2].up_dld_reg[2]_0 ),
        .CLR(up_wack_reg_0),
        .D(Q[1]),
        .Q(up_dwdata[11]));
  FDCE #(
    .INIT(1'b0)) 
    \g_dwr[2].up_dwdata_reg[12] 
       (.C(s_axi_aclk),
        .CE(\g_dwr[2].up_dld_reg[2]_0 ),
        .CLR(up_wack_reg_0),
        .D(Q[2]),
        .Q(up_dwdata[12]));
  FDCE #(
    .INIT(1'b0)) 
    \g_dwr[2].up_dwdata_reg[13] 
       (.C(s_axi_aclk),
        .CE(\g_dwr[2].up_dld_reg[2]_0 ),
        .CLR(up_wack_reg_0),
        .D(Q[3]),
        .Q(up_dwdata[13]));
  FDCE #(
    .INIT(1'b0)) 
    \g_dwr[2].up_dwdata_reg[14] 
       (.C(s_axi_aclk),
        .CE(\g_dwr[2].up_dld_reg[2]_0 ),
        .CLR(up_wack_reg_0),
        .D(Q[4]),
        .Q(up_dwdata[14]));
  FDCE #(
    .INIT(1'b0)) 
    \g_dwr[3].up_dld_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_wack_reg_0),
        .D(\g_dwr[3].up_dld_reg[3]_0 ),
        .Q(up_dld[3]));
  FDCE #(
    .INIT(1'b0)) 
    \g_dwr[3].up_dwdata_reg[15] 
       (.C(s_axi_aclk),
        .CE(\g_dwr[3].up_dld_reg[3]_0 ),
        .CLR(up_wack_reg_0),
        .D(Q[0]),
        .Q(up_dwdata[15]));
  FDCE #(
    .INIT(1'b0)) 
    \g_dwr[3].up_dwdata_reg[16] 
       (.C(s_axi_aclk),
        .CE(\g_dwr[3].up_dld_reg[3]_0 ),
        .CLR(up_wack_reg_0),
        .D(Q[1]),
        .Q(up_dwdata[16]));
  FDCE #(
    .INIT(1'b0)) 
    \g_dwr[3].up_dwdata_reg[17] 
       (.C(s_axi_aclk),
        .CE(\g_dwr[3].up_dld_reg[3]_0 ),
        .CLR(up_wack_reg_0),
        .D(Q[2]),
        .Q(up_dwdata[17]));
  FDCE #(
    .INIT(1'b0)) 
    \g_dwr[3].up_dwdata_reg[18] 
       (.C(s_axi_aclk),
        .CE(\g_dwr[3].up_dld_reg[3]_0 ),
        .CLR(up_wack_reg_0),
        .D(Q[3]),
        .Q(up_dwdata[18]));
  FDCE #(
    .INIT(1'b0)) 
    \g_dwr[3].up_dwdata_reg[19] 
       (.C(s_axi_aclk),
        .CE(\g_dwr[3].up_dld_reg[3]_0 ),
        .CLR(up_wack_reg_0),
        .D(Q[4]),
        .Q(up_dwdata[19]));
  FDCE #(
    .INIT(1'b0)) 
    \g_dwr[4].up_dld_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_wack_reg_0),
        .D(\g_dwr[4].up_dld_reg[4]_0 ),
        .Q(up_dld[4]));
  FDCE #(
    .INIT(1'b0)) 
    \g_dwr[4].up_dwdata_reg[20] 
       (.C(s_axi_aclk),
        .CE(\g_dwr[4].up_dld_reg[4]_0 ),
        .CLR(up_wack_reg_0),
        .D(Q[0]),
        .Q(up_dwdata[20]));
  FDCE #(
    .INIT(1'b0)) 
    \g_dwr[4].up_dwdata_reg[21] 
       (.C(s_axi_aclk),
        .CE(\g_dwr[4].up_dld_reg[4]_0 ),
        .CLR(up_wack_reg_0),
        .D(Q[1]),
        .Q(up_dwdata[21]));
  FDCE #(
    .INIT(1'b0)) 
    \g_dwr[4].up_dwdata_reg[22] 
       (.C(s_axi_aclk),
        .CE(\g_dwr[4].up_dld_reg[4]_0 ),
        .CLR(up_wack_reg_0),
        .D(Q[2]),
        .Q(up_dwdata[22]));
  FDCE #(
    .INIT(1'b0)) 
    \g_dwr[4].up_dwdata_reg[23] 
       (.C(s_axi_aclk),
        .CE(\g_dwr[4].up_dld_reg[4]_0 ),
        .CLR(up_wack_reg_0),
        .D(Q[3]),
        .Q(up_dwdata[23]));
  FDCE #(
    .INIT(1'b0)) 
    \g_dwr[4].up_dwdata_reg[24] 
       (.C(s_axi_aclk),
        .CE(\g_dwr[4].up_dld_reg[4]_0 ),
        .CLR(up_wack_reg_0),
        .D(Q[4]),
        .Q(up_dwdata[24]));
  FDCE #(
    .INIT(1'b0)) 
    \g_dwr[5].up_dld_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_wack_reg_0),
        .D(\g_dwr[5].up_dld_reg[5]_0 ),
        .Q(up_dld[5]));
  FDCE #(
    .INIT(1'b0)) 
    \g_dwr[5].up_dwdata_reg[25] 
       (.C(s_axi_aclk),
        .CE(\g_dwr[5].up_dld_reg[5]_0 ),
        .CLR(up_wack_reg_0),
        .D(Q[0]),
        .Q(up_dwdata[25]));
  FDCE #(
    .INIT(1'b0)) 
    \g_dwr[5].up_dwdata_reg[26] 
       (.C(s_axi_aclk),
        .CE(\g_dwr[5].up_dld_reg[5]_0 ),
        .CLR(up_wack_reg_0),
        .D(Q[1]),
        .Q(up_dwdata[26]));
  FDCE #(
    .INIT(1'b0)) 
    \g_dwr[5].up_dwdata_reg[27] 
       (.C(s_axi_aclk),
        .CE(\g_dwr[5].up_dld_reg[5]_0 ),
        .CLR(up_wack_reg_0),
        .D(Q[2]),
        .Q(up_dwdata[27]));
  FDCE #(
    .INIT(1'b0)) 
    \g_dwr[5].up_dwdata_reg[28] 
       (.C(s_axi_aclk),
        .CE(\g_dwr[5].up_dld_reg[5]_0 ),
        .CLR(up_wack_reg_0),
        .D(Q[3]),
        .Q(up_dwdata[28]));
  FDCE #(
    .INIT(1'b0)) 
    \g_dwr[5].up_dwdata_reg[29] 
       (.C(s_axi_aclk),
        .CE(\g_dwr[5].up_dld_reg[5]_0 ),
        .CLR(up_wack_reg_0),
        .D(Q[4]),
        .Q(up_dwdata[29]));
  FDCE #(
    .INIT(1'b0)) 
    \g_dwr[6].up_dld_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_wack_reg_0),
        .D(\g_dwr[6].up_dld_reg[6]_0 ),
        .Q(up_dld[6]));
  FDCE #(
    .INIT(1'b0)) 
    \g_dwr[6].up_dwdata_reg[30] 
       (.C(s_axi_aclk),
        .CE(\g_dwr[6].up_dld_reg[6]_0 ),
        .CLR(up_wack_reg_0),
        .D(Q[0]),
        .Q(up_dwdata[30]));
  FDCE #(
    .INIT(1'b0)) 
    \g_dwr[6].up_dwdata_reg[31] 
       (.C(s_axi_aclk),
        .CE(\g_dwr[6].up_dld_reg[6]_0 ),
        .CLR(up_wack_reg_0),
        .D(Q[1]),
        .Q(up_dwdata[31]));
  FDCE #(
    .INIT(1'b0)) 
    \g_dwr[6].up_dwdata_reg[32] 
       (.C(s_axi_aclk),
        .CE(\g_dwr[6].up_dld_reg[6]_0 ),
        .CLR(up_wack_reg_0),
        .D(Q[2]),
        .Q(up_dwdata[32]));
  FDCE #(
    .INIT(1'b0)) 
    \g_dwr[6].up_dwdata_reg[33] 
       (.C(s_axi_aclk),
        .CE(\g_dwr[6].up_dld_reg[6]_0 ),
        .CLR(up_wack_reg_0),
        .D(Q[3]),
        .Q(up_dwdata[33]));
  FDCE #(
    .INIT(1'b0)) 
    \g_dwr[6].up_dwdata_reg[34] 
       (.C(s_axi_aclk),
        .CE(\g_dwr[6].up_dld_reg[6]_0 ),
        .CLR(up_wack_reg_0),
        .D(Q[4]),
        .Q(up_dwdata[34]));
  FDCE #(
    .INIT(1'b0)) 
    \g_dwr[7].up_dld_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_wack_reg_0),
        .D(\g_dwr[7].up_dld_reg[7]_0 ),
        .Q(up_dld[7]));
  FDCE #(
    .INIT(1'b0)) 
    \g_dwr[7].up_dwdata_reg[35] 
       (.C(s_axi_aclk),
        .CE(\g_dwr[7].up_dld_reg[7]_0 ),
        .CLR(up_wack_reg_0),
        .D(Q[0]),
        .Q(up_dwdata[35]));
  FDCE #(
    .INIT(1'b0)) 
    \g_dwr[7].up_dwdata_reg[36] 
       (.C(s_axi_aclk),
        .CE(\g_dwr[7].up_dld_reg[7]_0 ),
        .CLR(up_wack_reg_0),
        .D(Q[1]),
        .Q(up_dwdata[36]));
  FDCE #(
    .INIT(1'b0)) 
    \g_dwr[7].up_dwdata_reg[37] 
       (.C(s_axi_aclk),
        .CE(\g_dwr[7].up_dld_reg[7]_0 ),
        .CLR(up_wack_reg_0),
        .D(Q[2]),
        .Q(up_dwdata[37]));
  FDCE #(
    .INIT(1'b0)) 
    \g_dwr[7].up_dwdata_reg[38] 
       (.C(s_axi_aclk),
        .CE(\g_dwr[7].up_dld_reg[7]_0 ),
        .CLR(up_wack_reg_0),
        .D(Q[3]),
        .Q(up_dwdata[38]));
  FDCE #(
    .INIT(1'b0)) 
    \g_dwr[7].up_dwdata_reg[39] 
       (.C(s_axi_aclk),
        .CE(\g_dwr[7].up_dld_reg[7]_0 ),
        .CLR(up_wack_reg_0),
        .D(Q[4]),
        .Q(up_dwdata[39]));
  FDCE #(
    .INIT(1'b0)) 
    \g_dwr[8].up_dld_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_wack_reg_0),
        .D(\g_dwr[8].up_dld_reg[8]_0 ),
        .Q(up_dld[8]));
  FDCE #(
    .INIT(1'b0)) 
    \g_dwr[8].up_dwdata_reg[40] 
       (.C(s_axi_aclk),
        .CE(\g_dwr[8].up_dld_reg[8]_0 ),
        .CLR(up_wack_reg_0),
        .D(Q[0]),
        .Q(up_dwdata[40]));
  FDCE #(
    .INIT(1'b0)) 
    \g_dwr[8].up_dwdata_reg[41] 
       (.C(s_axi_aclk),
        .CE(\g_dwr[8].up_dld_reg[8]_0 ),
        .CLR(up_wack_reg_0),
        .D(Q[1]),
        .Q(up_dwdata[41]));
  FDCE #(
    .INIT(1'b0)) 
    \g_dwr[8].up_dwdata_reg[42] 
       (.C(s_axi_aclk),
        .CE(\g_dwr[8].up_dld_reg[8]_0 ),
        .CLR(up_wack_reg_0),
        .D(Q[2]),
        .Q(up_dwdata[42]));
  FDCE #(
    .INIT(1'b0)) 
    \g_dwr[8].up_dwdata_reg[43] 
       (.C(s_axi_aclk),
        .CE(\g_dwr[8].up_dld_reg[8]_0 ),
        .CLR(up_wack_reg_0),
        .D(Q[3]),
        .Q(up_dwdata[43]));
  FDCE #(
    .INIT(1'b0)) 
    \g_dwr[8].up_dwdata_reg[44] 
       (.C(s_axi_aclk),
        .CE(\g_dwr[8].up_dld_reg[8]_0 ),
        .CLR(up_wack_reg_0),
        .D(Q[4]),
        .Q(up_dwdata[44]));
  FDCE #(
    .INIT(1'b0)) 
    \g_dwr[9].up_dld_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_wack_reg_0),
        .D(\g_dwr[9].up_dld_reg[9]_0 ),
        .Q(up_dld[9]));
  FDCE #(
    .INIT(1'b0)) 
    \g_dwr[9].up_dwdata_reg[45] 
       (.C(s_axi_aclk),
        .CE(\g_dwr[9].up_dld_reg[9]_0 ),
        .CLR(up_wack_reg_0),
        .D(Q[0]),
        .Q(up_dwdata[45]));
  FDCE #(
    .INIT(1'b0)) 
    \g_dwr[9].up_dwdata_reg[46] 
       (.C(s_axi_aclk),
        .CE(\g_dwr[9].up_dld_reg[9]_0 ),
        .CLR(up_wack_reg_0),
        .D(Q[1]),
        .Q(up_dwdata[46]));
  FDCE #(
    .INIT(1'b0)) 
    \g_dwr[9].up_dwdata_reg[47] 
       (.C(s_axi_aclk),
        .CE(\g_dwr[9].up_dld_reg[9]_0 ),
        .CLR(up_wack_reg_0),
        .D(Q[2]),
        .Q(up_dwdata[47]));
  FDCE #(
    .INIT(1'b0)) 
    \g_dwr[9].up_dwdata_reg[48] 
       (.C(s_axi_aclk),
        .CE(\g_dwr[9].up_dld_reg[9]_0 ),
        .CLR(up_wack_reg_0),
        .D(Q[3]),
        .Q(up_dwdata[48]));
  FDCE #(
    .INIT(1'b0)) 
    \g_dwr[9].up_dwdata_reg[49] 
       (.C(s_axi_aclk),
        .CE(\g_dwr[9].up_dld_reg[9]_0 ),
        .CLR(up_wack_reg_0),
        .D(Q[4]),
        .Q(up_dwdata[49]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad_rst__xdcDup__1 i_delay_rst_reg
       (.delay_clk(delay_clk),
        .delay_rst(delay_rst),
        .up_preset(up_preset));
  FDCE #(
    .INIT(1'b0)) 
    up_dlocked_m1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_wack_reg_0),
        .D(delay_locked),
        .Q(up_dlocked_m1));
  FDCE #(
    .INIT(1'b0)) 
    up_dlocked_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_wack_reg_0),
        .D(up_dlocked_m1),
        .Q(up_dlocked));
  FDPE #(
    .INIT(1'b0)) 
    up_preset_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(up_wack_reg_0),
        .Q(up_preset));
  LUT4 #(
    .INIT(16'hFFFE)) 
    up_rack_i_1
       (.I0(\up_rack_s[3] ),
        .I1(\up_rack_s[0] ),
        .I2(\up_rack_s[1] ),
        .I3(\up_rack_s[2] ),
        .O(up_rack0));
  FDCE #(
    .INIT(1'b0)) 
    up_rack_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_wack_reg_0),
        .D(up_rreq_s),
        .Q(\up_rack_s[3] ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \up_rdata[0]_i_1 
       (.I0(\up_rdata_s[3] [0]),
        .I1(\up_rdata_reg[31]_0 [0]),
        .I2(\up_rdata_reg[31]_1 [0]),
        .I3(\up_rdata_reg[31]_2 [0]),
        .O(up_rdata0[0]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \up_rdata[10]_i_1 
       (.I0(\up_rdata_s[3] [31]),
        .I1(\up_rdata_reg[31]_0 [10]),
        .I2(\up_rdata_reg[31]_1 [10]),
        .I3(\up_rdata_reg[31]_2 [10]),
        .O(up_rdata0[10]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \up_rdata[11]_i_1 
       (.I0(\up_rdata_s[3] [31]),
        .I1(\up_rdata_reg[31]_0 [11]),
        .I2(\up_rdata_reg[31]_1 [11]),
        .I3(\up_rdata_reg[31]_2 [11]),
        .O(up_rdata0[11]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \up_rdata[12]_i_1 
       (.I0(\up_rdata_s[3] [31]),
        .I1(\up_rdata_reg[31]_0 [12]),
        .I2(\up_rdata_reg[31]_1 [12]),
        .I3(\up_rdata_reg[31]_2 [12]),
        .O(up_rdata0[12]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \up_rdata[13]_i_1 
       (.I0(\up_rdata_s[3] [31]),
        .I1(\up_rdata_reg[31]_0 [13]),
        .I2(\up_rdata_reg[31]_1 [13]),
        .I3(\up_rdata_reg[31]_2 [13]),
        .O(up_rdata0[13]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \up_rdata[14]_i_1 
       (.I0(\up_rdata_s[3] [31]),
        .I1(\up_rdata_reg[31]_0 [14]),
        .I2(\up_rdata_reg[31]_1 [14]),
        .I3(\up_rdata_reg[31]_2 [14]),
        .O(up_rdata0[14]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \up_rdata[15]_i_1 
       (.I0(\up_rdata_s[3] [31]),
        .I1(\up_rdata_reg[31]_0 [15]),
        .I2(\up_rdata_reg[31]_1 [15]),
        .I3(\up_rdata_reg[31]_2 [15]),
        .O(up_rdata0[15]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \up_rdata[16]_i_1 
       (.I0(\up_rdata_s[3] [31]),
        .I1(\up_rdata_reg[31]_0 [16]),
        .I2(\up_rdata_reg[31]_1 [16]),
        .I3(\up_rdata_reg[31]_2 [16]),
        .O(up_rdata0[16]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \up_rdata[17]_i_1 
       (.I0(\up_rdata_s[3] [31]),
        .I1(\up_rdata_reg[31]_0 [17]),
        .I2(\up_rdata_reg[31]_1 [17]),
        .I3(\up_rdata_reg[31]_2 [17]),
        .O(up_rdata0[17]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \up_rdata[18]_i_1 
       (.I0(\up_rdata_s[3] [31]),
        .I1(\up_rdata_reg[31]_0 [18]),
        .I2(\up_rdata_reg[31]_1 [18]),
        .I3(\up_rdata_reg[31]_2 [18]),
        .O(up_rdata0[18]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \up_rdata[19]_i_1 
       (.I0(\up_rdata_s[3] [31]),
        .I1(\up_rdata_reg[31]_0 [19]),
        .I2(\up_rdata_reg[31]_1 [19]),
        .I3(\up_rdata_reg[31]_2 [19]),
        .O(up_rdata0[19]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \up_rdata[1]_i_1 
       (.I0(\up_rdata_s[3] [1]),
        .I1(\up_rdata_reg[31]_0 [1]),
        .I2(\up_rdata_reg[31]_1 [1]),
        .I3(\up_rdata_reg[31]_2 [1]),
        .O(up_rdata0[1]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \up_rdata[20]_i_1 
       (.I0(\up_rdata_s[3] [31]),
        .I1(\up_rdata_reg[31]_0 [20]),
        .I2(\up_rdata_reg[31]_1 [20]),
        .I3(\up_rdata_reg[31]_2 [20]),
        .O(up_rdata0[20]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \up_rdata[21]_i_1 
       (.I0(\up_rdata_s[3] [31]),
        .I1(\up_rdata_reg[31]_0 [21]),
        .I2(\up_rdata_reg[31]_1 [21]),
        .I3(\up_rdata_reg[31]_2 [21]),
        .O(up_rdata0[21]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \up_rdata[22]_i_1 
       (.I0(\up_rdata_s[3] [31]),
        .I1(\up_rdata_reg[31]_0 [22]),
        .I2(\up_rdata_reg[31]_1 [22]),
        .I3(\up_rdata_reg[31]_2 [22]),
        .O(up_rdata0[22]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \up_rdata[23]_i_1 
       (.I0(\up_rdata_s[3] [31]),
        .I1(\up_rdata_reg[31]_0 [23]),
        .I2(\up_rdata_reg[31]_1 [23]),
        .I3(\up_rdata_reg[31]_2 [23]),
        .O(up_rdata0[23]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \up_rdata[24]_i_1 
       (.I0(\up_rdata_s[3] [31]),
        .I1(\up_rdata_reg[31]_0 [24]),
        .I2(\up_rdata_reg[31]_1 [24]),
        .I3(\up_rdata_reg[31]_2 [24]),
        .O(up_rdata0[24]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \up_rdata[25]_i_1 
       (.I0(\up_rdata_s[3] [31]),
        .I1(\up_rdata_reg[31]_0 [25]),
        .I2(\up_rdata_reg[31]_1 [25]),
        .I3(\up_rdata_reg[31]_2 [25]),
        .O(up_rdata0[25]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \up_rdata[26]_i_1 
       (.I0(\up_rdata_s[3] [31]),
        .I1(\up_rdata_reg[31]_0 [26]),
        .I2(\up_rdata_reg[31]_1 [26]),
        .I3(\up_rdata_reg[31]_2 [26]),
        .O(up_rdata0[26]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \up_rdata[27]_i_1 
       (.I0(\up_rdata_s[3] [31]),
        .I1(\up_rdata_reg[31]_0 [27]),
        .I2(\up_rdata_reg[31]_1 [27]),
        .I3(\up_rdata_reg[31]_2 [27]),
        .O(up_rdata0[27]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \up_rdata[28]_i_1 
       (.I0(\up_rdata_s[3] [31]),
        .I1(\up_rdata_reg[31]_0 [28]),
        .I2(\up_rdata_reg[31]_1 [28]),
        .I3(\up_rdata_reg[31]_2 [28]),
        .O(up_rdata0[28]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \up_rdata[29]_i_1 
       (.I0(\up_rdata_s[3] [31]),
        .I1(\up_rdata_reg[31]_0 [29]),
        .I2(\up_rdata_reg[31]_1 [29]),
        .I3(\up_rdata_reg[31]_2 [29]),
        .O(up_rdata0[29]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \up_rdata[2]_i_1 
       (.I0(\up_rdata_s[3] [2]),
        .I1(\up_rdata_reg[31]_0 [2]),
        .I2(\up_rdata_reg[31]_1 [2]),
        .I3(\up_rdata_reg[31]_2 [2]),
        .O(up_rdata0[2]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \up_rdata[30]_i_1 
       (.I0(\up_rdata_s[3] [31]),
        .I1(\up_rdata_reg[31]_0 [30]),
        .I2(\up_rdata_reg[31]_1 [30]),
        .I3(\up_rdata_reg[31]_2 [30]),
        .O(up_rdata0[30]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \up_rdata[31]_i_1 
       (.I0(\up_rdata_s[3] [31]),
        .I1(\up_rdata_reg[31]_0 [31]),
        .I2(\up_rdata_reg[31]_1 [31]),
        .I3(\up_rdata_reg[31]_2 [31]),
        .O(up_rdata0[31]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \up_rdata[3]_i_1 
       (.I0(\up_rdata_s[3] [3]),
        .I1(\up_rdata_reg[31]_0 [3]),
        .I2(\up_rdata_reg[31]_1 [3]),
        .I3(\up_rdata_reg[31]_2 [3]),
        .O(up_rdata0[3]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \up_rdata[4]_i_1 
       (.I0(\up_rdata_s[3] [4]),
        .I1(\up_rdata_reg[31]_0 [4]),
        .I2(\up_rdata_reg[31]_1 [4]),
        .I3(\up_rdata_reg[31]_2 [4]),
        .O(up_rdata0[4]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \up_rdata[5]_i_1 
       (.I0(\up_rdata_s[3] [31]),
        .I1(\up_rdata_reg[31]_0 [5]),
        .I2(\up_rdata_reg[31]_1 [5]),
        .I3(\up_rdata_reg[31]_2 [5]),
        .O(up_rdata0[5]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \up_rdata[6]_i_1 
       (.I0(\up_rdata_s[3] [31]),
        .I1(\up_rdata_reg[31]_0 [6]),
        .I2(\up_rdata_reg[31]_1 [6]),
        .I3(\up_rdata_reg[31]_2 [6]),
        .O(up_rdata0[6]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \up_rdata[7]_i_1 
       (.I0(\up_rdata_s[3] [31]),
        .I1(\up_rdata_reg[31]_0 [7]),
        .I2(\up_rdata_reg[31]_1 [7]),
        .I3(\up_rdata_reg[31]_2 [7]),
        .O(up_rdata0[7]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \up_rdata[8]_i_1 
       (.I0(\up_rdata_s[3] [31]),
        .I1(\up_rdata_reg[31]_0 [8]),
        .I2(\up_rdata_reg[31]_1 [8]),
        .I3(\up_rdata_reg[31]_2 [8]),
        .O(up_rdata0[8]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \up_rdata[9]_i_1 
       (.I0(\up_rdata_s[3] [31]),
        .I1(\up_rdata_reg[31]_0 [9]),
        .I2(\up_rdata_reg[31]_1 [9]),
        .I3(\up_rdata_reg[31]_2 [9]),
        .O(up_rdata0[9]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_wack_reg_0),
        .D(D[0]),
        .Q(\up_rdata_s[3] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_wack_reg_0),
        .D(D[1]),
        .Q(\up_rdata_s[3] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_wack_reg_0),
        .D(D[2]),
        .Q(\up_rdata_s[3] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_wack_reg_0),
        .D(D[5]),
        .Q(\up_rdata_s[3] [31]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_wack_reg_0),
        .D(D[3]),
        .Q(\up_rdata_s[3] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_wack_reg_0),
        .D(D[4]),
        .Q(\up_rdata_s[3] [4]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    up_wack_i_1
       (.I0(\up_wack_s[3] ),
        .I1(\up_wack_s[0] ),
        .I2(\up_wack_s[1] ),
        .I3(\up_wack_s[2] ),
        .O(up_wack0));
  FDCE #(
    .INIT(1'b0)) 
    up_wack_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_wack_reg_0),
        .D(up_wreq_s),
        .Q(\up_wack_s[3] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_up_xfer_cntrl
   (s_axi_aresetn_0,
    S,
    \d_data_cntrl_reg[4]_0 ,
    \d_data_cntrl_reg[75]_0 ,
    Q,
    s_axi_aclk,
    clk,
    AR,
    s_axi_aresetn,
    data,
    adc_data_b,
    D);
  output s_axi_aresetn_0;
  output [0:0]S;
  output \d_data_cntrl_reg[4]_0 ;
  output [1:0]\d_data_cntrl_reg[75]_0 ;
  output [65:0]Q;
  input s_axi_aclk;
  input clk;
  input [0:0]AR;
  input s_axi_aresetn;
  input [0:0]data;
  input [0:0]adc_data_b;
  input [73:0]D;

  wire [0:0]AR;
  wire [73:0]D;
  wire [65:0]Q;
  wire [0:0]S;
  wire [0:0]adc_data_b;
  wire adc_dfmt_enable_s;
  wire adc_dfmt_se_s;
  wire adc_dfmt_type_s;
  wire clk;
  wire \d_data_cntrl_reg[4]_0 ;
  wire [1:0]\d_data_cntrl_reg[75]_0 ;
  wire \d_data_cntrl_reg_n_0_[4] ;
  wire \d_data_cntrl_reg_n_0_[5] ;
  wire \d_data_cntrl_reg_n_0_[6] ;
  wire \d_data_cntrl_reg_n_0_[7] ;
  wire d_xfer_toggle;
  wire d_xfer_toggle_m1;
  wire d_xfer_toggle_m2;
  wire d_xfer_toggle_m3;
  wire d_xfer_toggle_s;
  wire [0:0]data;
  wire [15:15]dcfilt_offset;
  wire [5:0]p_0_in__1;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire s_axi_aresetn_0;
  wire [5:0]up_xfer_count_reg;
  wire [77:4]up_xfer_data;
  wire \up_xfer_data[77]_i_1__0_n_0 ;
  wire \up_xfer_data[77]_i_2__0_n_0 ;
  wire up_xfer_state;
  wire up_xfer_state_m1;
  wire up_xfer_state_m2;
  wire up_xfer_toggle;
  wire up_xfer_toggle_i_1__0_n_0;

  LUT4 #(
    .INIT(16'h0001)) 
    \adc_pn_data_pn[29]_i_3__0 
       (.I0(\d_data_cntrl_reg_n_0_[4] ),
        .I1(\d_data_cntrl_reg_n_0_[7] ),
        .I2(\d_data_cntrl_reg_n_0_[5] ),
        .I3(\d_data_cntrl_reg_n_0_[6] ),
        .O(\d_data_cntrl_reg[4]_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \d_data_cntrl[72]_i_1__0 
       (.I0(d_xfer_toggle_m2),
        .I1(d_xfer_toggle_m3),
        .O(d_xfer_toggle_s));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[10] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[10]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[11] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[11]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[12] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[12]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[13] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[13]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[14] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[14]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[15] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[15]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[16] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[16]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[17] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[17]),
        .Q(Q[9]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[18] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[18]),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[19] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[19]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[20] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[20]),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[21] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[21]),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[22] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[22]),
        .Q(Q[14]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[23] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[23]),
        .Q(Q[15]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[24] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[24]),
        .Q(Q[16]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[25] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[25]),
        .Q(Q[17]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[26] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[26]),
        .Q(Q[18]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[27] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[27]),
        .Q(Q[19]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[28] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[28]),
        .Q(Q[20]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[29] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[29]),
        .Q(Q[21]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[30] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[30]),
        .Q(Q[22]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[31] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[31]),
        .Q(Q[23]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[32] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[32]),
        .Q(Q[24]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[33] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[33]),
        .Q(Q[25]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[34] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[34]),
        .Q(Q[26]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[35] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[35]),
        .Q(Q[27]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[36] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[36]),
        .Q(Q[28]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[37] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[37]),
        .Q(Q[29]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[38] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[38]),
        .Q(Q[30]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[39] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[39]),
        .Q(Q[31]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[40] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[40]),
        .Q(Q[32]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[41] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[41]),
        .Q(Q[33]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[42] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[42]),
        .Q(Q[34]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[43] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[43]),
        .Q(Q[35]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[44] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[44]),
        .Q(Q[36]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[45] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[45]),
        .Q(Q[37]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[46] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[46]),
        .Q(Q[38]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[47] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[47]),
        .Q(Q[39]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[48] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[48]),
        .Q(Q[40]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[49] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[49]),
        .Q(Q[41]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[4] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[4]),
        .Q(\d_data_cntrl_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[50] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[50]),
        .Q(Q[42]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[51] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[51]),
        .Q(Q[43]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[52] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[52]),
        .Q(Q[44]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[53] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[53]),
        .Q(Q[45]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[54] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[54]),
        .Q(Q[46]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[55] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[55]),
        .Q(Q[47]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[56] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[56]),
        .Q(Q[48]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[57] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[57]),
        .Q(Q[49]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[58] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[58]),
        .Q(Q[50]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[59] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[59]),
        .Q(Q[51]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[5] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[5]),
        .Q(\d_data_cntrl_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[60] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[60]),
        .Q(Q[52]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[61] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[61]),
        .Q(Q[53]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[62] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[62]),
        .Q(Q[54]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[63] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[63]),
        .Q(Q[55]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[64] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[64]),
        .Q(Q[56]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[65] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[65]),
        .Q(Q[57]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[66] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[66]),
        .Q(Q[58]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[67] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[67]),
        .Q(Q[59]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[68] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[68]),
        .Q(Q[60]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[69] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[69]),
        .Q(Q[61]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[6] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[6]),
        .Q(\d_data_cntrl_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[70] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[70]),
        .Q(Q[62]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[71] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[71]),
        .Q(dcfilt_offset));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[72] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[72]),
        .Q(Q[63]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[73] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[73]),
        .Q(adc_dfmt_enable_s));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[74] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[74]),
        .Q(adc_dfmt_type_s));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[75] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[75]),
        .Q(adc_dfmt_se_s));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[76] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[76]),
        .Q(Q[64]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[77] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[77]),
        .Q(Q[65]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[7] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[7]),
        .Q(\d_data_cntrl_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[8] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[8]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[9] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[9]),
        .Q(Q[1]));
  (* SHREG_EXTRACT = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    d_xfer_toggle_m1_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(AR),
        .D(up_xfer_toggle),
        .Q(d_xfer_toggle_m1));
  (* SHREG_EXTRACT = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    d_xfer_toggle_m2_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(AR),
        .D(d_xfer_toggle_m1),
        .Q(d_xfer_toggle_m2));
  (* SHREG_EXTRACT = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    d_xfer_toggle_m3_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(AR),
        .D(d_xfer_toggle_m2),
        .Q(d_xfer_toggle_m3));
  (* SHREG_EXTRACT = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    d_xfer_toggle_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(AR),
        .D(d_xfer_toggle_m3),
        .Q(d_xfer_toggle));
  LUT2 #(
    .INIT(4'h6)) 
    data_d0_carry__2_i_1__0
       (.I0(dcfilt_offset),
        .I1(data),
        .O(S));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \data_out[13]_i_1__0 
       (.I0(adc_dfmt_type_s),
        .I1(adc_dfmt_enable_s),
        .I2(adc_data_b),
        .O(\d_data_cntrl_reg[75]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'h2080)) 
    \data_out[15]_i_1__0 
       (.I0(adc_dfmt_se_s),
        .I1(adc_data_b),
        .I2(adc_dfmt_enable_s),
        .I3(adc_dfmt_type_s),
        .O(\d_data_cntrl_reg[75]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    \up_adc_gpio_out[31]_i_2 
       (.I0(s_axi_aresetn),
        .O(s_axi_aresetn_0));
  LUT1 #(
    .INIT(2'h1)) 
    \up_xfer_count[0]_i_1__0 
       (.I0(up_xfer_count_reg[0]),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \up_xfer_count[1]_i_1__0 
       (.I0(up_xfer_count_reg[0]),
        .I1(up_xfer_count_reg[1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \up_xfer_count[2]_i_1__0 
       (.I0(up_xfer_count_reg[2]),
        .I1(up_xfer_count_reg[1]),
        .I2(up_xfer_count_reg[0]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \up_xfer_count[3]_i_1__0 
       (.I0(up_xfer_count_reg[3]),
        .I1(up_xfer_count_reg[0]),
        .I2(up_xfer_count_reg[1]),
        .I3(up_xfer_count_reg[2]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \up_xfer_count[4]_i_1__0 
       (.I0(up_xfer_count_reg[4]),
        .I1(up_xfer_count_reg[2]),
        .I2(up_xfer_count_reg[1]),
        .I3(up_xfer_count_reg[0]),
        .I4(up_xfer_count_reg[3]),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \up_xfer_count[5]_i_1__0 
       (.I0(up_xfer_count_reg[5]),
        .I1(up_xfer_count_reg[3]),
        .I2(up_xfer_count_reg[0]),
        .I3(up_xfer_count_reg[1]),
        .I4(up_xfer_count_reg[2]),
        .I5(up_xfer_count_reg[4]),
        .O(p_0_in__1[5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_count_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(p_0_in__1[0]),
        .Q(up_xfer_count_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_count_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(p_0_in__1[1]),
        .Q(up_xfer_count_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_count_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(p_0_in__1[2]),
        .Q(up_xfer_count_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_count_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(p_0_in__1[3]),
        .Q(up_xfer_count_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_count_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(p_0_in__1[4]),
        .Q(up_xfer_count_reg[4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_count_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(p_0_in__1[5]),
        .Q(up_xfer_count_reg[5]));
  LUT3 #(
    .INIT(8'h09)) 
    \up_xfer_data[77]_i_1__0 
       (.I0(up_xfer_toggle),
        .I1(up_xfer_state),
        .I2(\up_xfer_data[77]_i_2__0_n_0 ),
        .O(\up_xfer_data[77]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \up_xfer_data[77]_i_2__0 
       (.I0(up_xfer_count_reg[2]),
        .I1(up_xfer_count_reg[3]),
        .I2(up_xfer_count_reg[1]),
        .I3(up_xfer_count_reg[0]),
        .I4(up_xfer_count_reg[5]),
        .I5(up_xfer_count_reg[4]),
        .O(\up_xfer_data[77]_i_2__0_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[10] 
       (.C(s_axi_aclk),
        .CE(\up_xfer_data[77]_i_1__0_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(D[6]),
        .Q(up_xfer_data[10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[11] 
       (.C(s_axi_aclk),
        .CE(\up_xfer_data[77]_i_1__0_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(D[7]),
        .Q(up_xfer_data[11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[12] 
       (.C(s_axi_aclk),
        .CE(\up_xfer_data[77]_i_1__0_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(D[8]),
        .Q(up_xfer_data[12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[13] 
       (.C(s_axi_aclk),
        .CE(\up_xfer_data[77]_i_1__0_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(D[9]),
        .Q(up_xfer_data[13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[14] 
       (.C(s_axi_aclk),
        .CE(\up_xfer_data[77]_i_1__0_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(D[10]),
        .Q(up_xfer_data[14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[15] 
       (.C(s_axi_aclk),
        .CE(\up_xfer_data[77]_i_1__0_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(D[11]),
        .Q(up_xfer_data[15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[16] 
       (.C(s_axi_aclk),
        .CE(\up_xfer_data[77]_i_1__0_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(D[12]),
        .Q(up_xfer_data[16]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[17] 
       (.C(s_axi_aclk),
        .CE(\up_xfer_data[77]_i_1__0_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(D[13]),
        .Q(up_xfer_data[17]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[18] 
       (.C(s_axi_aclk),
        .CE(\up_xfer_data[77]_i_1__0_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(D[14]),
        .Q(up_xfer_data[18]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[19] 
       (.C(s_axi_aclk),
        .CE(\up_xfer_data[77]_i_1__0_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(D[15]),
        .Q(up_xfer_data[19]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[20] 
       (.C(s_axi_aclk),
        .CE(\up_xfer_data[77]_i_1__0_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(D[16]),
        .Q(up_xfer_data[20]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[21] 
       (.C(s_axi_aclk),
        .CE(\up_xfer_data[77]_i_1__0_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(D[17]),
        .Q(up_xfer_data[21]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[22] 
       (.C(s_axi_aclk),
        .CE(\up_xfer_data[77]_i_1__0_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(D[18]),
        .Q(up_xfer_data[22]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[23] 
       (.C(s_axi_aclk),
        .CE(\up_xfer_data[77]_i_1__0_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(D[19]),
        .Q(up_xfer_data[23]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[24] 
       (.C(s_axi_aclk),
        .CE(\up_xfer_data[77]_i_1__0_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(D[20]),
        .Q(up_xfer_data[24]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[25] 
       (.C(s_axi_aclk),
        .CE(\up_xfer_data[77]_i_1__0_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(D[21]),
        .Q(up_xfer_data[25]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[26] 
       (.C(s_axi_aclk),
        .CE(\up_xfer_data[77]_i_1__0_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(D[22]),
        .Q(up_xfer_data[26]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[27] 
       (.C(s_axi_aclk),
        .CE(\up_xfer_data[77]_i_1__0_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(D[23]),
        .Q(up_xfer_data[27]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[28] 
       (.C(s_axi_aclk),
        .CE(\up_xfer_data[77]_i_1__0_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(D[24]),
        .Q(up_xfer_data[28]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[29] 
       (.C(s_axi_aclk),
        .CE(\up_xfer_data[77]_i_1__0_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(D[25]),
        .Q(up_xfer_data[29]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[30] 
       (.C(s_axi_aclk),
        .CE(\up_xfer_data[77]_i_1__0_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(D[26]),
        .Q(up_xfer_data[30]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[31] 
       (.C(s_axi_aclk),
        .CE(\up_xfer_data[77]_i_1__0_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(D[27]),
        .Q(up_xfer_data[31]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[32] 
       (.C(s_axi_aclk),
        .CE(\up_xfer_data[77]_i_1__0_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(D[28]),
        .Q(up_xfer_data[32]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[33] 
       (.C(s_axi_aclk),
        .CE(\up_xfer_data[77]_i_1__0_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(D[29]),
        .Q(up_xfer_data[33]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[34] 
       (.C(s_axi_aclk),
        .CE(\up_xfer_data[77]_i_1__0_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(D[30]),
        .Q(up_xfer_data[34]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[35] 
       (.C(s_axi_aclk),
        .CE(\up_xfer_data[77]_i_1__0_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(D[31]),
        .Q(up_xfer_data[35]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[36] 
       (.C(s_axi_aclk),
        .CE(\up_xfer_data[77]_i_1__0_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(D[32]),
        .Q(up_xfer_data[36]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[37] 
       (.C(s_axi_aclk),
        .CE(\up_xfer_data[77]_i_1__0_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(D[33]),
        .Q(up_xfer_data[37]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[38] 
       (.C(s_axi_aclk),
        .CE(\up_xfer_data[77]_i_1__0_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(D[34]),
        .Q(up_xfer_data[38]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[39] 
       (.C(s_axi_aclk),
        .CE(\up_xfer_data[77]_i_1__0_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(D[35]),
        .Q(up_xfer_data[39]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[40] 
       (.C(s_axi_aclk),
        .CE(\up_xfer_data[77]_i_1__0_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(D[36]),
        .Q(up_xfer_data[40]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[41] 
       (.C(s_axi_aclk),
        .CE(\up_xfer_data[77]_i_1__0_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(D[37]),
        .Q(up_xfer_data[41]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[42] 
       (.C(s_axi_aclk),
        .CE(\up_xfer_data[77]_i_1__0_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(D[38]),
        .Q(up_xfer_data[42]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[43] 
       (.C(s_axi_aclk),
        .CE(\up_xfer_data[77]_i_1__0_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(D[39]),
        .Q(up_xfer_data[43]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[44] 
       (.C(s_axi_aclk),
        .CE(\up_xfer_data[77]_i_1__0_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(D[40]),
        .Q(up_xfer_data[44]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[45] 
       (.C(s_axi_aclk),
        .CE(\up_xfer_data[77]_i_1__0_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(D[41]),
        .Q(up_xfer_data[45]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[46] 
       (.C(s_axi_aclk),
        .CE(\up_xfer_data[77]_i_1__0_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(D[42]),
        .Q(up_xfer_data[46]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[47] 
       (.C(s_axi_aclk),
        .CE(\up_xfer_data[77]_i_1__0_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(D[43]),
        .Q(up_xfer_data[47]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[48] 
       (.C(s_axi_aclk),
        .CE(\up_xfer_data[77]_i_1__0_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(D[44]),
        .Q(up_xfer_data[48]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[49] 
       (.C(s_axi_aclk),
        .CE(\up_xfer_data[77]_i_1__0_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(D[45]),
        .Q(up_xfer_data[49]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_xfer_data[77]_i_1__0_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(D[0]),
        .Q(up_xfer_data[4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[50] 
       (.C(s_axi_aclk),
        .CE(\up_xfer_data[77]_i_1__0_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(D[46]),
        .Q(up_xfer_data[50]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[51] 
       (.C(s_axi_aclk),
        .CE(\up_xfer_data[77]_i_1__0_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(D[47]),
        .Q(up_xfer_data[51]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[52] 
       (.C(s_axi_aclk),
        .CE(\up_xfer_data[77]_i_1__0_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(D[48]),
        .Q(up_xfer_data[52]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[53] 
       (.C(s_axi_aclk),
        .CE(\up_xfer_data[77]_i_1__0_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(D[49]),
        .Q(up_xfer_data[53]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[54] 
       (.C(s_axi_aclk),
        .CE(\up_xfer_data[77]_i_1__0_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(D[50]),
        .Q(up_xfer_data[54]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[55] 
       (.C(s_axi_aclk),
        .CE(\up_xfer_data[77]_i_1__0_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(D[51]),
        .Q(up_xfer_data[55]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[56] 
       (.C(s_axi_aclk),
        .CE(\up_xfer_data[77]_i_1__0_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(D[52]),
        .Q(up_xfer_data[56]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[57] 
       (.C(s_axi_aclk),
        .CE(\up_xfer_data[77]_i_1__0_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(D[53]),
        .Q(up_xfer_data[57]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[58] 
       (.C(s_axi_aclk),
        .CE(\up_xfer_data[77]_i_1__0_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(D[54]),
        .Q(up_xfer_data[58]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[59] 
       (.C(s_axi_aclk),
        .CE(\up_xfer_data[77]_i_1__0_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(D[55]),
        .Q(up_xfer_data[59]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[5] 
       (.C(s_axi_aclk),
        .CE(\up_xfer_data[77]_i_1__0_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(D[1]),
        .Q(up_xfer_data[5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[60] 
       (.C(s_axi_aclk),
        .CE(\up_xfer_data[77]_i_1__0_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(D[56]),
        .Q(up_xfer_data[60]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[61] 
       (.C(s_axi_aclk),
        .CE(\up_xfer_data[77]_i_1__0_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(D[57]),
        .Q(up_xfer_data[61]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[62] 
       (.C(s_axi_aclk),
        .CE(\up_xfer_data[77]_i_1__0_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(D[58]),
        .Q(up_xfer_data[62]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[63] 
       (.C(s_axi_aclk),
        .CE(\up_xfer_data[77]_i_1__0_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(D[59]),
        .Q(up_xfer_data[63]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[64] 
       (.C(s_axi_aclk),
        .CE(\up_xfer_data[77]_i_1__0_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(D[60]),
        .Q(up_xfer_data[64]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[65] 
       (.C(s_axi_aclk),
        .CE(\up_xfer_data[77]_i_1__0_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(D[61]),
        .Q(up_xfer_data[65]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[66] 
       (.C(s_axi_aclk),
        .CE(\up_xfer_data[77]_i_1__0_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(D[62]),
        .Q(up_xfer_data[66]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[67] 
       (.C(s_axi_aclk),
        .CE(\up_xfer_data[77]_i_1__0_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(D[63]),
        .Q(up_xfer_data[67]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[68] 
       (.C(s_axi_aclk),
        .CE(\up_xfer_data[77]_i_1__0_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(D[64]),
        .Q(up_xfer_data[68]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[69] 
       (.C(s_axi_aclk),
        .CE(\up_xfer_data[77]_i_1__0_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(D[65]),
        .Q(up_xfer_data[69]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[6] 
       (.C(s_axi_aclk),
        .CE(\up_xfer_data[77]_i_1__0_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(D[2]),
        .Q(up_xfer_data[6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[70] 
       (.C(s_axi_aclk),
        .CE(\up_xfer_data[77]_i_1__0_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(D[66]),
        .Q(up_xfer_data[70]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[71] 
       (.C(s_axi_aclk),
        .CE(\up_xfer_data[77]_i_1__0_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(D[67]),
        .Q(up_xfer_data[71]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[72] 
       (.C(s_axi_aclk),
        .CE(\up_xfer_data[77]_i_1__0_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(D[68]),
        .Q(up_xfer_data[72]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[73] 
       (.C(s_axi_aclk),
        .CE(\up_xfer_data[77]_i_1__0_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(D[69]),
        .Q(up_xfer_data[73]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[74] 
       (.C(s_axi_aclk),
        .CE(\up_xfer_data[77]_i_1__0_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(D[70]),
        .Q(up_xfer_data[74]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[75] 
       (.C(s_axi_aclk),
        .CE(\up_xfer_data[77]_i_1__0_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(D[71]),
        .Q(up_xfer_data[75]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[76] 
       (.C(s_axi_aclk),
        .CE(\up_xfer_data[77]_i_1__0_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(D[72]),
        .Q(up_xfer_data[76]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[77] 
       (.C(s_axi_aclk),
        .CE(\up_xfer_data[77]_i_1__0_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(D[73]),
        .Q(up_xfer_data[77]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[7] 
       (.C(s_axi_aclk),
        .CE(\up_xfer_data[77]_i_1__0_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(D[3]),
        .Q(up_xfer_data[7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[8] 
       (.C(s_axi_aclk),
        .CE(\up_xfer_data[77]_i_1__0_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(D[4]),
        .Q(up_xfer_data[8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[9] 
       (.C(s_axi_aclk),
        .CE(\up_xfer_data[77]_i_1__0_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(D[5]),
        .Q(up_xfer_data[9]));
  (* SHREG_EXTRACT = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    up_xfer_state_m1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(d_xfer_toggle),
        .Q(up_xfer_state_m1));
  (* SHREG_EXTRACT = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    up_xfer_state_m2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(up_xfer_state_m1),
        .Q(up_xfer_state_m2));
  (* SHREG_EXTRACT = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    up_xfer_state_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(s_axi_aresetn_0),
        .D(up_xfer_state_m2),
        .Q(up_xfer_state));
  LUT1 #(
    .INIT(2'h1)) 
    up_xfer_toggle_i_1__0
       (.I0(up_xfer_toggle),
        .O(up_xfer_toggle_i_1__0_n_0));
  (* SHREG_EXTRACT = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    up_xfer_toggle_reg
       (.C(s_axi_aclk),
        .CE(\up_xfer_data[77]_i_1__0_n_0 ),
        .CLR(s_axi_aresetn_0),
        .D(up_xfer_toggle_i_1__0_n_0),
        .Q(up_xfer_toggle));
endmodule

(* ORIG_REF_NAME = "up_xfer_cntrl" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_up_xfer_cntrl__parameterized0
   (up_cntrl_xfer_done,
    adc_pin_mode_s,
    adc_ddr_edgesel_s,
    CLK,
    AR,
    s_axi_aclk,
    \up_xfer_count_reg[2]_0 ,
    data2);
  output up_cntrl_xfer_done;
  output adc_pin_mode_s;
  output adc_ddr_edgesel_s;
  input CLK;
  input [0:0]AR;
  input s_axi_aclk;
  input \up_xfer_count_reg[2]_0 ;
  input [1:0]data2;

  wire [0:0]AR;
  wire CLK;
  wire adc_ddr_edgesel_s;
  wire adc_pin_mode_s;
  wire \d_data_cntrl[0]_i_1_n_0 ;
  wire \d_data_cntrl[1]_i_1_n_0 ;
  wire d_xfer_toggle;
  wire d_xfer_toggle_m1;
  wire d_xfer_toggle_m2;
  wire d_xfer_toggle_m3;
  wire [1:0]data2;
  wire [5:0]p_0_in__0;
  wire s_axi_aclk;
  wire up_cntrl_xfer_done;
  wire [5:0]up_xfer_count_reg;
  wire \up_xfer_count_reg[2]_0 ;
  wire [1:0]up_xfer_data;
  wire \up_xfer_data[0]_i_1_n_0 ;
  wire \up_xfer_data[1]_i_1_n_0 ;
  wire up_xfer_done0;
  wire up_xfer_done_i_2_n_0;
  wire up_xfer_state;
  wire up_xfer_state_m1;
  wire up_xfer_state_m2;
  wire up_xfer_toggle;
  wire up_xfer_toggle_i_1__1_n_0;

  LUT4 #(
    .INIT(16'hEB28)) 
    \d_data_cntrl[0]_i_1 
       (.I0(up_xfer_data[0]),
        .I1(d_xfer_toggle_m2),
        .I2(d_xfer_toggle_m3),
        .I3(adc_pin_mode_s),
        .O(\d_data_cntrl[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEB28)) 
    \d_data_cntrl[1]_i_1 
       (.I0(up_xfer_data[1]),
        .I1(d_xfer_toggle_m2),
        .I2(d_xfer_toggle_m3),
        .I3(adc_ddr_edgesel_s),
        .O(\d_data_cntrl[1]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\d_data_cntrl[0]_i_1_n_0 ),
        .Q(adc_pin_mode_s));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\d_data_cntrl[1]_i_1_n_0 ),
        .Q(adc_ddr_edgesel_s));
  (* SHREG_EXTRACT = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    d_xfer_toggle_m1_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(up_xfer_toggle),
        .Q(d_xfer_toggle_m1));
  (* SHREG_EXTRACT = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    d_xfer_toggle_m2_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(d_xfer_toggle_m1),
        .Q(d_xfer_toggle_m2));
  (* SHREG_EXTRACT = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    d_xfer_toggle_m3_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(d_xfer_toggle_m2),
        .Q(d_xfer_toggle_m3));
  (* SHREG_EXTRACT = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    d_xfer_toggle_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(d_xfer_toggle_m3),
        .Q(d_xfer_toggle));
  LUT1 #(
    .INIT(2'h1)) 
    \up_xfer_count[0]_i_1__1 
       (.I0(up_xfer_count_reg[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \up_xfer_count[1]_i_1__1 
       (.I0(up_xfer_count_reg[0]),
        .I1(up_xfer_count_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \up_xfer_count[2]_i_1__1 
       (.I0(up_xfer_count_reg[2]),
        .I1(up_xfer_count_reg[1]),
        .I2(up_xfer_count_reg[0]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \up_xfer_count[3]_i_1__1 
       (.I0(up_xfer_count_reg[3]),
        .I1(up_xfer_count_reg[0]),
        .I2(up_xfer_count_reg[1]),
        .I3(up_xfer_count_reg[2]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \up_xfer_count[4]_i_1__1 
       (.I0(up_xfer_count_reg[4]),
        .I1(up_xfer_count_reg[2]),
        .I2(up_xfer_count_reg[1]),
        .I3(up_xfer_count_reg[0]),
        .I4(up_xfer_count_reg[3]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \up_xfer_count[5]_i_1__1 
       (.I0(up_xfer_count_reg[5]),
        .I1(up_xfer_count_reg[3]),
        .I2(up_xfer_count_reg[0]),
        .I3(up_xfer_count_reg[1]),
        .I4(up_xfer_count_reg[2]),
        .I5(up_xfer_count_reg[4]),
        .O(p_0_in__0[5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_count_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_xfer_count_reg[2]_0 ),
        .D(p_0_in__0[0]),
        .Q(up_xfer_count_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_count_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_xfer_count_reg[2]_0 ),
        .D(p_0_in__0[1]),
        .Q(up_xfer_count_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_count_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_xfer_count_reg[2]_0 ),
        .D(p_0_in__0[2]),
        .Q(up_xfer_count_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_count_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_xfer_count_reg[2]_0 ),
        .D(p_0_in__0[3]),
        .Q(up_xfer_count_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_count_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_xfer_count_reg[2]_0 ),
        .D(p_0_in__0[4]),
        .Q(up_xfer_count_reg[4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_count_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_xfer_count_reg[2]_0 ),
        .D(p_0_in__0[5]),
        .Q(up_xfer_count_reg[5]));
  LUT6 #(
    .INIT(64'hFFFFFFF700080000)) 
    \up_xfer_data[0]_i_1 
       (.I0(up_xfer_done_i_2_n_0),
        .I1(up_xfer_count_reg[0]),
        .I2(up_xfer_count_reg[1]),
        .I3(up_xfer_count_reg[5]),
        .I4(data2[0]),
        .I5(up_xfer_data[0]),
        .O(\up_xfer_data[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF700080000)) 
    \up_xfer_data[1]_i_1 
       (.I0(up_xfer_done_i_2_n_0),
        .I1(up_xfer_count_reg[0]),
        .I2(up_xfer_count_reg[1]),
        .I3(up_xfer_count_reg[5]),
        .I4(data2[1]),
        .I5(up_xfer_data[1]),
        .O(\up_xfer_data[1]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_xfer_count_reg[2]_0 ),
        .D(\up_xfer_data[0]_i_1_n_0 ),
        .Q(up_xfer_data[0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_xfer_count_reg[2]_0 ),
        .D(\up_xfer_data[1]_i_1_n_0 ),
        .Q(up_xfer_data[1]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    up_xfer_done_i_1
       (.I0(up_xfer_done_i_2_n_0),
        .I1(up_xfer_count_reg[0]),
        .I2(up_xfer_count_reg[1]),
        .I3(up_xfer_count_reg[5]),
        .O(up_xfer_done0));
  LUT5 #(
    .INIT(32'h00001001)) 
    up_xfer_done_i_2
       (.I0(up_xfer_count_reg[4]),
        .I1(up_xfer_count_reg[3]),
        .I2(up_xfer_state),
        .I3(up_xfer_toggle),
        .I4(up_xfer_count_reg[2]),
        .O(up_xfer_done_i_2_n_0));
  FDCE #(
    .INIT(1'b0)) 
    up_xfer_done_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_xfer_count_reg[2]_0 ),
        .D(up_xfer_done0),
        .Q(up_cntrl_xfer_done));
  (* SHREG_EXTRACT = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    up_xfer_state_m1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_xfer_count_reg[2]_0 ),
        .D(d_xfer_toggle),
        .Q(up_xfer_state_m1));
  (* SHREG_EXTRACT = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    up_xfer_state_m2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_xfer_count_reg[2]_0 ),
        .D(up_xfer_state_m1),
        .Q(up_xfer_state_m2));
  (* SHREG_EXTRACT = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    up_xfer_state_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_xfer_count_reg[2]_0 ),
        .D(up_xfer_state_m2),
        .Q(up_xfer_state));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT5 #(
    .INIT(32'hFFF70008)) 
    up_xfer_toggle_i_1__1
       (.I0(up_xfer_done_i_2_n_0),
        .I1(up_xfer_count_reg[0]),
        .I2(up_xfer_count_reg[1]),
        .I3(up_xfer_count_reg[5]),
        .I4(up_xfer_toggle),
        .O(up_xfer_toggle_i_1__1_n_0));
  (* SHREG_EXTRACT = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    up_xfer_toggle_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_xfer_count_reg[2]_0 ),
        .D(up_xfer_toggle_i_1__1_n_0),
        .Q(up_xfer_toggle));
endmodule

(* ORIG_REF_NAME = "up_xfer_cntrl" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_up_xfer_cntrl__xdcDup__1
   (\d_data_cntrl_reg[75]_0 ,
    S,
    \d_data_cntrl_reg[4]_0 ,
    Q,
    s_axi_aclk,
    \up_xfer_data_reg[72]_0 ,
    clk,
    AR,
    adc_data_a,
    data,
    D);
  output [1:0]\d_data_cntrl_reg[75]_0 ;
  output [0:0]S;
  output \d_data_cntrl_reg[4]_0 ;
  output [65:0]Q;
  input s_axi_aclk;
  input \up_xfer_data_reg[72]_0 ;
  input clk;
  input [0:0]AR;
  input [0:0]adc_data_a;
  input [0:0]data;
  input [73:0]D;

  wire [0:0]AR;
  wire [73:0]D;
  wire [65:0]Q;
  wire [0:0]S;
  wire [0:0]adc_data_a;
  wire adc_dfmt_enable_s;
  wire adc_dfmt_se_s;
  wire adc_dfmt_type_s;
  wire clk;
  wire \d_data_cntrl_reg[4]_0 ;
  wire [1:0]\d_data_cntrl_reg[75]_0 ;
  wire \d_data_cntrl_reg_n_0_[4] ;
  wire \d_data_cntrl_reg_n_0_[5] ;
  wire \d_data_cntrl_reg_n_0_[6] ;
  wire \d_data_cntrl_reg_n_0_[7] ;
  wire d_xfer_toggle;
  wire d_xfer_toggle_m1;
  wire d_xfer_toggle_m2;
  wire d_xfer_toggle_m3;
  wire d_xfer_toggle_s;
  wire [0:0]data;
  wire [15:15]dcfilt_offset;
  wire [5:0]p_0_in__1;
  wire s_axi_aclk;
  wire [5:0]up_xfer_count_reg;
  wire [77:4]up_xfer_data;
  wire \up_xfer_data[77]_i_1_n_0 ;
  wire \up_xfer_data[77]_i_2_n_0 ;
  wire \up_xfer_data_reg[72]_0 ;
  wire up_xfer_state;
  wire up_xfer_state_m1;
  wire up_xfer_state_m2;
  wire up_xfer_toggle;
  wire up_xfer_toggle_i_1_n_0;

  LUT4 #(
    .INIT(16'h0001)) 
    \adc_pn_data_pn[29]_i_3 
       (.I0(\d_data_cntrl_reg_n_0_[4] ),
        .I1(\d_data_cntrl_reg_n_0_[7] ),
        .I2(\d_data_cntrl_reg_n_0_[5] ),
        .I3(\d_data_cntrl_reg_n_0_[6] ),
        .O(\d_data_cntrl_reg[4]_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \d_data_cntrl[72]_i_1 
       (.I0(d_xfer_toggle_m2),
        .I1(d_xfer_toggle_m3),
        .O(d_xfer_toggle_s));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[10] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[10]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[11] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[11]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[12] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[12]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[13] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[13]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[14] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[14]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[15] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[15]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[16] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[16]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[17] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[17]),
        .Q(Q[9]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[18] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[18]),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[19] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[19]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[20] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[20]),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[21] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[21]),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[22] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[22]),
        .Q(Q[14]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[23] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[23]),
        .Q(Q[15]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[24] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[24]),
        .Q(Q[16]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[25] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[25]),
        .Q(Q[17]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[26] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[26]),
        .Q(Q[18]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[27] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[27]),
        .Q(Q[19]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[28] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[28]),
        .Q(Q[20]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[29] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[29]),
        .Q(Q[21]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[30] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[30]),
        .Q(Q[22]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[31] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[31]),
        .Q(Q[23]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[32] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[32]),
        .Q(Q[24]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[33] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[33]),
        .Q(Q[25]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[34] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[34]),
        .Q(Q[26]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[35] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[35]),
        .Q(Q[27]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[36] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[36]),
        .Q(Q[28]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[37] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[37]),
        .Q(Q[29]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[38] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[38]),
        .Q(Q[30]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[39] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[39]),
        .Q(Q[31]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[40] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[40]),
        .Q(Q[32]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[41] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[41]),
        .Q(Q[33]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[42] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[42]),
        .Q(Q[34]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[43] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[43]),
        .Q(Q[35]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[44] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[44]),
        .Q(Q[36]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[45] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[45]),
        .Q(Q[37]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[46] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[46]),
        .Q(Q[38]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[47] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[47]),
        .Q(Q[39]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[48] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[48]),
        .Q(Q[40]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[49] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[49]),
        .Q(Q[41]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[4] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[4]),
        .Q(\d_data_cntrl_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[50] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[50]),
        .Q(Q[42]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[51] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[51]),
        .Q(Q[43]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[52] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[52]),
        .Q(Q[44]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[53] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[53]),
        .Q(Q[45]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[54] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[54]),
        .Q(Q[46]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[55] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[55]),
        .Q(Q[47]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[56] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[56]),
        .Q(Q[48]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[57] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[57]),
        .Q(Q[49]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[58] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[58]),
        .Q(Q[50]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[59] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[59]),
        .Q(Q[51]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[5] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[5]),
        .Q(\d_data_cntrl_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[60] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[60]),
        .Q(Q[52]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[61] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[61]),
        .Q(Q[53]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[62] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[62]),
        .Q(Q[54]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[63] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[63]),
        .Q(Q[55]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[64] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[64]),
        .Q(Q[56]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[65] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[65]),
        .Q(Q[57]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[66] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[66]),
        .Q(Q[58]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[67] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[67]),
        .Q(Q[59]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[68] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[68]),
        .Q(Q[60]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[69] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[69]),
        .Q(Q[61]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[6] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[6]),
        .Q(\d_data_cntrl_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[70] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[70]),
        .Q(Q[62]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[71] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[71]),
        .Q(dcfilt_offset));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[72] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[72]),
        .Q(Q[63]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[73] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[73]),
        .Q(adc_dfmt_enable_s));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[74] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[74]),
        .Q(adc_dfmt_type_s));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[75] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[75]),
        .Q(adc_dfmt_se_s));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[76] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[76]),
        .Q(Q[64]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[77] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[77]),
        .Q(Q[65]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[7] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[7]),
        .Q(\d_data_cntrl_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[8] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[8]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \d_data_cntrl_reg[9] 
       (.C(clk),
        .CE(d_xfer_toggle_s),
        .CLR(AR),
        .D(up_xfer_data[9]),
        .Q(Q[1]));
  (* SHREG_EXTRACT = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    d_xfer_toggle_m1_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(AR),
        .D(up_xfer_toggle),
        .Q(d_xfer_toggle_m1));
  (* SHREG_EXTRACT = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    d_xfer_toggle_m2_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(AR),
        .D(d_xfer_toggle_m1),
        .Q(d_xfer_toggle_m2));
  (* SHREG_EXTRACT = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    d_xfer_toggle_m3_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(AR),
        .D(d_xfer_toggle_m2),
        .Q(d_xfer_toggle_m3));
  (* SHREG_EXTRACT = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    d_xfer_toggle_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(AR),
        .D(d_xfer_toggle_m3),
        .Q(d_xfer_toggle));
  LUT2 #(
    .INIT(4'h6)) 
    data_d0_carry__2_i_1
       (.I0(dcfilt_offset),
        .I1(data),
        .O(S));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \data_out[13]_i_1 
       (.I0(adc_dfmt_type_s),
        .I1(adc_dfmt_enable_s),
        .I2(adc_data_a),
        .O(\d_data_cntrl_reg[75]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h2080)) 
    \data_out[15]_i_1 
       (.I0(adc_dfmt_se_s),
        .I1(adc_data_a),
        .I2(adc_dfmt_enable_s),
        .I3(adc_dfmt_type_s),
        .O(\d_data_cntrl_reg[75]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    \up_xfer_count[0]_i_1 
       (.I0(up_xfer_count_reg[0]),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \up_xfer_count[1]_i_1 
       (.I0(up_xfer_count_reg[0]),
        .I1(up_xfer_count_reg[1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \up_xfer_count[2]_i_1 
       (.I0(up_xfer_count_reg[2]),
        .I1(up_xfer_count_reg[1]),
        .I2(up_xfer_count_reg[0]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \up_xfer_count[3]_i_1 
       (.I0(up_xfer_count_reg[3]),
        .I1(up_xfer_count_reg[0]),
        .I2(up_xfer_count_reg[1]),
        .I3(up_xfer_count_reg[2]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \up_xfer_count[4]_i_1 
       (.I0(up_xfer_count_reg[4]),
        .I1(up_xfer_count_reg[2]),
        .I2(up_xfer_count_reg[1]),
        .I3(up_xfer_count_reg[0]),
        .I4(up_xfer_count_reg[3]),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \up_xfer_count[5]_i_1 
       (.I0(up_xfer_count_reg[5]),
        .I1(up_xfer_count_reg[3]),
        .I2(up_xfer_count_reg[0]),
        .I3(up_xfer_count_reg[1]),
        .I4(up_xfer_count_reg[2]),
        .I5(up_xfer_count_reg[4]),
        .O(p_0_in__1[5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_count_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_xfer_data_reg[72]_0 ),
        .D(p_0_in__1[0]),
        .Q(up_xfer_count_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_count_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_xfer_data_reg[72]_0 ),
        .D(p_0_in__1[1]),
        .Q(up_xfer_count_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_count_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_xfer_data_reg[72]_0 ),
        .D(p_0_in__1[2]),
        .Q(up_xfer_count_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_count_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_xfer_data_reg[72]_0 ),
        .D(p_0_in__1[3]),
        .Q(up_xfer_count_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_count_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_xfer_data_reg[72]_0 ),
        .D(p_0_in__1[4]),
        .Q(up_xfer_count_reg[4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_count_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_xfer_data_reg[72]_0 ),
        .D(p_0_in__1[5]),
        .Q(up_xfer_count_reg[5]));
  LUT3 #(
    .INIT(8'h09)) 
    \up_xfer_data[77]_i_1 
       (.I0(up_xfer_toggle),
        .I1(up_xfer_state),
        .I2(\up_xfer_data[77]_i_2_n_0 ),
        .O(\up_xfer_data[77]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \up_xfer_data[77]_i_2 
       (.I0(up_xfer_count_reg[2]),
        .I1(up_xfer_count_reg[3]),
        .I2(up_xfer_count_reg[1]),
        .I3(up_xfer_count_reg[0]),
        .I4(up_xfer_count_reg[5]),
        .I5(up_xfer_count_reg[4]),
        .O(\up_xfer_data[77]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[10] 
       (.C(s_axi_aclk),
        .CE(\up_xfer_data[77]_i_1_n_0 ),
        .CLR(\up_xfer_data_reg[72]_0 ),
        .D(D[6]),
        .Q(up_xfer_data[10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[11] 
       (.C(s_axi_aclk),
        .CE(\up_xfer_data[77]_i_1_n_0 ),
        .CLR(\up_xfer_data_reg[72]_0 ),
        .D(D[7]),
        .Q(up_xfer_data[11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[12] 
       (.C(s_axi_aclk),
        .CE(\up_xfer_data[77]_i_1_n_0 ),
        .CLR(\up_xfer_data_reg[72]_0 ),
        .D(D[8]),
        .Q(up_xfer_data[12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[13] 
       (.C(s_axi_aclk),
        .CE(\up_xfer_data[77]_i_1_n_0 ),
        .CLR(\up_xfer_data_reg[72]_0 ),
        .D(D[9]),
        .Q(up_xfer_data[13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[14] 
       (.C(s_axi_aclk),
        .CE(\up_xfer_data[77]_i_1_n_0 ),
        .CLR(\up_xfer_data_reg[72]_0 ),
        .D(D[10]),
        .Q(up_xfer_data[14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[15] 
       (.C(s_axi_aclk),
        .CE(\up_xfer_data[77]_i_1_n_0 ),
        .CLR(\up_xfer_data_reg[72]_0 ),
        .D(D[11]),
        .Q(up_xfer_data[15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[16] 
       (.C(s_axi_aclk),
        .CE(\up_xfer_data[77]_i_1_n_0 ),
        .CLR(\up_xfer_data_reg[72]_0 ),
        .D(D[12]),
        .Q(up_xfer_data[16]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[17] 
       (.C(s_axi_aclk),
        .CE(\up_xfer_data[77]_i_1_n_0 ),
        .CLR(\up_xfer_data_reg[72]_0 ),
        .D(D[13]),
        .Q(up_xfer_data[17]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[18] 
       (.C(s_axi_aclk),
        .CE(\up_xfer_data[77]_i_1_n_0 ),
        .CLR(\up_xfer_data_reg[72]_0 ),
        .D(D[14]),
        .Q(up_xfer_data[18]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[19] 
       (.C(s_axi_aclk),
        .CE(\up_xfer_data[77]_i_1_n_0 ),
        .CLR(\up_xfer_data_reg[72]_0 ),
        .D(D[15]),
        .Q(up_xfer_data[19]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[20] 
       (.C(s_axi_aclk),
        .CE(\up_xfer_data[77]_i_1_n_0 ),
        .CLR(\up_xfer_data_reg[72]_0 ),
        .D(D[16]),
        .Q(up_xfer_data[20]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[21] 
       (.C(s_axi_aclk),
        .CE(\up_xfer_data[77]_i_1_n_0 ),
        .CLR(\up_xfer_data_reg[72]_0 ),
        .D(D[17]),
        .Q(up_xfer_data[21]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[22] 
       (.C(s_axi_aclk),
        .CE(\up_xfer_data[77]_i_1_n_0 ),
        .CLR(\up_xfer_data_reg[72]_0 ),
        .D(D[18]),
        .Q(up_xfer_data[22]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[23] 
       (.C(s_axi_aclk),
        .CE(\up_xfer_data[77]_i_1_n_0 ),
        .CLR(\up_xfer_data_reg[72]_0 ),
        .D(D[19]),
        .Q(up_xfer_data[23]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[24] 
       (.C(s_axi_aclk),
        .CE(\up_xfer_data[77]_i_1_n_0 ),
        .CLR(\up_xfer_data_reg[72]_0 ),
        .D(D[20]),
        .Q(up_xfer_data[24]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[25] 
       (.C(s_axi_aclk),
        .CE(\up_xfer_data[77]_i_1_n_0 ),
        .CLR(\up_xfer_data_reg[72]_0 ),
        .D(D[21]),
        .Q(up_xfer_data[25]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[26] 
       (.C(s_axi_aclk),
        .CE(\up_xfer_data[77]_i_1_n_0 ),
        .CLR(\up_xfer_data_reg[72]_0 ),
        .D(D[22]),
        .Q(up_xfer_data[26]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[27] 
       (.C(s_axi_aclk),
        .CE(\up_xfer_data[77]_i_1_n_0 ),
        .CLR(\up_xfer_data_reg[72]_0 ),
        .D(D[23]),
        .Q(up_xfer_data[27]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[28] 
       (.C(s_axi_aclk),
        .CE(\up_xfer_data[77]_i_1_n_0 ),
        .CLR(\up_xfer_data_reg[72]_0 ),
        .D(D[24]),
        .Q(up_xfer_data[28]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[29] 
       (.C(s_axi_aclk),
        .CE(\up_xfer_data[77]_i_1_n_0 ),
        .CLR(\up_xfer_data_reg[72]_0 ),
        .D(D[25]),
        .Q(up_xfer_data[29]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[30] 
       (.C(s_axi_aclk),
        .CE(\up_xfer_data[77]_i_1_n_0 ),
        .CLR(\up_xfer_data_reg[72]_0 ),
        .D(D[26]),
        .Q(up_xfer_data[30]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[31] 
       (.C(s_axi_aclk),
        .CE(\up_xfer_data[77]_i_1_n_0 ),
        .CLR(\up_xfer_data_reg[72]_0 ),
        .D(D[27]),
        .Q(up_xfer_data[31]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[32] 
       (.C(s_axi_aclk),
        .CE(\up_xfer_data[77]_i_1_n_0 ),
        .CLR(\up_xfer_data_reg[72]_0 ),
        .D(D[28]),
        .Q(up_xfer_data[32]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[33] 
       (.C(s_axi_aclk),
        .CE(\up_xfer_data[77]_i_1_n_0 ),
        .CLR(\up_xfer_data_reg[72]_0 ),
        .D(D[29]),
        .Q(up_xfer_data[33]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[34] 
       (.C(s_axi_aclk),
        .CE(\up_xfer_data[77]_i_1_n_0 ),
        .CLR(\up_xfer_data_reg[72]_0 ),
        .D(D[30]),
        .Q(up_xfer_data[34]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[35] 
       (.C(s_axi_aclk),
        .CE(\up_xfer_data[77]_i_1_n_0 ),
        .CLR(\up_xfer_data_reg[72]_0 ),
        .D(D[31]),
        .Q(up_xfer_data[35]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[36] 
       (.C(s_axi_aclk),
        .CE(\up_xfer_data[77]_i_1_n_0 ),
        .CLR(\up_xfer_data_reg[72]_0 ),
        .D(D[32]),
        .Q(up_xfer_data[36]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[37] 
       (.C(s_axi_aclk),
        .CE(\up_xfer_data[77]_i_1_n_0 ),
        .CLR(\up_xfer_data_reg[72]_0 ),
        .D(D[33]),
        .Q(up_xfer_data[37]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[38] 
       (.C(s_axi_aclk),
        .CE(\up_xfer_data[77]_i_1_n_0 ),
        .CLR(\up_xfer_data_reg[72]_0 ),
        .D(D[34]),
        .Q(up_xfer_data[38]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[39] 
       (.C(s_axi_aclk),
        .CE(\up_xfer_data[77]_i_1_n_0 ),
        .CLR(\up_xfer_data_reg[72]_0 ),
        .D(D[35]),
        .Q(up_xfer_data[39]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[40] 
       (.C(s_axi_aclk),
        .CE(\up_xfer_data[77]_i_1_n_0 ),
        .CLR(\up_xfer_data_reg[72]_0 ),
        .D(D[36]),
        .Q(up_xfer_data[40]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[41] 
       (.C(s_axi_aclk),
        .CE(\up_xfer_data[77]_i_1_n_0 ),
        .CLR(\up_xfer_data_reg[72]_0 ),
        .D(D[37]),
        .Q(up_xfer_data[41]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[42] 
       (.C(s_axi_aclk),
        .CE(\up_xfer_data[77]_i_1_n_0 ),
        .CLR(\up_xfer_data_reg[72]_0 ),
        .D(D[38]),
        .Q(up_xfer_data[42]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[43] 
       (.C(s_axi_aclk),
        .CE(\up_xfer_data[77]_i_1_n_0 ),
        .CLR(\up_xfer_data_reg[72]_0 ),
        .D(D[39]),
        .Q(up_xfer_data[43]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[44] 
       (.C(s_axi_aclk),
        .CE(\up_xfer_data[77]_i_1_n_0 ),
        .CLR(\up_xfer_data_reg[72]_0 ),
        .D(D[40]),
        .Q(up_xfer_data[44]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[45] 
       (.C(s_axi_aclk),
        .CE(\up_xfer_data[77]_i_1_n_0 ),
        .CLR(\up_xfer_data_reg[72]_0 ),
        .D(D[41]),
        .Q(up_xfer_data[45]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[46] 
       (.C(s_axi_aclk),
        .CE(\up_xfer_data[77]_i_1_n_0 ),
        .CLR(\up_xfer_data_reg[72]_0 ),
        .D(D[42]),
        .Q(up_xfer_data[46]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[47] 
       (.C(s_axi_aclk),
        .CE(\up_xfer_data[77]_i_1_n_0 ),
        .CLR(\up_xfer_data_reg[72]_0 ),
        .D(D[43]),
        .Q(up_xfer_data[47]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[48] 
       (.C(s_axi_aclk),
        .CE(\up_xfer_data[77]_i_1_n_0 ),
        .CLR(\up_xfer_data_reg[72]_0 ),
        .D(D[44]),
        .Q(up_xfer_data[48]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[49] 
       (.C(s_axi_aclk),
        .CE(\up_xfer_data[77]_i_1_n_0 ),
        .CLR(\up_xfer_data_reg[72]_0 ),
        .D(D[45]),
        .Q(up_xfer_data[49]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_xfer_data[77]_i_1_n_0 ),
        .CLR(\up_xfer_data_reg[72]_0 ),
        .D(D[0]),
        .Q(up_xfer_data[4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[50] 
       (.C(s_axi_aclk),
        .CE(\up_xfer_data[77]_i_1_n_0 ),
        .CLR(\up_xfer_data_reg[72]_0 ),
        .D(D[46]),
        .Q(up_xfer_data[50]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[51] 
       (.C(s_axi_aclk),
        .CE(\up_xfer_data[77]_i_1_n_0 ),
        .CLR(\up_xfer_data_reg[72]_0 ),
        .D(D[47]),
        .Q(up_xfer_data[51]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[52] 
       (.C(s_axi_aclk),
        .CE(\up_xfer_data[77]_i_1_n_0 ),
        .CLR(\up_xfer_data_reg[72]_0 ),
        .D(D[48]),
        .Q(up_xfer_data[52]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[53] 
       (.C(s_axi_aclk),
        .CE(\up_xfer_data[77]_i_1_n_0 ),
        .CLR(\up_xfer_data_reg[72]_0 ),
        .D(D[49]),
        .Q(up_xfer_data[53]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[54] 
       (.C(s_axi_aclk),
        .CE(\up_xfer_data[77]_i_1_n_0 ),
        .CLR(\up_xfer_data_reg[72]_0 ),
        .D(D[50]),
        .Q(up_xfer_data[54]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[55] 
       (.C(s_axi_aclk),
        .CE(\up_xfer_data[77]_i_1_n_0 ),
        .CLR(\up_xfer_data_reg[72]_0 ),
        .D(D[51]),
        .Q(up_xfer_data[55]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[56] 
       (.C(s_axi_aclk),
        .CE(\up_xfer_data[77]_i_1_n_0 ),
        .CLR(\up_xfer_data_reg[72]_0 ),
        .D(D[52]),
        .Q(up_xfer_data[56]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[57] 
       (.C(s_axi_aclk),
        .CE(\up_xfer_data[77]_i_1_n_0 ),
        .CLR(\up_xfer_data_reg[72]_0 ),
        .D(D[53]),
        .Q(up_xfer_data[57]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[58] 
       (.C(s_axi_aclk),
        .CE(\up_xfer_data[77]_i_1_n_0 ),
        .CLR(\up_xfer_data_reg[72]_0 ),
        .D(D[54]),
        .Q(up_xfer_data[58]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[59] 
       (.C(s_axi_aclk),
        .CE(\up_xfer_data[77]_i_1_n_0 ),
        .CLR(\up_xfer_data_reg[72]_0 ),
        .D(D[55]),
        .Q(up_xfer_data[59]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[5] 
       (.C(s_axi_aclk),
        .CE(\up_xfer_data[77]_i_1_n_0 ),
        .CLR(\up_xfer_data_reg[72]_0 ),
        .D(D[1]),
        .Q(up_xfer_data[5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[60] 
       (.C(s_axi_aclk),
        .CE(\up_xfer_data[77]_i_1_n_0 ),
        .CLR(\up_xfer_data_reg[72]_0 ),
        .D(D[56]),
        .Q(up_xfer_data[60]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[61] 
       (.C(s_axi_aclk),
        .CE(\up_xfer_data[77]_i_1_n_0 ),
        .CLR(\up_xfer_data_reg[72]_0 ),
        .D(D[57]),
        .Q(up_xfer_data[61]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[62] 
       (.C(s_axi_aclk),
        .CE(\up_xfer_data[77]_i_1_n_0 ),
        .CLR(\up_xfer_data_reg[72]_0 ),
        .D(D[58]),
        .Q(up_xfer_data[62]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[63] 
       (.C(s_axi_aclk),
        .CE(\up_xfer_data[77]_i_1_n_0 ),
        .CLR(\up_xfer_data_reg[72]_0 ),
        .D(D[59]),
        .Q(up_xfer_data[63]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[64] 
       (.C(s_axi_aclk),
        .CE(\up_xfer_data[77]_i_1_n_0 ),
        .CLR(\up_xfer_data_reg[72]_0 ),
        .D(D[60]),
        .Q(up_xfer_data[64]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[65] 
       (.C(s_axi_aclk),
        .CE(\up_xfer_data[77]_i_1_n_0 ),
        .CLR(\up_xfer_data_reg[72]_0 ),
        .D(D[61]),
        .Q(up_xfer_data[65]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[66] 
       (.C(s_axi_aclk),
        .CE(\up_xfer_data[77]_i_1_n_0 ),
        .CLR(\up_xfer_data_reg[72]_0 ),
        .D(D[62]),
        .Q(up_xfer_data[66]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[67] 
       (.C(s_axi_aclk),
        .CE(\up_xfer_data[77]_i_1_n_0 ),
        .CLR(\up_xfer_data_reg[72]_0 ),
        .D(D[63]),
        .Q(up_xfer_data[67]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[68] 
       (.C(s_axi_aclk),
        .CE(\up_xfer_data[77]_i_1_n_0 ),
        .CLR(\up_xfer_data_reg[72]_0 ),
        .D(D[64]),
        .Q(up_xfer_data[68]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[69] 
       (.C(s_axi_aclk),
        .CE(\up_xfer_data[77]_i_1_n_0 ),
        .CLR(\up_xfer_data_reg[72]_0 ),
        .D(D[65]),
        .Q(up_xfer_data[69]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[6] 
       (.C(s_axi_aclk),
        .CE(\up_xfer_data[77]_i_1_n_0 ),
        .CLR(\up_xfer_data_reg[72]_0 ),
        .D(D[2]),
        .Q(up_xfer_data[6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[70] 
       (.C(s_axi_aclk),
        .CE(\up_xfer_data[77]_i_1_n_0 ),
        .CLR(\up_xfer_data_reg[72]_0 ),
        .D(D[66]),
        .Q(up_xfer_data[70]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[71] 
       (.C(s_axi_aclk),
        .CE(\up_xfer_data[77]_i_1_n_0 ),
        .CLR(\up_xfer_data_reg[72]_0 ),
        .D(D[67]),
        .Q(up_xfer_data[71]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[72] 
       (.C(s_axi_aclk),
        .CE(\up_xfer_data[77]_i_1_n_0 ),
        .CLR(\up_xfer_data_reg[72]_0 ),
        .D(D[68]),
        .Q(up_xfer_data[72]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[73] 
       (.C(s_axi_aclk),
        .CE(\up_xfer_data[77]_i_1_n_0 ),
        .CLR(\up_xfer_data_reg[72]_0 ),
        .D(D[69]),
        .Q(up_xfer_data[73]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[74] 
       (.C(s_axi_aclk),
        .CE(\up_xfer_data[77]_i_1_n_0 ),
        .CLR(\up_xfer_data_reg[72]_0 ),
        .D(D[70]),
        .Q(up_xfer_data[74]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[75] 
       (.C(s_axi_aclk),
        .CE(\up_xfer_data[77]_i_1_n_0 ),
        .CLR(\up_xfer_data_reg[72]_0 ),
        .D(D[71]),
        .Q(up_xfer_data[75]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[76] 
       (.C(s_axi_aclk),
        .CE(\up_xfer_data[77]_i_1_n_0 ),
        .CLR(\up_xfer_data_reg[72]_0 ),
        .D(D[72]),
        .Q(up_xfer_data[76]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[77] 
       (.C(s_axi_aclk),
        .CE(\up_xfer_data[77]_i_1_n_0 ),
        .CLR(\up_xfer_data_reg[72]_0 ),
        .D(D[73]),
        .Q(up_xfer_data[77]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[7] 
       (.C(s_axi_aclk),
        .CE(\up_xfer_data[77]_i_1_n_0 ),
        .CLR(\up_xfer_data_reg[72]_0 ),
        .D(D[3]),
        .Q(up_xfer_data[7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[8] 
       (.C(s_axi_aclk),
        .CE(\up_xfer_data[77]_i_1_n_0 ),
        .CLR(\up_xfer_data_reg[72]_0 ),
        .D(D[4]),
        .Q(up_xfer_data[8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_xfer_data_reg[9] 
       (.C(s_axi_aclk),
        .CE(\up_xfer_data[77]_i_1_n_0 ),
        .CLR(\up_xfer_data_reg[72]_0 ),
        .D(D[5]),
        .Q(up_xfer_data[9]));
  (* SHREG_EXTRACT = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    up_xfer_state_m1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_xfer_data_reg[72]_0 ),
        .D(d_xfer_toggle),
        .Q(up_xfer_state_m1));
  (* SHREG_EXTRACT = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    up_xfer_state_m2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_xfer_data_reg[72]_0 ),
        .D(up_xfer_state_m1),
        .Q(up_xfer_state_m2));
  (* SHREG_EXTRACT = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    up_xfer_state_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_xfer_data_reg[72]_0 ),
        .D(up_xfer_state_m2),
        .Q(up_xfer_state));
  LUT1 #(
    .INIT(2'h1)) 
    up_xfer_toggle_i_1
       (.I0(up_xfer_toggle),
        .O(up_xfer_toggle_i_1_n_0));
  (* SHREG_EXTRACT = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    up_xfer_toggle_reg
       (.C(s_axi_aclk),
        .CE(\up_xfer_data[77]_i_1_n_0 ),
        .CLR(\up_xfer_data_reg[72]_0 ),
        .D(up_xfer_toggle_i_1_n_0),
        .Q(up_xfer_toggle));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_up_xfer_status
   (\up_data_status_reg[0]_0 ,
    up_adc_pn_oos_s,
    up_adc_pn_err_s,
    clk,
    AR,
    s_axi_aclk,
    \up_data_status_reg[2]_0 ,
    adc_or_b,
    adc_pn_oos_s,
    adc_pn_err_s);
  output \up_data_status_reg[0]_0 ;
  output up_adc_pn_oos_s;
  output up_adc_pn_err_s;
  input clk;
  input [0:0]AR;
  input s_axi_aclk;
  input \up_data_status_reg[2]_0 ;
  input adc_or_b;
  input adc_pn_oos_s;
  input adc_pn_err_s;

  wire [0:0]AR;
  wire adc_or_b;
  wire adc_pn_err_s;
  wire adc_pn_oos_s;
  wire clk;
  wire [2:0]d_acc_data;
  wire \d_acc_data_reg_n_0_[0] ;
  wire \d_acc_data_reg_n_0_[1] ;
  wire \d_acc_data_reg_n_0_[2] ;
  wire [5:0]d_xfer_count_reg;
  wire [2:0]d_xfer_data;
  wire d_xfer_state;
  wire d_xfer_state_m1;
  wire d_xfer_state_m2;
  wire d_xfer_toggle;
  wire d_xfer_toggle_i_1__0_n_0;
  wire d_xfer_toggle_i_2__0_n_0;
  wire d_xfer_toggle_i_3__0_n_0;
  wire [5:0]p_0_in__0;
  wire s_axi_aclk;
  wire up_adc_pn_err_s;
  wire up_adc_pn_oos_s;
  wire \up_data_status[0]_i_1__0_n_0 ;
  wire \up_data_status[1]_i_1__0_n_0 ;
  wire \up_data_status[2]_i_1__0_n_0 ;
  wire \up_data_status_reg[0]_0 ;
  wire \up_data_status_reg[2]_0 ;
  wire up_xfer_toggle;
  wire up_xfer_toggle_m1;
  wire up_xfer_toggle_m2;
  wire up_xfer_toggle_m3;

  LUT5 #(
    .INIT(32'hFFF6FF00)) 
    \d_acc_data[0]_i_1__0 
       (.I0(d_xfer_toggle),
        .I1(d_xfer_state),
        .I2(d_xfer_toggle_i_3__0_n_0),
        .I3(adc_or_b),
        .I4(\d_acc_data_reg_n_0_[0] ),
        .O(d_acc_data[0]));
  LUT5 #(
    .INIT(32'hFFF6FF00)) 
    \d_acc_data[1]_i_1__0 
       (.I0(d_xfer_toggle),
        .I1(d_xfer_state),
        .I2(d_xfer_toggle_i_3__0_n_0),
        .I3(adc_pn_oos_s),
        .I4(\d_acc_data_reg_n_0_[1] ),
        .O(d_acc_data[1]));
  LUT5 #(
    .INIT(32'hFFF6FF00)) 
    \d_acc_data[2]_i_1__0 
       (.I0(d_xfer_toggle),
        .I1(d_xfer_state),
        .I2(d_xfer_toggle_i_3__0_n_0),
        .I3(adc_pn_err_s),
        .I4(\d_acc_data_reg_n_0_[2] ),
        .O(d_acc_data[2]));
  FDCE #(
    .INIT(1'b0)) 
    \d_acc_data_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(AR),
        .D(d_acc_data[0]),
        .Q(\d_acc_data_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \d_acc_data_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(AR),
        .D(d_acc_data[1]),
        .Q(\d_acc_data_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \d_acc_data_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(AR),
        .D(d_acc_data[2]),
        .Q(\d_acc_data_reg_n_0_[2] ));
  LUT1 #(
    .INIT(2'h1)) 
    \d_xfer_count[0]_i_1__0 
       (.I0(d_xfer_count_reg[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \d_xfer_count[1]_i_1__0 
       (.I0(d_xfer_count_reg[0]),
        .I1(d_xfer_count_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \d_xfer_count[2]_i_1__0 
       (.I0(d_xfer_count_reg[2]),
        .I1(d_xfer_count_reg[1]),
        .I2(d_xfer_count_reg[0]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \d_xfer_count[3]_i_1__0 
       (.I0(d_xfer_count_reg[3]),
        .I1(d_xfer_count_reg[0]),
        .I2(d_xfer_count_reg[1]),
        .I3(d_xfer_count_reg[2]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \d_xfer_count[4]_i_1__0 
       (.I0(d_xfer_count_reg[4]),
        .I1(d_xfer_count_reg[2]),
        .I2(d_xfer_count_reg[1]),
        .I3(d_xfer_count_reg[0]),
        .I4(d_xfer_count_reg[3]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \d_xfer_count[5]_i_1__0 
       (.I0(d_xfer_count_reg[5]),
        .I1(d_xfer_count_reg[3]),
        .I2(d_xfer_count_reg[0]),
        .I3(d_xfer_count_reg[1]),
        .I4(d_xfer_count_reg[2]),
        .I5(d_xfer_count_reg[4]),
        .O(p_0_in__0[5]));
  FDCE #(
    .INIT(1'b0)) 
    \d_xfer_count_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(AR),
        .D(p_0_in__0[0]),
        .Q(d_xfer_count_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \d_xfer_count_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(AR),
        .D(p_0_in__0[1]),
        .Q(d_xfer_count_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \d_xfer_count_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(AR),
        .D(p_0_in__0[2]),
        .Q(d_xfer_count_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \d_xfer_count_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(AR),
        .D(p_0_in__0[3]),
        .Q(d_xfer_count_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \d_xfer_count_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(AR),
        .D(p_0_in__0[4]),
        .Q(d_xfer_count_reg[4]));
  FDCE #(
    .INIT(1'b0)) 
    \d_xfer_count_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(AR),
        .D(p_0_in__0[5]),
        .Q(d_xfer_count_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \d_xfer_data_reg[0] 
       (.C(clk),
        .CE(d_xfer_toggle_i_1__0_n_0),
        .CLR(AR),
        .D(\d_acc_data_reg_n_0_[0] ),
        .Q(d_xfer_data[0]));
  FDCE #(
    .INIT(1'b0)) 
    \d_xfer_data_reg[1] 
       (.C(clk),
        .CE(d_xfer_toggle_i_1__0_n_0),
        .CLR(AR),
        .D(\d_acc_data_reg_n_0_[1] ),
        .Q(d_xfer_data[1]));
  FDCE #(
    .INIT(1'b0)) 
    \d_xfer_data_reg[2] 
       (.C(clk),
        .CE(d_xfer_toggle_i_1__0_n_0),
        .CLR(AR),
        .D(\d_acc_data_reg_n_0_[2] ),
        .Q(d_xfer_data[2]));
  (* SHREG_EXTRACT = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    d_xfer_state_m1_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(AR),
        .D(up_xfer_toggle),
        .Q(d_xfer_state_m1));
  (* SHREG_EXTRACT = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    d_xfer_state_m2_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(AR),
        .D(d_xfer_state_m1),
        .Q(d_xfer_state_m2));
  (* SHREG_EXTRACT = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    d_xfer_state_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(AR),
        .D(d_xfer_state_m2),
        .Q(d_xfer_state));
  LUT3 #(
    .INIT(8'h09)) 
    d_xfer_toggle_i_1__0
       (.I0(d_xfer_toggle),
        .I1(d_xfer_state),
        .I2(d_xfer_toggle_i_3__0_n_0),
        .O(d_xfer_toggle_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    d_xfer_toggle_i_2__0
       (.I0(d_xfer_toggle),
        .O(d_xfer_toggle_i_2__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    d_xfer_toggle_i_3__0
       (.I0(d_xfer_count_reg[2]),
        .I1(d_xfer_count_reg[3]),
        .I2(d_xfer_count_reg[1]),
        .I3(d_xfer_count_reg[0]),
        .I4(d_xfer_count_reg[5]),
        .I5(d_xfer_count_reg[4]),
        .O(d_xfer_toggle_i_3__0_n_0));
  (* SHREG_EXTRACT = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    d_xfer_toggle_reg
       (.C(clk),
        .CE(d_xfer_toggle_i_1__0_n_0),
        .CLR(AR),
        .D(d_xfer_toggle_i_2__0_n_0),
        .Q(d_xfer_toggle));
  LUT4 #(
    .INIT(16'hEB28)) 
    \up_data_status[0]_i_1__0 
       (.I0(d_xfer_data[0]),
        .I1(up_xfer_toggle_m2),
        .I2(up_xfer_toggle_m3),
        .I3(\up_data_status_reg[0]_0 ),
        .O(\up_data_status[0]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hEB28)) 
    \up_data_status[1]_i_1__0 
       (.I0(d_xfer_data[1]),
        .I1(up_xfer_toggle_m2),
        .I2(up_xfer_toggle_m3),
        .I3(up_adc_pn_oos_s),
        .O(\up_data_status[1]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hEB28)) 
    \up_data_status[2]_i_1__0 
       (.I0(d_xfer_data[2]),
        .I1(up_xfer_toggle_m2),
        .I2(up_xfer_toggle_m3),
        .I3(up_adc_pn_err_s),
        .O(\up_data_status[2]_i_1__0_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \up_data_status_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_data_status_reg[2]_0 ),
        .D(\up_data_status[0]_i_1__0_n_0 ),
        .Q(\up_data_status_reg[0]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \up_data_status_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_data_status_reg[2]_0 ),
        .D(\up_data_status[1]_i_1__0_n_0 ),
        .Q(up_adc_pn_oos_s));
  FDCE #(
    .INIT(1'b0)) 
    \up_data_status_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_data_status_reg[2]_0 ),
        .D(\up_data_status[2]_i_1__0_n_0 ),
        .Q(up_adc_pn_err_s));
  (* SHREG_EXTRACT = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    up_xfer_toggle_m1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_data_status_reg[2]_0 ),
        .D(d_xfer_toggle),
        .Q(up_xfer_toggle_m1));
  (* SHREG_EXTRACT = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    up_xfer_toggle_m2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_data_status_reg[2]_0 ),
        .D(up_xfer_toggle_m1),
        .Q(up_xfer_toggle_m2));
  (* SHREG_EXTRACT = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    up_xfer_toggle_m3_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_data_status_reg[2]_0 ),
        .D(up_xfer_toggle_m2),
        .Q(up_xfer_toggle_m3));
  (* SHREG_EXTRACT = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    up_xfer_toggle_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_data_status_reg[2]_0 ),
        .D(up_xfer_toggle_m3),
        .Q(up_xfer_toggle));
endmodule

(* ORIG_REF_NAME = "up_xfer_status" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_up_xfer_status__parameterized0
   (\up_data_status_reg[0]_0 ,
    up_status_ovf_s,
    \up_data_status_reg[2]_0 ,
    CLK,
    AR,
    s_axi_aclk,
    up_xfer_toggle_reg_0,
    adc_status,
    adc_dovf,
    adc_dunf);
  output \up_data_status_reg[0]_0 ;
  output up_status_ovf_s;
  output \up_data_status_reg[2]_0 ;
  input CLK;
  input [0:0]AR;
  input s_axi_aclk;
  input up_xfer_toggle_reg_0;
  input adc_status;
  input adc_dovf;
  input adc_dunf;

  wire [0:0]AR;
  wire CLK;
  wire adc_dovf;
  wire adc_dunf;
  wire adc_status;
  wire [2:0]d_acc_data;
  wire \d_acc_data[2]_i_2_n_0 ;
  wire \d_acc_data_reg_n_0_[0] ;
  wire \d_acc_data_reg_n_0_[1] ;
  wire \d_acc_data_reg_n_0_[2] ;
  wire [5:0]d_xfer_count_reg;
  wire [2:0]d_xfer_data;
  wire d_xfer_state;
  wire d_xfer_state_m1;
  wire d_xfer_state_m2;
  wire d_xfer_toggle;
  wire d_xfer_toggle_i_1__1_n_0;
  wire d_xfer_toggle_i_2__1_n_0;
  wire d_xfer_toggle_i_3__1_n_0;
  wire [5:0]p_0_in;
  wire s_axi_aclk;
  wire \up_data_status[0]_i_1_n_0 ;
  wire \up_data_status[1]_i_1_n_0 ;
  wire \up_data_status[2]_i_1_n_0 ;
  wire \up_data_status_reg[0]_0 ;
  wire \up_data_status_reg[2]_0 ;
  wire up_status_ovf_s;
  wire up_xfer_toggle;
  wire up_xfer_toggle_m1;
  wire up_xfer_toggle_m2;
  wire up_xfer_toggle_m3;
  wire up_xfer_toggle_reg_0;

  LUT5 #(
    .INIT(32'hFFF6FF00)) 
    \d_acc_data[0]_i_1__1 
       (.I0(d_xfer_toggle),
        .I1(d_xfer_state),
        .I2(\d_acc_data[2]_i_2_n_0 ),
        .I3(adc_dunf),
        .I4(\d_acc_data_reg_n_0_[0] ),
        .O(d_acc_data[0]));
  LUT5 #(
    .INIT(32'hFFF6FF00)) 
    \d_acc_data[1]_i_1__1 
       (.I0(d_xfer_toggle),
        .I1(d_xfer_state),
        .I2(\d_acc_data[2]_i_2_n_0 ),
        .I3(adc_dovf),
        .I4(\d_acc_data_reg_n_0_[1] ),
        .O(d_acc_data[1]));
  LUT5 #(
    .INIT(32'hFFF6FF00)) 
    \d_acc_data[2]_i_1__1 
       (.I0(d_xfer_toggle),
        .I1(d_xfer_state),
        .I2(\d_acc_data[2]_i_2_n_0 ),
        .I3(adc_status),
        .I4(\d_acc_data_reg_n_0_[2] ),
        .O(d_acc_data[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \d_acc_data[2]_i_2 
       (.I0(d_xfer_count_reg[2]),
        .I1(d_xfer_count_reg[3]),
        .I2(d_xfer_count_reg[1]),
        .I3(d_xfer_count_reg[0]),
        .I4(d_xfer_count_reg[5]),
        .I5(d_xfer_count_reg[4]),
        .O(\d_acc_data[2]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \d_acc_data_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(d_acc_data[0]),
        .Q(\d_acc_data_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \d_acc_data_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(d_acc_data[1]),
        .Q(\d_acc_data_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \d_acc_data_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(d_acc_data[2]),
        .Q(\d_acc_data_reg_n_0_[2] ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \d_xfer_count[0]_i_1__1 
       (.I0(d_xfer_count_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \d_xfer_count[1]_i_1__1 
       (.I0(d_xfer_count_reg[0]),
        .I1(d_xfer_count_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \d_xfer_count[2]_i_1__1 
       (.I0(d_xfer_count_reg[2]),
        .I1(d_xfer_count_reg[1]),
        .I2(d_xfer_count_reg[0]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \d_xfer_count[3]_i_1__1 
       (.I0(d_xfer_count_reg[3]),
        .I1(d_xfer_count_reg[0]),
        .I2(d_xfer_count_reg[1]),
        .I3(d_xfer_count_reg[2]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \d_xfer_count[4]_i_1__1 
       (.I0(d_xfer_count_reg[4]),
        .I1(d_xfer_count_reg[2]),
        .I2(d_xfer_count_reg[1]),
        .I3(d_xfer_count_reg[0]),
        .I4(d_xfer_count_reg[3]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \d_xfer_count[5]_i_1__1 
       (.I0(d_xfer_count_reg[5]),
        .I1(d_xfer_count_reg[3]),
        .I2(d_xfer_count_reg[0]),
        .I3(d_xfer_count_reg[1]),
        .I4(d_xfer_count_reg[2]),
        .I5(d_xfer_count_reg[4]),
        .O(p_0_in[5]));
  FDCE #(
    .INIT(1'b0)) 
    \d_xfer_count_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(p_0_in[0]),
        .Q(d_xfer_count_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \d_xfer_count_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(p_0_in[1]),
        .Q(d_xfer_count_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \d_xfer_count_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(p_0_in[2]),
        .Q(d_xfer_count_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \d_xfer_count_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(p_0_in[3]),
        .Q(d_xfer_count_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \d_xfer_count_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(p_0_in[4]),
        .Q(d_xfer_count_reg[4]));
  FDCE #(
    .INIT(1'b0)) 
    \d_xfer_count_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(p_0_in[5]),
        .Q(d_xfer_count_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \d_xfer_data_reg[0] 
       (.C(CLK),
        .CE(d_xfer_toggle_i_1__1_n_0),
        .CLR(AR),
        .D(\d_acc_data_reg_n_0_[0] ),
        .Q(d_xfer_data[0]));
  FDCE #(
    .INIT(1'b0)) 
    \d_xfer_data_reg[1] 
       (.C(CLK),
        .CE(d_xfer_toggle_i_1__1_n_0),
        .CLR(AR),
        .D(\d_acc_data_reg_n_0_[1] ),
        .Q(d_xfer_data[1]));
  FDCE #(
    .INIT(1'b0)) 
    \d_xfer_data_reg[2] 
       (.C(CLK),
        .CE(d_xfer_toggle_i_1__1_n_0),
        .CLR(AR),
        .D(\d_acc_data_reg_n_0_[2] ),
        .Q(d_xfer_data[2]));
  (* SHREG_EXTRACT = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    d_xfer_state_m1_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(up_xfer_toggle),
        .Q(d_xfer_state_m1));
  (* SHREG_EXTRACT = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    d_xfer_state_m2_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(d_xfer_state_m1),
        .Q(d_xfer_state_m2));
  (* SHREG_EXTRACT = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    d_xfer_state_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(d_xfer_state_m2),
        .Q(d_xfer_state));
  LUT5 #(
    .INIT(32'h00000001)) 
    d_xfer_toggle_i_1__1
       (.I0(d_xfer_count_reg[3]),
        .I1(d_xfer_count_reg[4]),
        .I2(d_xfer_count_reg[2]),
        .I3(d_xfer_count_reg[5]),
        .I4(d_xfer_toggle_i_3__1_n_0),
        .O(d_xfer_toggle_i_1__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    d_xfer_toggle_i_2__1
       (.I0(d_xfer_toggle),
        .O(d_xfer_toggle_i_2__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT4 #(
    .INIT(16'hF6FF)) 
    d_xfer_toggle_i_3__1
       (.I0(d_xfer_state),
        .I1(d_xfer_toggle),
        .I2(d_xfer_count_reg[1]),
        .I3(d_xfer_count_reg[0]),
        .O(d_xfer_toggle_i_3__1_n_0));
  (* SHREG_EXTRACT = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    d_xfer_toggle_reg
       (.C(CLK),
        .CE(d_xfer_toggle_i_1__1_n_0),
        .CLR(AR),
        .D(d_xfer_toggle_i_2__1_n_0),
        .Q(d_xfer_toggle));
  LUT4 #(
    .INIT(16'hEB28)) 
    \up_data_status[0]_i_1 
       (.I0(d_xfer_data[0]),
        .I1(up_xfer_toggle_m2),
        .I2(up_xfer_toggle_m3),
        .I3(\up_data_status_reg[0]_0 ),
        .O(\up_data_status[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEB28)) 
    \up_data_status[1]_i_1 
       (.I0(d_xfer_data[1]),
        .I1(up_xfer_toggle_m2),
        .I2(up_xfer_toggle_m3),
        .I3(up_status_ovf_s),
        .O(\up_data_status[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEB28)) 
    \up_data_status[2]_i_1 
       (.I0(d_xfer_data[2]),
        .I1(up_xfer_toggle_m2),
        .I2(up_xfer_toggle_m3),
        .I3(\up_data_status_reg[2]_0 ),
        .O(\up_data_status[2]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \up_data_status_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_xfer_toggle_reg_0),
        .D(\up_data_status[0]_i_1_n_0 ),
        .Q(\up_data_status_reg[0]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \up_data_status_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_xfer_toggle_reg_0),
        .D(\up_data_status[1]_i_1_n_0 ),
        .Q(up_status_ovf_s));
  FDCE #(
    .INIT(1'b0)) 
    \up_data_status_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_xfer_toggle_reg_0),
        .D(\up_data_status[2]_i_1_n_0 ),
        .Q(\up_data_status_reg[2]_0 ));
  (* SHREG_EXTRACT = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    up_xfer_toggle_m1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_xfer_toggle_reg_0),
        .D(d_xfer_toggle),
        .Q(up_xfer_toggle_m1));
  (* SHREG_EXTRACT = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    up_xfer_toggle_m2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_xfer_toggle_reg_0),
        .D(up_xfer_toggle_m1),
        .Q(up_xfer_toggle_m2));
  (* SHREG_EXTRACT = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    up_xfer_toggle_m3_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_xfer_toggle_reg_0),
        .D(up_xfer_toggle_m2),
        .Q(up_xfer_toggle_m3));
  (* SHREG_EXTRACT = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    up_xfer_toggle_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(up_xfer_toggle_reg_0),
        .D(up_xfer_toggle_m3),
        .Q(up_xfer_toggle));
endmodule

(* ORIG_REF_NAME = "up_xfer_status" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_up_xfer_status__xdcDup__1
   (\up_data_status_reg[0]_0 ,
    up_adc_pn_oos_s,
    up_adc_pn_err_s,
    clk,
    AR,
    s_axi_aclk,
    \up_data_status_reg[2]_0 ,
    adc_or_a,
    adc_pn_oos_s,
    adc_pn_err_s);
  output \up_data_status_reg[0]_0 ;
  output up_adc_pn_oos_s;
  output up_adc_pn_err_s;
  input clk;
  input [0:0]AR;
  input s_axi_aclk;
  input \up_data_status_reg[2]_0 ;
  input adc_or_a;
  input adc_pn_oos_s;
  input adc_pn_err_s;

  wire [0:0]AR;
  wire adc_or_a;
  wire adc_pn_err_s;
  wire adc_pn_oos_s;
  wire clk;
  wire [2:0]d_acc_data;
  wire \d_acc_data_reg_n_0_[0] ;
  wire \d_acc_data_reg_n_0_[1] ;
  wire \d_acc_data_reg_n_0_[2] ;
  wire [5:0]d_xfer_count_reg;
  wire [2:0]d_xfer_data;
  wire d_xfer_state;
  wire d_xfer_state_m1;
  wire d_xfer_state_m2;
  wire d_xfer_toggle;
  wire d_xfer_toggle_i_1_n_0;
  wire d_xfer_toggle_i_2_n_0;
  wire d_xfer_toggle_i_3_n_0;
  wire [5:0]p_0_in__0;
  wire s_axi_aclk;
  wire up_adc_pn_err_s;
  wire up_adc_pn_oos_s;
  wire \up_data_status[0]_i_1_n_0 ;
  wire \up_data_status[1]_i_1_n_0 ;
  wire \up_data_status[2]_i_1_n_0 ;
  wire \up_data_status_reg[0]_0 ;
  wire \up_data_status_reg[2]_0 ;
  wire up_xfer_toggle;
  wire up_xfer_toggle_m1;
  wire up_xfer_toggle_m2;
  wire up_xfer_toggle_m3;

  LUT5 #(
    .INIT(32'hFFF6FF00)) 
    \d_acc_data[0]_i_1 
       (.I0(d_xfer_toggle),
        .I1(d_xfer_state),
        .I2(d_xfer_toggle_i_3_n_0),
        .I3(adc_or_a),
        .I4(\d_acc_data_reg_n_0_[0] ),
        .O(d_acc_data[0]));
  LUT5 #(
    .INIT(32'hFFF6FF00)) 
    \d_acc_data[1]_i_1 
       (.I0(d_xfer_toggle),
        .I1(d_xfer_state),
        .I2(d_xfer_toggle_i_3_n_0),
        .I3(adc_pn_oos_s),
        .I4(\d_acc_data_reg_n_0_[1] ),
        .O(d_acc_data[1]));
  LUT5 #(
    .INIT(32'hFFF6FF00)) 
    \d_acc_data[2]_i_1 
       (.I0(d_xfer_toggle),
        .I1(d_xfer_state),
        .I2(d_xfer_toggle_i_3_n_0),
        .I3(adc_pn_err_s),
        .I4(\d_acc_data_reg_n_0_[2] ),
        .O(d_acc_data[2]));
  FDCE #(
    .INIT(1'b0)) 
    \d_acc_data_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(AR),
        .D(d_acc_data[0]),
        .Q(\d_acc_data_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \d_acc_data_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(AR),
        .D(d_acc_data[1]),
        .Q(\d_acc_data_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \d_acc_data_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(AR),
        .D(d_acc_data[2]),
        .Q(\d_acc_data_reg_n_0_[2] ));
  LUT1 #(
    .INIT(2'h1)) 
    \d_xfer_count[0]_i_1 
       (.I0(d_xfer_count_reg[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \d_xfer_count[1]_i_1 
       (.I0(d_xfer_count_reg[0]),
        .I1(d_xfer_count_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \d_xfer_count[2]_i_1 
       (.I0(d_xfer_count_reg[2]),
        .I1(d_xfer_count_reg[1]),
        .I2(d_xfer_count_reg[0]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \d_xfer_count[3]_i_1 
       (.I0(d_xfer_count_reg[3]),
        .I1(d_xfer_count_reg[0]),
        .I2(d_xfer_count_reg[1]),
        .I3(d_xfer_count_reg[2]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \d_xfer_count[4]_i_1 
       (.I0(d_xfer_count_reg[4]),
        .I1(d_xfer_count_reg[2]),
        .I2(d_xfer_count_reg[1]),
        .I3(d_xfer_count_reg[0]),
        .I4(d_xfer_count_reg[3]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \d_xfer_count[5]_i_1 
       (.I0(d_xfer_count_reg[5]),
        .I1(d_xfer_count_reg[3]),
        .I2(d_xfer_count_reg[0]),
        .I3(d_xfer_count_reg[1]),
        .I4(d_xfer_count_reg[2]),
        .I5(d_xfer_count_reg[4]),
        .O(p_0_in__0[5]));
  FDCE #(
    .INIT(1'b0)) 
    \d_xfer_count_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(AR),
        .D(p_0_in__0[0]),
        .Q(d_xfer_count_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \d_xfer_count_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(AR),
        .D(p_0_in__0[1]),
        .Q(d_xfer_count_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \d_xfer_count_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(AR),
        .D(p_0_in__0[2]),
        .Q(d_xfer_count_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \d_xfer_count_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(AR),
        .D(p_0_in__0[3]),
        .Q(d_xfer_count_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \d_xfer_count_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(AR),
        .D(p_0_in__0[4]),
        .Q(d_xfer_count_reg[4]));
  FDCE #(
    .INIT(1'b0)) 
    \d_xfer_count_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(AR),
        .D(p_0_in__0[5]),
        .Q(d_xfer_count_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \d_xfer_data_reg[0] 
       (.C(clk),
        .CE(d_xfer_toggle_i_1_n_0),
        .CLR(AR),
        .D(\d_acc_data_reg_n_0_[0] ),
        .Q(d_xfer_data[0]));
  FDCE #(
    .INIT(1'b0)) 
    \d_xfer_data_reg[1] 
       (.C(clk),
        .CE(d_xfer_toggle_i_1_n_0),
        .CLR(AR),
        .D(\d_acc_data_reg_n_0_[1] ),
        .Q(d_xfer_data[1]));
  FDCE #(
    .INIT(1'b0)) 
    \d_xfer_data_reg[2] 
       (.C(clk),
        .CE(d_xfer_toggle_i_1_n_0),
        .CLR(AR),
        .D(\d_acc_data_reg_n_0_[2] ),
        .Q(d_xfer_data[2]));
  (* SHREG_EXTRACT = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    d_xfer_state_m1_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(AR),
        .D(up_xfer_toggle),
        .Q(d_xfer_state_m1));
  (* SHREG_EXTRACT = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    d_xfer_state_m2_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(AR),
        .D(d_xfer_state_m1),
        .Q(d_xfer_state_m2));
  (* SHREG_EXTRACT = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    d_xfer_state_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(AR),
        .D(d_xfer_state_m2),
        .Q(d_xfer_state));
  LUT3 #(
    .INIT(8'h09)) 
    d_xfer_toggle_i_1
       (.I0(d_xfer_toggle),
        .I1(d_xfer_state),
        .I2(d_xfer_toggle_i_3_n_0),
        .O(d_xfer_toggle_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    d_xfer_toggle_i_2
       (.I0(d_xfer_toggle),
        .O(d_xfer_toggle_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    d_xfer_toggle_i_3
       (.I0(d_xfer_count_reg[2]),
        .I1(d_xfer_count_reg[3]),
        .I2(d_xfer_count_reg[1]),
        .I3(d_xfer_count_reg[0]),
        .I4(d_xfer_count_reg[5]),
        .I5(d_xfer_count_reg[4]),
        .O(d_xfer_toggle_i_3_n_0));
  (* SHREG_EXTRACT = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    d_xfer_toggle_reg
       (.C(clk),
        .CE(d_xfer_toggle_i_1_n_0),
        .CLR(AR),
        .D(d_xfer_toggle_i_2_n_0),
        .Q(d_xfer_toggle));
  LUT4 #(
    .INIT(16'hEB28)) 
    \up_data_status[0]_i_1 
       (.I0(d_xfer_data[0]),
        .I1(up_xfer_toggle_m2),
        .I2(up_xfer_toggle_m3),
        .I3(\up_data_status_reg[0]_0 ),
        .O(\up_data_status[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEB28)) 
    \up_data_status[1]_i_1 
       (.I0(d_xfer_data[1]),
        .I1(up_xfer_toggle_m2),
        .I2(up_xfer_toggle_m3),
        .I3(up_adc_pn_oos_s),
        .O(\up_data_status[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEB28)) 
    \up_data_status[2]_i_1 
       (.I0(d_xfer_data[2]),
        .I1(up_xfer_toggle_m2),
        .I2(up_xfer_toggle_m3),
        .I3(up_adc_pn_err_s),
        .O(\up_data_status[2]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \up_data_status_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_data_status_reg[2]_0 ),
        .D(\up_data_status[0]_i_1_n_0 ),
        .Q(\up_data_status_reg[0]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \up_data_status_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_data_status_reg[2]_0 ),
        .D(\up_data_status[1]_i_1_n_0 ),
        .Q(up_adc_pn_oos_s));
  FDCE #(
    .INIT(1'b0)) 
    \up_data_status_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_data_status_reg[2]_0 ),
        .D(\up_data_status[2]_i_1_n_0 ),
        .Q(up_adc_pn_err_s));
  (* SHREG_EXTRACT = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    up_xfer_toggle_m1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_data_status_reg[2]_0 ),
        .D(d_xfer_toggle),
        .Q(up_xfer_toggle_m1));
  (* SHREG_EXTRACT = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    up_xfer_toggle_m2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_data_status_reg[2]_0 ),
        .D(up_xfer_toggle_m1),
        .Q(up_xfer_toggle_m2));
  (* SHREG_EXTRACT = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    up_xfer_toggle_m3_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_data_status_reg[2]_0 ),
        .D(up_xfer_toggle_m2),
        .Q(up_xfer_toggle_m3));
  (* SHREG_EXTRACT = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    up_xfer_toggle_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_data_status_reg[2]_0 ),
        .D(up_xfer_toggle_m3),
        .Q(up_xfer_toggle));
endmodule
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
