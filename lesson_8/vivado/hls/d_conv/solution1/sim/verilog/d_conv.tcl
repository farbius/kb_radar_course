
log_wave [get_objects -filter {type == in_port || type == out_port || type == inout_port || type == port} /apatb_d_conv_top/AESL_inst_d_conv/*]
set designtopgroup [add_wave_group "Design Top Signals"]
set coutputgroup [add_wave_group "C Outputs" -into $designtopgroup]
set y_q_group [add_wave_group y_q(wire) -into $coutputgroup]
add_wave /apatb_d_conv_top/AESL_inst_d_conv/y_q_V_ap_vld -into $y_q_group -color #ffff00 -radix hex
add_wave /apatb_d_conv_top/AESL_inst_d_conv/y_q_V -into $y_q_group -radix hex
set y_i_group [add_wave_group y_i(wire) -into $coutputgroup]
add_wave /apatb_d_conv_top/AESL_inst_d_conv/y_i_V_ap_vld -into $y_i_group -color #ffff00 -radix hex
add_wave /apatb_d_conv_top/AESL_inst_d_conv/y_i_V -into $y_i_group -radix hex
set cinputgroup [add_wave_group "C Inputs" -into $designtopgroup]
set ref_q_group [add_wave_group ref_q(wire) -into $cinputgroup]
add_wave /apatb_d_conv_top/AESL_inst_d_conv/ref_q_V_ap_vld -into $ref_q_group -color #ffff00 -radix hex
add_wave /apatb_d_conv_top/AESL_inst_d_conv/ref_q_V -into $ref_q_group -radix hex
set ref_i_group [add_wave_group ref_i(wire) -into $cinputgroup]
add_wave /apatb_d_conv_top/AESL_inst_d_conv/ref_i_V_ap_vld -into $ref_i_group -color #ffff00 -radix hex
add_wave /apatb_d_conv_top/AESL_inst_d_conv/ref_i_V -into $ref_i_group -radix hex
set x_group [add_wave_group x(wire) -into $cinputgroup]
add_wave /apatb_d_conv_top/AESL_inst_d_conv/x_V_ap_vld -into $x_group -color #ffff00 -radix hex
add_wave /apatb_d_conv_top/AESL_inst_d_conv/x_V -into $x_group -radix hex
set resetgroup [add_wave_group "Reset" -into $designtopgroup]
add_wave /apatb_d_conv_top/AESL_inst_d_conv/ap_rst -into $resetgroup
set clockgroup [add_wave_group "Clock" -into $designtopgroup]
add_wave /apatb_d_conv_top/AESL_inst_d_conv/ap_clk -into $clockgroup
save_wave_config d_conv.wcfg
run all
quit

