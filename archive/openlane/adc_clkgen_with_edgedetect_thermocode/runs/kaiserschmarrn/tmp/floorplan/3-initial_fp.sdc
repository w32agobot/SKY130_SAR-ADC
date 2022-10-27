###############################################################################
# Created by write_sdc
# Sun Oct 16 21:55:25 2022
###############################################################################
current_design adc_clkgen_with_edgedetect
###############################################################################
# Timing Constraints
###############################################################################
create_clock -name __VIRTUAL_CLK__ -period 999999.9375 
set_clock_uncertainty 0.2500 __VIRTUAL_CLK__
set_input_delay 200000.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {dlycontrol1[0]}]
set_input_delay 200000.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {dlycontrol1[1]}]
set_input_delay 200000.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {dlycontrol1[2]}]
set_input_delay 200000.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {dlycontrol1[3]}]
set_input_delay 200000.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {dlycontrol1[4]}]
set_input_delay 200000.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {dlycontrol2[0]}]
set_input_delay 200000.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {dlycontrol2[1]}]
set_input_delay 200000.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {dlycontrol2[2]}]
set_input_delay 200000.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {dlycontrol2[3]}]
set_input_delay 200000.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {dlycontrol2[4]}]
set_input_delay 200000.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {dlycontrol3[0]}]
set_input_delay 200000.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {dlycontrol3[1]}]
set_input_delay 200000.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {dlycontrol3[2]}]
set_input_delay 200000.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {dlycontrol3[3]}]
set_input_delay 200000.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {dlycontrol3[4]}]
set_input_delay 200000.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {dlycontrol4[0]}]
set_input_delay 200000.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {dlycontrol4[1]}]
set_input_delay 200000.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {dlycontrol4[2]}]
set_input_delay 200000.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {dlycontrol4[3]}]
set_input_delay 200000.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {dlycontrol4[4]}]
set_input_delay 200000.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {dlycontrol4[5]}]
set_input_delay 200000.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {ena_in}]
set_input_delay 200000.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {enable_dlycontrol}]
set_input_delay 200000.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {ndecision_finish}]
set_input_delay 200000.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {nsample_n}]
set_input_delay 200000.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {nsample_p}]
set_input_delay 200000.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {sample_n}]
set_input_delay 200000.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {sample_p}]
set_input_delay 200000.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {start_conv}]
set_output_delay 200000.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {clk_comp}]
set_output_delay 200000.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {clk_dig}]
set_output_delay 200000.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {nsample_n_buf}]
set_output_delay 200000.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {nsample_p_buf}]
set_output_delay 200000.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {sample_n_buf}]
set_output_delay 200000.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {sample_p_buf}]
###############################################################################
# Environment
###############################################################################
set_load -pin_load 0.0334 [get_ports {clk_comp}]
set_load -pin_load 0.0334 [get_ports {clk_dig}]
set_load -pin_load 0.0334 [get_ports {nsample_n_buf}]
set_load -pin_load 0.0334 [get_ports {nsample_p_buf}]
set_load -pin_load 0.0334 [get_ports {sample_n_buf}]
set_load -pin_load 0.0334 [get_ports {sample_p_buf}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {ena_in}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {enable_dlycontrol}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {ndecision_finish}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {nsample_n}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {nsample_p}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {sample_n}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {sample_p}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {start_conv}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {dlycontrol1[4]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {dlycontrol1[3]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {dlycontrol1[2]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {dlycontrol1[1]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {dlycontrol1[0]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {dlycontrol2[4]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {dlycontrol2[3]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {dlycontrol2[2]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {dlycontrol2[1]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {dlycontrol2[0]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {dlycontrol3[4]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {dlycontrol3[3]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {dlycontrol3[2]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {dlycontrol3[1]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {dlycontrol3[0]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {dlycontrol4[5]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {dlycontrol4[4]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {dlycontrol4[3]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {dlycontrol4[2]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {dlycontrol4[1]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {dlycontrol4[0]}]
set_timing_derate -early 0.9500
set_timing_derate -late 1.0500
###############################################################################
# Design Rules
###############################################################################
set_max_fanout 10.0000 [current_design]
