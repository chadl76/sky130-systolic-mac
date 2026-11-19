v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 420 60 450 60 {lab=Cob}
N 420 -50 420 60 {lab=Cob}
N 420 -50 450 -50 {lab=Cob}
N 490 -20 490 30 {lab=Cout}
N 490 -330 490 -80 {lab=VDD}
N 490 -370 490 -330 {lab=VDD}
N 230 -370 490 -370 {lab=VDD}
N 40 -370 40 -300 {lab=VDD}
N 40 -370 230 -370 {lab=VDD}
N -100 -370 -100 -300 {lab=VDD}
N -100 -370 40 -370 {lab=VDD}
N 490 90 490 310 {lab=VSS}
N -110 310 490 310 {lab=VSS}
N -110 240 -110 310 {lab=VSS}
N 40 250 40 310 {lab=VSS}
N 240 250 240 310 {lab=VSS}
N 240 140 240 190 {lab=#net1}
N 40 140 40 190 {lab=#net2}
N -110 160 -110 180 {lab=#net2}
N -110 160 40 160 {lab=#net2}
N 240 -130 240 -90 {lab=Cob}
N 240 -90 240 80 {lab=Cob}
N 40 -130 40 80 {lab=Cob}
N 240 -370 240 -300 {lab=VDD}
N 240 -240 240 -190 {lab=#net3}
N 410 0 420 0 {lab=Cob}
N 400 0 410 0 {lab=Cob}
N 390 0 400 0 {lab=Cob}
N 380 0 390 0 {lab=Cob}
N 360 0 380 0 {lab=Cob}
N 350 0 360 0 {lab=Cob}
N 240 -0 350 -0 {lab=Cob}
N 40 0 240 -0 {lab=Cob}
N 40 -240 40 -190 {lab=#net4}
N -100 -240 -100 -210 {lab=#net4}
N -100 -210 40 -210 {lab=#net4}
N 490 -0 580 0 {lab=Cout}
C {sky130_fd_pr/pfet_01v8.sym} -120 -270 0 0 {name=M7
W=1
L=0.15
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 20 -270 0 0 {name=M8
W=1
L=0.15
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 20 -160 0 0 {name=M9
W=1
L=0.15
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 220 -270 0 0 {name=M10
W=1
L=0.15
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 220 -160 0 0 {name=M11
W=1
L=0.15
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 20 110 0 0 {name=M12
W=0.65
L=0.15
nf=1 
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -130 210 0 0 {name=M13
W=0.65
L=0.15
nf=1 
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 20 220 0 0 {name=M14
W=0.65
L=0.15
nf=1 
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 220 110 0 0 {name=M15
W=0.65
L=0.15
nf=1 
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 220 220 0 0 {name=M16
W=0.65
L=0.15
nf=1 
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 470 -50 0 0 {name=M17
W=1
L=0.15
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 470 60 0 0 {name=M18
W=0.65
L=0.15
nf=1 
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {iopin.sym} 490 -370 3 0 {name=p1 lab=VDD}
C {iopin.sym} 490 310 1 0 {name=p2 lab=VSS}
C {opin.sym} 580 0 0 0 {name=p3 lab=Cout}
C {opin.sym} 350 0 3 0 {name=p4 lab=Cob}
C {ipin.sym} -140 -270 0 0 {name=p5 lab=A}
C {ipin.sym} 0 -270 0 0 {name=p9 lab=B}
C {ipin.sym} 0 -160 0 0 {name=p13 lab=Ci}
C {lab_pin.sym} 240 220 2 0 {name=p15 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 240 110 2 0 {name=p16 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 40 110 2 0 {name=p17 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 40 220 2 0 {name=p18 sig_type=std_logic lab=VSS}
C {lab_pin.sym} -110 210 2 0 {name=p19 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 490 60 2 0 {name=p20 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 240 -160 2 0 {name=p21 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 40 -160 2 0 {name=p22 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 490 -50 2 0 {name=p23 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 240 -270 2 0 {name=p24 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 40 -270 2 0 {name=p25 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -100 -270 2 0 {name=p26 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 200 -160 0 0 {name=p6 sig_type=std_logic lab=A}
C {lab_pin.sym} 200 -270 0 0 {name=p7 sig_type=std_logic lab=B}
C {lab_pin.sym} 0 110 0 0 {name=p8 sig_type=std_logic lab=Ci}
C {lab_pin.sym} 0 220 0 0 {name=p10 sig_type=std_logic lab=B}
C {lab_pin.sym} 200 220 0 0 {name=p11 sig_type=std_logic lab=B}
C {lab_pin.sym} 200 110 0 0 {name=p12 sig_type=std_logic lab=A}
C {lab_pin.sym} -150 210 0 0 {name=p14 sig_type=std_logic lab=A}
