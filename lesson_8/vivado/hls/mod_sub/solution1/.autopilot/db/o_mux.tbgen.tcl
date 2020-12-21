set moduleName o_mux
set isTopModule 0
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 0
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 1
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {o_mux}
set C_modelType { void 0 }
set C_modelArgList {
	{ ix_V int 32 regular {fifo 0}  }
	{ qx_V int 32 regular {fifo 0}  }
	{ p_read int 32 regular  }
	{ p_read1 int 32 regular  }
	{ iy_V int 32 regular {pointer 1}  }
	{ qy_V int 32 regular {pointer 1}  }
	{ flag int 1 regular  }
	{ mux_V int 2 regular {fifo 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "ix_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "qx_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read1", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "iy_V", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "qy_V", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "flag", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "mux_V", "interface" : "fifo", "bitwidth" : 2, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 23
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ix_V_dout sc_in sc_lv 32 signal 0 } 
	{ ix_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ ix_V_read sc_out sc_logic 1 signal 0 } 
	{ qx_V_dout sc_in sc_lv 32 signal 1 } 
	{ qx_V_empty_n sc_in sc_logic 1 signal 1 } 
	{ qx_V_read sc_out sc_logic 1 signal 1 } 
	{ p_read sc_in sc_lv 32 signal 2 } 
	{ p_read1 sc_in sc_lv 32 signal 3 } 
	{ iy_V sc_out sc_lv 32 signal 4 } 
	{ iy_V_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ qy_V sc_out sc_lv 32 signal 5 } 
	{ qy_V_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ flag sc_in sc_logic 1 signal 6 } 
	{ mux_V_dout sc_in sc_lv 2 signal 7 } 
	{ mux_V_empty_n sc_in sc_logic 1 signal 7 } 
	{ mux_V_read sc_out sc_logic 1 signal 7 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ix_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ix_V", "role": "dout" }} , 
 	{ "name": "ix_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ix_V", "role": "empty_n" }} , 
 	{ "name": "ix_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ix_V", "role": "read" }} , 
 	{ "name": "qx_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "qx_V", "role": "dout" }} , 
 	{ "name": "qx_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "qx_V", "role": "empty_n" }} , 
 	{ "name": "qx_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "qx_V", "role": "read" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "p_read1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read1", "role": "default" }} , 
 	{ "name": "iy_V", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "iy_V", "role": "default" }} , 
 	{ "name": "iy_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "iy_V", "role": "ap_vld" }} , 
 	{ "name": "qy_V", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "qy_V", "role": "default" }} , 
 	{ "name": "qy_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "qy_V", "role": "ap_vld" }} , 
 	{ "name": "flag", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "flag", "role": "default" }} , 
 	{ "name": "mux_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "mux_V", "role": "dout" }} , 
 	{ "name": "mux_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mux_V", "role": "empty_n" }} , 
 	{ "name": "mux_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mux_V", "role": "read" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "o_mux",
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
			{"Name" : "ix_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "ix_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "qx_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "qx_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "iy_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "qy_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "flag", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "mux_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "mux_V_blk_n", "Type" : "RtlSignal"}]}]}]}


set ArgLastReadFirstWriteLatency {
	o_mux {
		ix_V {Type I LastRead 0 FirstWrite -1}
		qx_V {Type I LastRead 0 FirstWrite -1}
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		iy_V {Type O LastRead -1 FirstWrite 0}
		qy_V {Type O LastRead -1 FirstWrite 0}
		flag {Type I LastRead 0 FirstWrite -1}
		mux_V {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "0", "Max" : "0"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	ix_V { ap_fifo {  { ix_V_dout fifo_data 0 32 }  { ix_V_empty_n fifo_status 0 1 }  { ix_V_read fifo_update 1 1 } } }
	qx_V { ap_fifo {  { qx_V_dout fifo_data 0 32 }  { qx_V_empty_n fifo_status 0 1 }  { qx_V_read fifo_update 1 1 } } }
	p_read { ap_none {  { p_read in_data 0 32 } } }
	p_read1 { ap_none {  { p_read1 in_data 0 32 } } }
	iy_V { ap_vld {  { iy_V out_data 1 32 }  { iy_V_ap_vld out_vld 1 1 } } }
	qy_V { ap_vld {  { qy_V out_data 1 32 }  { qy_V_ap_vld out_vld 1 1 } } }
	flag { ap_none {  { flag in_data 0 1 } } }
	mux_V { ap_fifo {  { mux_V_dout fifo_data 0 2 }  { mux_V_empty_n fifo_status 0 1 }  { mux_V_read fifo_update 1 1 } } }
}
