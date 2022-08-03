v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 200 -290 230 -290 {
lab=inp}
N 200 -270 230 -270 {
lab=inn}
N 530 -290 560 -290 {
lab=qn}
N 530 -270 560 -270 {
lab=q}
N 160 -590 160 -560 {
lab=VDD}
N 160 -500 160 -460 {
lab=GND}
N 250 -500 250 -460 {
lab=GND}
N 250 -590 250 -560 {
lab=clk}
N 460 -500 460 -460 {
lab=GND}
N 460 -590 460 -560 {
lab=inp}
N 770 -500 770 -460 {
lab=GND}
N 770 -590 770 -560 {
lab=inn}
N 380 -230 380 -220 {
lab=GND}
N 380 -360 380 -350 {
lab=VDD}
N 200 -310 230 -310 {
lab=clk}
N 530 -310 560 -310 {
lab=comp_trig}
C {devices/title.sym} 170 -50 0 0 {name=l1 author="Manuel Moser"}
C {devices/lab_wire.sym} 200 -290 0 0 {name=l5 sig_type=std_logic lab=inp}
C {devices/lab_wire.sym} 200 -270 0 0 {name=l6 sig_type=std_logic lab=inn}
C {devices/vsource.sym} 160 -530 0 0 {name=V1 value=1}
C {devices/gnd.sym} 160 -460 0 0 {name=l12 lab=GND}
C {devices/gnd.sym} 380 -220 0 0 {name=l10 lab=GND}
C {devices/vdd.sym} 160 -590 0 0 {name=l7 lab=VDD}
C {devices/vdd.sym} 380 -360 0 0 {name=l11 lab=VDD}
C {devices/vsource.sym} 250 -530 0 0 {name=V2 value="0 PULSE(0 1 0 1n 1n 2.5m 5m)"}
C {devices/gnd.sym} 250 -460 0 0 {name=l4 lab=GND}
C {devices/lab_wire.sym} 250 -590 0 0 {name=l13 sig_type=std_logic lab=clk}
C {devices/lab_pin.sym} 560 -290 0 1 {name=l8 sig_type=std_logic lab=qn}
C {devices/lab_pin.sym} 560 -270 0 1 {name=l9 sig_type=std_logic lab=q}
C {devices/vsource.sym} 460 -530 0 0 {name=V3 value="0 PULSE(490m 510m 0 50m 50m 50m 100m)"}
C {devices/gnd.sym} 460 -460 0 0 {name=l21 lab=GND}
C {devices/lab_wire.sym} 460 -590 0 0 {name=l22 sig_type=std_logic lab=inp}
C {devices/vsource.sym} 770 -530 0 0 {name=V4 value="0 PULSE(510m 490m 0 50m 50m 50m 100m)"}
C {devices/gnd.sym} 770 -460 0 0 {name=l23 lab=GND}
C {devices/lab_wire.sym} 770 -590 0 0 {name=l24 sig_type=std_logic lab=inn}
C {sky130_fd_pr/corner.sym} 140 -770 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/code_shown.sym} 310 -770 0 0 {name=SPICE only_toplevel=false value=".save all
.OPTIONS RELTOL=.001 TRTOL=1 ABSTOL=1e-16 CHGTOL=1.0e-16 DEFAD=1.0e-16
.control
 tran 400u 50m
 plot v(inp)-v(inn) 
 plot v(q) v(comp_trig)
 plot v(clk)
.endc"}
C {devices/noconn.sym} 540 -270 3 0 {name=l26}
C {adc_comp_latch.sym} 380 -280 0 0 {name=x1}
C {devices/lab_wire.sym} 200 -310 0 0 {name=l2 sig_type=std_logic lab=clk}
C {devices/noconn.sym} 540 -310 3 0 {name=l3}
C {devices/noconn.sym} 540 -290 3 0 {name=l14}
C {devices/lab_pin.sym} 560 -310 0 1 {name=l15 sig_type=std_logic lab=comp_trig}
