set moduleName iq_mult
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
set C_modelName {iq_mult}
set C_modelType { void 0 }
set C_modelArgList {
	{ i_tmp int 32 regular {fifo 0}  }
	{ q_tmp int 1 regular {fifo 0}  }
	{ ref_i_V int 8 regular {fifo 0}  }
	{ ref_q_V int 8 regular {fifo 0}  }
	{ y int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "i_tmp", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "q_tmp", "interface" : "fifo", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "ref_i_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "ref_q_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "y", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 21
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ref_i_V_dout sc_in sc_lv 8 signal 2 } 
	{ ref_i_V_empty_n sc_in sc_logic 1 signal 2 } 
	{ ref_i_V_read sc_out sc_logic 1 signal 2 } 
	{ ref_q_V_dout sc_in sc_lv 8 signal 3 } 
	{ ref_q_V_empty_n sc_in sc_logic 1 signal 3 } 
	{ ref_q_V_read sc_out sc_logic 1 signal 3 } 
	{ i_tmp_dout sc_in sc_lv 32 signal 0 } 
	{ i_tmp_empty_n sc_in sc_logic 1 signal 0 } 
	{ i_tmp_read sc_out sc_logic 1 signal 0 } 
	{ q_tmp_dout sc_in sc_lv 1 signal 1 } 
	{ q_tmp_empty_n sc_in sc_logic 1 signal 1 } 
	{ q_tmp_read sc_out sc_logic 1 signal 1 } 
	{ y sc_out sc_lv 32 signal 4 } 
	{ y_ap_vld sc_out sc_logic 1 outvld 4 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ref_i_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ref_i_V", "role": "dout" }} , 
 	{ "name": "ref_i_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ref_i_V", "role": "empty_n" }} , 
 	{ "name": "ref_i_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ref_i_V", "role": "read" }} , 
 	{ "name": "ref_q_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ref_q_V", "role": "dout" }} , 
 	{ "name": "ref_q_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ref_q_V", "role": "empty_n" }} , 
 	{ "name": "ref_q_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ref_q_V", "role": "read" }} , 
 	{ "name": "i_tmp_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "i_tmp", "role": "dout" }} , 
 	{ "name": "i_tmp_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "i_tmp", "role": "empty_n" }} , 
 	{ "name": "i_tmp_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "i_tmp", "role": "read" }} , 
 	{ "name": "q_tmp_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "q_tmp", "role": "dout" }} , 
 	{ "name": "q_tmp_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "q_tmp", "role": "empty_n" }} , 
 	{ "name": "q_tmp_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "q_tmp", "role": "read" }} , 
 	{ "name": "y", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y", "role": "default" }} , 
 	{ "name": "y_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "y", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "iq_mult",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "2", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "i_tmp", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "i_tmp_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "q_tmp", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "q_tmp_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "ref_i_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "ref_i_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "ref_q_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "ref_q_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "y", "Type" : "Vld", "Direction" : "O"}]}]}


set ArgLastReadFirstWriteLatency {
	iq_mult {
		i_tmp {Type I LastRead 0 FirstWrite -1}
		q_tmp {Type I LastRead 0 FirstWrite -1}
		ref_i_V {Type I LastRead 0 FirstWrite -1}
		ref_q_V {Type I LastRead 0 FirstWrite -1}
		y {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2", "Max" : "2"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	i_tmp { ap_fifo {  { i_tmp_dout fifo_data 0 32 }  { i_tmp_empty_n fifo_status 0 1 }  { i_tmp_read fifo_update 1 1 } } }
	q_tmp { ap_fifo {  { q_tmp_dout fifo_data 0 1 }  { q_tmp_empty_n fifo_status 0 1 }  { q_tmp_read fifo_update 1 1 } } }
	ref_i_V { ap_fifo {  { ref_i_V_dout fifo_data 0 8 }  { ref_i_V_empty_n fifo_status 0 1 }  { ref_i_V_read fifo_update 1 1 } } }
	ref_q_V { ap_fifo {  { ref_q_V_dout fifo_data 0 8 }  { ref_q_V_empty_n fifo_status 0 1 }  { ref_q_V_read fifo_update 1 1 } } }
	y { ap_vld {  { y out_data 1 32 }  { y_ap_vld out_vld 1 1 } } }
}
