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
   limitations under the License.} 0 -240 0 0 0.2 0.2 {}
N 220 -450 250 -450 {
lab=in,net_[1..599]}
N 330 -450 360 -450 {
lab=net_[1..599],out}
N 360 -450 390 -450 {
lab=net_[1..599],out}
C {devices/title.sym} 170 -40 0 0 {name=l1 author="Manuel Moser"}
C {sky130_stdcells/clkdlybuf4s50_2.sym} 290 -450 0 0 {name=x1[1..600] VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/ipin.sym} 160 -530 0 0 {name=p1 lab=in}
C {devices/opin.sym} 190 -530 0 0 {name=p2 lab=out}
C {devices/iopin.sym} 160 -560 0 1 {name=p3 lab=VPWR}
C {devices/iopin.sym} 160 -580 0 1 {name=p4 lab=VPB}
C {devices/iopin.sym} 160 -600 0 1 {name=p5 lab=VNB}
C {devices/iopin.sym} 160 -620 0 1 {name=p6 lab=VGND}
C {devices/lab_wire.sym} 220 -450 0 0 {name=l2 sig_type=std_logic lab=in,net_[1..599]}
C {devices/lab_wire.sym} 390 -450 0 1 {name=l3 sig_type=std_logic lab=net_[1..599],out}
