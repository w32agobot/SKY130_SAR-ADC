v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
T {   Copyright 2022 Manuel Moser

   Licensed under the Apache License, Version 2.0 (the "License");
   you may not use this file except in compliance with the License.
   You may obtain a copy of the License at

       http://www.apache.org/licenses/LICENSE-2.0

   Unless required by applicable law or agreed to in writing, software
   distributed under the License is distributed on an "AS IS" BASIS,
   WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
   See the License for the specific language governing permissions and
   limitations under the License.} 800 -280 0 0 0.2 0.2 {}
T {Switch NMOS} 520 -290 0 0 0.4 0.4 {}
T {Switch PMOS} 520 -400 0 0 0.4 0.4 {}
N 150 -320 150 -280 {
lab=in}
N 150 -320 210 -320 {
lab=in}
N 150 -220 150 -200 {
lab=GND}
N 90 -220 90 -200 {
lab=GND}
N 320 -320 330 -320 {
lab=out}
N 260 -300 260 -280 {
lab=GND}
N 260 -350 260 -340 {
lab=VDD}
N 90 -290 90 -280 {
lab=VDD}
N 330 -320 350 -320 {
lab=out}
N 260 -360 260 -350 {
lab=VDD}
N 410 -280 410 -240 {
lab=GND}
N 410 -240 440 -240 {
lab=GND}
N 440 -280 440 -240 {
lab=GND}
N 470 -280 470 -240 {
lab=GND}
N 440 -240 470 -240 {
lab=GND}
N 440 -240 440 -200 {
lab=GND}
N 350 -320 440 -320 {
lab=out}
C {devices/title.sym} 210 -90 0 0 {name=l1 author="Manuel Moser"}
C {inverter.sym} 260 -320 0 0 {name=x1}
C {devices/vsource.sym} 90 -250 0 0 {name=V1 value=1}
C {devices/vsource.sym} 150 -250 0 0 {name=V2 value="0.5 PULSE(0 1 1000p 1p 1p 2000p 4000p)"}
C {devices/gnd.sym} 260 -280 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} 90 -200 0 0 {name=l3 lab=GND}
C {devices/gnd.sym} 150 -200 0 0 {name=l4 lab=GND}
C {devices/vdd.sym} 90 -290 0 0 {name=l5 lab=VDD}
C {devices/vdd.sym} 260 -360 0 0 {name=l6 lab=VDD}
C {devices/code_shown.sym} 230 -670 0 0 {name=s1 only_toplevel=false value="
*.OPTIONS savecurrents
.OPTIONS RELTOL=.001 TRTOL=1 ABSTOL=1e-16 CHGTOL=1.0e-16 DEFAD=1.0e-16
.save all
.save @m.x1.xm1.msky130_fd_pr__nfet_01v8[Vth] 
.save @m.x1.xm2.msky130_fd_pr__pfet_01v8[Vth] 
.op
.control
*SELECT dc OR tran
 dc V2 0 1 1m
 *tran 10p 5000p
 plot v(in) V(out)
 plot -I(v1)
.endc
"}
C {sky130_fd_pr/corner.sym} 80 -650 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/lab_wire.sym} 200 -320 0 0 {name=l8 sig_type=std_logic lab=in}
C {devices/lab_wire.sym} 340 -320 0 0 {name=l9 sig_type=std_logic lab=out}
C {devices/ngspice_get_value.sym} 520 -340 0 0 {name=r8 node=v(@m.x1.xm2.msky130_fd_pr__pfet_01v8[Vth])
descr="pmos_vth="}
C {devices/launcher.sym} 580 -410 0 0 {name=h1
descr=Backannotate
tclcommand="ngspice::annotate"}
C {devices/ngspice_get_value.sym} 520 -230 0 0 {name=r1 node=v(@m.x1.xm1.msky130_fd_pr__nfet_01v8[Vth])
descr="nmos_vth="}
C {devices/ngspice_get_value.sym} 520 -200 0 0 {name=r2 node=v(@m.x1.xm1.msky130_fd_pr__nfet_01v8_lvt[Vth])
descr="nmos_vth_lvt="}
C {devices/ngspice_get_value.sym} 520 -300 0 0 {name=r3 node=v(@m.x1.xm2.msky130_fd_pr__pfet_01v8_lvt[Vth])
descr="pmos_vth_lvt="}
C {sky130_fd_pr/nfet_01v8.sym} 440 -300 1 0 {name=M1
L=0.15
W=2
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/gnd.sym} 440 -200 0 0 {name=l10 lab=GND}
