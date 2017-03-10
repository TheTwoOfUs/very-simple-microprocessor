DSCH Ver 3.0
VERSION 03/01/2005 22:37:41
BB(36,-49,214,79)
SYM  #pmos
BB(55,10,75,30)
TITLE 70 10  #P1
MODEL 902
PROP   2.0u 0.12u MP012                                                                                                                               
REC(60,10,15,19,r)
VIS 4
PIN(55,10,0.000,0.000)s
PIN(65,30,0.000,0.000)g
PIN(75,10,0.030,0.140)d
LIG(65,30,65,24)
LIG(65,22,65,22)
LIG(71,20,59,20)
LIG(71,18,59,18)
LIG(59,10,59,18)
LIG(55,10,59,10)
LIG(71,10,71,18)
LIG(75,10,71,10)
VLG   pmos pmos(drain,source,gate);
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
VLG        not not1(out,in);
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
VLG        not not1(out,in);
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
BB(110,40,130,60)
TITLE 125 40  #N1
MODEL 901
PROP   1.0u 0.12u MN012                                                                                                                               
REC(115,40,15,19,r)
VIS 4
PIN(130,40,0.000,0.000)s
PIN(120,60,0.000,0.000)g
PIN(110,40,0.030,0.140)d
LIG(120,50,120,60)
LIG(126,50,114,50)
LIG(126,48,114,48)
LIG(114,40,114,48)
LIG(110,40,114,40)
LIG(126,40,126,48)
LIG(130,40,126,40)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #button5
BB(36,6,45,14)
TITLE 40 10  #button1
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
TITLE 40 60  #~Write
MODEL 59
PROP                                                                                                                                    
REC(37,57,6,6,r)
VIS 1
PIN(45,60,0.000,0.000)~Write
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
BB(36,71,45,79)
TITLE 40 75  #~Read
MODEL 59
PROP                                                                                                                                    
REC(37,72,6,6,r)
VIS 1
PIN(45,75,0.000,0.000)~Read
LIG(44,75,45,75)
LIG(36,79,36,71)
LIG(44,79,36,79)
LIG(44,71,44,79)
LIG(36,71,44,71)
LIG(37,78,37,72)
LIG(43,78,37,78)
LIG(43,72,43,78)
LIG(37,72,43,72)
FSYM
SYM  #pmos
BB(170,10,190,30)
TITLE 175 15  #P2
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                              
REC(175,10,15,19,r)
VIS 4
PIN(170,10,0.000,0.000)s
PIN(180,30,0.000,0.000)g
PIN(190,10,0.030,0.070)d
LIG(180,30,180,24)
LIG(180,22,180,22)
LIG(186,20,174,20)
LIG(186,18,174,18)
LIG(174,10,174,18)
LIG(170,10,174,10)
LIG(186,10,186,18)
LIG(190,10,186,10)
VLG  pmos pmos(drain,source,gate);
FSYM
CNC(65 60)
LIG(155,10,170,10)
LIG(65,60,120,60)
LIG(45,60,65,60)
LIG(65,30,65,60)
LIG(85,10,85,40)
LIG(155,10,155,40)
LIG(85,40,110,40)
LIG(75,10,85,10)
LIG(130,40,155,40)
LIG(45,10,55,10)
LIG(45,75,180,75)
LIG(190,10,210,10)
LIG(180,30,180,75)
TEXT 66 -49  #Very Simple Microprocessor
TEXT 64 -36  #Simple memory cell with write and read access
FFIG D:\Documents and Settings\sicard\Mes documents\Dsch3\vsm\vsm-memoryCell.sch
