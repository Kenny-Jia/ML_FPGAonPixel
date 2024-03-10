set moduleName my_prj
set isTopModule 1
set isCombinational 1
set isDatapathOnly 0
set isPipelined 0
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set C_modelName {my_prj}
set C_modelType { void 0 }
set C_modelArgList {
	{ x_0 int 28 unused {pointer 0}  }
	{ x_1 int 28 unused {pointer 0}  }
	{ x_2 int 28 regular {pointer 0}  }
	{ x_3 int 28 regular {pointer 0}  }
	{ x_4 int 28 regular {pointer 0}  }
	{ x_5 int 28 unused {pointer 0}  }
	{ x_6 int 28 regular {pointer 0}  }
	{ x_7 int 28 unused {pointer 0}  }
	{ x_8 int 28 regular {pointer 0}  }
	{ x_9 int 28 unused {pointer 0}  }
	{ x_10 int 28 regular {pointer 0}  }
	{ x_11 int 28 unused {pointer 0}  }
	{ x_12 int 28 unused {pointer 0}  }
	{ x_13 int 28 regular {pointer 0}  }
	{ score_0 int 28 regular {pointer 1}  }
	{ score_1 int 28 unused {pointer 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "x_0", "interface" : "wire", "bitwidth" : 28, "direction" : "READONLY"} , 
 	{ "Name" : "x_1", "interface" : "wire", "bitwidth" : 28, "direction" : "READONLY"} , 
 	{ "Name" : "x_2", "interface" : "wire", "bitwidth" : 28, "direction" : "READONLY"} , 
 	{ "Name" : "x_3", "interface" : "wire", "bitwidth" : 28, "direction" : "READONLY"} , 
 	{ "Name" : "x_4", "interface" : "wire", "bitwidth" : 28, "direction" : "READONLY"} , 
 	{ "Name" : "x_5", "interface" : "wire", "bitwidth" : 28, "direction" : "READONLY"} , 
 	{ "Name" : "x_6", "interface" : "wire", "bitwidth" : 28, "direction" : "READONLY"} , 
 	{ "Name" : "x_7", "interface" : "wire", "bitwidth" : 28, "direction" : "READONLY"} , 
 	{ "Name" : "x_8", "interface" : "wire", "bitwidth" : 28, "direction" : "READONLY"} , 
 	{ "Name" : "x_9", "interface" : "wire", "bitwidth" : 28, "direction" : "READONLY"} , 
 	{ "Name" : "x_10", "interface" : "wire", "bitwidth" : 28, "direction" : "READONLY"} , 
 	{ "Name" : "x_11", "interface" : "wire", "bitwidth" : 28, "direction" : "READONLY"} , 
 	{ "Name" : "x_12", "interface" : "wire", "bitwidth" : 28, "direction" : "READONLY"} , 
 	{ "Name" : "x_13", "interface" : "wire", "bitwidth" : 28, "direction" : "READONLY"} , 
 	{ "Name" : "score_0", "interface" : "wire", "bitwidth" : 28, "direction" : "WRITEONLY"} , 
 	{ "Name" : "score_1", "interface" : "wire", "bitwidth" : 28, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 21
set portList { 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ x_0 sc_in sc_lv 28 signal 0 } 
	{ x_1 sc_in sc_lv 28 signal 1 } 
	{ x_2 sc_in sc_lv 28 signal 2 } 
	{ x_3 sc_in sc_lv 28 signal 3 } 
	{ x_4 sc_in sc_lv 28 signal 4 } 
	{ x_5 sc_in sc_lv 28 signal 5 } 
	{ x_6 sc_in sc_lv 28 signal 6 } 
	{ x_7 sc_in sc_lv 28 signal 7 } 
	{ x_8 sc_in sc_lv 28 signal 8 } 
	{ x_9 sc_in sc_lv 28 signal 9 } 
	{ x_10 sc_in sc_lv 28 signal 10 } 
	{ x_11 sc_in sc_lv 28 signal 11 } 
	{ x_12 sc_in sc_lv 28 signal 12 } 
	{ x_13 sc_in sc_lv 28 signal 13 } 
	{ score_0 sc_out sc_lv 28 signal 14 } 
	{ score_0_ap_vld sc_out sc_logic 1 outvld 14 } 
	{ score_1 sc_in sc_lv 28 signal 15 } 
}
set NewPortList {[ 
	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "x_0", "direction": "in", "datatype": "sc_lv", "bitwidth":28, "type": "signal", "bundle":{"name": "x_0", "role": "default" }} , 
 	{ "name": "x_1", "direction": "in", "datatype": "sc_lv", "bitwidth":28, "type": "signal", "bundle":{"name": "x_1", "role": "default" }} , 
 	{ "name": "x_2", "direction": "in", "datatype": "sc_lv", "bitwidth":28, "type": "signal", "bundle":{"name": "x_2", "role": "default" }} , 
 	{ "name": "x_3", "direction": "in", "datatype": "sc_lv", "bitwidth":28, "type": "signal", "bundle":{"name": "x_3", "role": "default" }} , 
 	{ "name": "x_4", "direction": "in", "datatype": "sc_lv", "bitwidth":28, "type": "signal", "bundle":{"name": "x_4", "role": "default" }} , 
 	{ "name": "x_5", "direction": "in", "datatype": "sc_lv", "bitwidth":28, "type": "signal", "bundle":{"name": "x_5", "role": "default" }} , 
 	{ "name": "x_6", "direction": "in", "datatype": "sc_lv", "bitwidth":28, "type": "signal", "bundle":{"name": "x_6", "role": "default" }} , 
 	{ "name": "x_7", "direction": "in", "datatype": "sc_lv", "bitwidth":28, "type": "signal", "bundle":{"name": "x_7", "role": "default" }} , 
 	{ "name": "x_8", "direction": "in", "datatype": "sc_lv", "bitwidth":28, "type": "signal", "bundle":{"name": "x_8", "role": "default" }} , 
 	{ "name": "x_9", "direction": "in", "datatype": "sc_lv", "bitwidth":28, "type": "signal", "bundle":{"name": "x_9", "role": "default" }} , 
 	{ "name": "x_10", "direction": "in", "datatype": "sc_lv", "bitwidth":28, "type": "signal", "bundle":{"name": "x_10", "role": "default" }} , 
 	{ "name": "x_11", "direction": "in", "datatype": "sc_lv", "bitwidth":28, "type": "signal", "bundle":{"name": "x_11", "role": "default" }} , 
 	{ "name": "x_12", "direction": "in", "datatype": "sc_lv", "bitwidth":28, "type": "signal", "bundle":{"name": "x_12", "role": "default" }} , 
 	{ "name": "x_13", "direction": "in", "datatype": "sc_lv", "bitwidth":28, "type": "signal", "bundle":{"name": "x_13", "role": "default" }} , 
 	{ "name": "score_0", "direction": "out", "datatype": "sc_lv", "bitwidth":28, "type": "signal", "bundle":{"name": "score_0", "role": "default" }} , 
 	{ "name": "score_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "score_0", "role": "ap_vld" }} , 
 	{ "name": "score_1", "direction": "in", "datatype": "sc_lv", "bitwidth":28, "type": "signal", "bundle":{"name": "score_1", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "my_prj",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "score_0", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "score_1", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ref_tmp_i_i_decision_function_fu_105", "Parent" : "0", "Child" : ["2"],
		"CDFG" : "decision_function",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.ref_tmp_i_i_decision_function_fu_105.mux_104_28_1_1_U1", "Parent" : "1"}]}


set ArgLastReadFirstWriteLatency {
	my_prj {
		x_0 {Type I LastRead -1 FirstWrite -1}
		x_1 {Type I LastRead -1 FirstWrite -1}
		x_2 {Type I LastRead 0 FirstWrite -1}
		x_3 {Type I LastRead 0 FirstWrite -1}
		x_4 {Type I LastRead 0 FirstWrite -1}
		x_5 {Type I LastRead -1 FirstWrite -1}
		x_6 {Type I LastRead 0 FirstWrite -1}
		x_7 {Type I LastRead -1 FirstWrite -1}
		x_8 {Type I LastRead 0 FirstWrite -1}
		x_9 {Type I LastRead -1 FirstWrite -1}
		x_10 {Type I LastRead 0 FirstWrite -1}
		x_11 {Type I LastRead -1 FirstWrite -1}
		x_12 {Type I LastRead -1 FirstWrite -1}
		x_13 {Type I LastRead 0 FirstWrite -1}
		score_0 {Type O LastRead -1 FirstWrite 0}
		score_1 {Type I LastRead -1 FirstWrite -1}}
	decision_function {
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		p_read5 {Type I LastRead 0 FirstWrite -1}
		p_read6 {Type I LastRead 0 FirstWrite -1}
		p_read7 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "0", "Max" : "0"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	x_0 { ap_none {  { x_0 in_data 0 28 } } }
	x_1 { ap_none {  { x_1 in_data 0 28 } } }
	x_2 { ap_none {  { x_2 in_data 0 28 } } }
	x_3 { ap_none {  { x_3 in_data 0 28 } } }
	x_4 { ap_none {  { x_4 in_data 0 28 } } }
	x_5 { ap_none {  { x_5 in_data 0 28 } } }
	x_6 { ap_none {  { x_6 in_data 0 28 } } }
	x_7 { ap_none {  { x_7 in_data 0 28 } } }
	x_8 { ap_none {  { x_8 in_data 0 28 } } }
	x_9 { ap_none {  { x_9 in_data 0 28 } } }
	x_10 { ap_none {  { x_10 in_data 0 28 } } }
	x_11 { ap_none {  { x_11 in_data 0 28 } } }
	x_12 { ap_none {  { x_12 in_data 0 28 } } }
	x_13 { ap_none {  { x_13 in_data 0 28 } } }
	score_0 { ap_vld {  { score_0 out_data 1 28 }  { score_0_ap_vld out_vld 1 1 } } }
	score_1 { ap_none {  { score_1 in_data 0 28 } } }
}

set maxi_interface_dict [dict create]

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
