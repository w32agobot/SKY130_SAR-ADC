v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
T {Switch NMOS} 1600 -750 0 0 0.4 0.4 {}
T {Switch PMOS} 1600 -950 0 0 0.4 0.4 {}
T {   Copyright 2022 Manuel Moser

   Licensed under the Apache License, Version 2.0 (the "License");
   you may not use this file except in compliance with the License.
   You may obtain a copy of the License at

       http://www.apache.org/licenses/LICENSE-2.0

   Unless required by applicable law or agreed to in writing, software
   distributed under the License is distributed on an "AS IS" BASIS,
   WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
   See the License for the specific language governing permissions and
   limitations under the License.} 50 -250 0 0 0.2 0.2 {}
T {Switching transient} 800 -990 0 0 0.6 0.6 {}
T {On-/off-Resistance from vin-vout = 1799mV to 1 mV while vin=1.8V} 810 -550 0 0 0.6 0.6 {}
T {ON} 870 -480 0 0 0.8 0.8 {}
T {OFF} 1300 -480 0 0 0.8 0.8 {}
N 1000 -830 1000 -780 {
lab=VDD}
N 1000 -720 1000 -680 {
lab=GND}
N 1440 -910 1440 -880 {
lab=VDD}
N 1420 -880 1440 -880 {
lab=VDD}
N 1440 -780 1440 -760 {
lab=GND}
N 1420 -780 1440 -780 {
lab=GND}
N 1370 -930 1370 -900 {
lab=sig_in}
N 1370 -760 1370 -720 {
lab=sig_out}
N 1370 -720 1400 -720 {
lab=sig_out}
N 1400 -720 1430 -720 {
lab=sig_out}
N 1150 -830 1150 -820 {
lab=SW}
N 1150 -830 1320 -830 {
lab=SW}
N 1520 -830 1520 -820 {
lab=SW_N}
N 1420 -830 1520 -830 {
lab=SW_N}
N 1150 -740 1150 -720 {
lab=GND}
N 1520 -760 1520 -730 {
lab=GND}
N 1440 -780 1440 -760 {
lab=GND}
N 1210 -930 1280 -930 {
lab=sig_in}
N 1340 -930 1370 -930 {
lab=sig_in}
N 1280 -930 1340 -930 {
lab=sig_in}
N 1370 -640 1370 -620 {
lab=GND}
N 1370 -720 1370 -700 {
lab=sig_out}
N 870 -850 870 -780 {
lab=sig_in}
N 870 -720 870 -680 {
lab=GND}
N 1150 -760 1150 -740 {
lab=GND}
N 1160 -390 1160 -360 {
lab=VDD}
N 1140 -360 1160 -360 {
lab=VDD}
N 1160 -260 1160 -240 {
lab=GND}
N 1140 -260 1160 -260 {
lab=GND}
N 1090 -410 1090 -380 {
lab=sig2_in}
N 1090 -240 1090 -200 {
lab=sig2_out}
N 1090 -200 1120 -200 {
lab=sig2_out}
N 1120 -200 1150 -200 {
lab=sig2_out}
N 870 -310 1040 -310 {
lab=VDD}
N 1240 -310 1240 -300 {
lab=GND}
N 1140 -310 1240 -310 {
lab=GND}
N 1240 -240 1240 -210 {
lab=GND}
N 1160 -260 1160 -240 {
lab=GND}
N 930 -410 1000 -410 {
lab=sig2_in}
N 1060 -410 1090 -410 {
lab=sig2_in}
N 1000 -410 1060 -410 {
lab=sig2_in}
N 1090 -120 1090 -100 {
lab=GND}
N 1090 -200 1090 -180 {
lab=sig2_out}
N 1240 -290 1240 -240 {
lab=GND}
N 1240 -300 1240 -290 {
lab=GND}
N 870 -340 870 -310 {
lab=VDD}
N 1640 -390 1640 -360 {
lab=VDD}
N 1620 -360 1640 -360 {
lab=VDD}
N 1640 -260 1640 -240 {
lab=GND}
N 1620 -260 1640 -260 {
lab=GND}
N 1570 -410 1570 -380 {
lab=sig3_in}
N 1570 -240 1570 -200 {
lab=sig3_out}
N 1570 -200 1600 -200 {
lab=sig3_out}
N 1600 -200 1630 -200 {
lab=sig3_out}
N 1640 -260 1640 -240 {
lab=GND}
N 1410 -410 1480 -410 {
lab=sig3_in}
N 1540 -410 1570 -410 {
lab=sig3_in}
N 1480 -410 1540 -410 {
lab=sig3_in}
N 1570 -120 1570 -100 {
lab=GND}
N 1570 -200 1570 -180 {
lab=sig3_out}
N 1450 -310 1450 -280 {
lab=GND}
N 1700 -320 1700 -310 {
lab=VDD}
N 1620 -310 1700 -310 {
lab=VDD}
N 1450 -310 1520 -310 {
lab=GND}
N 1380 -370 1380 -320 {
lab=sig3_in}
N 1380 -410 1380 -370 {
lab=sig3_in}
N 1380 -260 1380 -210 {
lab=sig3_out}
N 1380 -210 1380 -200 {
lab=sig3_out}
N 1380 -200 1570 -200 {
lab=sig3_out}
N 1350 -410 1410 -410 {
lab=sig3_in}
N 950 -410 950 -280 {
lab=sig2_in}
N 950 -220 950 -210 {
lab=sig2_out}
N 950 -210 950 -200 {
lab=sig2_out}
N 950 -200 1090 -200 {
lab=sig2_out}
C {devices/gnd.sym} 1000 -680 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 1440 -760 0 0 {name=l2 lab=GND}
C {devices/vdd.sym} 1440 -910 0 0 {name=l3 lab=VDD}
C {devices/vdd.sym} 1000 -830 0 0 {name=l4 lab=VDD}
C {devices/vsource.sym} 1000 -750 0 0 {name=V1 value=1.8}
C {devices/vsource.sym} 870 -750 0 0 {name=V2 value="1.8 pulse(0.01 1.8 0 10m 20m 10m 40m)"}
C {devices/lab_wire.sym} 1210 -930 0 0 {name=l7 sig_type=std_logic lab=sig_in}
C {devices/vsource.sym} 1150 -790 0 0 {name=V3 value="1.8 pulse(0 1.8 1u 1u 1u 4m 8m)"}
C {devices/vsource.sym} 1520 -790 0 0 {name=V4 value="0 pulse(1.8 0.01 1u 1u 1u 4m 8m)"}
C {devices/gnd.sym} 1520 -730 0 0 {name=l9 lab=GND}
C {devices/gnd.sym} 1150 -720 0 0 {name=l10 lab=GND}
C {devices/code_shown.sym} 30 -970 0 0 {name=SPICE only_toplevel=false value="
.save all 
.OPTIONS savecurrents
*.OPTIONS RELTOL=.001 TRTOL=1 ABSTOL=1e-14 CHGTOL=1.0e-14 DEFAD=1.0e-14
.save @m.x1.xm1.msky130_fd_pr__pfet_01v8[gm] 
.save @m.x1.xm1.msky130_fd_pr__pfet_01v8[CGS] 
.save @m.x1.xm1.msky130_fd_pr__pfet_01v8[Vth] 
.save @m.x1.xm2.msky130_fd_pr__nfet_01v8_lvt[gm]
.save @m.x1.xm2.msky130_fd_pr__nfet_01v8_lvt[CGS]
.save @m.x1.xm2.msky130_fd_pr__nfet_01v8_lvt[Vth]

*uncomment for OP
.op

*uncomment for TRANSIENT
.control
tran 10u 40m
plot v(sig_in) v(sig_out)
plot -(v(sig2_in)-v(sig2_out))/I(v8)
plot -(v(sig3_in)-v(sig3_out))/I(v7)
plot I(v7) I(v8)
.endc
"}
C {devices/lab_wire.sym} 1240 -830 0 0 {name=l11 sig_type=std_logic lab=SW}
C {devices/lab_wire.sym} 1470 -830 0 0 {name=l12 sig_type=std_logic lab=SW_N}
C {sky130_fd_pr/corner.sym} 40 -480 0 0 {name=CORNER only_toplevel=false corner=tt}
C {switch_150n.sym} 1370 -830 0 0 {name=X1}
C {devices/title.sym} 160 -40 0 0 {name=l13 author="Manuel Moser"}
C {devices/ngspice_probe.sym} 1440 -880 0 0 {name=r1}
C {devices/ngspice_probe.sym} 1370 -930 0 0 {name=r2}
C {devices/launcher.sym} 240 -370 0 0 {name=h1
descr=Backannotate
tclcommand="ngspice::annotate"}
C {devices/ngspice_get_value.sym} 1600 -700 0 0 {name=r3 node=@m.x1.xm2.msky130_fd_pr__nfet_01v8_lvt[gm]
descr="nmos_gm="}
C {devices/ngspice_get_value.sym} 1600 -670 0 0 {name=r4 node=@m.x1.xm2.msky130_fd_pr__nfet_01v8_lvt[CGS]
descr="nmos_cgs="}
C {devices/ngspice_get_value.sym} 1600 -630 0 0 {name=r5 node=v(@m.x1.xm2.msky130_fd_pr__nfet_01v8_lvt[Vth])
descr="nmos_vth="}
C {devices/ngspice_get_value.sym} 1600 -900 0 0 {name=r6 node=@m.x1.xm1.msky130_fd_pr__pfet_01v8[gm]
descr="pmos_gm="}
C {devices/ngspice_get_value.sym} 1600 -870 0 0 {name=r7 node=@m.x1.xm1.msky130_fd_pr__pfet_01v8[CGS]
descr="pmos_cgs="}
C {devices/ngspice_get_value.sym} 1600 -830 0 0 {name=r8 node=v(@m.x1.xm1.msky130_fd_pr__pfet_01v8[Vth])
descr="pmos_vth="}
C {devices/gnd.sym} 1370 -620 0 0 {name=l5 lab=GND}
C {devices/lab_wire.sym} 1430 -720 0 0 {name=l6 sig_type=std_logic lab=sig_out}
C {devices/capa.sym} 1370 -670 0 0 {name=C1
m=1
value=2.44p
footprint=1206
device="ceramic capacitor"}
C {devices/lab_wire.sym} 870 -850 0 0 {name=l15 sig_type=std_logic lab=sig_in}
C {devices/gnd.sym} 870 -680 0 0 {name=l16 lab=GND}
C {devices/gnd.sym} 1160 -240 0 0 {name=l8 lab=GND}
C {devices/vdd.sym} 1160 -390 0 0 {name=l14 lab=VDD}
C {devices/lab_wire.sym} 930 -410 0 0 {name=l17 sig_type=std_logic lab=sig2_in}
C {devices/gnd.sym} 1240 -210 0 0 {name=l18 lab=GND}
C {switch_150n.sym} 1090 -310 0 0 {name=X2}
C {devices/ngspice_probe.sym} 1160 -360 0 0 {name=r9}
C {devices/ngspice_probe.sym} 1090 -410 0 0 {name=r10}
C {devices/gnd.sym} 1090 -100 0 0 {name=l22 lab=GND}
C {devices/lab_wire.sym} 1150 -200 0 0 {name=l23 sig_type=std_logic lab=sig2_out}
C {devices/vdd.sym} 870 -340 0 0 {name=l24 lab=VDD}
C {devices/vsource.sym} 1090 -150 0 0 {name=V5 value="0 pulse(1m 1799m 0 40m 40m 1p 40m)"}
C {devices/gnd.sym} 1640 -240 0 0 {name=l20 lab=GND}
C {devices/vdd.sym} 1640 -390 0 0 {name=l21 lab=VDD}
C {devices/lab_wire.sym} 1350 -410 0 0 {name=l26 sig_type=std_logic lab=sig3_in}
C {devices/gnd.sym} 1450 -280 0 0 {name=l27 lab=GND}
C {switch_150n.sym} 1570 -310 0 0 {name=X3}
C {devices/ngspice_probe.sym} 1640 -360 0 0 {name=r11}
C {devices/ngspice_probe.sym} 1570 -410 0 0 {name=r12}
C {devices/gnd.sym} 1570 -100 0 0 {name=l28 lab=GND}
C {devices/lab_wire.sym} 1630 -200 0 0 {name=l29 sig_type=std_logic lab=sig3_out}
C {devices/vdd.sym} 1700 -320 0 0 {name=l30 lab=VDD}
C {devices/vsource.sym} 1570 -150 0 0 {name=V6 value="0 pulse(1m 1799m 0 40m 40m 1p 40m)"}
C {devices/vsource.sym} 1380 -290 0 0 {name=V7 value="1.8 pulse(1799m 1m 0 40m 40m 1p 40m)"}
C {devices/vsource.sym} 950 -250 0 0 {name=V8 value="1.8 pulse(1799m 1m 0 40m 40m 1p 40m)"}
C {devices/ngspice_probe.sym} 1500 -830 0 0 {name=r13}
C {devices/ngspice_probe.sym} 1260 -830 0 0 {name=r14}
C {devices/ngspice_probe.sym} 1370 -730 0 0 {name=r15}
