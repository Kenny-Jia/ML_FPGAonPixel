// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Tool Version Limit: 2019.12
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
 `timescale 1ns/1ps


`define AUTOTB_DUT      my_prj
`define AUTOTB_DUT_INST AESL_inst_my_prj
`define AUTOTB_TOP      apatb_my_prj_top
`define AUTOTB_LAT_RESULT_FILE "my_prj.result.lat.rb"
`define AUTOTB_PER_RESULT_TRANS_FILE "my_prj.performance.result.transaction.xml"
`define AUTOTB_TOP_INST AESL_inst_apatb_my_prj_top
`define AUTOTB_MAX_ALLOW_LATENCY  15000000
`define AUTOTB_CLOCK_PERIOD_DIV2 12.50

`define AESL_DEPTH_x_0 1
`define AESL_DEPTH_x_1 1
`define AESL_DEPTH_x_2 1
`define AESL_DEPTH_x_3 1
`define AESL_DEPTH_x_4 1
`define AESL_DEPTH_x_5 1
`define AESL_DEPTH_x_6 1
`define AESL_DEPTH_x_7 1
`define AESL_DEPTH_x_8 1
`define AESL_DEPTH_x_9 1
`define AESL_DEPTH_x_10 1
`define AESL_DEPTH_x_11 1
`define AESL_DEPTH_x_12 1
`define AESL_DEPTH_x_13 1
`define AESL_DEPTH_score_0 1
`define AESL_DEPTH_score_1 1
`define AUTOTB_TVIN_x_2  "../tv/cdatafile/c.my_prj.autotvin_x_2.dat"
`define AUTOTB_TVIN_x_3  "../tv/cdatafile/c.my_prj.autotvin_x_3.dat"
`define AUTOTB_TVIN_x_4  "../tv/cdatafile/c.my_prj.autotvin_x_4.dat"
`define AUTOTB_TVIN_x_6  "../tv/cdatafile/c.my_prj.autotvin_x_6.dat"
`define AUTOTB_TVIN_x_8  "../tv/cdatafile/c.my_prj.autotvin_x_8.dat"
`define AUTOTB_TVIN_x_10  "../tv/cdatafile/c.my_prj.autotvin_x_10.dat"
`define AUTOTB_TVIN_x_13  "../tv/cdatafile/c.my_prj.autotvin_x_13.dat"
`define AUTOTB_TVIN_x_2_out_wrapc  "../tv/rtldatafile/rtl.my_prj.autotvin_x_2.dat"
`define AUTOTB_TVIN_x_3_out_wrapc  "../tv/rtldatafile/rtl.my_prj.autotvin_x_3.dat"
`define AUTOTB_TVIN_x_4_out_wrapc  "../tv/rtldatafile/rtl.my_prj.autotvin_x_4.dat"
`define AUTOTB_TVIN_x_6_out_wrapc  "../tv/rtldatafile/rtl.my_prj.autotvin_x_6.dat"
`define AUTOTB_TVIN_x_8_out_wrapc  "../tv/rtldatafile/rtl.my_prj.autotvin_x_8.dat"
`define AUTOTB_TVIN_x_10_out_wrapc  "../tv/rtldatafile/rtl.my_prj.autotvin_x_10.dat"
`define AUTOTB_TVIN_x_13_out_wrapc  "../tv/rtldatafile/rtl.my_prj.autotvin_x_13.dat"
`define AUTOTB_TVOUT_score_0  "../tv/cdatafile/c.my_prj.autotvout_score_0.dat"
`define AUTOTB_TVOUT_score_0_out_wrapc  "../tv/rtldatafile/rtl.my_prj.autotvout_score_0.dat"
module `AUTOTB_TOP;

parameter AUTOTB_TRANSACTION_NUM = 496404;
parameter PROGRESS_TIMEOUT = 10000000;
parameter LATENCY_ESTIMATION = 0;
parameter LENGTH_score_0 = 1;
parameter LENGTH_score_1 = 1;
parameter LENGTH_x_0 = 1;
parameter LENGTH_x_1 = 1;
parameter LENGTH_x_10 = 1;
parameter LENGTH_x_11 = 1;
parameter LENGTH_x_12 = 1;
parameter LENGTH_x_13 = 1;
parameter LENGTH_x_2 = 1;
parameter LENGTH_x_3 = 1;
parameter LENGTH_x_4 = 1;
parameter LENGTH_x_5 = 1;
parameter LENGTH_x_6 = 1;
parameter LENGTH_x_7 = 1;
parameter LENGTH_x_8 = 1;
parameter LENGTH_x_9 = 1;

task read_token;
    input integer fp;
    output reg [135 : 0] token;
    integer ret;
    begin
        token = "";
        ret = 0;
        ret = $fscanf(fp,"%s",token);
    end
endtask

reg AESL_clock;
reg rst;
reg dut_rst;
reg start;
reg ce;
reg tb_continue;
wire AESL_start;
wire AESL_reset;
wire AESL_ce;
wire AESL_ready;
wire AESL_idle;
wire AESL_continue;
wire AESL_done;
reg AESL_done_delay = 0;
reg AESL_done_delay2 = 0;
reg AESL_ready_delay = 0;
wire ready;
wire ready_wire;
wire ap_start;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire [27 : 0] x_0;
wire [27 : 0] x_1;
wire [27 : 0] x_2;
wire [27 : 0] x_3;
wire [27 : 0] x_4;
wire [27 : 0] x_5;
wire [27 : 0] x_6;
wire [27 : 0] x_7;
wire [27 : 0] x_8;
wire [27 : 0] x_9;
wire [27 : 0] x_10;
wire [27 : 0] x_11;
wire [27 : 0] x_12;
wire [27 : 0] x_13;
wire [27 : 0] score_0;
wire  score_0_ap_vld;
wire [27 : 0] score_1;
integer done_cnt = 0;
integer AESL_ready_cnt = 0;
integer ready_cnt = 0;
reg ready_initial;
reg ready_initial_n;
reg ready_last_n;
reg ready_delay_last_n;
reg done_delay_last_n;
reg interface_done = 0;



`AUTOTB_DUT `AUTOTB_DUT_INST(
    .ap_start(ap_start),
    .ap_done(ap_done),
    .ap_idle(ap_idle),
    .ap_ready(ap_ready),
    .x_0(x_0),
    .x_1(x_1),
    .x_2(x_2),
    .x_3(x_3),
    .x_4(x_4),
    .x_5(x_5),
    .x_6(x_6),
    .x_7(x_7),
    .x_8(x_8),
    .x_9(x_9),
    .x_10(x_10),
    .x_11(x_11),
    .x_12(x_12),
    .x_13(x_13),
    .score_0(score_0),
    .score_0_ap_vld(score_0_ap_vld),
    .score_1(score_1));

// Assignment for control signal
assign ap_start = AESL_start;
assign AESL_start = start;
assign AESL_done = ap_done;
assign AESL_idle = ap_idle;
assign AESL_ready = ap_ready;
assign AESL_reset = rst;
assign AESL_ce = ce;
assign AESL_continue = tb_continue;
    always @(posedge AESL_clock) begin
        if (AESL_reset) begin
        end else begin
            if (AESL_done !== 1 && AESL_done !== 0) begin
                $display("ERROR: Control signal AESL_done is invalid!");
                $finish;
            end
        end
    end
    always @(posedge AESL_clock) begin
        if (AESL_reset) begin
        end else begin
            if (AESL_ready !== 1 && AESL_ready !== 0) begin
                $display("ERROR: Control signal AESL_ready is invalid!");
                $finish;
            end
        end
    end
// The signal of port x_0
reg [27: 0] AESL_REG_x_0 = 0;
assign x_0 = AESL_REG_x_0;

// The signal of port x_1
reg [27: 0] AESL_REG_x_1 = 0;
assign x_1 = AESL_REG_x_1;

// The signal of port x_2
reg [27: 0] AESL_REG_x_2 = 0;
assign x_2 = AESL_REG_x_2;
initial begin : read_file_process_x_2
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [135  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_x_2,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_x_2);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_x_2);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port x_3
reg [27: 0] AESL_REG_x_3 = 0;
assign x_3 = AESL_REG_x_3;
initial begin : read_file_process_x_3
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [135  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_x_3,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_x_3);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_x_3);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port x_4
reg [27: 0] AESL_REG_x_4 = 0;
assign x_4 = AESL_REG_x_4;
initial begin : read_file_process_x_4
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [135  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_x_4,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_x_4);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_x_4);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port x_5
reg [27: 0] AESL_REG_x_5 = 0;
assign x_5 = AESL_REG_x_5;

// The signal of port x_6
reg [27: 0] AESL_REG_x_6 = 0;
assign x_6 = AESL_REG_x_6;
initial begin : read_file_process_x_6
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [135  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_x_6,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_x_6);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_x_6);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port x_7
reg [27: 0] AESL_REG_x_7 = 0;
assign x_7 = AESL_REG_x_7;

// The signal of port x_8
reg [27: 0] AESL_REG_x_8 = 0;
assign x_8 = AESL_REG_x_8;
initial begin : read_file_process_x_8
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [135  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_x_8,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_x_8);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_x_8);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port x_9
reg [27: 0] AESL_REG_x_9 = 0;
assign x_9 = AESL_REG_x_9;

// The signal of port x_10
reg [27: 0] AESL_REG_x_10 = 0;
assign x_10 = AESL_REG_x_10;
initial begin : read_file_process_x_10
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [135  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_x_10,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_x_10);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_x_10);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port x_11
reg [27: 0] AESL_REG_x_11 = 0;
assign x_11 = AESL_REG_x_11;

// The signal of port x_12
reg [27: 0] AESL_REG_x_12 = 0;
assign x_12 = AESL_REG_x_12;

// The signal of port x_13
reg [27: 0] AESL_REG_x_13 = 0;
assign x_13 = AESL_REG_x_13;
initial begin : read_file_process_x_13
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [135  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_x_13,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_x_13);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_x_13);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


reg AESL_REG_score_0_ap_vld = 0;
// The signal of port score_0
reg [27: 0] AESL_REG_score_0 = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_score_0 = 0; 
    else if(score_0_ap_vld) begin
        AESL_REG_score_0 <= score_0;
        AESL_REG_score_0_ap_vld <= 1;
    end
end 

initial begin : write_file_process_score_0
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer score_0_count;
    reg [135:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_score_0_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_score_0_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    transaction_idx = 0;
    while (transaction_idx != AUTOTB_TRANSACTION_NUM) begin
        @(posedge AESL_clock);
          while(AESL_done !== 1) begin
              @(posedge AESL_clock);
          end
        # 0.4;
        $fdisplay(fp,"[[transaction]] %d", transaction_idx);
        if(AESL_REG_score_0_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_score_0);
        AESL_REG_score_0_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


// The signal of port score_1
reg [27: 0] AESL_REG_score_1 = 0;
assign score_1 = AESL_REG_score_1;

initial begin : generate_AESL_ready_cnt_proc
    AESL_ready_cnt = 0;
    wait(AESL_reset === 0);
    while(AESL_ready_cnt != AUTOTB_TRANSACTION_NUM) begin
        while(AESL_ready !== 1) begin
            @(posedge AESL_clock);
            # 0.4;
        end
        @(negedge AESL_clock);
        AESL_ready_cnt = AESL_ready_cnt + 1;
        @(posedge AESL_clock);
        # 0.4;
    end
end

    event next_trigger_ready_cnt;
    
    initial begin : gen_ready_cnt
        ready_cnt = 0;
        wait (AESL_reset === 0);
        forever begin
            @ (posedge AESL_clock);
            if (ready == 1) begin
                if (ready_cnt < AUTOTB_TRANSACTION_NUM) begin
                    ready_cnt = ready_cnt + 1;
                end
            end
            -> next_trigger_ready_cnt;
        end
    end
    
    wire all_finish = (done_cnt == AUTOTB_TRANSACTION_NUM);
    
    // done_cnt
    always @ (posedge AESL_clock) begin
        if (AESL_reset) begin
            done_cnt <= 0;
        end else begin
            if (AESL_done == 1) begin
                if (done_cnt < AUTOTB_TRANSACTION_NUM) begin
                    done_cnt <= done_cnt + 1;
                end
            end
        end
    end
    
    initial begin : finish_simulation
        wait (all_finish == 1);
        // last transaction is saved at negedge right after last done
        repeat(6) @ (posedge AESL_clock);
        $finish;
    end
    
initial begin
    AESL_clock = 0;
    forever #`AUTOTB_CLOCK_PERIOD_DIV2 AESL_clock = ~AESL_clock;
end


reg end_x_2;
reg [31:0] size_x_2;
reg [31:0] size_x_2_backup;
reg end_x_3;
reg [31:0] size_x_3;
reg [31:0] size_x_3_backup;
reg end_x_4;
reg [31:0] size_x_4;
reg [31:0] size_x_4_backup;
reg end_x_6;
reg [31:0] size_x_6;
reg [31:0] size_x_6_backup;
reg end_x_8;
reg [31:0] size_x_8;
reg [31:0] size_x_8_backup;
reg end_x_10;
reg [31:0] size_x_10;
reg [31:0] size_x_10_backup;
reg end_x_13;
reg [31:0] size_x_13;
reg [31:0] size_x_13_backup;
reg end_score_0;
reg [31:0] size_score_0;
reg [31:0] size_score_0_backup;

initial begin : initial_process
    integer proc_rand;
    rst = 1;
    # 100;
    repeat(0+3) @ (posedge AESL_clock);
    rst = 0;
end
initial begin : initial_process_for_dut_rst
    integer proc_rand;
    dut_rst = 1;
    # 100;
    repeat(3) @ (posedge AESL_clock);
    dut_rst = 0;
end
initial begin : start_process
    integer proc_rand;
    start = 0;
    ce = 1;
    wait(AESL_reset === 0);
    @ (posedge AESL_clock);
    #0 start = 1;
    while (done_cnt < AUTOTB_TRANSACTION_NUM) begin
        @ (posedge AESL_clock);
    end
    #0 start = 0;
end

always @(AESL_done)
begin
    if(done_cnt < AUTOTB_TRANSACTION_NUM - 1)
        tb_continue = AESL_done;
    else
        tb_continue = 0;
end

initial begin : ready_initial_process
    ready_initial = 0;
    wait (AESL_start === 1);
    ready_initial = 1;
    @(posedge AESL_clock);
    ready_initial = 0;
end

initial begin : ready_last_n_process
  ready_last_n = 1;
  wait(ready_cnt == AUTOTB_TRANSACTION_NUM)
  @(posedge AESL_clock);
  ready_last_n <= 0;
end

assign ready = (ready_initial | AESL_done_delay);
always @(posedge AESL_clock)
begin
    if(AESL_reset)
      ready_delay_last_n = 0;
  else
      ready_delay_last_n <= ready_last_n;
end
assign ready_wire = (ready_initial | AESL_done_delay);
initial begin : done_delay_last_n_process
  done_delay_last_n = 1;
  while(done_cnt < AUTOTB_TRANSACTION_NUM)
      @(posedge AESL_clock);
  # 0.1;
  done_delay_last_n = 0;
end

always @(posedge AESL_clock)
begin
    if(AESL_reset)
  begin
      AESL_done_delay <= 0;
      AESL_done_delay2 <= 0;
  end
  else begin
      AESL_done_delay <= AESL_done & done_delay_last_n;
      AESL_done_delay2 <= AESL_done_delay;
  end
end
always @(posedge AESL_clock)
begin
    if(AESL_reset)
      interface_done = 0;
  else begin
      # 0.01;
      if(ready === 1 && ready_cnt > 0 && ready_cnt < AUTOTB_TRANSACTION_NUM)
          interface_done = 1;
      else if(AESL_done_delay === 1 && done_cnt == AUTOTB_TRANSACTION_NUM)
          interface_done = 1;
      else
          interface_done = 0;
  end
end
task write_binary;
    input integer fp;
    input reg[64-1:0] in;
    input integer in_bw;
    reg [63:0] tmp_long;
    reg[64-1:0] local_in;
    integer char_num;
    integer long_num;
    integer i;
    integer j;
    begin
        long_num = (in_bw + 63) / 64;
        char_num = ((in_bw - 1) % 64 + 7) / 8;
        for(i=long_num;i>0;i=i-1) begin
             local_in = in;
             tmp_long = local_in >> ((i-1)*64);
             for(j=0;j<64;j=j+1)
                 if (tmp_long[j] === 1'bx)
                     tmp_long[j] = 1'b0;
             if (i == long_num) begin
                 case(char_num)
                     1: $fwrite(fp,"%c",tmp_long[7:0]);
                     2: $fwrite(fp,"%c%c",tmp_long[15:8],tmp_long[7:0]);
                     3: $fwrite(fp,"%c%c%c",tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     4: $fwrite(fp,"%c%c%c%c",tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     5: $fwrite(fp,"%c%c%c%c%c",tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     6: $fwrite(fp,"%c%c%c%c%c%c",tmp_long[47:40],tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     7: $fwrite(fp,"%c%c%c%c%c%c%c",tmp_long[55:48],tmp_long[47:40],tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     8: $fwrite(fp,"%c%c%c%c%c%c%c%c",tmp_long[63:56],tmp_long[55:48],tmp_long[47:40],tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     default: ;
                 endcase
             end
             else begin
                 $fwrite(fp,"%c%c%c%c%c%c%c%c",tmp_long[63:56],tmp_long[55:48],tmp_long[47:40],tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
             end
        end
    end
endtask;

////////////////////////////////////////////
// progress and performance
////////////////////////////////////////////

task wait_start();
    while (~AESL_start) begin
        @ (posedge AESL_clock);
    end
endtask

reg [31:0] clk_cnt = 0;
reg AESL_ready_p1;
reg AESL_start_p1;

always @ (posedge AESL_clock) begin
    if (AESL_reset == 1) begin
        clk_cnt <= 32'h0;
        AESL_ready_p1 <= 1'b0;
        AESL_start_p1 <= 1'b0;
    end
    else begin
        clk_cnt <= clk_cnt + 1;
        AESL_ready_p1 <= AESL_ready;
        AESL_start_p1 <= AESL_start;
    end
end

reg [31:0] start_timestamp [0:AUTOTB_TRANSACTION_NUM - 1];
reg [31:0] start_cnt;
reg [31:0] ready_timestamp [0:AUTOTB_TRANSACTION_NUM - 1];
reg [31:0] ap_ready_cnt;
reg [31:0] finish_timestamp [0:AUTOTB_TRANSACTION_NUM - 1];
reg [31:0] finish_cnt;
reg [31:0] lat_total;
event report_progress;

always @(posedge AESL_clock)
begin
    if (finish_cnt == AUTOTB_TRANSACTION_NUM - 1 && AESL_done == 1'b1)
        lat_total = clk_cnt - start_timestamp[0];
end

initial begin
    start_cnt = 0;
    finish_cnt = 0;
    ap_ready_cnt = 0;
    wait (AESL_reset == 0);
    wait_start();
    start_timestamp[start_cnt] = clk_cnt;
    start_cnt = start_cnt + 1;
    if (AESL_done) begin
        finish_timestamp[finish_cnt] = clk_cnt;
        finish_cnt = finish_cnt + 1;
    end
    -> report_progress;
    forever begin
        @ (posedge AESL_clock);
        if (start_cnt < AUTOTB_TRANSACTION_NUM) begin
            if ((AESL_start && AESL_ready_p1)||(AESL_start && ~AESL_start_p1)) begin
                start_timestamp[start_cnt] = clk_cnt;
                start_cnt = start_cnt + 1;
            end
        end
        if (ap_ready_cnt < AUTOTB_TRANSACTION_NUM) begin
            if (AESL_start_p1 && AESL_ready_p1) begin
                ready_timestamp[ap_ready_cnt] = clk_cnt;
                ap_ready_cnt = ap_ready_cnt + 1;
            end
        end
        if (finish_cnt < AUTOTB_TRANSACTION_NUM) begin
            if (AESL_done) begin
                finish_timestamp[finish_cnt] = clk_cnt;
                finish_cnt = finish_cnt + 1;
            end
        end
        -> report_progress;
    end
end

reg [31:0] progress_timeout;

initial begin : simulation_progress
    real intra_progress;
    wait (AESL_reset == 0);
    progress_timeout = PROGRESS_TIMEOUT;
    $display("////////////////////////////////////////////////////////////////////////////////////");
    $display("// Inter-Transaction Progress: Completed Transaction / Total Transaction");
    $display("// Intra-Transaction Progress: Measured Latency / Latency Estimation * 100%%");
    $display("//");
    $display("// RTL Simulation : \"Inter-Transaction Progress\" [\"Intra-Transaction Progress\"] @ \"Simulation Time\"");
    $display("////////////////////////////////////////////////////////////////////////////////////");
    print_progress();
    while (finish_cnt < AUTOTB_TRANSACTION_NUM) begin
        @ (report_progress);
        if (finish_cnt < AUTOTB_TRANSACTION_NUM) begin
            if (AESL_done) begin
                print_progress();
                progress_timeout = PROGRESS_TIMEOUT;
            end else begin
                if (progress_timeout == 0) begin
                    print_progress();
                    progress_timeout = PROGRESS_TIMEOUT;
                end else begin
                    progress_timeout = progress_timeout - 1;
                end
            end
        end
    end
    print_progress();
    $display("////////////////////////////////////////////////////////////////////////////////////");
    calculate_performance();
end

task get_intra_progress(output real intra_progress);
    begin
        if (start_cnt > finish_cnt) begin
            intra_progress = clk_cnt - start_timestamp[finish_cnt];
        end else if(finish_cnt > 0) begin
            intra_progress = LATENCY_ESTIMATION;
        end else begin
            intra_progress = 0;
        end
        intra_progress = intra_progress / LATENCY_ESTIMATION;
    end
endtask

task print_progress();
    real intra_progress;
    begin
        if (LATENCY_ESTIMATION > 0) begin
            get_intra_progress(intra_progress);
            $display("// RTL Simulation : %0d / %0d [%2.2f%%] @ \"%0t\"", finish_cnt, AUTOTB_TRANSACTION_NUM, intra_progress * 100, $time);
        end else begin
            $display("// RTL Simulation : %0d / %0d [n/a] @ \"%0t\"", finish_cnt, AUTOTB_TRANSACTION_NUM, $time);
        end
    end
endtask

task calculate_performance();
    integer i;
    integer fp;
    reg [31:0] latency [0:AUTOTB_TRANSACTION_NUM - 1];
    reg [31:0] latency_min;
    reg [31:0] latency_max;
    reg [31:0] latency_total;
    reg [31:0] latency_average;
    reg [31:0] interval [0:AUTOTB_TRANSACTION_NUM - 2];
    reg [31:0] interval_min;
    reg [31:0] interval_max;
    reg [31:0] interval_total;
    reg [31:0] interval_average;
    reg [31:0] total_execute_time;
    begin
        latency_min = 0;
        latency_max = 0;
        latency_total = 0;
        latency_average = 0;
        interval_min = 0;
        interval_max = 0;
        interval_total = 0;
        interval_average = 0;
        total_execute_time = 0;

        for (i = 0; i < AUTOTB_TRANSACTION_NUM; i = i + 1) begin
            latency[i] = 0;
            if (i < AUTOTB_TRANSACTION_NUM - 1) begin
                interval[i] = 0;
            end
        end

        fp = $fopen(`AUTOTB_LAT_RESULT_FILE, "w");

        $fdisplay(fp, "$MAX_LATENCY = \"%0d\"", latency_max);
        $fdisplay(fp, "$MIN_LATENCY = \"%0d\"", latency_min);
        $fdisplay(fp, "$AVER_LATENCY = \"%0d\"", latency_average);
        $fdisplay(fp, "$MAX_THROUGHPUT = \"%0d\"", interval_max);
        $fdisplay(fp, "$MIN_THROUGHPUT = \"%0d\"", interval_min);
        $fdisplay(fp, "$AVER_THROUGHPUT = \"%0d\"", interval_average);
        $fdisplay(fp, "$TOTAL_EXECUTE_TIME = \"%0d\"", total_execute_time);

        $fclose(fp);

        fp = $fopen(`AUTOTB_PER_RESULT_TRANS_FILE, "w");

        $fdisplay(fp, "%20s%16s%16s", "", "latency", "interval");
        if (AUTOTB_TRANSACTION_NUM == 1) begin
            i = 0;
            $fdisplay(fp, "transaction%8d:%16d%16d", i, latency[i], interval[i]);
        end else begin
            for (i = 0; i < AUTOTB_TRANSACTION_NUM; i = i + 1) begin
                if (i < AUTOTB_TRANSACTION_NUM - 1) begin
                    $fdisplay(fp, "transaction%8d:%16d%16d", i, latency[i], interval[i]);
                end else begin
                    $fdisplay(fp, "transaction%8d:%16d               x", i, latency[i]);
                end
            end
        end

        $fclose(fp);
    end
endtask


////////////////////////////////////////////
// Dependence Check
////////////////////////////////////////////

`ifndef POST_SYN

`endif
///////////////////////////////////////////////////////
// dataflow status monitor
///////////////////////////////////////////////////////
dataflow_monitor U_dataflow_monitor(
    .clock(AESL_clock),
    .reset(rst),
    .finish(all_finish));

`include "fifo_para.vh"

endmodule
