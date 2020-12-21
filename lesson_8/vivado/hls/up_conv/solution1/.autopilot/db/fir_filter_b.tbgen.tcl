set moduleName fir_filter_b
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
set C_modelName {fir_filter_b}
set C_modelType { int 32 }
set C_modelArgList {
	{ x int 32 regular {fifo 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "x", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 32} ]}
# RTL Port declarations: 
set portNum 11
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ x_dout sc_in sc_lv 32 signal 0 } 
	{ x_empty_n sc_in sc_logic 1 signal 0 } 
	{ x_read sc_out sc_logic 1 signal 0 } 
	{ ap_return sc_out sc_lv 32 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "x_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x", "role": "dout" }} , 
 	{ "name": "x_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x", "role": "empty_n" }} , 
 	{ "name": "x_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x", "role": "read" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "fir_filter_b",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "4", "EstimateLatencyMin" : "4", "EstimateLatencyMax" : "4",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "x_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "shift_reg_62", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_61", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_60", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_59", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_58", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_57", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_56", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_55", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_54", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_53", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_52", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_51", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_50", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_49", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_48", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_47", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_46", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_45", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_44", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_43", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_42", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_41", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_40", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_39", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_38", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_37", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_36", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_35", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_34", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_33", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_32", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_31", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_30", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_29", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_28", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_27", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_26", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_25", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_24", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_23", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_22", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_21", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_20", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_19", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_18", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_17", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_16", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_15", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_14", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_13", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_12", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_11", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_10", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_9", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg_0", "Type" : "OVld", "Direction" : "IO"}]}]}


set ArgLastReadFirstWriteLatency {
	fir_filter_b {
		x {Type I LastRead 0 FirstWrite -1}
		shift_reg_62 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_61 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_60 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_59 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_58 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_57 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_56 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_55 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_54 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_53 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_52 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_51 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_50 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_49 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_48 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_47 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_46 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_45 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_44 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_43 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_42 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_41 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_40 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_39 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_38 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_37 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_36 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_35 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_34 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_33 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_32 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_31 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_30 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_29 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_28 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_27 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_26 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_25 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_24 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_23 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_22 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_21 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_20 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_19 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_18 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_17 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_16 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_15 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_14 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_13 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_12 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_11 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_10 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_9 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_8 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_7 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_6 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_5 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_4 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_3 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_2 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_1 {Type IO LastRead -1 FirstWrite -1}
		shift_reg_0 {Type IO LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "4", "Max" : "4"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	x { ap_fifo {  { x_dout fifo_data 0 32 }  { x_empty_n fifo_status 0 1 }  { x_read fifo_update 1 1 } } }
}
