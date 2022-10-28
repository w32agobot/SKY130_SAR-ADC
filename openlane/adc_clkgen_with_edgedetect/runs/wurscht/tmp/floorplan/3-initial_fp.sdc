###############################################################################
# Created by write_sdc
# Fri Oct 28 16:30:30 2022
###############################################################################
current_design adc_clkgen_with_edgedetect
###############################################################################
# Timing Constraints
###############################################################################
create_clock -name __VIRTUAL_CLK__ -period 999999.9375 
set_clock_uncertainty 0.2500 __VIRTUAL_CLK__
set_input_delay 200000.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {dlycontrol1_in[0]}]
set_input_delay 200000.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {dlycontrol1_in[1]}]
set_input_delay 200000.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {dlycontrol1_in[2]}]
set_input_delay 200000.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {dlycontrol1_in[3]}]
set_input_delay 200000.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {dlycontrol1_in[4]}]
set_input_delay 200000.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {dlycontrol2_in[0]}]
set_input_delay 200000.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {dlycontrol2_in[1]}]
set_input_delay 200000.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {dlycontrol2_in[2]}]
set_input_delay 200000.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {dlycontrol2_in[3]}]
set_input_delay 200000.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {dlycontrol2_in[4]}]
set_input_delay 200000.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {dlycontrol3_in[0]}]
set_input_delay 200000.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {dlycontrol3_in[1]}]
set_input_delay 200000.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {dlycontrol3_in[2]}]
set_input_delay 200000.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {dlycontrol3_in[3]}]
set_input_delay 200000.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {dlycontrol3_in[4]}]
set_input_delay 200000.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {dlycontrol4_in[0]}]
set_input_delay 200000.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {dlycontrol4_in[1]}]
set_input_delay 200000.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {dlycontrol4_in[2]}]
set_input_delay 200000.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {dlycontrol4_in[3]}]
set_input_delay 200000.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {dlycontrol4_in[4]}]
set_input_delay 200000.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {dlycontrol4_in[5]}]
set_input_delay 200000.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {ena_in}]
set_input_delay 200000.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {enable_dlycontrol_in}]
set_input_delay 200000.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {ndecision_finish_in}]
set_input_delay 200000.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {nsample_n_in}]
set_input_delay 200000.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {nsample_p_in}]
set_input_delay 200000.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {sample_n_in}]
set_input_delay 200000.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {sample_p_in}]
set_input_delay 200000.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {start_conv_in}]
set_output_delay 200000.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {clk_comp_out}]
set_output_delay 200000.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {clk_dig_out}]
set_output_delay 200000.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {nsample_n_out}]
set_output_delay 200000.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {nsample_p_out}]
set_output_delay 200000.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {sample_n_out}]
set_output_delay 200000.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {sample_p_out}]
###############################################################################
# Environment
###############################################################################
set_load -pin_load 0.0334 [get_ports {clk_comp_out}]
set_load -pin_load 0.0334 [get_ports {clk_dig_out}]
set_load -pin_load 0.0334 [get_ports {nsample_n_out}]
set_load -pin_load 0.0334 [get_ports {nsample_p_out}]
set_load -pin_load 0.0334 [get_ports {sample_n_out}]
set_load -pin_load 0.0334 [get_ports {sample_p_out}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {ena_in}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {enable_dlycontrol_in}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {ndecision_finish_in}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {nsample_n_in}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {nsample_p_in}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {sample_n_in}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {sample_p_in}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {start_conv_in}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {dlycontrol1_in[4]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {dlycontrol1_in[3]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {dlycontrol1_in[2]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {dlycontrol1_in[1]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {dlycontrol1_in[0]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {dlycontrol2_in[4]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {dlycontrol2_in[3]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {dlycontrol2_in[2]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {dlycontrol2_in[1]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {dlycontrol2_in[0]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {dlycontrol3_in[4]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {dlycontrol3_in[3]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {dlycontrol3_in[2]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {dlycontrol3_in[1]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {dlycontrol3_in[0]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {dlycontrol4_in[5]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {dlycontrol4_in[4]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {dlycontrol4_in[3]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {dlycontrol4_in[2]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {dlycontrol4_in[1]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {dlycontrol4_in[0]}]
set_timing_derate -early 0.9500
set_timing_derate -late 1.0500
###############################################################################
# Design Rules
###############################################################################
set_max_fanout 12.0000 [current_design]
