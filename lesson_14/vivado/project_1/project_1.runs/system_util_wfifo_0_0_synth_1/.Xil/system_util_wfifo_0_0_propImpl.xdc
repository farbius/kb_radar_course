set_property SRC_FILE_INFO {cfile:d:/radar/lesson_14/vivado/project_1/project_1.srcs/sources_1/bd/system/ip/system_util_wfifo_0_0/util_wfifo_constr.xdc rfile:../../../project_1.srcs/sources_1/bd/system/ip/system_util_wfifo_0_0/util_wfifo_constr.xdc id:1 order:LATE scoped_inst:inst} [current_design]
current_instance inst
set_property src_info {type:SCOPED_XDC file:1 line:13 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -datapath_only -from [get_cells -hier *din_waddr_rel* -filter {primitive_subgroup == flop}] -to [get_cells -hier *dout_waddr_rel* -filter {primitive_subgroup == flop}]  8
