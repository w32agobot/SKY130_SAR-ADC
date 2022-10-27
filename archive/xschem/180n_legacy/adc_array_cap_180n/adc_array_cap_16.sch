v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
T {C0 CBOT adc_array_circuit_0/VDRV 0.42fF
C1 VCOM CBOT 0.47fF
C2 VDD CBOT 0.91fF
C3 CTOP CBOT 7.87fF
C4 CTOP VSS 0.91fF
C5 CBOT VSS 2.82fF
C6 VCOM VSS 1.65fF
C7 ROW_N VSS 1.02fF
C8 VDD VSS 2.65fF} 140 -680 0 0 0.2 0.2 {}
T {Parasitics} 570 -420 0 0 0.4 0.4 {}
T {   Copyright 2022 Manuel Moser

   Licensed under the Apache License, Version 2.0 (the "License");
   you may not use this file except in compliance with the License.
   You may obtain a copy of the License at

       http://www.apache.org/licenses/LICENSE-2.0

   Unless required by applicable law or agreed to in writing, software
   distributed under the License is distributed on an "AS IS" BASIS,
   WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
   See the License for the specific language governing permissions and
   limitations under the License.} 390 -700 0 0 0.2 0.2 {}
N 490 -490 490 -480 {
lab=CTOP}
N 130 -350 150 -350 {
lab=VCOM}
N 130 -330 150 -330 {
lab=ROW_N}
N 130 -310 150 -310 {
lab=COL_N}
N 130 -290 150 -290 {
lab=COLON_N}
N 130 -270 150 -270 {
lab=SAMPLE_N}
N 130 -250 150 -250 {
lab=SAMPLE}
N 300 -400 300 -380 {
lab=VDD}
N 450 -260 490 -260 {
lab=CBOT}
N 270 -150 300 -150 {
lab=VSS}
N 300 -220 300 -150 {
lab=VSS}
N 490 -420 490 -310 {
lab=CBOT}
N 490 -310 490 -260 {
lab=CBOT}
N 570 -360 570 -340 {
lab=VCOM}
N 490 -260 570 -260 {
lab=CBOT}
N 570 -280 570 -260 {
lab=CBOT}
N 570 -260 650 -260 {
lab=CBOT}
N 650 -280 650 -260 {
lab=CBOT}
N 650 -360 650 -340 {
lab=VDD}
N 490 -510 490 -490 {
lab=CTOP}
N 430 -510 490 -510 {
lab=CTOP}
N 490 -510 710 -510 {
lab=CTOP}
N 720 -510 720 -340 {
lab=CTOP}
N 710 -510 720 -510 {
lab=CTOP}
N 300 -150 720 -150 {
lab=VSS}
N 720 -280 720 -150 {
lab=VSS}
N 570 -260 570 -230 {
lab=CBOT}
N 570 -170 570 -150 {
lab=VSS}
N 810 -280 810 -240 {
lab=adc_array_circuit_0/VDRV}
N 810 -360 810 -340 {
lab=CBOT}
N 430 -400 490 -400 {
lab=CBOT}
C {devices/ipin.sym} 130 -270 0 0 {name=p1 lab=SAMPLE_N}
C {devices/ipin.sym} 130 -250 0 0 {name=p2 lab=SAMPLE}
C {devices/iopin.sym} 130 -350 0 1 {name=p3 lab=VCOM}
C {devices/ipin.sym} 130 -330 0 0 {name=p4 lab=ROW_N}
C {devices/ipin.sym} 130 -310 0 0 {name=p5 lab=COL_N}
C {devices/ipin.sym} 130 -290 0 0 {name=p6 lab=COLON_N}
C {devices/iopin.sym} 300 -400 0 1 {name=p7 lab=VDD}
C {devices/capa.sym} 490 -450 0 0 {name=C3
m=1
value=7.87f
footprint=1206
device="ceramic capacitor"
spice_ignore=true}
C {devices/iopin.sym} 430 -510 0 1 {name=p9 lab=CTOP}
C {devices/iopin.sym} 280 -150 0 1 {name=p10 lab=VSS}
C {devices/capa.sym} 570 -310 0 0 {name=C1
m=1
value=0.47f
footprint=1206
device="ceramic capacitor"
spice_ignore=true}
C {devices/capa.sym} 650 -310 0 0 {name=C2
m=1
value=0.91f
footprint=1206
device="ceramic capacitor"
spice_ignore=true}
C {devices/capa.sym} 720 -310 0 0 {name=C4
m=1
value=0.91f
footprint=1206
device="ceramic capacitor"
spice_ignore=true}
C {devices/capa.sym} 570 -200 0 0 {name=C5
m=1
value=2.82f
footprint=1206
device="ceramic capacitor"
spice_ignore=true}
C {devices/lab_wire.sym} 570 -360 0 0 {name=l2 sig_type=std_logic lab=VCOM}
C {devices/lab_wire.sym} 650 -360 0 0 {name=l3 sig_type=std_logic lab=VDD}
C {devices/capa.sym} 810 -310 0 0 {name=C0
m=1
value=0.42f
footprint=1206
device="ceramic capacitor"
spice_ignore=true}
C {devices/lab_wire.sym} 810 -240 0 1 {name=l13 sig_type=std_logic lab=adc_array_circuit_0/VDRV}
C {devices/lab_wire.sym} 810 -360 0 1 {name=l14 sig_type=std_logic lab=CBOT}
C {devices/iopin.sym} 430 -400 0 1 {name=p8 lab=CBOT}
C {devices/title.sym} 180 -50 0 0 {name=l1 author="Manuel Moser"}
C {/foss/designs/SKY130_SAR-ADC/xschem/adc_array_circuit_180n/adc_array_circuit_180n.sym} 300 -290 0 0 {name=x1}
