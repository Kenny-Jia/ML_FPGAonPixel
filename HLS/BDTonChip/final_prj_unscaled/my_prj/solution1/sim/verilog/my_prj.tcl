
log_wave -r /
set designtopgroup [add_wave_group "Design Top Signals"]
set coutputgroup [add_wave_group "C Outputs" -into $designtopgroup]
set return_group [add_wave_group return(wire) -into $coutputgroup]
add_wave /apatb_my_prj_top/AESL_inst_my_prj/score_0_ap_vld -into $return_group -color #ffff00 -radix hex
add_wave /apatb_my_prj_top/AESL_inst_my_prj/score_0 -into $return_group -radix hex
set cinputgroup [add_wave_group "C Inputs" -into $designtopgroup]
set return_group [add_wave_group return(wire) -into $cinputgroup]
add_wave /apatb_my_prj_top/AESL_inst_my_prj/score_1 -into $return_group -radix hex
add_wave /apatb_my_prj_top/AESL_inst_my_prj/x_13 -into $return_group -radix hex
add_wave /apatb_my_prj_top/AESL_inst_my_prj/x_12 -into $return_group -radix hex
add_wave /apatb_my_prj_top/AESL_inst_my_prj/x_11 -into $return_group -radix hex
add_wave /apatb_my_prj_top/AESL_inst_my_prj/x_10 -into $return_group -radix hex
add_wave /apatb_my_prj_top/AESL_inst_my_prj/x_9 -into $return_group -radix hex
add_wave /apatb_my_prj_top/AESL_inst_my_prj/x_8 -into $return_group -radix hex
add_wave /apatb_my_prj_top/AESL_inst_my_prj/x_7 -into $return_group -radix hex
add_wave /apatb_my_prj_top/AESL_inst_my_prj/x_6 -into $return_group -radix hex
add_wave /apatb_my_prj_top/AESL_inst_my_prj/x_5 -into $return_group -radix hex
add_wave /apatb_my_prj_top/AESL_inst_my_prj/x_4 -into $return_group -radix hex
add_wave /apatb_my_prj_top/AESL_inst_my_prj/x_3 -into $return_group -radix hex
add_wave /apatb_my_prj_top/AESL_inst_my_prj/x_2 -into $return_group -radix hex
add_wave /apatb_my_prj_top/AESL_inst_my_prj/x_1 -into $return_group -radix hex
add_wave /apatb_my_prj_top/AESL_inst_my_prj/x_0 -into $return_group -radix hex
set blocksiggroup [add_wave_group "Block-level IO Handshake" -into $designtopgroup]
add_wave /apatb_my_prj_top/AESL_inst_my_prj/ap_start -into $blocksiggroup
add_wave /apatb_my_prj_top/AESL_inst_my_prj/ap_done -into $blocksiggroup
add_wave /apatb_my_prj_top/AESL_inst_my_prj/ap_idle -into $blocksiggroup
add_wave /apatb_my_prj_top/AESL_inst_my_prj/ap_ready -into $blocksiggroup
set resetgroup [add_wave_group "Reset" -into $designtopgroup]
set clockgroup [add_wave_group "Clock" -into $designtopgroup]
set testbenchgroup [add_wave_group "Test Bench Signals"]
set tbinternalsiggroup [add_wave_group "Internal Signals" -into $testbenchgroup]
set tb_simstatus_group [add_wave_group "Simulation Status" -into $tbinternalsiggroup]
set tb_portdepth_group [add_wave_group "Port Depth" -into $tbinternalsiggroup]
add_wave /apatb_my_prj_top/AUTOTB_TRANSACTION_NUM -into $tb_simstatus_group -radix hex
add_wave /apatb_my_prj_top/ready_cnt -into $tb_simstatus_group -radix hex
add_wave /apatb_my_prj_top/done_cnt -into $tb_simstatus_group -radix hex
add_wave /apatb_my_prj_top/LENGTH_score_0 -into $tb_portdepth_group -radix hex
add_wave /apatb_my_prj_top/LENGTH_score_1 -into $tb_portdepth_group -radix hex
add_wave /apatb_my_prj_top/LENGTH_x_0 -into $tb_portdepth_group -radix hex
add_wave /apatb_my_prj_top/LENGTH_x_1 -into $tb_portdepth_group -radix hex
add_wave /apatb_my_prj_top/LENGTH_x_10 -into $tb_portdepth_group -radix hex
add_wave /apatb_my_prj_top/LENGTH_x_11 -into $tb_portdepth_group -radix hex
add_wave /apatb_my_prj_top/LENGTH_x_12 -into $tb_portdepth_group -radix hex
add_wave /apatb_my_prj_top/LENGTH_x_13 -into $tb_portdepth_group -radix hex
add_wave /apatb_my_prj_top/LENGTH_x_2 -into $tb_portdepth_group -radix hex
add_wave /apatb_my_prj_top/LENGTH_x_3 -into $tb_portdepth_group -radix hex
add_wave /apatb_my_prj_top/LENGTH_x_4 -into $tb_portdepth_group -radix hex
add_wave /apatb_my_prj_top/LENGTH_x_5 -into $tb_portdepth_group -radix hex
add_wave /apatb_my_prj_top/LENGTH_x_6 -into $tb_portdepth_group -radix hex
add_wave /apatb_my_prj_top/LENGTH_x_7 -into $tb_portdepth_group -radix hex
add_wave /apatb_my_prj_top/LENGTH_x_8 -into $tb_portdepth_group -radix hex
add_wave /apatb_my_prj_top/LENGTH_x_9 -into $tb_portdepth_group -radix hex
set tbcoutputgroup [add_wave_group "C Outputs" -into $testbenchgroup]
set tb_return_group [add_wave_group return(wire) -into $tbcoutputgroup]
add_wave /apatb_my_prj_top/score_0_ap_vld -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_my_prj_top/score_0 -into $tb_return_group -radix hex
set tbcinputgroup [add_wave_group "C Inputs" -into $testbenchgroup]
set tb_return_group [add_wave_group return(wire) -into $tbcinputgroup]
add_wave /apatb_my_prj_top/score_1 -into $tb_return_group -radix hex
add_wave /apatb_my_prj_top/x_13 -into $tb_return_group -radix hex
add_wave /apatb_my_prj_top/x_12 -into $tb_return_group -radix hex
add_wave /apatb_my_prj_top/x_11 -into $tb_return_group -radix hex
add_wave /apatb_my_prj_top/x_10 -into $tb_return_group -radix hex
add_wave /apatb_my_prj_top/x_9 -into $tb_return_group -radix hex
add_wave /apatb_my_prj_top/x_8 -into $tb_return_group -radix hex
add_wave /apatb_my_prj_top/x_7 -into $tb_return_group -radix hex
add_wave /apatb_my_prj_top/x_6 -into $tb_return_group -radix hex
add_wave /apatb_my_prj_top/x_5 -into $tb_return_group -radix hex
add_wave /apatb_my_prj_top/x_4 -into $tb_return_group -radix hex
add_wave /apatb_my_prj_top/x_3 -into $tb_return_group -radix hex
add_wave /apatb_my_prj_top/x_2 -into $tb_return_group -radix hex
add_wave /apatb_my_prj_top/x_1 -into $tb_return_group -radix hex
add_wave /apatb_my_prj_top/x_0 -into $tb_return_group -radix hex
save_wave_config my_prj.wcfg
run all
quit

