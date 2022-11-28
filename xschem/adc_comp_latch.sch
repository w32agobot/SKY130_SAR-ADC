v {xschem version=3.1.0 file_version=1.2
}
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
   limitations under the License.} 740 -220 0 0 0.2 0.2 {}
N 340 -500 390 -500 {
lab=#net1}
N 370 -450 500 -450 {
lab=#net1}
N 360 -450 370 -450 {
lab=#net1}
N 360 -500 360 -450 {
lab=#net1}
N 330 -500 340 -500 {
lab=#net1}
N 750 -400 840 -400 {
lab=#net2}
N 750 -410 750 -400 {
lab=#net2}
N 720 -410 750 -410 {
lab=#net2}
N 720 -370 750 -370 {
lab=#net3}
N 750 -380 750 -370 {
lab=#net3}
N 750 -380 840 -380 {
lab=#net3}
N 500 -470 560 -470 {
lab=#net4}
N 500 -450 560 -450 {
lab=#net1}
N 270 -530 270 -520 {
lab=VDD}
N 270 -480 270 -470 {
lab=#net5}
N 440 -530 440 -520 {
lab=VDD}
N 440 -480 440 -470 {
lab=VSS}
N 620 -480 620 -470 {
lab=VDD}
N 620 -330 620 -320 {
lab=VSS}
N 910 -450 910 -440 {
lab=VDD}
N 910 -340 910 -330 {
lab=VSS}
N 870 -620 870 -610 {
lab=VDD}
N 870 -530 870 -520 {
lab=VSS}
N 810 -560 830 -560 {
lab=#net2}
N 810 -560 810 -400 {
lab=#net2}
N 780 -580 830 -580 {
lab=#net3}
N 780 -580 780 -380 {
lab=#net3}
N 500 -500 500 -470 {
lab=#net4}
N 200 -410 560 -410 {
lab=inp}
N 200 -500 220 -500 {
lab=clk}
N 200 -370 560 -370 {
lab=inn}
N 920 -570 1040 -570 {
lab=comp_trig}
N 980 -400 1040 -400 {
lab=latch_qn}
N 980 -380 1040 -380 {
lab=latch_q}
N 270 -470 270 -460 {
lab=#net5}
N 270 -540 270 -530 {
lab=VDD}
N 440 -540 440 -530 {
lab=VDD}
N 620 -490 620 -480 {
lab=VDD}
N 870 -630 870 -620 {
lab=VDD}
C {devices/title.sym} 150 -40 0 0 {name=l1 author="Manuel Moser"}
C {devices/iopin.sym} 200 -720 0 1 {name=p1 lab=VDD}
C {devices/iopin.sym} 200 -640 0 1 {name=p2 lab=VSS}
C {devices/ipin.sym} 200 -500 0 0 {name=p3 lab=clk}
C {devices/ipin.sym} 200 -410 0 0 {name=p4 lab=inp}
C {devices/ipin.sym} 200 -370 0 0 {name=p5 lab=inn}
C {devices/opin.sym} 1040 -570 0 0 {name=p6 lab=comp_trig}
C {devices/opin.sym} 1040 -400 0 0 {name=p7 lab=latch_qn}
C {devices/opin.sym} 1040 -380 0 0 {name=p8 lab=latch_q}
C {adc_inverter.sym} 270 -500 0 0 {name=x4}
C {adc_inverter.sym} 440 -500 0 0 {name=x5}
C {adc_comp_circuit.sym} 620 -390 0 0 {name=x1}
C {adc_nor.sym} 870 -570 0 0 {name=x3}
C {adc_nor_latch.sym} 910 -390 0 0 {name=x2}
C {devices/lab_wire.sym} 620 -490 0 0 {name=l3 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 870 -520 3 0 {name=l7 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 440 -540 0 0 {name=l4 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 270 -540 0 0 {name=l5 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 870 -630 0 0 {name=l6 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 910 -450 0 0 {name=l2 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 910 -330 3 0 {name=l8 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 620 -320 3 0 {name=l9 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 440 -470 3 0 {name=l10 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 270 -460 3 0 {name=l11 sig_type=std_logic lab=VSS}
