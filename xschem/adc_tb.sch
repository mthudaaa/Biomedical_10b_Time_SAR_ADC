v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 100 -120 100 -100 {
lab=#net1}
N 100 -100 220 -100 {
lab=#net1}
N 220 -120 220 -100 {
lab=#net1}
C {devices/vsource.sym} 400 -150 0 0 {name=VS value=0 savecurrent=false}
C {devices/vsource.sym} 480 -150 0 0 {name=VDA value=1.8 savecurrent=false}
C {devices/vsource.sym} 680 -150 0 0 {name=VDD value=1.8 savecurrent=false}
C {devices/gnd.sym} 400 -120 0 0 {name=l1 lab=GND}
C {devices/lab_wire.sym} 400 -180 0 0 {name=p1 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 480 -120 2 1 {name=p2 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 680 -120 2 1 {name=p3 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 440 -320 0 0 {name=p6 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 480 -180 0 0 {name=p7 sig_type=std_logic lab=VDDA}
C {devices/lab_wire.sym} 440 -460 0 0 {name=p8 sig_type=std_logic lab=VDDA}
C {devices/lab_wire.sym} 440 -440 0 0 {name=p9 sig_type=std_logic lab=VDDD}
C {devices/lab_wire.sym} 680 -180 0 0 {name=p10 sig_type=std_logic lab=VDDD}
C {devices/lab_wire.sym} 440 -400 0 0 {name=p12 sig_type=std_logic lab=CLK}
C {devices/vsource.sym} 580 -150 0 0 {name=VC value=0.9 savecurrent=false}
C {devices/lab_wire.sym} 580 -120 2 1 {name=p13 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 580 -180 0 0 {name=p14 sig_type=std_logic lab=VCM}
C {devices/vsource.sym} 100 -150 0 0 {name=VSS1 value="SIN(0 0.9 1k)" savecurrent=false}
C {devices/vsource.sym} 220 -150 0 0 {name=VSS2 value="SIN(0 -0.9 1k)" savecurrent=false}
C {devices/vsource.sym} 160 -70 0 0 {name=VSS3 value=0.9 savecurrent=false}
C {devices/lab_wire.sym} 100 -180 0 0 {name=p15 sig_type=std_logic lab=VIP}
C {devices/lab_wire.sym} 220 -180 0 0 {name=p16 sig_type=std_logic lab=VIN}
C {devices/lab_wire.sym} 160 -40 2 0 {name=p17 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 440 -380 0 0 {name=p18 sig_type=std_logic lab=VIP}
C {devices/lab_wire.sym} 440 -360 0 0 {name=p19 sig_type=std_logic lab=VIN}
C {devices/lab_wire.sym} 440 -340 0 0 {name=p5 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 440 -420 0 0 {name=p20 sig_type=std_logic lab=VCM}
C {devices/lab_wire.sym} 740 -460 0 1 {name=p21 sig_type=std_logic lab=DOUT[0:3]}
C {devices/lab_wire.sym} 740 -440 0 1 {name=p22 sig_type=std_logic lab=CKO}
C {devices/code.sym} 75 -385 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
* .lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include /usr/local/share/pdk/sky130A/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice
"
spice_ignore=false}
C {devices/code.sym} 235 -385 0 0 {name=s2 only_toplevel=false value="
.option wnflag=0
.option savecurrents
.options acct list
.options method=gear
.control
global netlist_dir .
set wr_singlescale
save
+ x1.vcp
+ x1.vcn
+ cko
+ x1.clks
+ vip
+ vin
tran 100n 2m uic
plot x1.vcp x1.vcn
plot cko
wrdata output.txt
+ x1.vcp
+ x1.vcn
+ cko
.endc"}
C {devices/vsource.sym} 760 -150 0 0 {name=V2 value="PULSE(0 1.8 50n 50p 50p 0.25u 0.5u)" savecurrent=false}
C {devices/lab_wire.sym} 760 -180 0 0 {name=p23 sig_type=std_logic lab=CLK}
C {devices/lab_wire.sym} 760 -120 2 0 {name=p24 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/corner.sym} -70 -390 0 0 {name=CORNER only_toplevel=false corner=tt}
