
log_wave [get_objects -filter {type == in_port || type == out_port || type == inout_port || type == port} /apatb_mod_sub_top/AESL_inst_mod_sub/*]
set designtopgroup [add_wave_group "Design Top Signals"]
set coutputgroup [add_wave_group "C Outputs" -into $designtopgroup]
set qy_group [add_wave_group qy(wire) -into $coutputgroup]
add_wave /apatb_mod_sub_top/AESL_inst_mod_sub/qy_V_ap_vld -into $qy_group -color #ffff00 -radix hex
add_wave /apatb_mod_sub_top/AESL_inst_mod_sub/qy_V -into $qy_group -radix hex
set iy_group [add_wave_group iy(wire) -into $coutputgroup]
add_wave /apatb_mod_sub_top/AESL_inst_mod_sub/iy_V_ap_vld -into $iy_group -color #ffff00 -radix hex
add_wave /apatb_mod_sub_top/AESL_inst_mod_sub/iy_V -into $iy_group -radix hex
set cinputgroup [add_wave_group "C Inputs" -into $designtopgroup]
set mux_group [add_wave_group mux(wire) -into $cinputgroup]
add_wave /apatb_mod_sub_top/AESL_inst_mod_sub/mux_V_ap_vld -into $mux_group -color #ffff00 -radix hex
add_wave /apatb_mod_sub_top/AESL_inst_mod_sub/mux_V -into $mux_group -radix hex
set period_group [add_wave_group period(wire) -into $cinputgroup]
add_wave /apatb_mod_sub_top/AESL_inst_mod_sub/period_V_ap_vld -into $period_group -color #ffff00 -radix hex
add_wave /apatb_mod_sub_top/AESL_inst_mod_sub/period_V -into $period_group -radix hex
set q_mod_group [add_wave_group q_mod(wire) -into $cinputgroup]
add_wave /apatb_mod_sub_top/AESL_inst_mod_sub/q_mod_V_ap_vld -into $q_mod_group -color #ffff00 -radix hex
add_wave /apatb_mod_sub_top/AESL_inst_mod_sub/q_mod_V -into $q_mod_group -radix hex
set i_mod_group [add_wave_group i_mod(wire) -into $cinputgroup]
add_wave /apatb_mod_sub_top/AESL_inst_mod_sub/i_mod_V_ap_vld -into $i_mod_group -color #ffff00 -radix hex
add_wave /apatb_mod_sub_top/AESL_inst_mod_sub/i_mod_V -into $i_mod_group -radix hex
set qx_group [add_wave_group qx(wire) -into $cinputgroup]
add_wave /apatb_mod_sub_top/AESL_inst_mod_sub/qx_V_ap_vld -into $qx_group -color #ffff00 -radix hex
add_wave /apatb_mod_sub_top/AESL_inst_mod_sub/qx_V -into $qx_group -radix hex
set ix_group [add_wave_group ix(wire) -into $cinputgroup]
add_wave /apatb_mod_sub_top/AESL_inst_mod_sub/ix_V_ap_vld -into $ix_group -color #ffff00 -radix hex
add_wave /apatb_mod_sub_top/AESL_inst_mod_sub/ix_V -into $ix_group -radix hex
set resetgroup [add_wave_group "Reset" -into $designtopgroup]
add_wave /apatb_mod_sub_top/AESL_inst_mod_sub/ap_rst -into $resetgroup
set clockgroup [add_wave_group "Clock" -into $designtopgroup]
add_wave /apatb_mod_sub_top/AESL_inst_mod_sub/ap_clk -into $clockgroup
save_wave_config mod_sub.wcfg
run all
quit

