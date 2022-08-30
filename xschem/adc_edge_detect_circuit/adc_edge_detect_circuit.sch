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
T {6-inverter delay with output from 6th inverter on horizontal route.} 830 -740 0 0 0.2 0.2 {}
T {Clock Delay Buffer 4-stage 0.50um length inner stage gates} 820 -560 0 0 0.2 0.2 {}
T {Clock Delay Buffer 4-stage 0.50um length inner stage gates} 830 -320 0 0 0.2 0.2 {}
N 1010 -690 1030 -690 {
lab=in,net_dlymetal6s6s_[0..8]}
N 980 -500 990 -500 {
lab=in,net_dlybuf50_1_[0..8]}
N 980 -440 990 -440 {
lab=in,net_dlybuf50_2_[0..8]}
N 1070 -500 1080 -500 {
lab=net_dlybuf50_1_[0..8],out_clkdlybuf4s50_1}
N 1110 -690 1120 -690 {
lab=net_dlymetal6s6s_[0..8],out_dlymetal6s6s}
N 1070 -440 1080 -440 {
lab=net_dlybuf50_2_[0..8],out_clkdlybuf4s50_2}
N 100 -340 100 -320 {
lab=GND}
N 100 -320 220 -320 {
lab=GND}
N 220 -340 220 -320 {
lab=GND}
N 160 -340 160 -320 {
lab=GND}
N 160 -320 160 -300 {
lab=GND}
N 100 -420 100 -400 {
lab=VPB}
N 160 -420 160 -400 {
lab=VPWR}
N 220 -420 220 -400 {
lab=VNB}
N 220 -320 280 -320 {
lab=GND}
N 280 -340 280 -320 {
lab=GND}
N 280 -420 280 -400 {
lab=VGND}
N 390 -340 390 -300 {
lab=GND}
N 390 -420 390 -400 {
lab=in}
N 990 -260 1000 -260 {
lab=in,net_dlybuf15_1_[0..8]}
N 990 -200 1000 -200 {
lab=in,net_dlybuf15_2_[0..8]}
N 1080 -260 1090 -260 {
lab=net_dlybuf15_1_[0..8],out_clkdlybuf4s15_1}
N 1080 -200 1090 -200 {
lab=net_dlybuf15_2_[0..8],out_clkdlybuf4s15_2}
C {devices/title.sym} 170 -40 0 0 {name=l1 author="Manuel Moser"}
C {sky130_stdcells/dlymetal6s6s_1.sym} 1070 -690 0 0 {name=x1_[0..9] VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/launcher.sym} 870 -580 0 0 {name=h1
descr=clkdlybuf4s50
url=https://antmicro-skywater-pdk-docs.readthedocs.io/en/test-submodules-in-rtd/contents/libraries/sky130_fd_sc_hd/cells/clkdlybuf4s50/README.html}
C {sky130_stdcells/clkdlybuf4s50_2.sym} 1030 -440 0 0 {name=x3_[0..9] VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/clkdlybuf4s50_1.sym} 1030 -500 0 0 {name=x2_[0..9] VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/launcher.sym} 880 -760 0 0 {name=h2
descr=dlymetal6s6
url=https://antmicro-skywater-pdk-docs.readthedocs.io/en/test-submodules-in-rtd/contents/libraries/sky130_fd_sc_hd/cells/dlymetal6s6s/README.html}
C {devices/lab_wire.sym} 1010 -690 0 0 {name=l2 sig_type=std_logic lab=in,net_dlymetal6s6s_[0..8]}
C {devices/lab_wire.sym} 980 -500 0 0 {name=l3 sig_type=std_logic lab=in,net_dlybuf50_1_[0..8]}
C {devices/lab_wire.sym} 1120 -690 2 0 {name=l5 sig_type=std_logic lab=net_dlymetal6s6s_[0..8],out_dlymetal6s6s}
C {devices/lab_wire.sym} 1080 -500 2 0 {name=l6 sig_type=std_logic lab=net_dlybuf50_1_[0..8],out_clkdlybuf4s50_1}
C {devices/vsource.sym} 100 -370 0 0 {name=V1 value=1.8}
C {devices/vsource.sym} 160 -370 0 0 {name=V2 value=1.8}
C {devices/vsource.sym} 220 -370 0 0 {name=V3 value=0}
C {devices/gnd.sym} 160 -300 0 0 {name=l8 lab=GND}
C {devices/lab_wire.sym} 100 -420 0 0 {name=l9 sig_type=std_logic lab=VPB}
C {devices/lab_wire.sym} 160 -420 0 0 {name=l10 sig_type=std_logic lab=VPWR}
C {devices/lab_wire.sym} 220 -420 0 0 {name=l11 sig_type=std_logic lab=VNB}
C {devices/vsource.sym} 280 -370 0 0 {name=V4 value=0}
C {devices/lab_wire.sym} 280 -420 0 0 {name=l12 sig_type=std_logic lab=VGND}
C {devices/code_shown.sym} 60 -1060 0 0 {name=SPICE only_toplevel=false value=".save all 
*.OPTIONS RELTOL=.001 TRTOL=1 ABSTOL=1e-16 CHGTOL=1.0e-16 DEFAD=1.0e-16

*uncomment for OP
*.op

.tran 1n 30n

*uncomment for TRANSIENT
.control
run
plot v(in) v(out_dlymetal6s6s) v(out_clkdlybuf4s50_1) v(out_clkdlybuf4s50_2) v(out_clkdlybuf4s15_1) v(out_clkdlybuf4s15_2)
.endc
"}
C {sky130_fd_pr/corner.sym} 50 -690 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/vsource.sym} 390 -370 0 0 {name=V5 value="(0 pulse(0 1.8 2n 1p 1p 10n 20n))"}
C {devices/gnd.sym} 390 -300 0 0 {name=l13 lab=GND}
C {devices/lab_wire.sym} 390 -420 0 0 {name=l14 sig_type=std_logic lab=in}
C {devices/code_shown.sym} 60 -750 0 0 {name=s1 only_toplevel=false value=".include /foss/pdk/sky130A/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice"}
C {devices/lab_wire.sym} 980 -440 0 0 {name=l4 sig_type=std_logic lab=in,net_dlybuf50_2_[0..8]}
C {devices/lab_wire.sym} 1080 -440 2 0 {name=l7 sig_type=std_logic lab=net_dlybuf50_2_[0..8],out_clkdlybuf4s50_2}
C {devices/launcher.sym} 880 -340 0 0 {name=h3
descr=clkdlybuf4s15
url=https://antmicro-skywater-pdk-docs.readthedocs.io/en/test-submodules-in-rtd/contents/libraries/sky130_fd_sc_hd/cells/clkdlybuf4s50/README.html}
C {sky130_stdcells/clkdlybuf4s15_2.sym} 1040 -200 0 0 {name=x5_[0..9] VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/clkdlybuf4s15_1.sym} 1040 -260 0 0 {name=x4_[0..9] VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_wire.sym} 990 -260 0 0 {name=l15 sig_type=std_logic lab=in,net_dlybuf15_1_[0..8]}
C {devices/lab_wire.sym} 1090 -260 2 0 {name=l16 sig_type=std_logic lab=net_dlybuf15_1_[0..8],out_clkdlybuf4s15_1}
C {devices/lab_wire.sym} 990 -200 0 0 {name=l17 sig_type=std_logic lab=in,net_dlybuf15_2_[0..8]}
C {devices/lab_wire.sym} 1090 -200 2 0 {name=l18 sig_type=std_logic lab=net_dlybuf15_2_[0..8],out_clkdlybuf4s15_2}
