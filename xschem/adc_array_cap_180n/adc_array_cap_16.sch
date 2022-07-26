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
C8 VDD VSS 2.65fF} 110 -390 0 0 0.2 0.2 {}
T {Parasitics} 550 -180 0 0 0.4 0.4 {}
N 470 -250 470 -240 {
lab=CTOP}
N 110 -110 130 -110 {
lab=VCOM}
N 110 -90 130 -90 {
lab=ROW_N}
N 110 -70 130 -70 {
lab=COL_N}
N 110 -50 130 -50 {
lab=COLON_N}
N 110 -30 130 -30 {
lab=SAMPLE_N}
N 110 -10 130 -10 {
lab=SAMPLE}
N 280 -160 280 -140 {
lab=VDD}
N 430 -20 470 -20 {
lab=CBOT}
N 250 90 280 90 {
lab=VSS}
N 280 20 280 90 {
lab=VSS}
N 470 -180 470 -70 {
lab=CBOT}
N 470 -70 470 -20 {
lab=CBOT}
N 550 -120 550 -100 {
lab=VCOM}
N 470 -20 550 -20 {
lab=CBOT}
N 550 -40 550 -20 {
lab=CBOT}
N 550 -20 630 -20 {
lab=CBOT}
N 630 -40 630 -20 {
lab=CBOT}
N 630 -120 630 -100 {
lab=VDD}
N 470 -270 470 -250 {
lab=CTOP}
N 410 -270 470 -270 {
lab=CTOP}
N 470 -270 690 -270 {
lab=CTOP}
N 700 -270 700 -100 {
lab=CTOP}
N 690 -270 700 -270 {
lab=CTOP}
N 280 90 700 90 {
lab=VSS}
N 700 -40 700 90 {
lab=VSS}
N 550 -20 550 10 {
lab=CBOT}
N 550 70 550 90 {
lab=VSS}
N 790 -40 790 0 {
lab=adc_array_circuit_0/VDRV}
N 790 -120 790 -100 {
lab=CBOT}
N 410 -160 470 -160 {
lab=CBOT}
C {devices/ipin.sym} 110 -30 0 0 {name=p1 lab=SAMPLE_N}
C {devices/ipin.sym} 110 -10 0 0 {name=p2 lab=SAMPLE}
C {devices/iopin.sym} 110 -110 0 1 {name=p3 lab=VCOM}
C {devices/ipin.sym} 110 -90 0 0 {name=p4 lab=ROW_N}
C {devices/ipin.sym} 110 -70 0 0 {name=p5 lab=COL_N}
C {devices/ipin.sym} 110 -50 0 0 {name=p6 lab=COLON_N}
C {devices/iopin.sym} 280 -160 0 1 {name=p7 lab=VDD}
C {devices/capa.sym} 470 -210 0 0 {name=C3
m=1
value=7.87f
footprint=1206
device="ceramic capacitor"
spice_ignore=true}
C {devices/iopin.sym} 410 -270 0 1 {name=p9 lab=CTOP}
C {devices/iopin.sym} 260 90 0 1 {name=p10 lab=VSS}
C {devices/capa.sym} 550 -70 0 0 {name=C1
m=1
value=0.47f
footprint=1206
device="ceramic capacitor"
spice_ignore=true}
C {devices/capa.sym} 630 -70 0 0 {name=C2
m=1
value=0.91f
footprint=1206
device="ceramic capacitor"
spice_ignore=true}
C {devices/capa.sym} 700 -70 0 0 {name=C4
m=1
value=0.91f
footprint=1206
device="ceramic capacitor"
spice_ignore=true}
C {devices/capa.sym} 550 40 0 0 {name=C5
m=1
value=2.82f
footprint=1206
device="ceramic capacitor"
spice_ignore=true}
C {devices/lab_wire.sym} 550 -120 0 0 {name=l2 sig_type=std_logic lab=VCOM}
C {devices/lab_wire.sym} 630 -120 0 0 {name=l3 sig_type=std_logic lab=VDD}
C {adc_array_circuit.sym} 280 -50 0 0 {name=x1}
C {devices/capa.sym} 790 -70 0 0 {name=C0
m=1
value=0.42f
footprint=1206
device="ceramic capacitor"
spice_ignore=true}
C {devices/lab_wire.sym} 790 0 0 1 {name=l13 sig_type=std_logic lab=adc_array_circuit_0/VDRV}
C {devices/lab_wire.sym} 790 -120 0 1 {name=l14 sig_type=std_logic lab=CBOT}
C {devices/iopin.sym} 410 -160 0 1 {name=p8 lab=CBOT}
