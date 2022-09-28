v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
L 4 540 -1580 540 -1460 {}
L 4 520 -1460 560 -1460 {}
L 4 570 -760 570 -640 {}
L 4 550 -640 590 -640 {}
L 4 860 -1200 920 -1100 {}
L 4 860 -1200 860 -1160 {}
L 4 860 -1200 890 -1180 {}
L 4 860 -430 920 -330 {}
L 4 860 -430 860 -390 {}
L 4 860 -430 890 -410 {}
A 4 540 -1520 15.8113883008419 161.565051177078 360 {}
A 4 570 -700 15.8113883008419 161.565051177078 360 {}
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
T {ADC_Fingercap8(1)_topB

C2 top_1 dummy_top 2.71fF
C4 dummy_top bot_1 2.83fF
C7 top_1 dummy_bot 6.98fF
C12 top_1 bot_1 19.13fF
C13 dummy_top shielding 52.57fF/4
C18 dummy_bot shielding 183.35fF/4
C22 top_1 shielding 10.96fF
C24 shielding bot_1 24.56fF
C25 dummy_top dummy_bot 136.37fF/4
C26 dummy_top VSUBS 3.62fF/4
C27 shielding VSUBS 61.66fF/4
C28 bot_1 VSUBS 2.68fF
C32 dummy_bot VSUBS 27.97fF/4} 150 -1470 0 0 0.2 0.2 {}
T {F8B Fingercap 8(1) Topology-B} 940 -1720 0 1 1 1 {}
T {W8A Wafflecap 8(1) Topology-A} 940 -890 0 1 1 1 {}
T {C2 ctop_dummy cbot_1 1.80fF
C4 cbot_dummy ctop_dummy 247.72fF
C8 cbot_1 floatingmetal1 3.88fF
C11 ctop_1 cbot_1 29.29fF
C14 cbot_dummy ctop_1 1.83fF
C20 cbot_dummy cbot_1 15.99fF
C21 ctop_1 ctop_dummy 2.47fF
C24 cbot_1 VSUBS 3.89fF
C26 cbot_dummy VSUBS 43.58fF
C28 ctop_dummy VSUBS 1.54fF} 140 -770 0 0 0.2 0.2 {}
T {(floating node)} 1260 -1540 0 0 0.2 0.2 {}
T {(floating node)} 1260 -710 0 0 0.2 0.2 {}
T {(dnc)} 1640 -750 0 0 0.2 0.2 {}
T {vin} 560 -1530 0 0 0.2 0.2 {}
T {vin} 590 -700 0 0 0.2 0.2 {}
T {Evaluating how parasitics influence voltage-change d_vbot/d_vtop
in different capacitor-topologies} 1840 -2240 0 1 1 1 {}
T {capacitive voltage-divider} 920 -1110 0 0 0.3 0.3 {}
T {capacitive voltage-divider} 920 -330 0 0 0.3 0.3 {}
N 840 -1300 840 -1270 {
lab=F8B_top_1}
N 740 -1300 740 -1270 {
lab=F8B_bot_1}
N 840 -1780 840 -1760 {
lab=GND}
N 840 -1800 840 -1780 {
lab=GND}
N 840 -1800 860 -1800 {
lab=GND}
N 820 -1800 840 -1800 {
lab=GND}
N 860 -1900 860 -1880 {
lab=vsubs}
N 820 -1900 820 -1880 {
lab=shielding}
N 860 -1820 860 -1800 {
lab=GND}
N 980 -1770 980 -1760 {
lab=GND}
N 1350 -1950 1360 -1950 {
lab=F8B_bot_1}
N 1030 -1950 1210 -1950 {
lab=#net1}
N 1350 -2020 1360 -2020 {
lab=W8A_cbot_1}
N 1310 -2020 1350 -2020 {
lab=W8A_cbot_1}
N 1210 -1950 1260 -1950 {
lab=#net1}
N 1320 -1950 1350 -1950 {
lab=F8B_bot_1}
N 1220 -2020 1250 -2020 {
lab=#net1}
N 1220 -2020 1220 -1950 {
lab=#net1}
N 980 -1870 980 -1830 {
lab=#net2}
N 980 -1950 980 -1930 {
lab=#net1}
N 980 -1950 1030 -1950 {
lab=#net1}
N 640 -1390 640 -1370 {
lab=F8B_bot_1}
N 610 -1290 640 -1290 {
lab=vsubs}
N 640 -1310 640 -1290 {
lab=vsubs}
N 620 -1190 640 -1190 {
lab=shielding}
N 640 -1210 640 -1190 {
lab=shielding}
N 640 -1290 640 -1270 {
lab=vsubs}
N 610 -1190 620 -1190 {
lab=shielding}
N 640 -1390 740 -1390 {
lab=F8B_bot_1}
N 740 -1390 740 -1300 {
lab=F8B_bot_1}
N 640 -1190 740 -1190 {
lab=shielding}
N 740 -1210 740 -1190 {
lab=shielding}
N 740 -1190 840 -1190 {
lab=shielding}
N 840 -1210 840 -1190 {
lab=shielding}
N 1100 -1390 1280 -1390 {
lab=F8B_dummy_top}
N 1280 -1410 1280 -1390 {
lab=F8B_dummy_top}
N 1340 -1490 1400 -1490 {
lab=F8B_top_1}
N 1400 -1490 1400 -1470 {
lab=F8B_top_1}
N 1400 -1390 1630 -1390 {
lab=F8B_dummy_bot}
N 1400 -1410 1400 -1390 {
lab=F8B_dummy_bot}
N 1280 -1390 1310 -1390 {
lab=F8B_dummy_top}
N 1370 -1390 1400 -1390 {
lab=F8B_dummy_bot}
N 1160 -1390 1160 -1370 {
lab=F8B_dummy_top}
N 1160 -1310 1160 -1290 {
lab=vsubs}
N 1130 -1290 1160 -1290 {
lab=vsubs}
N 1100 -1290 1130 -1290 {
lab=vsubs}
N 1230 -1390 1230 -1270 {
lab=F8B_dummy_top}
N 1100 -1190 1230 -1190 {
lab=shielding}
N 1230 -1210 1230 -1190 {
lab=shielding}
N 1520 -1390 1520 -1360 {
lab=F8B_dummy_bot}
N 1520 -1300 1520 -1280 {
lab=vsubs}
N 1520 -1280 1640 -1280 {
lab=vsubs}
N 1450 -1390 1450 -1270 {
lab=F8B_dummy_bot}
N 1450 -1190 1640 -1190 {
lab=shielding}
N 1450 -1210 1450 -1190 {
lab=shielding}
N 740 -570 740 -450 {
lab=W8A_cbot_1}
N 640 -570 640 -550 {
lab=W8A_cbot_1}
N 610 -470 640 -470 {
lab=vsubs}
N 640 -490 640 -470 {
lab=vsubs}
N 620 -370 640 -370 {
lab=shielding}
N 640 -390 640 -370 {
lab=shielding}
N 640 -470 640 -450 {
lab=vsubs}
N 610 -370 620 -370 {
lab=shielding}
N 640 -570 740 -570 {
lab=W8A_cbot_1}
N 640 -370 740 -370 {
lab=shielding}
N 740 -390 740 -370 {
lab=shielding}
N 740 -370 840 -370 {
lab=shielding}
N 840 -390 840 -370 {
lab=shielding}
N 1110 -570 1290 -570 {
lab=W8A_ctop_dummy}
N 1290 -590 1290 -570 {
lab=W8A_ctop_dummy}
N 1350 -670 1410 -670 {
lab=W8A_ctop_1}
N 1410 -670 1410 -650 {
lab=W8A_ctop_1}
N 1410 -570 1640 -570 {
lab=W8A_cbot_dummy}
N 1410 -590 1410 -570 {
lab=W8A_cbot_dummy}
N 1290 -570 1320 -570 {
lab=W8A_ctop_dummy}
N 1380 -570 1410 -570 {
lab=W8A_cbot_dummy}
N 1170 -570 1170 -550 {
lab=W8A_ctop_dummy}
N 1170 -490 1170 -470 {
lab=vsubs}
N 1140 -470 1170 -470 {
lab=vsubs}
N 1110 -470 1140 -470 {
lab=vsubs}
N 1240 -570 1240 -450 {
lab=W8A_ctop_dummy}
N 1110 -370 1240 -370 {
lab=shielding}
N 1240 -390 1240 -370 {
lab=shielding}
N 1530 -570 1530 -540 {
lab=W8A_cbot_dummy}
N 1530 -480 1530 -460 {
lab=vsubs}
N 1530 -460 1650 -460 {
lab=vsubs}
N 1460 -570 1460 -450 {
lab=W8A_cbot_dummy}
N 1460 -370 1650 -370 {
lab=shielding}
N 1460 -390 1460 -370 {
lab=shielding}
N 1340 -1540 1340 -1490 {
lab=F8B_top_1}
N 740 -1390 760 -1390 {
lab=F8B_bot_1}
N 1350 -710 1350 -670 {
lab=W8A_ctop_1}
N 740 -570 760 -570 {
lab=W8A_cbot_1}
N 1160 -1500 1160 -1480 {
lab=F8B_bot_1}
N 1160 -1420 1160 -1390 {
lab=F8B_dummy_top}
N 1290 -670 1350 -670 {
lab=W8A_ctop_1}
N 1290 -670 1290 -650 {
lab=W8A_ctop_1}
N 1280 -1490 1340 -1490 {
lab=F8B_top_1}
N 1280 -1490 1280 -1470 {
lab=F8B_top_1}
N 1110 -760 1170 -760 {
lab=W8A_cbot_1}
N 1170 -760 1170 -650 {
lab=W8A_cbot_1}
N 1170 -590 1170 -570 {
lab=W8A_ctop_dummy}
N 1170 -760 1530 -760 {
lab=W8A_cbot_1}
N 1530 -760 1530 -650 {
lab=W8A_cbot_1}
N 1530 -590 1530 -570 {
lab=W8A_cbot_dummy}
N 1530 -760 1560 -760 {
lab=W8A_cbot_1}
N 1620 -760 1640 -760 {
lab=W8A_floatingmetal_1}
N 550 -760 1110 -760 {
lab=W8A_cbot_1}
N 640 -760 640 -570 {
lab=W8A_cbot_1}
N 500 -1580 1160 -1580 {
lab=F8B_bot_1}
N 1160 -1580 1160 -1500 {
lab=F8B_bot_1}
N 640 -1580 640 -1390 {
lab=F8B_bot_1}
N 840 -1310 840 -1300 {
lab=F8B_top_1}
N 840 -1390 840 -1370 {
lab=F8B_bot_1}
N 760 -1390 840 -1390 {
lab=F8B_bot_1}
N 840 -1290 870 -1290 {
lab=F8B_top_1}
N 760 -570 840 -570 {
lab=W8A_cbot_1}
N 840 -570 840 -550 {
lab=W8A_cbot_1}
N 840 -490 840 -470 {
lab=W8A_ctop_1}
N 840 -470 880 -470 {
lab=W8A_ctop_1}
N 840 -470 840 -460 {
lab=W8A_ctop_1}
N 840 -460 840 -450 {
lab=W8A_ctop_1}
N 820 -1820 820 -1810 {
lab=GND}
N 820 -1810 820 -1800 {
lab=GND}
C {devices/title.sym} 170 -40 0 0 {name=l1 author="Manuel Moser"}
C {devices/capa.sym} 1280 -1440 0 0 {name=C2
m=1
value=2.71f
footprint=1206
device="ceramic capacitor"}
C {devices/lab_wire.sym} 1100 -1390 0 0 {name=l3 sig_type=std_logic lab=F8B_dummy_top}
C {devices/capa.sym} 1160 -1450 0 0 {name=C4
m=1
value=2.83f
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 1400 -1440 0 0 {name=C7
m=1
value=6.98f
footprint=1206
device="ceramic capacitor"}
C {devices/lab_wire.sym} 1630 -1390 0 1 {name=l7 sig_type=std_logic lab=F8B_dummy_bot}
C {devices/capa.sym} 840 -1340 0 0 {name=C12
m=1
value=19.13f
footprint=1206
device="ceramic capacitor"}
C {devices/lab_wire.sym} 870 -1290 0 1 {name=l8 sig_type=std_logic lab=F8B_top_1}
C {devices/lab_wire.sym} 500 -1580 0 0 {name=l9 sig_type=std_logic lab=F8B_bot_1}
C {devices/capa.sym} 1230 -1240 0 0 {name=C13
m=1
value=\{52.57f/4\}
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 1450 -1240 0 0 {name=C18
m=1
value=\{183.35f/4\}
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 840 -1240 0 0 {name=C22
m=1
value=10.96f
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 740 -1240 0 0 {name=C24
m=1
value=24.56f
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 1340 -1390 1 0 {name=C25
m=1
value=\{136.37f/4\}
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 1160 -1340 0 0 {name=C26
m=1
value=\{3.62f/4\}
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 640 -1240 0 0 {name=C27
m=1
value=\{61.66f/4\}
footprint=1206
device="ceramic capacitor"}
C {devices/lab_wire.sym} 610 -1190 0 0 {name=l22 sig_type=std_logic lab=shielding}
C {devices/capa.sym} 640 -1340 0 0 {name=C28
m=1
value=2.68f
footprint=1206
device="ceramic capacitor"}
C {devices/lab_wire.sym} 610 -1290 0 0 {name=l25 sig_type=std_logic lab=vsubs}
C {devices/capa.sym} 1520 -1330 0 0 {name=C32
m=1
value=\{27.97f/4\}
footprint=1206
device="ceramic capacitor"}
C {devices/code_shown.sym} 300 -1930 0 0 {name=s1 only_toplevel=false value=".save all
.ic v(F8B_bot_1)=0.5 v(F8B_top_1)=1 
.ic v(W8A_cbot_1)=0.5 v(W8A_ctop_1)=1 
.ic v(shielding)=0 v(subs)=0
.control
 tran 100m 3000m uic
 plot v(F8B_top_1) v(W8A_ctop_1) 
 plot v(F8B_bot_1) v(W8A_cbot_1)
.endc"}
C {devices/gnd.sym} 840 -1760 0 0 {name=l29 lab=GND}
C {devices/lab_wire.sym} 820 -1900 1 0 {name=l28 sig_type=std_logic lab=shielding}
C {devices/lab_wire.sym} 860 -1900 1 0 {name=l30 sig_type=std_logic lab=vsubs}
C {devices/res.sym} 820 -1850 0 0 {name=R1
value=1a
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 860 -1850 0 0 {name=R2
value=1a
footprint=1206
device=resistor
m=1}
C {sky130_fd_pr/corner.sym} 140 -1920 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/vsource.sym} 980 -1800 0 0 {name=V4 value="0 pulse(0 500m 999m 1m 1m 1 3)"}
C {devices/gnd.sym} 980 -1760 0 0 {name=l47 lab=GND}
C {devices/lab_wire.sym} 1360 -1950 2 0 {name=l48 sig_type=std_logic lab=F8B_bot_1}
C {devices/capa.sym} 1170 -620 0 0 {name=C1
m=1
value=1.8f
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 1350 -570 1 0 {name=C3
m=1
value=\{247.72f/4\}
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 1590 -760 1 0 {name=C5
m=1
value=3.88f
footprint=1206
device="ceramic capacitor"}
C {devices/lab_wire.sym} 1640 -760 0 1 {name=l40 sig_type=std_logic lab=W8A_floatingmetal_1}
C {devices/capa.sym} 840 -520 0 0 {name=C6
m=1
value=29.29f
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 1410 -620 0 0 {name=C8
m=1
value=1.83f
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 1530 -620 0 0 {name=C9
m=1
value=15.99f
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 1290 -620 0 0 {name=C10
m=1
value=2.47f
footprint=1206
device="ceramic capacitor"}
C {devices/lab_wire.sym} 1360 -2020 2 0 {name=l54 sig_type=std_logic lab=W8A_cbot_1}
C {devices/capa.sym} 640 -520 0 0 {name=C11
m=1
value=3.89f
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 1530 -510 0 0 {name=C14
m=1
value=\{43.58f/4\}
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 1170 -520 0 0 {name=C15
m=1
value=\{1.54f/4\}
footprint=1206
device="ceramic capacitor"}
C {devices/res.sym} 1290 -1950 1 0 {name=R3
value=1a
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 1280 -2020 1 0 {name=R4
value=1a
footprint=1206
device=resistor
m=1}
C {devices/vsource.sym} 980 -1900 0 0 {name=V5 value="0 pulse(0 1000m 2000m 1m 1m 1 3)"}
C {devices/lab_wire.sym} 1100 -1290 0 0 {name=l2 sig_type=std_logic lab=vsubs}
C {devices/lab_wire.sym} 1100 -1190 0 0 {name=l6 sig_type=std_logic lab=shielding}
C {devices/lab_wire.sym} 1640 -1280 0 1 {name=l10 sig_type=std_logic lab=vsubs}
C {devices/lab_wire.sym} 1640 -1190 0 1 {name=l11 sig_type=std_logic lab=shielding}
C {devices/lab_wire.sym} 1110 -570 0 0 {name=l12 sig_type=std_logic lab=W8A_ctop_dummy}
C {devices/lab_wire.sym} 550 -760 0 0 {name=l14 sig_type=std_logic lab=W8A_cbot_1}
C {devices/lab_wire.sym} 1640 -570 0 1 {name=l15 sig_type=std_logic lab=W8A_cbot_dummy}
C {devices/lab_wire.sym} 880 -470 0 1 {name=l16 sig_type=std_logic lab=W8A_ctop_1}
C {devices/lab_wire.sym} 610 -370 0 0 {name=l18 sig_type=std_logic lab=shielding}
C {devices/lab_wire.sym} 610 -470 0 0 {name=l19 sig_type=std_logic lab=vsubs}
C {devices/lab_wire.sym} 1110 -470 0 0 {name=l20 sig_type=std_logic lab=vsubs}
C {devices/lab_wire.sym} 1110 -370 0 0 {name=l21 sig_type=std_logic lab=shielding}
C {devices/lab_wire.sym} 1650 -460 0 1 {name=l23 sig_type=std_logic lab=vsubs}
C {devices/lab_wire.sym} 1650 -370 0 1 {name=l24 sig_type=std_logic lab=shielding}
C {devices/lab_wire.sym} 1340 -1540 0 0 {name=l26 sig_type=std_logic lab=F8B_top_1}
C {devices/lab_wire.sym} 1350 -710 0 0 {name=l27 sig_type=std_logic lab=W8A_ctop_1}
