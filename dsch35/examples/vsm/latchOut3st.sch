DSCH Ver 3.0
VERSION 23/12/2004 00:12:06
BB(36,-49,214,85)
SYM  #pmos
BB(110,40,130,60)
TITLE 115 45  #pmos_1
MODEL 902
PROP   2.0u 0.12u                                                                                                                                
REC(110,40,15,19,r)
VIS 0
PIN(130,40,0.000,0.000)s
PIN(120,60,0.000,0.000)g
PIN(110,40,0.030,0.140)d
LIG(120,60,120,54)
LIG(120,52,120,52)
LIG(114,50,126,50)
LIG(114,48,126,48)
LIG(126,40,126,48)
LIG(130,40,126,40)
LIG(114,40,114,48)
LIG(110,40,114,40)
VLG      pmos pmos(drain,source,gate);
FSYM
SYM  #inv
BB(120,0,155,20)
TITLE 135 10  #inv_2
MODEL 101
PROP                                                                                                                                    
REC(-195,35,0,0,)
VIS 0
PIN(120,10,0.000,0.000)in
PIN(155,10,0.030,0.140)out
LIG(120,10,130,10)
LIG(130,0,130,20)
LIG(130,0,145,10)
LIG(130,20,145,10)
LIG(147,10,147,10)
LIG(149,10,155,10)
VLG      not not1(out,in);
FSYM
SYM  #inv
BB(85,0,120,20)
TITLE 100 10  #inv_3
MODEL 101
PROP                                                                                                                                    
REC(-195,35,0,0,)
VIS 0
PIN(85,10,0.000,0.000)in
PIN(120,10,0.030,0.070)out
LIG(85,10,95,10)
LIG(95,0,95,20)
LIG(95,0,110,10)
LIG(95,20,110,10)
LIG(112,10,112,10)
LIG(114,10,120,10)
VLG      not not1(out,in);
FSYM
SYM  #light3
BB(208,-5,214,9)
TITLE 210 9  #Q
MODEL 49
PROP                                                                                                                                    
REC(209,-4,4,4,r)
VIS 1
PIN(210,10,0.000,0.000)Q
LIG(213,1,213,-4)
LIG(213,-4,212,-5)
LIG(209,-4,209,1)
LIG(212,6,212,3)
LIG(211,6,214,6)
LIG(211,8,213,6)
LIG(212,8,214,6)
LIG(208,3,214,3)
LIG(210,3,210,10)
LIG(208,1,208,3)
LIG(214,1,208,1)
LIG(214,3,214,1)
LIG(210,-5,209,-4)
LIG(212,-5,210,-5)
FSYM
SYM  #nmos
BB(55,10,75,30)
TITLE 60 15  #nmos_4
MODEL 901
PROP   1.0u 0.12u                                                                                                                                
REC(55,10,15,19,r)
VIS 0
PIN(55,10,0.000,0.000)s
PIN(65,30,0.000,0.000)g
PIN(75,10,0.030,0.140)d
LIG(65,20,65,30)
LIG(59,20,71,20)
LIG(59,18,71,18)
LIG(71,10,71,18)
LIG(75,10,71,10)
LIG(59,10,59,18)
LIG(55,10,59,10)
VLG      nmos nmos(drain,source,gate);
FSYM
SYM  #button5
BB(36,6,45,14)
TITLE 40 10  #button
MODEL 59
PROP                                                                                                                                    
REC(37,7,6,6,r)
VIS 1
PIN(45,10,0.000,0.000)Data
LIG(44,10,45,10)
LIG(36,14,36,6)
LIG(44,14,36,14)
LIG(44,6,44,14)
LIG(36,6,44,6)
LIG(37,13,37,7)
LIG(43,13,37,13)
LIG(43,7,43,13)
LIG(37,7,43,7)
FSYM
SYM  #button4cc
BB(36,56,45,64)
TITLE 40 60  #button
MODEL 59
PROP                                                                                                                                    
REC(37,57,6,6,r)
VIS 1
PIN(45,60,0.000,0.000)Clock
LIG(44,60,45,60)
LIG(36,64,36,56)
LIG(44,64,36,64)
LIG(44,56,44,64)
LIG(36,56,44,56)
LIG(37,63,37,57)
LIG(43,63,37,63)
LIG(43,57,43,63)
LIG(37,57,43,57)
FSYM
SYM  #button3
BB(36,-24,45,-16)
TITLE 40 -20  #OutEn
MODEL 59
PROP                                                                                                                                    
REC(37,-23,6,6,r)
VIS 1
PIN(45,-20,0.000,0.000)OutEn
LIG(44,-20,45,-20)
LIG(36,-16,36,-24)
LIG(44,-16,36,-16)
LIG(44,-24,44,-16)
LIG(36,-24,44,-24)
LIG(37,-17,37,-23)
LIG(43,-17,37,-17)
LIG(43,-23,43,-17)
LIG(37,-23,43,-23)
FSYM
SYM  #nmos
BB(170,-10,190,10)
TITLE 185 5  #nmos_5
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                               
REC(170,-9,15,19,r)
VIS 0
PIN(170,10,0.000,0.000)s
PIN(180,-10,0.000,0.000)g
PIN(190,10,0.030,0.070)d
LIG(180,0,180,-10)
LIG(174,0,186,0)
LIG(174,2,186,2)
LIG(186,10,186,2)
LIG(190,10,186,10)
LIG(174,10,174,2)
LIG(170,10,174,10)
VLG   nmos nmos(drain,source,gate);
FSYM
CNC(65 60)
LIG(155,10,170,10)
LIG(65,60,120,60)
LIG(45,60,65,60)
LIG(65,30,65,60)
LIG(130,40,155,40)
LIG(155,10,155,40)
LIG(85,40,110,40)
LIG(85,10,85,40)
LIG(75,10,85,10)
LIG(45,10,55,10)
LIG(45,-20,180,-20)
LIG(190,10,210,10)
LIG(180,-20,180,-10)
TEXT 66 -49  #Very Simple Microprocessor
TEXT 64 -36  #by Etienne Sicard
TEXT 72 75  #Basic memory cell
FFIG D:\Documents and Settings\sicard\Mes documents\Dsch3\vsm\latchOut3st.sch
