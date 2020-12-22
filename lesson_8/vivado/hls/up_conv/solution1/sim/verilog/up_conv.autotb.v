// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1.2 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
 `timescale 1ns/1ps


`define AUTOTB_DUT      up_conv
`define AUTOTB_DUT_INST AESL_inst_up_conv
`define AUTOTB_TOP      apatb_up_conv_top
`define AUTOTB_LAT_RESULT_FILE "up_conv.result.lat.rb"
`define AUTOTB_PER_RESULT_TRANS_FILE "up_conv.performance.result.transaction.xml"
`define AUTOTB_TOP_INST AESL_inst_apatb_up_conv_top
`define AUTOTB_MAX_ALLOW_LATENCY  15000000
`define AUTOTB_CLOCK_PERIOD_DIV2 5.00
`define AUTOTB_II 1
`define AUTOTB_LATENCY 9

`define AESL_DEPTH_x_i 1
`define AESL_DEPTH_x_q 1
`define AESL_DEPTH_ref_i_V 1
`define AESL_DEPTH_ref_q_V 1
`define AESL_DEPTH_y 1
`define AUTOTB_TVIN_x_i  "../tv/cdatafile/c.up_conv.autotvin_x_i.dat"
`define AUTOTB_TVIN_x_q  "../tv/cdatafile/c.up_conv.autotvin_x_q.dat"
`define AUTOTB_TVIN_ref_i_V  "../tv/cdatafile/c.up_conv.autotvin_ref_i_V.dat"
`define AUTOTB_TVIN_ref_q_V  "../tv/cdatafile/c.up_conv.autotvin_ref_q_V.dat"
`define AUTOTB_TVIN_x_i_out_wrapc  "../tv/rtldatafile/rtl.up_conv.autotvin_x_i.dat"
`define AUTOTB_TVIN_x_q_out_wrapc  "../tv/rtldatafile/rtl.up_conv.autotvin_x_q.dat"
`define AUTOTB_TVIN_ref_i_V_out_wrapc  "../tv/rtldatafile/rtl.up_conv.autotvin_ref_i_V.dat"
`define AUTOTB_TVIN_ref_q_V_out_wrapc  "../tv/rtldatafile/rtl.up_conv.autotvin_ref_q_V.dat"
`define AUTOTB_TVOUT_y  "../tv/cdatafile/c.up_conv.autotvout_y.dat"
`define AUTOTB_TVOUT_y_out_wrapc  "../tv/rtldatafile/rtl.up_conv.autotvout_y.dat"
module `AUTOTB_TOP;

parameter AUTOTB_TRANSACTION_NUM = 1000;
parameter PROGRESS_TIMEOUT = 10000000;
parameter LATENCY_ESTIMATION = 9;
parameter LENGTH_x_i = 1;
parameter LENGTH_x_q = 1;
parameter LENGTH_ref_i_V = 1;
parameter LENGTH_ref_q_V = 1;
parameter LENGTH_y = 1;

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
reg start;
reg ce;
reg tb_continue;
wire AESL_start;
wire AESL_reset;
wire AESL_ce;
wire AESL_ready;
wire AESL_idle;
wire AESL_continue;
reg AESL_done = 0;
reg AESL_done_delay = 0;
reg AESL_done_delay2 = 0;
reg AESL_ready_delay = 0;
wire ready;
wire ready_wire;
wire [31 : 0] x_i;
wire [31 : 0] x_q;
wire [7 : 0] ref_i_V;
wire [7 : 0] ref_q_V;
wire [31 : 0] y;
wire  x_i_ap_vld;
wire  x_q_ap_vld;
wire  ref_i_V_ap_vld;
wire  ref_q_V_ap_vld;
wire  y_ap_vld;
integer done_cnt = 0;
integer AESL_ready_cnt = 0;
integer ready_cnt = 0;
reg ready_initial;
reg ready_initial_n;
reg ready_last_n;
reg ready_delay_last_n;
reg done_delay_last_n;
reg interface_done = 0;

wire ap_clk;
wire ap_rst;
wire ap_rst_n;

`AUTOTB_DUT `AUTOTB_DUT_INST(
    .x_i(x_i),
    .x_q(x_q),
    .ref_i_V(ref_i_V),
    .ref_q_V(ref_q_V),
    .y(y),
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .x_i_ap_vld(x_i_ap_vld),
    .x_q_ap_vld(x_q_ap_vld),
    .ref_i_V_ap_vld(ref_i_V_ap_vld),
    .ref_q_V_ap_vld(ref_q_V_ap_vld),
    .y_ap_vld(y_ap_vld));

// Assignment for control signal
assign ap_clk = AESL_clock;
assign ap_rst = AESL_reset;
assign ap_rst_n = ~AESL_reset;
assign AESL_reset = rst;
assign AESL_start = start;
assign AESL_ce = ce;
assign AESL_continue = tb_continue;
assign AESL_ready = ready;
reg AESL_REG_x_i_ap_vld;
// The signal of port x_i
reg [31: 0] AESL_REG_x_i = 0;
assign x_i = AESL_REG_x_i;
assign x_i_ap_vld = AESL_REG_x_i_ap_vld;
initial begin : read_file_process_x_i
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [135  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    AESL_REG_x_i_ap_vld <= 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_x_i,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_x_i);
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
            AESL_REG_x_i_ap_vld <= 1;
            ret = $sscanf(token, "0x%x", AESL_REG_x_i);
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
   @(posedge AESL_clock);
   AESL_REG_x_i_ap_vld <= 1;
end


reg AESL_REG_x_q_ap_vld;
// The signal of port x_q
reg [31: 0] AESL_REG_x_q = 0;
assign x_q = AESL_REG_x_q;
assign x_q_ap_vld = AESL_REG_x_q_ap_vld;
initial begin : read_file_process_x_q
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [135  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    AESL_REG_x_q_ap_vld <= 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_x_q,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_x_q);
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
            AESL_REG_x_q_ap_vld <= 1;
            ret = $sscanf(token, "0x%x", AESL_REG_x_q);
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
   @(posedge AESL_clock);
   AESL_REG_x_q_ap_vld <= 1;
end


reg AESL_REG_ref_i_V_ap_vld;
// The signal of port ref_i_V
reg [7: 0] AESL_REG_ref_i_V = 0;
assign ref_i_V = AESL_REG_ref_i_V;
assign ref_i_V_ap_vld = AESL_REG_ref_i_V_ap_vld;
initial begin : read_file_process_ref_i_V
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [135  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    AESL_REG_ref_i_V_ap_vld <= 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_ref_i_V,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_ref_i_V);
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
            AESL_REG_ref_i_V_ap_vld <= 1;
            ret = $sscanf(token, "0x%x", AESL_REG_ref_i_V);
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
   @(posedge AESL_clock);
   AESL_REG_ref_i_V_ap_vld <= 1;
end


reg AESL_REG_ref_q_V_ap_vld;
// The signal of port ref_q_V
reg [7: 0] AESL_REG_ref_q_V = 0;
assign ref_q_V = AESL_REG_ref_q_V;
assign ref_q_V_ap_vld = AESL_REG_ref_q_V_ap_vld;
initial begin : read_file_process_ref_q_V
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [135  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    AESL_REG_ref_q_V_ap_vld <= 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_ref_q_V,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_ref_q_V);
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
            AESL_REG_ref_q_V_ap_vld <= 1;
            ret = $sscanf(token, "0x%x", AESL_REG_ref_q_V);
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
   @(posedge AESL_clock);
   AESL_REG_ref_q_V_ap_vld <= 1;
end


reg AESL_REG_y_ap_vld = 0;
// The signal of port y
reg [31: 0] AESL_REG_y = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_y = 0; 
    else if(y_ap_vld) begin
        AESL_REG_y <= y;
        AESL_REG_y_ap_vld <= 1;
    end
end 

initial begin : write_file_process_y
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer y_count;
    reg [135:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_y_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_y_out_wrapc);
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
        if(AESL_REG_y_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_y);
        AESL_REG_y_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


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
        @ (posedge AESL_clock);
        @ (posedge AESL_clock);
        @ (posedge AESL_clock);
        @ (posedge AESL_clock);
        $finish;
    end
    
initial begin
    AESL_clock = 0;
    forever #`AUTOTB_CLOCK_PERIOD_DIV2 AESL_clock = ~AESL_clock;
end


reg end_x_i;
reg [31:0] size_x_i;
reg [31:0] size_x_i_backup;
reg end_x_q;
reg [31:0] size_x_q;
reg [31:0] size_x_q_backup;
reg end_ref_i_V;
reg [31:0] size_ref_i_V;
reg [31:0] size_ref_i_V_backup;
reg end_ref_q_V;
reg [31:0] size_ref_q_V;
reg [31:0] size_ref_q_V_backup;
reg end_y;
reg [31:0] size_y;
reg [31:0] size_y_backup;

initial begin : initial_process
    integer proc_rand;
    rst = 1;
    # 100;
    repeat(3) @ (posedge AESL_clock);
    rst = 0;
end
initial begin : gen_ap_ctrl_none_start
    reg [31:0] start_cnt;
    start = 0;
    start_cnt = 0;
    ce = 1;
    wait (AESL_reset === 0);
    @ (posedge AESL_clock);
    while (ready_cnt < AUTOTB_TRANSACTION_NUM + 1) begin
        start = 1;
        start_cnt = start_cnt + 1;
        @ (posedge AESL_clock);
        start = 0;
        repeat (`AUTOTB_II - 1) @ (posedge AESL_clock);
    end
    start <= 0;
end

always @(AESL_done)
begin
    tb_continue = AESL_done;
end

initial begin : ready_initial_process
    ready_initial = 0;
    wait(AESL_reset === 0);
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

assign ready = AESL_start | ready_initial;
assign ready_wire = ready;
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
initial begin : gen_ap_ctrl_none_done
    integer wait_i;
    AESL_done <= 0;
    wait(AESL_reset === 0);
    for (wait_i = 0; wait_i < `AUTOTB_LATENCY ; wait_i = wait_i + 1) begin
        @(posedge AESL_clock);
    end
    AESL_done <= 1;
    @(posedge AESL_clock);
    AESL_done <= 0;
    while(done_cnt < AUTOTB_TRANSACTION_NUM) begin
        for (wait_i = 0; wait_i < `AUTOTB_II - 1; wait_i = wait_i + 1) begin
            @(posedge AESL_clock);
        end
        AESL_done <= 1;
        @(posedge AESL_clock);
        AESL_done <= 0;
    end
end

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
    clk_cnt <= clk_cnt + 1;
    AESL_ready_p1 <= AESL_ready;
    AESL_start_p1 <= AESL_start;
end

reg [31:0] start_timestamp [0:AUTOTB_TRANSACTION_NUM - 1];
reg [31:0] start_cnt;
reg [31:0] ready_timestamp [0:AUTOTB_TRANSACTION_NUM - 1];
reg [31:0] ap_ready_cnt;
reg [31:0] finish_timestamp [0:AUTOTB_TRANSACTION_NUM - 1];
reg [31:0] finish_cnt;
event report_progress;

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
    begin
        latency_min = -1;
        latency_max = 0;
        latency_total = 0;
        interval_min = -1;
        interval_max = 0;
        interval_total = 0;

        for (i = 0; i < AUTOTB_TRANSACTION_NUM; i = i + 1) begin
            // calculate latency
            latency[i] = finish_timestamp[i] - start_timestamp[i];
            if (latency[i] > latency_max) latency_max = latency[i];
            if (latency[i] < latency_min) latency_min = latency[i];
            latency_total = latency_total + latency[i];
            // calculate interval
            if (AUTOTB_TRANSACTION_NUM == 1) begin
                interval[i] = 0;
                interval_max = 0;
                interval_min = 0;
                interval_total = 0;
            end else if (i < AUTOTB_TRANSACTION_NUM - 1) begin
                interval[i] = finish_timestamp[i] - start_timestamp[i]+1;
                if (interval[i] > interval_max) interval_max = interval[i];
                if (interval[i] < interval_min) interval_min = interval[i];
                interval_total = interval_total + interval[i];
            end
        end

        latency_average = latency_total / AUTOTB_TRANSACTION_NUM;
        if (AUTOTB_TRANSACTION_NUM == 1) begin
            interval_average = 0;
        end else begin
            interval_average = interval_total / (AUTOTB_TRANSACTION_NUM - 1);
        end

        fp = $fopen(`AUTOTB_LAT_RESULT_FILE, "w");

        $fdisplay(fp, "$MAX_LATENCY = \"%0d\"", latency_max);
        $fdisplay(fp, "$MIN_LATENCY = \"%0d\"", latency_min);
        $fdisplay(fp, "$AVER_LATENCY = \"%0d\"", latency_average);
        $fdisplay(fp, "$MAX_THROUGHPUT = \"%0d\"", interval_max);
        $fdisplay(fp, "$MIN_THROUGHPUT = \"%0d\"", interval_min);
        $fdisplay(fp, "$AVER_THROUGHPUT = \"%0d\"", interval_average);

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

AESL_deadlock_detector deadlock_detector(
    .reset(~AESL_reset),
    .clock(AESL_clock));


endmodule
