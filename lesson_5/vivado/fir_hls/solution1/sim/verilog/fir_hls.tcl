
log_wave [get_objects -filter {type == in_port || type == out_port || type == inout_port || type == port} /apatb_fir_hls_top/AESL_inst_fir_hls/*]
set designtopgroup [add_wave_group "Design Top Signals"]
set coutputgroup [add_wave_group "C Outputs" -into $designtopgroup]
set y_group [add_wave_group y(axis) -into $coutputgroup]
add_wave /apatb_fir_hls_top/AESL_inst_fir_hls/y_TREADY -into $y_group -color #ffff00 -radix hex
add_wave /apatb_fir_hls_top/AESL_inst_fir_hls/y_TVALID -into $y_group -color #ffff00 -radix hex
add_wave /apatb_fir_hls_top/AESL_inst_fir_hls/y_TDATA -into $y_group -radix hex
set cinputgroup [add_wave_group "C Inputs" -into $designtopgroup]
set x_group [add_wave_group x(axis) -into $cinputgroup]
add_wave /apatb_fir_hls_top/AESL_inst_fir_hls/x_V_TREADY -into $x_group -color #ffff00 -radix hex
add_wave /apatb_fir_hls_top/AESL_inst_fir_hls/x_V_TVALID -into $x_group -color #ffff00 -radix hex
add_wave /apatb_fir_hls_top/AESL_inst_fir_hls/x_V_TDATA -into $x_group -radix hex
set resetgroup [add_wave_group "Reset" -into $designtopgroup]
add_wave /apatb_fir_hls_top/AESL_inst_fir_hls/ap_rst_n -into $resetgroup
set clockgroup [add_wave_group "Clock" -into $designtopgroup]
add_wave /apatb_fir_hls_top/AESL_inst_fir_hls/ap_clk -into $clockgroup
save_wave_config fir_hls.wcfg
run all
quit

