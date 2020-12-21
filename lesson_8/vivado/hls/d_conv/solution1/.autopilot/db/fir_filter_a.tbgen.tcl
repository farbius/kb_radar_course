set moduleName fir_filter_a
set isTopModule 0
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 1
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {fir_filter_a}
set C_modelType { void 0 }
set C_modelArgList {
	{ extLd_loc_channel int 16 regular  }
	{ y_V int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "extLd_loc_channel", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "y_V", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 10
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ extLd_loc_channel sc_in sc_lv 16 signal 0 } 
	{ y_V sc_out sc_lv 32 signal 1 } 
	{ y_V_ap_vld sc_out sc_logic 1 outvld 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "extLd_loc_channel", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "extLd_loc_channel", "role": "default" }} , 
 	{ "name": "y_V", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y_V", "role": "default" }} , 
 	{ "name": "y_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "y_V", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "fir_filter_a",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "3", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "3",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "extLd_loc_channel", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "y_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "shift_reg_V_30", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_V_29", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_V_28", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_V_27", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_V_26", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_V_25", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_V_24", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_V_23", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_V_22", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_V_21", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_V_20", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_V_19", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_V_18", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_V_17", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_V_16", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_V_15", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_V_14", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_V_13", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_V_12", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_V_11", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_V_10", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_V_9", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_V_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_V_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_V_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_V_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_V_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_V_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_V_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_V_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_V_0", "Type" : "OVld", "Direction" : "IO"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.d_conv_mul_mul_16bkb_U5", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.d_conv_mul_mul_16cud_U6", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.d_conv_mac_muladddEe_U7", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	fir_filter_a {
		extLd_loc_channel {Type I LastRead 0 FirstWrite -1}
		y_V {Type O LastRead -1 FirstWrite 3}
		shift_reg_V_30 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_V_29 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_V_28 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_V_27 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_V_26 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_V_25 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_V_24 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_V_23 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_V_22 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_V_21 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_V_20 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_V_19 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_V_18 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_V_17 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_V_16 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_V_15 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_V_14 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_V_13 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_V_12 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_V_11 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_V_10 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_V_9 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_V_8 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_V_7 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_V_6 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_V_5 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_V_4 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_V_3 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_V_2 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_V_1 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_V_0 {Type IO LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "3", "Max" : "3"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	extLd_loc_channel { ap_none {  { extLd_loc_channel in_data 0 16 } } }
	y_V { ap_vld {  { y_V out_data 1 32 }  { y_V_ap_vld out_vld 1 1 } } }
}
