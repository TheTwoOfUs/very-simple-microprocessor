DSCH 3.1
VERSION 20/05/2006 23:34:56
BB(51,-20,289,104)
SYM  #light4
BB(283,-20,289,-6)
TITLE 285 -6  #light1
MODEL 49
PROP                                                                                                                                    
REC(284,-19,4,4,r)
VIS 1
PIN(285,-5,0.000,0.000)DataOut
LIG(288,-14,288,-19)
LIG(288,-19,287,-20)
LIG(284,-19,284,-14)
LIG(287,-9,287,-12)
LIG(286,-9,289,-9)
LIG(286,-7,288,-9)
LIG(287,-7,289,-9)
LIG(283,-12,289,-12)
LIG(285,-12,285,-5)
LIG(283,-14,283,-12)
LIG(289,-14,283,-14)
LIG(289,-12,289,-14)
LIG(285,-20,284,-19)
LIG(287,-20,285,-20)
FSYM
SYM  #lut
BB(90,20,135,50)
TITLE 101 35  #lut_1
MODEL 723
PROP   0 0 0 0 0 0 0 1                                                                                                                          
REC(45,0,0,0,)
VIS 5
PIN(90,25,0.000,0.000)f0
PIN(90,35,0.000,0.000)f1
PIN(90,45,0.000,0.000)f2
PIN(135,35,0.090,0.140)fout
LIG(90,45,100,45)
LIG(90,35,100,35)
LIG(90,25,100,25)
LIG(100,20,100,50)
LIG(100,50,125,50)
LIG(125,50,125,20)
LIG(125,20,100,20)
LIG(125,35,135,35)
FSYM
SYM  #button3
BB(51,21,60,29)
TITLE 55 25  #button1
MODEL 59
PROP                                                                                                                                    
REC(52,22,6,6,r)
VIS 1
PIN(60,25,0.000,0.000)F0
LIG(59,25,60,25)
LIG(51,29,51,21)
LIG(59,29,51,29)
LIG(59,21,59,29)
LIG(51,21,59,21)
LIG(52,28,52,22)
LIG(58,28,52,28)
LIG(58,22,58,28)
LIG(52,22,58,22)
FSYM
SYM  #button4
BB(51,31,60,39)
TITLE 55 35  #button2
MODEL 59
PROP                                                                                                                                    
REC(52,32,6,6,r)
VIS 1
PIN(60,35,0.000,0.000)F1
LIG(59,35,60,35)
LIG(51,39,51,31)
LIG(59,39,51,39)
LIG(59,31,59,39)
LIG(51,31,59,31)
LIG(52,38,52,32)
LIG(58,38,52,38)
LIG(58,32,58,38)
LIG(52,32,58,32)
FSYM
SYM  #button5
BB(51,41,60,49)
TITLE 55 45  #button3
MODEL 59
PROP                                                                                                                                    
REC(52,42,6,6,r)
VIS 1
PIN(60,45,0.000,0.000)F2
LIG(59,45,60,45)
LIG(51,49,51,41)
LIG(59,49,51,49)
LIG(59,41,59,49)
LIG(51,41,59,41)
LIG(52,48,52,42)
LIG(58,48,52,48)
LIG(58,42,58,48)
LIG(52,42,58,42)
FSYM
SYM  #mux
BB(180,20,200,45)
TITLE 187 27  #mux_2
MODEL 143
PROP                                                                                                                                    
REC(0,5,0,0,)
VIS 2
PIN(180,25,0.000,0.000)i0
PIN(180,35,0.000,0.000)i1
PIN(190,45,0.000,0.000)sel
PIN(200,30,0.030,0.070)f
LIG(180,25,185,25)
LIG(185,20,185,25)
LIG(185,25,185,35)
LIG(180,35,185,35)
LIG(185,35,185,40)
LIG(195,25,195,30)
LIG(195,30,200,30)
LIG(195,30,195,35)
LIG(185,20,195,25)
LIG(185,40,195,35)
LIG(190,45,190,37)
VLG mux mux1(f,i0,i1,sel);
FSYM
SYM  #light5
BB(283,25,289,39)
TITLE 285 39  #light2
MODEL 49
PROP                                                                                                                                    
REC(284,26,4,4,r)
VIS 1
PIN(285,40,0.000,0.000)Q
LIG(288,31,288,26)
LIG(288,26,287,25)
LIG(284,26,284,31)
LIG(287,36,287,33)
LIG(286,36,289,36)
LIG(286,38,288,36)
LIG(287,38,289,36)
LIG(283,33,289,33)
LIG(285,33,285,40)
LIG(283,31,283,33)
LIG(289,31,283,31)
LIG(289,33,289,31)
LIG(285,25,284,26)
LIG(287,25,285,25)
FSYM
SYM  #button13
BB(246,76,255,84)
TITLE 250 80  #button4
MODEL 59
PROP                                                                                                                                    
REC(247,77,6,6,r)
VIS 1
PIN(255,80,0.000,0.000)DataIn_nQ
LIG(254,80,255,80)
LIG(246,84,246,76)
LIG(254,84,246,84)
LIG(254,76,254,84)
LIG(246,76,254,76)
LIG(247,83,247,77)
LIG(253,83,247,83)
LIG(253,77,253,83)
LIG(247,77,253,77)
FSYM
SYM  #button12
BB(221,96,230,104)
TITLE 225 100  #button5
MODEL 59
PROP                                                                                                                                    
REC(222,97,6,6,r)
VIS 1
PIN(230,100,0.000,0.000)Clock
LIG(229,100,230,100)
LIG(221,104,221,96)
LIG(229,104,221,104)
LIG(229,96,229,104)
LIG(221,96,229,96)
LIG(222,103,222,97)
LIG(228,103,222,103)
LIG(228,97,228,103)
LIG(222,97,228,97)
FSYM
SYM  #mux
BB(245,-15,265,10)
TITLE 252 -8  #mux_3
MODEL 143
PROP                                                                                                                                    
REC(65,-30,0,0,)
VIS 2
PIN(245,-10,0.000,0.000)i0
PIN(245,0,0.000,0.000)i1
PIN(255,10,0.000,0.000)sel
PIN(265,-5,0.030,0.070)f
LIG(245,-10,250,-10)
LIG(250,-15,250,-10)
LIG(250,-10,250,0)
LIG(245,0,250,0)
LIG(250,0,250,5)
LIG(260,-10,260,-5)
LIG(260,-5,265,-5)
LIG(260,-5,260,0)
LIG(250,-15,260,-10)
LIG(250,5,260,0)
LIG(255,10,255,2)
VLG mux mux1(f,i0,i1,sel);
FSYM
SYM  #dreg
BB(215,25,245,50)
TITLE 227 33  #dreg_4
MODEL 860
PROP                                                                                                                                    
REC(190,15,0,0,r)
VIS 5
PIN(215,30,0.000,0.000)D
PIN(215,40,0.000,0.000)RST
PIN(230,50,0.000,0.000)H
PIN(245,40,0.120,0.070)Q
PIN(245,30,0.120,0.070)nQ
LIG(215,40,220,40)
LIG(215,30,220,30)
LIG(230,50,230,49)
LIG(230,47,230,47)
LIG(240,40,245,40)
LIG(240,30,245,30)
LIG(240,45,220,45)
LIG(240,25,240,45)
LIG(220,25,240,25)
LIG(220,45,220,25)
LIG(229,45,230,43)
LIG(230,43,231,45)
VLG module dreg(D,RST,H,Q,nQ);
VLG input D,RST,H;
VLG output Q,nQ;
VLG endmodule
FSYM
SYM  #light6
BB(283,50,289,64)
TITLE 285 64  #light3
MODEL 49
PROP                                                                                                                                    
REC(284,51,4,4,r)
VIS 1
PIN(285,65,0.000,0.000)Fout
LIG(288,56,288,51)
LIG(288,51,287,50)
LIG(284,51,284,56)
LIG(287,61,287,58)
LIG(286,61,289,61)
LIG(286,63,288,61)
LIG(287,63,289,61)
LIG(283,58,289,58)
LIG(285,58,285,65)
LIG(283,56,283,58)
LIG(289,56,283,56)
LIG(289,58,289,56)
LIG(285,50,284,51)
LIG(287,50,285,50)
FSYM
SYM  #button11
BB(206,76,215,84)
TITLE 210 80  #button6
MODEL 59
PROP                                                                                                                                    
REC(207,77,6,6,r)
VIS 1
PIN(215,80,0.000,0.000)Reset
LIG(214,80,215,80)
LIG(206,84,206,76)
LIG(214,84,206,84)
LIG(214,76,214,84)
LIG(206,76,214,76)
LIG(207,83,207,77)
LIG(213,83,207,83)
LIG(213,77,213,83)
LIG(207,77,213,77)
FSYM
SYM  #button10
BB(156,76,165,84)
TITLE 160 80  #button7
MODEL 59
PROP                                                                                                                                    
REC(157,77,6,6,r)
VIS 1
PIN(165,80,0.000,0.000)DataIn_Fout
LIG(164,80,165,80)
LIG(156,84,156,76)
LIG(164,84,156,84)
LIG(164,76,164,84)
LIG(156,76,164,76)
LIG(157,83,157,77)
LIG(163,83,157,83)
LIG(163,77,163,83)
LIG(157,77,163,77)
FSYM
SYM  #button7
BB(51,-4,60,4)
TITLE 55 0  #button8
MODEL 59
PROP                                                                                                                                    
REC(52,-3,6,6,r)
VIS 1
PIN(60,0,0.000,0.000)DataIn
LIG(59,0,60,0)
LIG(51,4,51,-4)
LIG(59,4,51,4)
LIG(59,-4,59,4)
LIG(51,-4,59,-4)
LIG(52,3,52,-3)
LIG(58,3,52,3)
LIG(58,-3,58,3)
LIG(52,-3,58,-3)
FSYM
CNC(145 0)
CNC(160 35)
LIG(60,45,90,45)
LIG(60,25,90,25)
LIG(60,35,90,35)
LIG(60,0,145,0)
LIG(145,0,145,25)
LIG(255,10,255,80)
LIG(145,-10,245,-10)
LIG(160,65,285,65)
LIG(215,40,215,80)
LIG(135,35,160,35)
LIG(230,50,230,100)
LIG(200,30,215,30)
LIG(190,45,190,80)
LIG(245,0,245,30)
LIG(145,-10,145,0)
LIG(245,40,285,40)
LIG(145,25,180,25)
LIG(265,-5,285,-5)
LIG(160,35,180,35)
LIG(160,35,160,65)
LIG(165,80,190,80)
FFIG D:\Documents and Settings\sicard\Mes documents\Dsch31\examples\fpgaCell2.sch
