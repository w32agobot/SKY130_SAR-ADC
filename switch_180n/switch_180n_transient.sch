v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -300 -80 -300 -30 {
lab=VDD}
N -300 30 -300 70 {
lab=GND}
N 200 -80 200 -50 {
lab=VDD}
N 180 -50 200 -50 {
lab=VDD}
N 200 50 200 70 {
lab=GND}
N 180 50 200 50 {
lab=GND}
N -400 30 -400 70 {
lab=GND}
N -400 -80 -400 -30 {
lab=sig_in}
N 130 -100 130 -70 {
lab=sig_in}
N 90 -100 130 -100 {
lab=sig_in}
N 130 70 130 110 {
lab=sig_out}
N 130 110 160 110 {
lab=sig_out}
N 160 110 190 110 {
lab=sig_out}
N -170 0 -170 10 {
lab=SW}
N -170 0 80 0 {
lab=SW}
N 280 0 280 10 {
lab=SW_N}
N 180 0 280 0 {
lab=SW_N}
N -170 70 -170 90 {
lab=GND}
N 280 70 280 100 {
lab=GND}
N 200 50 200 70 {
lab=GND}
C {devices/gnd.sym} -300 70 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 200 70 0 0 {name=l2 lab=GND}
C {devices/vdd.sym} 200 -80 0 0 {name=l3 lab=VDD}
C {devices/vdd.sym} -300 -80 0 0 {name=l4 lab=VDD}
C {devices/vsource.sym} -300 0 0 0 {name=V1 value=1}
C {devices/vsource.sym} -400 0 0 0 {name=V2 value="0 SINE(0.5 0.5 2000)"}
C {devices/gnd.sym} -400 70 0 0 {name=l5 lab=GND}
C {devices/lab_wire.sym} -400 -80 0 0 {name=l6 sig_type=std_logic lab=sig_in}
C {devices/lab_wire.sym} 90 -100 0 0 {name=l7 sig_type=std_logic lab=sig_in}
C {devices/lab_wire.sym} 190 110 0 0 {name=l8 sig_type=std_logic lab=sig_out}
C {devices/vsource.sym} -170 40 0 0 {name=V3 value="0 pulse(0 1 1u 1u 1u 1m 2m)"}
C {devices/vsource.sym} 280 40 0 0 {name=V4 value="0 pulse(1 0 1u 1u 1u 1m 2m)"}
C {devices/gnd.sym} 280 100 0 0 {name=l9 lab=GND}
C {devices/gnd.sym} -170 90 0 0 {name=l10 lab=GND}
C {devices/code_shown.sym} 270 -50 0 0 {name=SPICE only_toplevel=false value=".tran 10u 10m
.save all"}
C {devices/lab_wire.sym} 0 0 0 0 {name=l11 sig_type=std_logic lab=SW}
C {devices/lab_wire.sym} 230 0 0 0 {name=l12 sig_type=std_logic lab=SW_N}
C {sky130_fd_pr/corner.sym} 270 -230 0 0 {name=CORNER only_toplevel=false corner=tt}
C {switch_180n.sym} 130 0 0 0 {name=X1}
