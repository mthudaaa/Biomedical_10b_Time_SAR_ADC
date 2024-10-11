v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 200 -290 200 -260 {
lab=OUT}
N 200 -200 200 -180 {
lab=#net1}
N 200 -370 200 -350 {
lab=#net2}
N 160 -320 160 -230 {
lab=IN}
N 200 -150 300 -150 {
lab=VSS}
N 200 -230 300 -230 {
lab=VSS}
N 200 -400 320 -400 {
lab=VDD}
N 200 -320 320 -320 {
lab=VDD}
C {devices/lab_wire.sym} 200 -430 1 0 {name=p1 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 200 -120 3 0 {name=p2 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 160 -280 0 0 {name=p3 sig_type=std_logic lab=IN}
C {devices/lab_wire.sym} 200 -270 0 1 {name=p4 sig_type=std_logic lab=OUT}
C {devices/lab_wire.sym} 160 -400 0 0 {name=p5 sig_type=std_logic lab=VIN}
C {devices/lab_wire.sym} 160 -150 0 0 {name=p6 sig_type=std_logic lab=VIN}
C {devices/lab_wire.sym} 300 -150 2 0 {name=p7 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 300 -230 2 0 {name=p8 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 320 -400 2 0 {name=p9 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 320 -320 2 0 {name=p10 sig_type=std_logic lab=VDD}
C {devices/ipin.sym} 530 -250 0 0 {name=p11 lab=VDD}
C {devices/ipin.sym} 530 -280 0 0 {name=p12 lab=VIN}
C {devices/ipin.sym} 530 -340 0 0 {name=p13 lab=IN}
C {devices/ipin.sym} 530 -220 0 0 {name=p14 lab=VSS}
C {devices/opin.sym} 510 -310 0 0 {name=p19 lab=OUT}
C {devices/param.sym} 430 -370 0 0 {name=s1 value="W_N=0.5 L_N=0.5 W_P=1.0 L_P=0.5"}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 180 -400 0 0 {name=M1
L=L_P
W=W_P
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 180 -320 0 0 {name=M2
L=L_P
W=W_P
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 180 -230 0 0 {name=M3
L=L_N
W=W_N
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 180 -150 0 0 {name=M4
L=L_N
W=W_N
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
