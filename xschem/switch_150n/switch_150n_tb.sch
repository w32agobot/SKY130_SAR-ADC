v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
T {Switch NMOS} 550 -730 0 0 0.4 0.4 {}
T {Switch PMOS} 770 -730 0 0 0.4 0.4 {}
T {   Copyright 2022 Manuel Moser

   Licensed under the Apache License, Version 2.0 (the "License");
   you may not use this file except in compliance with the License.
   You may obtain a copy of the License at

       http://www.apache.org/licenses/LICENSE-2.0

   Unless required by applicable law or agreed to in writing, software
   distributed under the License is distributed on an "AS IS" BASIS,
   WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
   See the License for the specific language governing permissions and
   limitations under the License.} 940 -240 0 0 0.2 0.2 {}
N 240 -310 240 -260 {
lab=VDD}
N 240 -200 240 -160 {
lab=GND}
N 680 -390 680 -360 {
lab=VDD}
N 660 -360 680 -360 {
lab=VDD}
N 680 -260 680 -240 {
lab=GND}
N 660 -260 680 -260 {
lab=GND}
N 610 -410 610 -380 {
lab=sig_in}
N 610 -240 610 -200 {
lab=sig_out}
N 610 -200 640 -200 {
lab=sig_out}
N 640 -200 670 -200 {
lab=sig_out}
N 390 -310 390 -300 {
lab=SW}
N 390 -310 560 -310 {
lab=SW}
N 760 -310 760 -300 {
lab=SW_N}
N 660 -310 760 -310 {
lab=SW_N}
N 390 -220 390 -200 {
lab=GND}
N 760 -240 760 -210 {
lab=GND}
N 680 -260 680 -240 {
lab=GND}
N 450 -410 520 -410 {
lab=sig_in}
N 580 -410 610 -410 {
lab=sig_in}
N 520 -410 580 -410 {
lab=sig_in}
N 610 -120 610 -100 {
lab=GND}
N 610 -200 610 -180 {
lab=sig_out}
N 110 -330 110 -260 {
lab=sig_in}
N 110 -200 110 -160 {
lab=GND}
N 390 -240 390 -220 {
lab=GND}
C {devices/gnd.sym} 240 -160 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 680 -240 0 0 {name=l2 lab=GND}
C {devices/vdd.sym} 680 -390 0 0 {name=l3 lab=VDD}
C {devices/vdd.sym} 240 -310 0 0 {name=l4 lab=VDD}
C {devices/vsource.sym} 240 -230 0 0 {name=V1 value=1}
C {devices/vsource.sym} 110 -230 0 0 {name=V2 value="0 sine(0.5 0.5 800)"}
C {devices/lab_wire.sym} 450 -410 0 0 {name=l7 sig_type=std_logic lab=sig_in}
C {devices/vsource.sym} 390 -270 0 0 {name=V3 value="0 pulse(0 1 1u 1u 1u 4m 8m)"}
C {devices/vsource.sym} 760 -270 0 0 {name=V4 value="0 pulse(1 0 1u 1u 1u 4m 8m)"}
C {devices/gnd.sym} 760 -210 0 0 {name=l9 lab=GND}
C {devices/gnd.sym} 390 -200 0 0 {name=l10 lab=GND}
C {devices/code_shown.sym} 10 -730 0 0 {name=SPICE only_toplevel=false value="
.save all 
.save @m.x1.xm1.msky130_fd_pr__pfet_01v8[gm] 
.save @m.x1.xm1.msky130_fd_pr__pfet_01v8[CGS] 
.save @m.x1.xm1.msky130_fd_pr__pfet_01v8[Vth] 
.save @m.x1.xm2.msky130_fd_pr__nfet_01v8[gm]
.save @m.x1.xm2.msky130_fd_pr__nfet_01v8[CGS]
.save @m.x1.xm2.msky130_fd_pr__nfet_01v8[Vth]

*uncomment for OP
*.op

*uncomment for TRANSIENT
.control
tran 10u 20m
plot v(sig_in) v(sig_out)
.endc
"}
C {devices/lab_wire.sym} 480 -310 0 0 {name=l11 sig_type=std_logic lab=SW}
C {devices/lab_wire.sym} 710 -310 0 0 {name=l12 sig_type=std_logic lab=SW_N}
C {sky130_fd_pr/corner.sym} 890 -650 0 0 {name=CORNER only_toplevel=false corner=tt}
C {switch_150n.sym} 610 -310 0 0 {name=X1}
C {devices/title.sym} 160 -40 0 0 {name=l13 author="Manuel Moser"}
C {devices/ngspice_probe.sym} 680 -360 0 0 {name=r1}
C {devices/ngspice_probe.sym} 610 -410 0 0 {name=r2}
C {devices/launcher.sym} 600 -560 0 0 {name=h1
descr=Backannotate
tclcommand="ngspice::annotate"}
C {devices/ngspice_get_value.sym} 550 -680 0 0 {name=r3 node=@m.x1.xm2.msky130_fd_pr__nfet_01v8[gm]
descr="nmos_gm="}
C {devices/ngspice_get_value.sym} 550 -650 0 0 {name=r4 node=@m.x1.xm2.msky130_fd_pr__nfet_01v8[CGS]
descr="nmos_cgs="}
C {devices/ngspice_get_value.sym} 550 -610 0 0 {name=r5 node=v(@m.x1.xm2.msky130_fd_pr__nfet_01v8[Vth])
descr="nmos_vth="}
C {devices/ngspice_get_value.sym} 770 -680 0 0 {name=r6 node=@m.x1.xm1.msky130_fd_pr__pfet_01v8[gm]
descr="pmos_gm="}
C {devices/ngspice_get_value.sym} 770 -650 0 0 {name=r7 node=@m.x1.xm1.msky130_fd_pr__pfet_01v8[CGS]
descr="pmos_cgs="}
C {devices/ngspice_get_value.sym} 770 -610 0 0 {name=r8 node=v(@m.x1.xm1.msky130_fd_pr__pfet_01v8[Vth])
descr="pmos_vth="}
C {devices/gnd.sym} 610 -100 0 0 {name=l5 lab=GND}
C {devices/lab_wire.sym} 670 -200 0 0 {name=l6 sig_type=std_logic lab=sig_out}
C {devices/capa.sym} 610 -150 0 0 {name=C1
m=1
value=6p
footprint=1206
device="ceramic capacitor"}
C {devices/lab_wire.sym} 110 -330 0 0 {name=l15 sig_type=std_logic lab=sig_in}
C {devices/gnd.sym} 110 -160 0 0 {name=l16 lab=GND}
