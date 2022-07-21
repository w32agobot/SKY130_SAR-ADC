v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -230 -200 -230 -180 {
lab=VDD}
N -230 -120 -230 -100 {
lab=GND}
N -300 110 -300 130 {
lab=GND}
N -300 20 -300 50 {
lab=Clock}
N 130 -110 130 -80 {
lab=VDD}
N 130 80 130 120 {
lab=GND}
N -300 0 -20 0 {
lab=Clock}
N -300 0 -300 20 {
lab=Clock}
N 280 -40 310 -40 {
lab=phi1}
N 280 -20 310 -20 {
lab=phi1_n}
N 280 20 310 20 {
lab=phi2}
N 280 40 310 40 {
lab=phi2_n}
N 130 -80 130 -50 {
lab=VDD}
N 130 50 130 80 {
lab=GND}
N -20 0 80 0 {
lab=Clock}
N 250 -30 260 -30 {
lab=phi1}
N 260 -40 260 -30 {
lab=phi1}
N 260 -40 280 -40 {
lab=phi1}
N 280 -20 280 -10 {
lab=phi1_n}
N 250 -10 280 -10 {
lab=phi1_n}
N 280 10 280 20 {
lab=phi2}
N 250 10 280 10 {
lab=phi2}
N 250 30 260 30 {
lab=phi2_n}
N 260 30 260 40 {
lab=phi2_n}
N 260 40 280 40 {
lab=phi2_n}
C {devices/code_shown.sym} -320 -290 0 0 {name=SPICE only_toplevel=false value=".options reltol=1e-3 vabstol=1e-6 iabstol=1e-12
.tran 0.1n 360n
.save all"}
C {devices/vsource.sym} -230 -150 0 0 {name=V1 value=1}
C {devices/vsource.sym} -300 80 0 0 {name=V2 value="pulse(0 1 10p 10p 10p 100n 200n)"}
C {devices/gnd.sym} -230 -100 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} -300 130 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} 130 120 0 0 {name=l3 lab=GND}
C {devices/vdd.sym} -230 -200 0 0 {name=l4 lab=VDD}
C {devices/vdd.sym} 130 -110 0 0 {name=l6 lab=VDD}
C {devices/lab_wire.sym} 310 -40 0 1 {name=l5 sig_type=std_logic lab=phi1}
C {devices/lab_wire.sym} 310 20 0 1 {name=l8 sig_type=std_logic lab=phi2}
C {devices/lab_wire.sym} 310 -20 0 1 {name=l9 sig_type=std_logic lab=phi1_n}
C {devices/lab_wire.sym} 310 40 0 1 {name=l10 sig_type=std_logic lab=phi2_n}
C {devices/lab_wire.sym} -170 0 0 0 {name=l7 sig_type=std_logic lab=Clock}
C {devices/code.sym} -330 -450 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {SKY130_SAR-ADC/adc_cm_clkgen/adc_cm_clkgen.sym} 80 0 0 0 {name=X1}
