set C_TypeInfoList {{ 
"datadevnull" : [[], { "return": [[], "void"]} , [{"ExternC" : 0}], [ {"inv": [[], {"reference": "0"}] }, {"params": [[], {"array": ["1", [1024]]}] }],[],""], 
"0": [ "streamdata_t", {"typedef": [[[],"2"],""]}], 
"2": [ "stream<data_t>", {"hls_type": {"stream": [[[[],"3"]],"4"]}}], 
"1": [ "uint32", {"typedef": [[[],"5"],""]}], 
"5": [ "ap_uint<32>", {"hls_type": {"ap_uint": [[[[], {"scalar": { "int": 32}}]],""]}}], 
"3": [ "data_t", {"struct": [[],[],[{ "data": [[32], "6"]},{ "voice": [[8], "7"]},{ "layer": [[8], "8"]}],""]}], 
"6": [ "fixed24d02", {"typedef": [[[],"9"],""]}], 
"8": [ "uint3", {"typedef": [[[],"10"],""]}], 
"10": [ "ap_uint<3>", {"hls_type": {"ap_uint": [[[[], {"scalar": { "int": 3}}]],""]}}], 
"9": [ "ap_fixed<24, 2, 5, 3, 0>", {"hls_type": {"ap_fixed": [[[[], {"scalar": { "int": 24}}],[[], {"scalar": { "int": 2}}],[[], {"scalar": { "11": 5}}],[[], {"scalar": { "12": 3}}],[[], {"scalar": { "int": 0}}]],""]}}], 
"12": [ "sc_o_mode", {"enum": [[],[],[{"SC_SAT":  {"scalar": "__integer__"}},{"SC_SAT_ZERO":  {"scalar": "__integer__"}},{"SC_SAT_SYM":  {"scalar": "__integer__"}},{"SC_WRAP":  {"scalar": "__integer__"}},{"SC_WRAP_SM":  {"scalar": "__integer__"}}],""]}], 
"11": [ "sc_q_mode", {"enum": [[],[],[{"SC_RND":  {"scalar": "__integer__"}},{"SC_RND_ZERO":  {"scalar": "__integer__"}},{"SC_RND_MIN_INF":  {"scalar": "__integer__"}},{"SC_RND_INF":  {"scalar": "__integer__"}},{"SC_RND_CONV":  {"scalar": "__integer__"}},{"SC_TRN":  {"scalar": "__integer__"}},{"SC_TRN_ZERO":  {"scalar": "__integer__"}}],""]}], 
"7": [ "uint4", {"typedef": [[[],"13"],""]}], 
"13": [ "ap_uint<4>", {"hls_type": {"ap_uint": [[[[], {"scalar": { "int": 4}}]],""]}}],
"4": ["hls", ""]
}}
set moduleName datadevnull
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_none
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {datadevnull}
set C_modelType { void 0 }
set C_modelArgList {
	{ inv_V int 32 unused {axi_s 0 ""  { inv_V Data } }  }
	{ params_V int 32 regular {bram 1024 { 2 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "inv_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":23,"cElement": [{"cName": "inv.V.data.V","cData": "int24","bit_use": { "low": 0,"up": 23},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]},{"low":24,"up":27,"cElement": [{"cName": "inv.V.voice.V","cData": "uint4","bit_use": { "low": 0,"up": 3},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]},{"low":28,"up":30,"cElement": [{"cName": "inv.V.layer.V","cData": "uint3","bit_use": { "low": 0,"up": 2},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "params_V", "interface" : "bram", "bitwidth" : 32, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "params.V","cData": "uint32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 1023,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 12
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ inv_V_TDATA sc_in sc_lv 32 signal 0 } 
	{ inv_V_TVALID sc_in sc_logic 1 invld 0 } 
	{ inv_V_TREADY sc_out sc_logic 1 inacc 0 } 
	{ params_V_Addr_A sc_out sc_lv 32 signal 1 } 
	{ params_V_EN_A sc_out sc_logic 1 signal 1 } 
	{ params_V_WEN_A sc_out sc_lv 4 signal 1 } 
	{ params_V_Din_A sc_out sc_lv 32 signal 1 } 
	{ params_V_Dout_A sc_in sc_lv 32 signal 1 } 
	{ params_V_Clk_A sc_out sc_logic 1 signal 1 } 
	{ params_V_Rst_A sc_out sc_logic 1 signal 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "inv_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inv_V", "role": "TDATA" }} , 
 	{ "name": "inv_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "inv_V", "role": "TVALID" }} , 
 	{ "name": "inv_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "inv_V", "role": "TREADY" }} , 
 	{ "name": "params_V_Addr_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "params_V", "role": "Addr_A" }} , 
 	{ "name": "params_V_EN_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "params_V", "role": "EN_A" }} , 
 	{ "name": "params_V_WEN_A", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "params_V", "role": "WEN_A" }} , 
 	{ "name": "params_V_Din_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "params_V", "role": "Din_A" }} , 
 	{ "name": "params_V_Dout_A", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "params_V", "role": "Dout_A" }} , 
 	{ "name": "params_V_Clk_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "params_V", "role": "Clk_A" }} , 
 	{ "name": "params_V_Rst_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "params_V", "role": "Rst_A" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "datadevnull",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_devnull_fu_34"}],
		"Port" : [
			{"Name" : "inv_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "params_V", "Type" : "Bram", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_devnull_fu_34", "Port" : "params_V"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_devnull_fu_34", "Parent" : "0",
		"CDFG" : "devnull",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
		"Port" : [
			{"Name" : "params_V", "Type" : "Bram", "Direction" : "IO"}]}]}


set ArgLastReadFirstWriteLatency {
	datadevnull {
		inv_V {Type I LastRead -1 FirstWrite -1}
		params_V {Type IO LastRead 0 FirstWrite 3}}
	devnull {
		params_V {Type IO LastRead 0 FirstWrite 3}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	inv_V { axis {  { inv_V_TDATA in_data 0 32 }  { inv_V_TVALID in_vld 0 1 }  { inv_V_TREADY in_acc 1 1 } } }
	params_V { bram {  { params_V_Addr_A mem_address 1 32 }  { params_V_EN_A mem_ce 1 1 }  { params_V_WEN_A mem_we 1 4 }  { params_V_Din_A mem_din 1 32 }  { params_V_Dout_A mem_dout 0 32 }  { params_V_Clk_A mem_clk 1 1 }  { params_V_Rst_A mem_rst 1 1 } } }
}

set busDeadlockParameterList { 
}

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
