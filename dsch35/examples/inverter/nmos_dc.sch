DSCH Ver 3.0
VERSION 28/12/2004 09:32:13
BB(-20,-19,100,50)
SYM  #Vdrain
BB(-20,15,-10,40)
TITLE -15 27  #Vdrain
MODEL 965
PROP   3.0 1 0 1.0 0.1 0.1 1.0 2.0 0                                                                                                                         
REC(-20,0,0,0, )
VIS 2
PIN(-15,15,0.030,0.070)Vp
PIN(-15,40,0.030,0.280)Vm
LIG(-15,40,-15,35)
LIG(-15,15,-15,20)
LIG(-20,25,-20,30)
LIG(-10,25,-10,30)
LIG(-20,30,-15,35)
LIG(-10,30,-15,35)
LIG(-10,25,-15,20)
LIG(-20,25,-15,20)
LIG(-17,25,-13,25)
LIG(-15,23,-15,27)
LIG(-17,30,-13,30)
FSYM
SYM  #vss
BB(-20,42,-10,50)
TITLE -16 47  #vss
MODEL 0
PROP                                                                                                                                    
REC(-20,40,0,0,b)
VIS 0
PIN(-15,40,1.000,0.280)vss
LIG(-15,40,-15,45)
LIG(-20,45,-10,45)
LIG(-20,48,-18,45)
LIG(-18,48,-16,45)
LIG(-16,48,-14,45)
LIG(-14,48,-12,45)
FSYM
SYM  #nmos
BB(20,0,40,20)
TITLE 35 5  #nmos
MODEL 901
PROP   50u 0.35u MN                                                                                                                               
REC(21,5,19,15,r)
VIS 2
PIN(40,20,1.000,0.280)s
PIN(20,10,1.000,0.070)g
PIN(40,0,1.000,0.070)d
LIG(30,10,20,10)
LIG(30,16,30,4)
LIG(32,16,32,4)
LIG(40,4,32,4)
LIG(40,0,40,4)
LIG(40,16,32,16)
LIG(40,20,40,16)
FSYM
SYM  #vss
BB(0,42,10,50)
TITLE 4 47  #vss
MODEL 0
PROP                                                                                                                                    
REC(0,40,0,0,b)
VIS 0
PIN(5,40,1.000,0.280)vss
LIG(5,40,5,45)
LIG(0,45,10,45)
LIG(0,48,2,45)
LIG(2,48,4,45)
LIG(4,48,6,45)
LIG(6,48,8,45)
FSYM
SYM  #Vg
BB(0,15,10,40)
TITLE 5 27  #Vg
MODEL 965
PROP   3.0 1 0 1.0 0.1 0.1 1.0 2.0 0                                                                                                                         
REC(0,0,0,0, )
VIS 2
PIN(5,15,1.000,0.070)Vp
PIN(5,40,1.000,0.280)Vm
LIG(5,40,5,35)
LIG(5,15,5,20)
LIG(0,25,0,30)
LIG(10,25,10,30)
LIG(0,30,5,35)
LIG(10,30,5,35)
LIG(10,25,5,20)
LIG(0,25,5,20)
LIG(3,25,7,25)
LIG(5,23,5,27)
LIG(3,30,7,30)
FSYM
LIG(5,40,40,40)
LIG(40,20,40,40)
LIG(-15,-10,40,-10)
LIG(5,10,20,10)
LIG(5,15,5,10)
LIG(-15,-10,-15,15)
LIG(40,-10,40,0)
TEXT 60 21  #.DC Vdrain 0 3.3 0.01 Vg 0 3 0.5
TEXT 59 31  #.plot -i(vdrain)
TEXT -18 -19  #This is a DC analysis of an NMOS device
FFIG D:\Documents and Settings\sicard\Mes documents\Dsch3\Book on CMOS\nmos_dc.sch
