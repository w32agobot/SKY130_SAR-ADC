v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 1830 -1020 2630 -620 {flags=graph
y1=-0.135975
y2=1.9302
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0.000726028
x2=0.00194411
divx=5
subdivx=1
node="ctop_ideal
ctop_postlayout"
color="4 7"
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 1830 -600 2630 -200 {flags=graph
y1=-0.0321666
y2=0.59352
ypos1=-0.100182
ypos2=0.398012
divy=5
subdivy=1
unity=1
x1=0.000726028
x2=0.00194411
divx=5
subdivx=1


dataset=-1
unitx=1
logx=0
logy=0
color="4 4 4 4"
node="bin,bin_n2,bin_n1,bin_n0
col,col_n31,col_n30,col_n29,col_n28,col_n27,col_n26,col_n25,col_n24,col_n23,col_n22,col_n21,col_n20,col_n19,col_n18,col_n17,col_n16,col_n15,col_n14,col_n13,col_n12,col_n11,col_n10,col_n9,col_n8,col_n7,col_n6,col_n5,col_n4,col_n3,col_n2,col_n1,col_n0
row,row_n15,row_n14,row_n13,row_n12,row_n11,row_n10,row_n9,row_n8,row_n7,row_n6,row_n5,row_n4,row_n3,row_n2,row_n1,row_n0
rowon,rowon_n15,rowon_n14,rowon_n13,rowon_n12,rowon_n11,rowon_n10,rowon_n9,rowon_n8,rowon_n7,rowon_n6,rowon_n5,rowon_n4,rowon_n3,rowon_n2,rowon_n1,rowon_n0"
digital=1}
T {   Copyright 2022 Manuel Moser

   Licensed under the Apache License, Version 2.0 (the "License");
   you may not use this file except in compliance with the License.
   You may obtain a copy of the License at

       http://www.apache.org/licenses/LICENSE-2.0

   Unless required by applicable law or agreed to in writing, software
   distributed under the License is distributed on an "AS IS" BASIS,
   WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
   See the License for the specific language governing permissions and
   limitations under the License.} 400 -170 0 0 0.2 0.2 {}
N 60 -340 60 -330 {
lab=VDD}
N 60 -270 60 -250 {
lab=GND}
N 910 -620 930 -620 {
lab=row_n[0..15]}
N 910 -600 930 -600 {
lab=rowon_n[0..15]}
N 910 -660 930 -660 {
lab=col_n[0..31]}
N 910 -720 930 -720 {
lab=bin_n[0..2] bus=true}
N 910 -680 930 -680 {
lab=vC0}
N 600 -700 650 -700 {
lab=data[0..11]}
N 60 -510 60 -500 {
lab=data0}
N 60 -440 60 -420 {
lab=GND}
N 60 -640 60 -630 {
lab=data1}
N 60 -570 60 -550 {
lab=GND}
N 60 -770 60 -760 {
lab=data2}
N 60 -700 60 -680 {
lab=GND}
N 60 -900 60 -890 {
lab=data3}
N 60 -830 60 -810 {
lab=GND}
N 160 -510 160 -500 {
lab=data4}
N 160 -440 160 -420 {
lab=GND}
N 160 -640 160 -630 {
lab=data5}
N 160 -570 160 -550 {
lab=GND}
N 160 -770 160 -760 {
lab=data6}
N 160 -700 160 -680 {
lab=GND}
N 160 -900 160 -890 {
lab=data7}
N 160 -830 160 -810 {
lab=GND}
N 250 -510 250 -500 {
lab=data8}
N 250 -440 250 -420 {
lab=GND}
N 250 -640 250 -630 {
lab=data9}
N 250 -570 250 -550 {
lab=GND}
N 250 -770 250 -760 {
lab=data10}
N 250 -700 250 -680 {
lab=GND}
N 250 -900 250 -890 {
lab=data11}
N 250 -830 250 -810 {
lab=GND}
N 810 -500 810 -490 {
lab=GND}
N 810 -790 810 -780 {
lab=VDD}
N 560 -1090 560 -1080 {
lab=nsample}
N 560 -1020 560 -1000 {
lab=GND}
N 560 -1100 560 -1090 {
lab=nsample}
N 660 -1090 660 -1080 {
lab=sample}
N 660 -1020 660 -1000 {
lab=GND}
N 660 -1100 660 -1090 {
lab=sample}
N 440 -1110 440 -1080 {
lab=vcm}
N 440 -1020 440 -1000 {
lab=GND}
N 190 -1090 190 -1080 {
lab=ain}
N 190 -1020 190 -1000 {
lab=GND}
N 60 -1090 60 -1080 {
lab=sw}
N 60 -1020 60 -1000 {
lab=GND}
N 60 -1100 60 -1090 {
lab=sw}
N 310 -1090 310 -1080 {
lab=nsw}
N 310 -1020 310 -1000 {
lab=GND}
N 310 -1100 310 -1090 {
lab=nsw}
N 1430 -540 1430 -520 {
lab=VDD}
N 1220 -470 1280 -470 {
lab=nsample}
N 1250 -490 1280 -490 {
lab=sample}
N 1260 -450 1280 -450 {
lab=row_n[0..15]}
N 1260 -430 1280 -430 {
lab=rowon_n[0..15]}
N 1260 -410 1280 -410 {
lab=col_n[0..31]}
N 1260 -390 1280 -390 {
lab=bin_n[0..2]}
N 1260 -370 1280 -370 {
lab=vC0}
N 1400 -560 1400 -520 {
lab=vcm}
N 1580 -340 1600 -340 {
lab=ctop_ideal}
N 910 -580 930 -580 {
lab=rowoff_n[0..15]}
N 1260 -350 1280 -350 {
lab=sw}
N 1260 -330 1280 -330 {
lab=ain}
N 1260 -310 1280 -310 {
lab=nsw}
N 910 -640 930 -640 {
lab=col[0..31]}
N 1260 -290 1280 -290 {
lab=rowoff_n[0..15]}
N 1260 -270 1280 -270 {
lab=col[0..31]}
N 1430 -240 1430 -230 {
lab=GND}
N 1420 -1040 1420 -1020 {
lab=VDD}
N 1390 -1040 1390 -1020 {
lab=vcm}
N 1250 -990 1270 -990 {
lab=sample}
N 1250 -970 1270 -970 {
lab=nsample}
N 1250 -950 1270 -950 {
lab=row_n[0..15]}
N 1250 -930 1270 -930 {
lab=rowon_n[0..15]}
N 1250 -910 1270 -910 {
lab=col_n[0..31]}
N 1250 -890 1270 -890 {
lab=bin_n[0..2]}
N 1250 -850 1270 -850 {
lab=sw}
N 1250 -870 1270 -870 {
lab=vC0}
N 1250 -830 1270 -830 {
lab=ain}
N 1250 -810 1270 -810 {
lab=nsw}
N 1570 -840 1600 -840 {
lab=ctop_postlayout}
N 1250 -790 1270 -790 {
lab=rowoff_n[0..15]}
N 1250 -770 1270 -770 {
lab=col[0..31]}
N 1420 -740 1420 -720 {
lab=GND}
N 600 -680 650 -680 {
lab=rowmode}
N 600 -660 650 -660 {
lab=colmode}
N 760 -1090 760 -1080 {
lab=rowmode}
N 760 -1020 760 -1000 {
lab=GND}
N 760 -1100 760 -1090 {
lab=rowmode}
N 860 -1090 860 -1080 {
lab=colmode}
N 860 -1020 860 -1000 {
lab=GND}
N 860 -1100 860 -1090 {
lab=colmode}
C {devices/simulator_commands.sym} 10 -130 0 0 {name=COMMANDS
simulator=xyce
only_toplevel=false 
value="
* xyce commands
.include ../../spice/adc_row_col_decoder.gds.spice
.include ../../spice/adc_array_matrix_12bit.mag.C.postlayout.spice

****************
* XYCE Simulation Control
****************
.tran 1u 2048u uic

.print tran format=raw file=adc_row_col_decoder_tb.raw          v(data*) v(ctop_ideal) v(ctop_postlayout)
.print tran format=std file=adc_row_col_decoder_tb.ascii        v(data*) v(ctop_ideal) v(ctop_postlayout)
.print tran format=csv file=adc_row_col_decoder_tb.csv          v(data*) v(ctop_ideal) v(ctop_postlayout)
.print tran format=gnuplot file=adc_row_col_decoder_tb.gnu.dat  v(data*) v(ctop_ideal) v(ctop_postlayout)
"
}
C {devices/code.sym} 130 -130 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/vsource.sym} 60 -300 0 0 {name=V_VDD_1 value=1.8}
C {devices/vdd.sym} 60 -340 0 0 {name=l1 lab=VDD}
C {devices/gnd.sym} 60 -250 0 0 {name=l2 lab=GND}
C {devices/noconn.sym} 910 -700 0 1 {name=l21}
C {devices/vdd.sym} 810 -790 0 0 {name=l23 lab=VDD}
C {devices/gnd.sym} 810 -490 0 0 {name=l24 lab=GND}
C {devices/simulator_commands.sym} 250 -130 0 0 {name=COMMANDS1
simulator=ngspice
only_toplevel=false 
value="
.include ../../spice/adc_row_col_decoder.v.xspice
.include ../../spice/adc_array_matrix_12bit.mag.C.postlayout.spice
.save ctop_ideal ctop_postlayout
.save row_n0 row_n1 row_n2 row_n3 row_n4 row_n5 row_n6 row_n7 row_n8 row_n9 row_n10 row_n11 row_n12 row_n13 row_n14 row_n15 
.save rowon_n0 rowon_n1 rowon_n2 rowon_n3 rowon_n4 rowon_n5 rowon_n6 rowon_n7 rowon_n8 rowon_n9 rowon_n10 rowon_n11 rowon_n12 rowon_n13 rowon_n14 rowon_n15 
.save col_n0 col_n1 col_n2 col_n3 col_n4 col_n5 col_n6 col_n7 col_n8 col_n9 col_n10 col_n11 col_n12 col_n13 col_n14 col_n15 
.save col_n16 col_n17 col_n18 col_n19 col_n20 col_n21 col_n22 col_n23 col_n24 col_n25 col_n26 col_n27 col_n28 col_n29 col_n30 col_n31 
.save bin_n0 bin_n1 bin_n2 vC0 sw nsw ain ctop_postlayout 

.ic v(ctop_ideal)=0 v(ctop_postlayout)=0
.tran 1u 2048u uic
.control
set num_threads=12
run
write adc_row_col_decoder_tb.raw
plot ctop_ideal ctop_postlayout
.endc
"
}
C {adc_row_col_decoder.sym} 810 -580 0 0 {name=x3}
C {devices/lab_wire.sym} 930 -720 0 1 {name=p7 sig_type=std_logic lab=bin_n[0..2]}
C {devices/lab_wire.sym} 930 -660 0 1 {name=p8 sig_type=std_logic lab=col_n[0..31]}
C {devices/lab_wire.sym} 930 -620 0 1 {name=p9 sig_type=std_logic lab=row_n[0..15]}
C {devices/lab_wire.sym} 930 -600 0 1 {name=p10 sig_type=std_logic lab=rowon_n[0..15]}
C {devices/lab_wire.sym} 930 -680 0 1 {name=p11 sig_type=std_logic lab=vC0}
C {devices/lab_wire.sym} 600 -700 0 0 {name=p12 sig_type=std_logic lab=data[0..11]}
C {devices/vsource.sym} 60 -470 0 0 {name=V_VDD_3 value="pulse(0 1.8 0.5u 1n 1n 0.5u 1u)"}
C {devices/gnd.sym} 60 -420 0 0 {name=l5 lab=GND}
C {devices/lab_wire.sym} 60 -510 0 1 {name=p13 sig_type=std_logic lab=data0}
C {devices/vsource.sym} 60 -600 0 0 {name=V_VDD_4 value="pulse(0 1.8 1u 1n 1n 1u 2u)"}
C {devices/gnd.sym} 60 -550 0 0 {name=l4 lab=GND}
C {devices/lab_wire.sym} 60 -640 0 1 {name=p15 sig_type=std_logic lab=data1}
C {devices/vsource.sym} 60 -730 0 0 {name=V_VDD_5 value="pulse(0 1.8 2u 1n 1n 2u 4u)"}
C {devices/gnd.sym} 60 -680 0 0 {name=l6 lab=GND}
C {devices/lab_wire.sym} 60 -770 0 1 {name=p16 sig_type=std_logic lab=data2}
C {devices/vsource.sym} 60 -860 0 0 {name=V_VDD_6 value="pulse(0 1.8 4u 1n 1n 4u 8u)"}
C {devices/gnd.sym} 60 -810 0 0 {name=l7 lab=GND}
C {devices/lab_wire.sym} 60 -900 0 1 {name=p17 sig_type=std_logic lab=data3}
C {devices/vsource.sym} 160 -470 0 0 {name=V_VDD_7 value="pulse(0 1.8 8u 1n 1n 8u 16u)"}
C {devices/gnd.sym} 160 -420 0 0 {name=l8 lab=GND}
C {devices/lab_wire.sym} 160 -510 0 1 {name=p18 sig_type=std_logic lab=data4}
C {devices/vsource.sym} 160 -600 0 0 {name=V_VDD_8 value="pulse(0 1.8 16u 1n 1n 16u 32u)"}
C {devices/gnd.sym} 160 -550 0 0 {name=l9 lab=GND}
C {devices/lab_wire.sym} 160 -640 0 1 {name=p29 sig_type=std_logic lab=data5}
C {devices/vsource.sym} 160 -730 0 0 {name=V_VDD_9 value="pulse(0 1.8 32u 1n 1n 32u 64u)"}
C {devices/gnd.sym} 160 -680 0 0 {name=l10 lab=GND}
C {devices/lab_wire.sym} 160 -770 0 1 {name=p38 sig_type=std_logic lab=data6}
C {devices/vsource.sym} 160 -860 0 0 {name=V_VDD_10 value="pulse(0 1.8 64u 1n 1n 64u 128u)"}
C {devices/gnd.sym} 160 -810 0 0 {name=l11 lab=GND}
C {devices/lab_wire.sym} 160 -900 0 1 {name=p39 sig_type=std_logic lab=data7}
C {devices/vsource.sym} 250 -470 0 0 {name=V_VDD_11 value="pulse(0 1.8 128u 1n 1n 128u 256u)"}
C {devices/gnd.sym} 250 -420 0 0 {name=l12 lab=GND}
C {devices/lab_wire.sym} 250 -510 0 1 {name=p40 sig_type=std_logic lab=data8}
C {devices/vsource.sym} 250 -600 0 0 {name=V_VDD_12 value="pulse(0 1.8 256u 1n 1n 256u 512u)"}
C {devices/gnd.sym} 250 -550 0 0 {name=l13 lab=GND}
C {devices/lab_wire.sym} 250 -640 0 1 {name=p41 sig_type=std_logic lab=data9}
C {devices/vsource.sym} 250 -730 0 0 {name=V_VDD_13 value="pulse(0 1.8 512u 1n 1n 512u 1024u)"}
C {devices/gnd.sym} 250 -680 0 0 {name=l14 lab=GND}
C {devices/lab_wire.sym} 250 -770 0 1 {name=p42 sig_type=std_logic lab=data10}
C {devices/vsource.sym} 250 -860 0 0 {name=V_VDD_20 value="pulse(0 1.8 1024u 1n 1n 1024u 2048u)"}
C {devices/gnd.sym} 250 -810 0 0 {name=l15 lab=GND}
C {devices/lab_wire.sym} 250 -900 0 1 {name=p43 sig_type=std_logic lab=data11}
C {devices/vsource.sym} 560 -1050 0 0 {name=V_VDD_18 value=1.8}
C {devices/gnd.sym} 560 -1000 0 0 {name=l25 lab=GND}
C {devices/vsource.sym} 660 -1050 0 0 {name=V_VDD_19 value=0}
C {devices/gnd.sym} 660 -1000 0 0 {name=l26 lab=GND}
C {devices/vsource.sym} 440 -1050 0 0 {name=V_VDD_17 value=0.9}
C {devices/gnd.sym} 440 -1000 0 0 {name=l22 lab=GND}
C {devices/lab_wire.sym} 440 -1110 0 1 {name=p44 sig_type=std_logic lab=vcm}
C {devices/lab_wire.sym} 560 -1100 0 1 {name=p45 sig_type=std_logic lab=nsample}
C {devices/lab_wire.sym} 660 -1100 0 1 {name=p46 sig_type=std_logic lab=sample}
C {adc_array_matrix_12bit.sym} 1430 -400 0 0 {name=x1}
C {devices/vsource.sym} 190 -1050 0 0 {name=V_VDD_14 value=0.9}
C {devices/gnd.sym} 190 -1000 0 0 {name=l18 lab=GND}
C {devices/vsource.sym} 60 -1050 0 0 {name=V_VDD_15 value=0}
C {devices/gnd.sym} 60 -1000 0 0 {name=l17 lab=GND}
C {devices/vsource.sym} 310 -1050 0 0 {name=V_VDD_16 value=1.8}
C {devices/gnd.sym} 310 -1000 0 0 {name=l19 lab=GND}
C {devices/lab_wire.sym} 1600 -340 0 1 {name=p14 sig_type=std_logic lab=ctop_ideal}
C {devices/lab_wire.sym} 1400 -560 0 0 {name=p19 sig_type=std_logic lab=vcm}
C {devices/lab_wire.sym} 1250 -490 0 0 {name=p21 sig_type=std_logic lab=sample}
C {devices/lab_wire.sym} 1220 -470 0 0 {name=p22 sig_type=std_logic lab=nsample}
C {devices/lab_wire.sym} 60 -1100 0 1 {name=p31 sig_type=std_logic lab=sw}
C {devices/lab_wire.sym} 310 -1100 0 1 {name=p32 sig_type=std_logic lab=nsw}
C {devices/lab_wire.sym} 190 -1090 0 1 {name=p35 sig_type=std_logic lab=ain}
C {devices/lab_wire.sym} 1260 -390 0 0 {name=p1 sig_type=std_logic lab=bin_n[0..2]}
C {devices/lab_wire.sym} 1260 -410 0 0 {name=p2 sig_type=std_logic lab=col_n[0..31]}
C {devices/lab_wire.sym} 1260 -450 0 0 {name=p3 sig_type=std_logic lab=row_n[0..15]}
C {devices/lab_wire.sym} 1260 -430 0 0 {name=p4 sig_type=std_logic lab=rowon_n[0..15]}
C {devices/lab_wire.sym} 1260 -370 0 0 {name=p5 sig_type=std_logic lab=vC0}
C {devices/gnd.sym} 1430 -230 0 0 {name=l20 lab=GND}
C {devices/vdd.sym} 1430 -540 0 0 {name=l30 lab=VDD}
C {devices/lab_wire.sym} 930 -580 0 1 {name=p6 sig_type=std_logic lab=rowoff_n[0..15]}
C {devices/lab_wire.sym} 1260 -310 0 0 {name=p47 sig_type=std_logic lab=nsw}
C {devices/lab_wire.sym} 1260 -350 0 0 {name=p48 sig_type=std_logic lab=sw}
C {devices/lab_wire.sym} 1260 -330 0 0 {name=p49 sig_type=std_logic lab=ain}
C {devices/lab_wire.sym} 1260 -290 0 0 {name=p50 sig_type=std_logic lab=rowoff_n[0..15]}
C {devices/lab_wire.sym} 930 -640 0 1 {name=p52 sig_type=std_logic lab=col[0..31]}
C {devices/lab_wire.sym} 1260 -270 0 0 {name=p53 sig_type=std_logic lab=col[0..31]}
C {adc_array_matrix_12bit_ext.sym} 1420 -900 0 0 {name=x2}
C {devices/gnd.sym} 1420 -720 0 0 {name=l27 lab=GND}
C {devices/vdd.sym} 1420 -1040 0 0 {name=l28 lab=VDD}
C {devices/lab_wire.sym} 1390 -1040 0 0 {name=p20 sig_type=std_logic lab=vcm}
C {devices/lab_wire.sym} 1250 -990 0 0 {name=p23 sig_type=std_logic lab=sample}
C {devices/lab_wire.sym} 1250 -970 0 0 {name=p24 sig_type=std_logic lab=nsample}
C {devices/lab_wire.sym} 1250 -890 0 0 {name=p25 sig_type=std_logic lab=bin_n[0..2]}
C {devices/lab_wire.sym} 1250 -910 0 0 {name=p26 sig_type=std_logic lab=col_n[0..31]}
C {devices/lab_wire.sym} 1250 -950 0 0 {name=p27 sig_type=std_logic lab=row_n[0..15]}
C {devices/lab_wire.sym} 1250 -930 0 0 {name=p28 sig_type=std_logic lab=rowon_n[0..15]}
C {devices/lab_wire.sym} 1250 -870 0 0 {name=p30 sig_type=std_logic lab=vC0}
C {devices/lab_wire.sym} 1250 -810 0 0 {name=p33 sig_type=std_logic lab=nsw}
C {devices/lab_wire.sym} 1250 -850 0 0 {name=p34 sig_type=std_logic lab=sw}
C {devices/lab_wire.sym} 1250 -830 0 0 {name=p36 sig_type=std_logic lab=ain}
C {devices/lab_wire.sym} 1600 -840 0 1 {name=p37 sig_type=std_logic lab=ctop_postlayout}
C {devices/lab_wire.sym} 1250 -790 0 0 {name=p51 sig_type=std_logic lab=rowoff_n[0..15]}
C {devices/lab_wire.sym} 1250 -770 0 0 {name=p54 sig_type=std_logic lab=col[0..31]}
C {devices/noconn.sym} 1600 -840 0 1 {name=l3}
C {devices/noconn.sym} 1600 -340 0 1 {name=l16}
C {devices/launcher.sym} 1890 -1050 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/adc_row_col_decoder_tb.raw tran"
}
C {devices/vsource.sym} 760 -1050 0 0 {name=V_VDD_2 value=1.8}
C {devices/gnd.sym} 760 -1000 0 0 {name=l31 lab=GND}
C {devices/vsource.sym} 860 -1050 0 0 {name=V_VDD_21 value=1.8}
C {devices/gnd.sym} 860 -1000 0 0 {name=l32 lab=GND}
C {devices/lab_wire.sym} 760 -1100 0 1 {name=p55 sig_type=std_logic lab=rowmode}
C {devices/lab_wire.sym} 860 -1100 0 1 {name=p56 sig_type=std_logic lab=colmode}
C {devices/lab_wire.sym} 600 -680 0 0 {name=p57 sig_type=std_logic lab=rowmode}
C {devices/lab_wire.sym} 600 -660 0 0 {name=p58 sig_type=std_logic lab=colmode}
