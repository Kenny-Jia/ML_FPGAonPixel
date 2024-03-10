// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Version: 2022.2
// Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

(* CORE_GENERATION_INFO="my_prj_my_prj,hls_ip_2022_2,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xcku040-ffva1156-2-e,HLS_INPUT_CLOCK=25.000000,HLS_INPUT_ARCH=pipeline,HLS_SYN_CLOCK=3.878429,HLS_SYN_LAT=0,HLS_SYN_TPT=1,HLS_SYN_MEM=0,HLS_SYN_DSP=0,HLS_SYN_FF=0,HLS_SYN_LUT=294,HLS_VERSION=2022_2}" *)

module my_prj (
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        x_0,
        x_1,
        x_2,
        x_3,
        x_4,
        x_5,
        x_6,
        x_7,
        x_8,
        x_9,
        x_10,
        x_11,
        x_12,
        x_13,
        score_0,
        score_0_ap_vld,
        score_1
);


input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input  [27:0] x_0;
input  [27:0] x_1;
input  [27:0] x_2;
input  [27:0] x_3;
input  [27:0] x_4;
input  [27:0] x_5;
input  [27:0] x_6;
input  [27:0] x_7;
input  [27:0] x_8;
input  [27:0] x_9;
input  [27:0] x_10;
input  [27:0] x_11;
input  [27:0] x_12;
input  [27:0] x_13;
output  [27:0] score_0;
output   score_0_ap_vld;
input  [27:0] score_1;

reg score_0_ap_vld;

wire    ref_tmp_i_i_decision_function_fu_105_ap_ready;
wire   [27:0] ref_tmp_i_i_decision_function_fu_105_ap_return;
wire    ap_ce_reg;

my_prj_decision_function ref_tmp_i_i_decision_function_fu_105(
    .ap_ready(ref_tmp_i_i_decision_function_fu_105_ap_ready),
    .p_read1(x_2),
    .p_read2(x_3),
    .p_read3(x_4),
    .p_read4(x_6),
    .p_read5(x_8),
    .p_read6(x_10),
    .p_read7(x_13),
    .ap_return(ref_tmp_i_i_decision_function_fu_105_ap_return)
);

always @ (*) begin
    if ((ap_start == 1'b1)) begin
        score_0_ap_vld = 1'b1;
    end else begin
        score_0_ap_vld = 1'b0;
    end
end

assign ap_done = ap_start;

assign ap_idle = 1'b1;

assign ap_ready = ap_start;

assign score_0 = ref_tmp_i_i_decision_function_fu_105_ap_return;

endmodule //my_prj
