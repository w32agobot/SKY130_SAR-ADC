v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
T {Switch NMOS} 60 -580 0 0 0.4 0.4 {}
T {Switch PMOS} 280 -580 0 0 0.4 0.4 {}
T {   Copyright 2022 Manuel Moser

   Licensed under the Apache License, Version 2.0 (the "License");
   you may not use this file except in compliance with the License.
   You may obtain a copy of the License at

       http://www.apache.org/licenses/LICENSE-2.0

   Unless required by applicable law or agreed to in writing, software
   distributed under the License is distributed on an "AS IS" BASIS,
   WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
   See the License for the specific language governing permissions and
   limitations under the License.} 50 -790 0 0 0.2 0.2 {}
N 200 -320 200 -270 {
lab=VDD}
N 200 -210 200 -170 {
lab=GND}
N 700 -320 700 -290 {
lab=VDD}
N 680 -290 700 -290 {
lab=VDD}
N 700 -190 700 -170 {
lab=GND}
N 680 -190 700 -190 {
lab=GND}
N 100 -210 100 -170 {
lab=GND}
N 100 -320 100 -270 {
lab=sig_in}
N 630 -340 630 -310 {
lab=sig_in}
N 590 -340 630 -340 {
lab=sig_in}
N 630 -170 630 -130 {
lab=sig_out}
N 630 -130 660 -130 {
lab=sig_out}
N 660 -130 690 -130 {
lab=sig_out}
N 330 -240 330 -230 {
lab=SW}
N 330 -240 580 -240 {
lab=SW}
N 780 -240 780 -230 {
lab=SW_N}
N 680 -240 780 -240 {
lab=SW_N}
N 330 -170 330 -150 {
lab=GND}
N 780 -170 780 -140 {
lab=GND}
N 700 -190 700 -170 {
lab=GND}
C {devices/gnd.sym} 200 -170 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 700 -170 0 0 {name=l2 lab=GND}
C {devices/vdd.sym} 700 -320 0 0 {name=l3 lab=VDD}
C {devices/vdd.sym} 200 -320 0 0 {name=l4 lab=VDD}
C {devices/vsource.sym} 200 -240 0 0 {name=V1 value=1}
C {devices/vsource.sym} 100 -240 0 0 {name=V2 value="0 SINE(0.5 0.5 2000)"}
C {devices/gnd.sym} 100 -170 0 0 {name=l5 lab=GND}
C {devices/lab_wire.sym} 100 -320 0 0 {name=l6 sig_type=std_logic lab=sig_in}
C {devices/lab_wire.sym} 590 -340 0 0 {name=l7 sig_type=std_logic lab=sig_in}
C {devices/lab_wire.sym} 690 -130 0 0 {name=l8 sig_type=std_logic lab=sig_out}
C {devices/vsource.sym} 330 -200 0 0 {name=V3 value="0 pulse(0 1 1u 1u 1u 1m 2m)"}
C {devices/vsource.sym} 780 -200 0 0 {name=V4 value="0 pulse(1 0 1u 1u 1u 1m 2m)"}
C {devices/gnd.sym} 780 -140 0 0 {name=l9 lab=GND}
C {devices/gnd.sym} 330 -150 0 0 {name=l10 lab=GND}
C {devices/lab_wire.sym} 500 -240 0 0 {name=l11 sig_type=std_logic lab=SW}
C {devices/lab_wire.sym} 730 -240 0 0 {name=l12 sig_type=std_logic lab=SW_N}
C {switch_180n.sym} 630 -240 0 0 {name=X1}
C {devices/code_shown.sym} 670 -780 0 0 {name=SPICE1 only_toplevel=false value="*.op
*.tran 10u 10m
.op
.save all 
.save @m.x1.xm1.msky130_fd_pr__pfet_01v8[gm] 
.save @m.x1.xm1.msky130_fd_pr__pfet_01v8[CGS] 
.save @m.x1.xm1.msky130_fd_pr__pfet_01v8[Vth] 
.save @m.x1.xm2.msky130_fd_pr__nfet_01v8[gm]
.save @m.x1.xm2.msky130_fd_pr__nfet_01v8[CGS]
.save @m.x1.xm2.msky130_fd_pr__nfet_01v8[Vth]
"}
C {sky130_fd_pr/corner.sym} 520 -770 0 0 {name=CORNER1 only_toplevel=false corner=tt}
C {devices/launcher.sym} 750 -570 0 0 {name=h1
descr=Backannotate
tclcommand="ngspice::annotate"}
C {devices/ngspice_get_value.sym} 60 -530 0 0 {name=r3 node=@m.x1.xm2.msky130_fd_pr__nfet_01v8[gm]
descr="nmos_gm="}
C {devices/ngspice_get_value.sym} 60 -500 0 0 {name=r4 node=@m.x1.xm2.msky130_fd_pr__nfet_01v8[CGS]
descr="nmos_cgs="}
C {devices/ngspice_get_value.sym} 60 -460 0 0 {name=r5 node=v(@m.x1.xm2.msky130_fd_pr__nfet_01v8[Vth])
descr="nmos_vth="}
C {devices/ngspice_get_value.sym} 280 -530 0 0 {name=r6 node=@m.x1.xm1.msky130_fd_pr__pfet_01v8[gm]
descr="pmos_gm="}
C {devices/ngspice_get_value.sym} 280 -500 0 0 {name=r7 node=@m.x1.xm1.msky130_fd_pr__pfet_01v8[CGS]
descr="pmos_cgs="}
C {devices/ngspice_get_value.sym} 280 -460 0 0 {name=r8 node=v(@m.x1.xm1.msky130_fd_pr__pfet_01v8[Vth])
descr="pmos_vth="}
C {devices/title.sym} 180 -50 0 0 {name=l13 author="Manuel Moser"}
