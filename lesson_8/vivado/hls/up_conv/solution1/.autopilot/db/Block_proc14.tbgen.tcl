set moduleName Block_proc14
set isTopModule 0
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 1
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {Block__proc14}
set C_modelType { void 0 }
set C_modelArgList {
	{ x_i int 32 regular  }
	{ x_q int 32 regular  }
	{ ref_i_V int 8 regular  }
	{ ref_q_V int 8 regular  }
	{ q_tmp_out int 1 regular {fifo 1}  }
	{ x_i_out int 32 regular {fifo 1}  }
	{ x_q_out int 32 regular {fifo 1}  }
	{ ref_i_V_out int 8 regular {fifo 1}  }
	{ ref_q_V_out int 8 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "x_i", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_q", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ref_i_V", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "ref_q_V", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "q_tmp_out", "interface" : "fifo", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "x_i_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "x_q_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ref_i_V_out", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ref_q_V_out", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 33
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ start_full_n sc_in sc_logic 1 signal -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ start_out sc_out sc_logic 1 signal -1 } 
	{ start_write sc_out sc_logic 1 signal -1 } 
	{ x_i sc_in sc_lv 32 signal 0 } 
	{ x_i_ap_vld sc_in sc_logic 1 invld 0 } 
	{ x_q sc_in sc_lv 32 signal 1 } 
	{ x_q_ap_vld sc_in sc_logic 1 invld 1 } 
	{ ref_i_V sc_in sc_lv 8 signal 2 } 
	{ ref_i_V_ap_vld sc_in sc_logic 1 invld 2 } 
	{ ref_q_V sc_in sc_lv 8 signal 3 } 
	{ ref_q_V_ap_vld sc_in sc_logic 1 invld 3 } 
	{ q_tmp_out_din sc_out sc_lv 1 signal 4 } 
	{ q_tmp_out_full_n sc_in sc_logic 1 signal 4 } 
	{ q_tmp_out_write sc_out sc_logic 1 signal 4 } 
	{ x_i_out_din sc_out sc_lv 32 signal 5 } 
	{ x_i_out_full_n sc_in sc_logic 1 signal 5 } 
	{ x_i_out_write sc_out sc_logic 1 signal 5 } 
	{ x_q_out_din sc_out sc_lv 32 signal 6 } 
	{ x_q_out_full_n sc_in sc_logic 1 signal 6 } 
	{ x_q_out_write sc_out sc_logic 1 signal 6 } 
	{ ref_i_V_out_din sc_out sc_lv 8 signal 7 } 
	{ ref_i_V_out_full_n sc_in sc_logic 1 signal 7 } 
	{ ref_i_V_out_write sc_out sc_logic 1 signal 7 } 
	{ ref_q_V_out_din sc_out sc_lv 8 signal 8 } 
	{ ref_q_V_out_full_n sc_in sc_logic 1 signal 8 } 
	{ ref_q_V_out_write sc_out sc_logic 1 signal 8 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "start_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_full_n", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "start_out", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_out", "role": "default" }} , 
 	{ "name": "start_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_write", "role": "default" }} , 
 	{ "name": "x_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_i", "role": "default" }} , 
 	{ "name": "x_i_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "x_i", "role": "ap_vld" }} , 
 	{ "name": "x_q", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_q", "role": "default" }} , 
 	{ "name": "x_q_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "x_q", "role": "ap_vld" }} , 
 	{ "name": "ref_i_V", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ref_i_V", "role": "default" }} , 
 	{ "name": "ref_i_V_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "ref_i_V", "role": "ap_vld" }} , 
 	{ "name": "ref_q_V", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ref_q_V", "role": "default" }} , 
 	{ "name": "ref_q_V_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "ref_q_V", "role": "ap_vld" }} , 
 	{ "name": "q_tmp_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "q_tmp_out", "role": "din" }} , 
 	{ "name": "q_tmp_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "q_tmp_out", "role": "full_n" }} , 
 	{ "name": "q_tmp_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "q_tmp_out", "role": "write" }} , 
 	{ "name": "x_i_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_i_out", "role": "din" }} , 
 	{ "name": "x_i_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_i_out", "role": "full_n" }} , 
 	{ "name": "x_i_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_i_out", "role": "write" }} , 
 	{ "name": "x_q_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_q_out", "role": "din" }} , 
 	{ "name": "x_q_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_q_out", "role": "full_n" }} , 
 	{ "name": "x_q_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_q_out", "role": "write" }} , 
 	{ "name": "ref_i_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ref_i_V_out", "role": "din" }} , 
 	{ "name": "ref_i_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ref_i_V_out", "role": "full_n" }} , 
 	{ "name": "ref_i_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ref_i_V_out", "role": "write" }} , 
 	{ "name": "ref_q_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ref_q_V_out", "role": "din" }} , 
 	{ "name": "ref_q_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ref_q_V_out", "role": "full_n" }} , 
 	{ "name": "ref_q_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ref_q_V_out", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "Block_proc14",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_i", "Type" : "Vld", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "x_i_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "x_q", "Type" : "Vld", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "x_q_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "ref_i_V", "Type" : "Vld", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "ref_i_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "ref_q_V", "Type" : "Vld", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "ref_q_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "q_tmp_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "q_tmp_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "x_i_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "x_i_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "x_q_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "x_q_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "ref_i_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "ref_i_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "ref_q_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "ref_q_V_out_blk_n", "Type" : "RtlSignal"}]}]}]}


set ArgLastReadFirstWriteLatency {
	Block_proc14 {
		x_i {Type I LastRead 0 FirstWrite -1}
		x_q {Type I LastRead 0 FirstWrite -1}
		ref_i_V {Type I LastRead 0 FirstWrite -1}
		ref_q_V {Type I LastRead 0 FirstWrite -1}
		q_tmp_out {Type O LastRead -1 FirstWrite 0}
		x_i_out {Type O LastRead -1 FirstWrite 0}
		x_q_out {Type O LastRead -1 FirstWrite 0}
		ref_i_V_out {Type O LastRead -1 FirstWrite 0}
		ref_q_V_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "0", "Max" : "0"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	x_i { ap_vld {  { x_i in_data 0 32 }  { x_i_ap_vld in_vld 0 1 } } }
	x_q { ap_vld {  { x_q in_data 0 32 }  { x_q_ap_vld in_vld 0 1 } } }
	ref_i_V { ap_vld {  { ref_i_V in_data 0 8 }  { ref_i_V_ap_vld in_vld 0 1 } } }
	ref_q_V { ap_vld {  { ref_q_V in_data 0 8 }  { ref_q_V_ap_vld in_vld 0 1 } } }
	q_tmp_out { ap_fifo {  { q_tmp_out_din fifo_data 1 1 }  { q_tmp_out_full_n fifo_status 0 1 }  { q_tmp_out_write fifo_update 1 1 } } }
	x_i_out { ap_fifo {  { x_i_out_din fifo_data 1 32 }  { x_i_out_full_n fifo_status 0 1 }  { x_i_out_write fifo_update 1 1 } } }
	x_q_out { ap_fifo {  { x_q_out_din fifo_data 1 32 }  { x_q_out_full_n fifo_status 0 1 }  { x_q_out_write fifo_update 1 1 } } }
	ref_i_V_out { ap_fifo {  { ref_i_V_out_din fifo_data 1 8 }  { ref_i_V_out_full_n fifo_status 0 1 }  { ref_i_V_out_write fifo_update 1 1 } } }
	ref_q_V_out { ap_fifo {  { ref_q_V_out_din fifo_data 1 8 }  { ref_q_V_out_full_n fifo_status 0 1 }  { ref_q_V_out_write fifo_update 1 1 } } }
}
