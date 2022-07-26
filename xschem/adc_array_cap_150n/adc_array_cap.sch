v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 450 -270 500 -270 {
lab=cbot}
N 320 -200 320 -150 {
lab=VSS}
N 340 -390 340 -340 {
lab=VDD}
N 300 -390 300 -340 {
lab=vcom}
N 340 -440 340 -390 {
lab=VDD}
N 150 -150 320 -150 {
lab=VSS}
N 150 -440 340 -440 {
lab=VDD}
N 150 -390 300 -390 {
lab=vcom}
N 150 -310 210 -310 {
lab=row_n}
N 150 -290 210 -290 {
lab=col_n}
N 150 -270 210 -270 {
lab=colon_n}
N 150 -250 210 -250 {
lab=sample_n}
N 150 -230 210 -230 {
lab=sample}
N 500 -320 500 -270 {
lab=cbot}
N 500 -430 500 -380 {
lab=#net1}
N 500 -430 550 -430 {
lab=#net1}
N 500 -270 550 -270 {
lab=cbot}
C {devices/ipin.sym} 150 -250 0 0 {name=p1 lab=sample_n}
C {devices/ipin.sym} 150 -230 0 0 {name=p2 lab=sample}
C {devices/iopin.sym} 150 -390 0 1 {name=p3 lab=vcom}
C {devices/ipin.sym} 150 -310 0 0 {name=p4 lab=row_n}
C {devices/ipin.sym} 150 -290 0 0 {name=p5 lab=col_n}
C {devices/ipin.sym} 150 -270 0 0 {name=p6 lab=colon_n}
C {devices/iopin.sym} 150 -440 0 1 {name=p7 lab=VDD}
C {devices/capa.sym} 500 -350 0 0 {name=C3
m=1
value=7.87f
footprint=1206
device="ceramic capacitor"
spice_ignore=true}
C {devices/iopin.sym} 550 -430 2 1 {name=p9 lab=ctop}
C {devices/iopin.sym} 150 -150 0 1 {name=p10 lab=VSS}
C {adc_array_circuit.sym} 320 -270 0 0 {name=x1}
C {devices/iopin.sym} 550 -270 2 1 {name=p8 lab=cbot}
C {devices/title.sym} 170 -40 0 0 {name=l1 author="Manuel Moser"}
