v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -270 10 -270 100 {lab=bv10[7:0]}
N 230 10 230 100 {lab=bv11[7:0]}
N 730 10 730 100 {lab=bv12[7:0]}
N 1230 10 1230 100 {lab=bv13[7:0]}
N 380 -150 580 -150 {lab=ah02[7:0]}
N 880 -150 1080 -150 {lab=ah03[7:0]}
N -120 -150 80 -150 {lab=ah01[7:0]}
N -120 210 80 210 {lab=ah11[7:0]}
N 380 210 580 210 {lab=ah12[7:0]}
N 880 210 1080 210 {lab=ah13[7:0]}
N -270 370 -270 480 {lab=bv20[7:0]}
N 230 370 230 470 {lab=bv21[7:0]}
N 730 370 730 470 {lab=bv22[7:0]}
N 1230 370 1230 470 {lab=bv23[7:0]}
N -120 580 80 580 {lab=ah21[7:0]}
N 380 580 580 580 {lab=ah22[7:0]}
N 880 580 1080 580 {lab=ah23[7:0]}
N 1230 740 1230 830 {lab=bv33[7:0]}
N 730 740 730 830 {lab=bv32[7:0]}
N 230 740 230 830 {lab=bv31[7:0]}
N -270 740 -270 830 {lab=bv30[7:0]}
N -120 940 80 940 {lab=ah31[7:0]}
N 380 940 580 940 {lab=ah32[7:0]}
N 880 940 1080 940 {lab=ah33[7:0]}
C {pe_cell.sym} -270 -190 0 0 {name=x00}
C {pe_cell.sym} 230 -190 0 0 {name=x01}
C {pe_cell.sym} 730 -190 0 0 {name=x02}
C {pe_cell.sym} 1230 -190 0 0 {name=x03}
C {pe_cell.sym} -270 170 0 0 {name=x10}
C {pe_cell.sym} 230 170 0 0 {name=x11}
C {pe_cell.sym} 730 170 0 0 {name=x12}
C {pe_cell.sym} 1230 170 0 0 {name=x13}
C {pe_cell.sym} -270 540 0 0 {name=x20}
C {pe_cell.sym} 230 540 0 0 {name=x21}
C {pe_cell.sym} 730 540 0 0 {name=x22}
C {pe_cell.sym} 1230 540 0 0 {name=x23}
C {pe_cell.sym} -270 900 0 0 {name=x30}
C {pe_cell.sym} 230 900 0 0 {name=x31}
C {pe_cell.sym} 730 900 0 0 {name=x32}
C {pe_cell.sym} 1230 900 0 0 {name=x33}
C {ipin.sym} 1660 990 0 0 {name=p1 lab=clk}
C {ipin.sym} 1660 1040 0 0 {name=p2 lab=clr}
C {lab_pin.sym} -420 -50 0 0 {name=p3 sig_type=std_logic lab=clk}
C {lab_pin.sym} -420 -30 0 0 {name=p4 sig_type=std_logic lab=clr}
C {lab_pin.sym} 80 -50 0 0 {name=p5 sig_type=std_logic lab=clk}
C {lab_pin.sym} 80 -30 0 0 {name=p6 sig_type=std_logic lab=clr}
C {lab_pin.sym} 580 -50 0 0 {name=p7 sig_type=std_logic lab=clk}
C {lab_pin.sym} 580 -30 0 0 {name=p8 sig_type=std_logic lab=clr}
C {lab_pin.sym} -420 310 0 0 {name=p9 sig_type=std_logic lab=clk}
C {lab_pin.sym} -420 330 0 0 {name=p10 sig_type=std_logic lab=clr}
C {lab_pin.sym} 80 310 0 0 {name=p11 sig_type=std_logic lab=clk}
C {lab_pin.sym} 80 330 0 0 {name=p12 sig_type=std_logic lab=clr}
C {lab_pin.sym} 580 310 0 0 {name=p13 sig_type=std_logic lab=clk}
C {lab_pin.sym} 580 330 0 0 {name=p14 sig_type=std_logic lab=clr}
C {lab_pin.sym} 1080 -50 0 0 {name=p15 sig_type=std_logic lab=clk}
C {lab_pin.sym} 1080 -30 0 0 {name=p16 sig_type=std_logic lab=clr}
C {lab_pin.sym} 1080 310 0 0 {name=p17 sig_type=std_logic lab=clk}
C {lab_pin.sym} 1080 330 0 0 {name=p18 sig_type=std_logic lab=clr}
C {lab_pin.sym} -420 680 0 0 {name=p19 sig_type=std_logic lab=clk}
C {lab_pin.sym} -420 700 0 0 {name=p20 sig_type=std_logic lab=clr}
C {lab_pin.sym} 80 680 0 0 {name=p21 sig_type=std_logic lab=clk}
C {lab_pin.sym} 80 700 0 0 {name=p22 sig_type=std_logic lab=clr}
C {lab_pin.sym} 580 680 0 0 {name=p23 sig_type=std_logic lab=clk}
C {lab_pin.sym} 580 700 0 0 {name=p24 sig_type=std_logic lab=clr}
C {lab_pin.sym} -420 1040 0 0 {name=p25 sig_type=std_logic lab=clk}
C {lab_pin.sym} -420 1060 0 0 {name=p26 sig_type=std_logic lab=clr}
C {lab_pin.sym} 80 1040 0 0 {name=p27 sig_type=std_logic lab=clk}
C {lab_pin.sym} 80 1060 0 0 {name=p28 sig_type=std_logic lab=clr}
C {lab_pin.sym} 580 1040 0 0 {name=p29 sig_type=std_logic lab=clk}
C {lab_pin.sym} 580 1060 0 0 {name=p30 sig_type=std_logic lab=clr}
C {lab_pin.sym} 1080 1040 0 0 {name=p31 sig_type=std_logic lab=clk}
C {lab_pin.sym} 1080 1060 0 0 {name=p32 sig_type=std_logic lab=clr}
C {lab_pin.sym} 1080 680 0 0 {name=p33 sig_type=std_logic lab=clk}
C {lab_pin.sym} 1080 700 0 0 {name=p34 sig_type=std_logic lab=clr}
C {iopin.sym} 1610 950 0 0 {name=p35 lab=VSS}
C {iopin.sym} 1610 920 0 0 {name=p36 lab=VDD}
C {lab_pin.sym} -120 -50 2 0 {name=p37 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -120 -30 2 0 {name=p38 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 380 -50 2 0 {name=p39 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 380 -30 2 0 {name=p40 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 880 -50 2 0 {name=p41 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 880 -30 2 0 {name=p42 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 1380 -50 2 0 {name=p43 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 1380 -30 2 0 {name=p44 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 1380 310 2 0 {name=p45 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 1380 330 2 0 {name=p46 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 880 310 2 0 {name=p47 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 880 330 2 0 {name=p48 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 380 310 2 0 {name=p49 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 380 330 2 0 {name=p50 sig_type=std_logic lab=VSS}
C {lab_pin.sym} -120 310 2 0 {name=p51 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -120 330 2 0 {name=p52 sig_type=std_logic lab=VSS}
C {lab_pin.sym} -120 680 2 0 {name=p53 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -120 700 2 0 {name=p54 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 380 680 2 0 {name=p55 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 380 700 2 0 {name=p56 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 880 680 2 0 {name=p57 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 880 700 2 0 {name=p58 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 1380 680 2 0 {name=p59 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 1380 700 2 0 {name=p60 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 1380 1040 2 0 {name=p61 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 1380 1060 2 0 {name=p62 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 880 1040 2 0 {name=p63 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 880 1060 2 0 {name=p64 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 380 1040 2 0 {name=p65 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 380 1060 2 0 {name=p66 sig_type=std_logic lab=VSS}
C {lab_pin.sym} -120 1040 2 0 {name=p67 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -120 1060 2 0 {name=p68 sig_type=std_logic lab=VSS}
C {ipin.sym} -420 -150 0 0 {name=p69 lab=ah00[7:0]}
C {ipin.sym} -420 210 0 0 {name=p70 lab=ah10[7:0]}
C {ipin.sym} -420 580 0 0 {name=p71 lab=ah20[7:0]}
C {ipin.sym} -420 940 0 0 {name=p72 lab=ah30[7:0]}
C {ipin.sym} -270 -260 1 0 {name=p73 lab=bv00[7:0]}
C {ipin.sym} 230 -260 1 0 {name=p74 lab=bv01[7:0]}
C {ipin.sym} 730 -260 1 0 {name=p75 lab=bv02[7:0]}
C {ipin.sym} 1230 -260 1 0 {name=p76 lab=bv03[7:0]}
C {opin.sym} -120 -80 0 0 {name=p77 lab=c00[19:0]}
C {opin.sym} 380 -80 0 0 {name=p78 lab=c01[19:0]}
C {opin.sym} 880 -80 0 0 {name=p79 lab=c02[19:0]}
C {opin.sym} 1380 -80 0 0 {name=p80 lab=c03[19:0]}
C {opin.sym} -120 280 0 0 {name=p81 lab=c10[19:0]}
C {opin.sym} 380 280 0 0 {name=p82 lab=c11[19:0]}
C {opin.sym} 880 280 0 0 {name=p83 lab=c12[19:0]}
C {opin.sym} 1380 280 0 0 {name=p84 lab=c13[19:0]}
C {opin.sym} -110 650 0 0 {name=p85 lab=c20[19:0]}
C {opin.sym} 390 650 0 0 {name=p86 lab=c21[19:0]}
C {opin.sym} 890 650 0 0 {name=p87 lab=c22[19:0]}
C {opin.sym} 1390 650 0 0 {name=p88 lab=c23[19:0]}
C {opin.sym} -120 1010 0 0 {name=p89 lab=c30[19:0]}
C {opin.sym} 380 1010 0 0 {name=p90 lab=c31[19:0]}
C {opin.sym} 880 1010 0 0 {name=p91 lab=c32[19:0]}
C {opin.sym} 1380 1010 0 0 {name=p92 lab=c33[19:0]}
C {lab_wire.sym} -10 -150 0 0 {name=p93 sig_type=std_logic lab=ah01[7:0]}
C {lab_wire.sym} 490 -150 0 0 {name=p94 sig_type=std_logic lab=ah02[7:0]}
C {lab_wire.sym} 990 -150 0 0 {name=p95 sig_type=std_logic lab=ah03[7:0]}
C {lab_wire.sym} -10 210 0 0 {name=p96 sig_type=std_logic lab=ah11[7:0]}
C {lab_wire.sym} 490 210 0 0 {name=p97 sig_type=std_logic lab=ah12[7:0]}
C {lab_wire.sym} 990 210 0 0 {name=p98 sig_type=std_logic lab=ah13[7:0]}
C {lab_wire.sym} -10 580 0 0 {name=p99 sig_type=std_logic lab=ah21[7:0]}
C {lab_wire.sym} 490 580 0 0 {name=p100 sig_type=std_logic lab=ah22[7:0]}
C {lab_wire.sym} 990 580 0 0 {name=p101 sig_type=std_logic lab=ah23[7:0]}
C {lab_wire.sym} -10 940 0 0 {name=p102 sig_type=std_logic lab=ah31[7:0]}
C {lab_wire.sym} 490 940 0 0 {name=p103 sig_type=std_logic lab=ah32[7:0]}
C {lab_wire.sym} 990 940 0 0 {name=p104 sig_type=std_logic lab=ah33[7:0]}
C {lab_wire.sym} -270 50 2 0 {name=p105 sig_type=std_logic lab=bv10[7:0]}
C {lab_wire.sym} 230 50 2 0 {name=p106 sig_type=std_logic lab=bv11[7:0]}
C {lab_wire.sym} 730 50 2 0 {name=p107 sig_type=std_logic lab=bv12[7:0]}
C {lab_wire.sym} 1230 50 2 0 {name=p108 sig_type=std_logic lab=bv13[7:0]}
C {lab_wire.sym} -270 410 2 0 {name=p109 sig_type=std_logic lab=bv20[7:0]}
C {lab_wire.sym} 230 410 2 0 {name=p110 sig_type=std_logic lab=bv21[7:0]}
C {lab_wire.sym} 730 410 2 0 {name=p111 sig_type=std_logic lab=bv22[7:0]}
C {lab_wire.sym} 1230 410 2 0 {name=p112 sig_type=std_logic lab=bv23[7:0]}
C {lab_wire.sym} -270 780 2 0 {name=p113 sig_type=std_logic lab=bv30[7:0]}
C {lab_wire.sym} 230 780 2 0 {name=p114 sig_type=std_logic lab=bv31[7:0]}
C {lab_wire.sym} 730 780 2 0 {name=p115 sig_type=std_logic lab=bv32[7:0]}
C {lab_wire.sym} 1230 780 2 0 {name=p116 sig_type=std_logic lab=bv33[7:0]}
C {lab_pin.sym} -270 1100 3 0 {name=p117 sig_type=std_logic lab=bv40[7:0]}
C {lab_pin.sym} 230 1100 3 0 {name=p118 sig_type=std_logic lab=bv41[7:0]}
C {lab_pin.sym} 730 1100 3 0 {name=p119 sig_type=std_logic lab=bv42[7:0]}
C {lab_pin.sym} 1230 1100 3 0 {name=p120 sig_type=std_logic lab=bv43[7:0]}
C {lab_pin.sym} 1380 -150 2 0 {name=p121 sig_type=std_logic lab=ah04[7:0]}
C {lab_pin.sym} 1380 210 2 0 {name=p122 sig_type=std_logic lab=ah14[7:0]}
C {lab_pin.sym} 1380 580 2 0 {name=p123 sig_type=std_logic lab=ah24[7:0]}
C {lab_pin.sym} 1380 940 2 0 {name=p124 sig_type=std_logic lab=ah34[7:0]}
