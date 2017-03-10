DSCH 3.1
VERSION 26/11/2005 09:46:33
BB(-11,-22,242,142)
SYM  #Arrow
BB(0,12,10,18)
TITLE 3 18  #Vref2
MODEL 935
PROP                                                                                                                                    
REC(0,0,0,0,)
VIS 4
PIN(0,15,0.000,0.000)in
LIG(0,15,10,15)
LIG(8,13,10,15)
LIG(8,17,10,15)
FSYM
SYM  #aop
BB(40,40,75,60)
TITLE 52 51  #Aop
MODEL 950
PROP                                                                                                                                    
REC(40,40,1,1,P)
VIS 0
PIN(40,55,0.000,0.000)Vm
PIN(40,45,0.000,0.000)Vp
PIN(75,50,0.030,0.140)Vout
LIG(40,55,50,55)
LIG(40,45,50,45)
LIG(51,55,53,55)
LIG(51,45,53,45)
LIG(52,44,52,46)
LIG(50,40,50,60)
LIG(50,40,65,50)
LIG(50,60,65,50)
LIG(65,50,75,50)
FSYM
SYM  #Arrow
BB(0,52,10,58)
TITLE 3 58  #Vref0
MODEL 935
PROP                                                                                                                                    
REC(0,0,0,0,)
VIS 4
PIN(0,55,0.000,0.000)in
LIG(0,55,10,55)
LIG(8,53,10,55)
LIG(8,57,10,55)
FSYM
SYM  #and2
BB(140,50,175,70)
TITLE 152 61  #&
MODEL 402
PROP                                                                                                                                    
REC(5,-10,0,0,r)
VIS 0
PIN(140,65,0.000,0.000)b
PIN(140,55,0.000,0.000)a
PIN(175,60,0.090,0.140)s
LIG(140,65,148,65)
LIG(148,50,148,70)
LIG(168,60,175,60)
LIG(167,62,164,66)
LIG(168,60,167,62)
LIG(167,58,168,60)
LIG(164,54,167,58)
LIG(159,51,164,54)
LIG(164,66,159,69)
LIG(159,69,148,70)
LIG(148,50,159,51)
LIG(140,55,148,55)
VLG   and and2(out,a,b);
FSYM
SYM  #Vadc
BB(-5,-15,5,-5)
TITLE 3 -9  #Vadc
MODEL 1
PROP                                                                                                                                    
REC(0,80,0,0,)
VIS 4
PIN(0,-5,0.000,0.000)vdd
LIG(0,-5,0,-10)
LIG(0,-10,-5,-10)
LIG(-5,-10,0,-15)
LIG(0,-15,5,-10)
LIG(5,-10,0,-10)
FSYM
SYM  #Arrow
BB(15,112,25,118)
TITLE 18 120  #Vin
MODEL 935
PROP                                                                                                                                    
REC(0,0,0,0,)
VIS 4
PIN(15,115,0.000,0.000)in
LIG(15,115,25,115)
LIG(23,113,25,115)
LIG(23,117,25,115)
FSYM
SYM  #Res
BB(-5,-5,5,15)
TITLE 0 5  #R1
MODEL 920
PROP   50                                                                                                                                 
REC(-5,5,0,0,)
VIS 0
PIN(0,15,0.000,0.000)r1
PIN(0,-5,0.000,0.000)r2
LIG(0,15,0,11)
LIG(-2,9,0,11)
LIG(2,7,-2,9)
LIG(-2,4,2,7)
LIG(2,2,-2,4)
LIG(-2,-1,2,2)
LIG(0,-2,-2,-1)
LIG(0,-5,0,-2)
FSYM
SYM  #Res
BB(-5,15,5,35)
TITLE 0 25  #R1
MODEL 920
PROP   50                                                                                                                                 
REC(-5,25,0,0,)
VIS 0
PIN(0,35,0.000,0.000)r1
PIN(0,15,0.000,0.000)r2
LIG(0,35,0,31)
LIG(-2,29,0,31)
LIG(2,27,-2,29)
LIG(-2,24,2,27)
LIG(2,22,-2,24)
LIG(-2,19,2,22)
LIG(0,18,-2,19)
LIG(0,15,0,18)
FSYM
SYM  #Res
BB(-5,55,5,75)
TITLE 0 65  #Vref0
MODEL 920
PROP   50                                                                                                                                 
REC(-5,65,0,0,)
VIS 0
PIN(0,75,0.000,0.000)r1
PIN(0,55,0.000,0.000)r2
LIG(0,75,0,71)
LIG(-2,69,0,71)
LIG(2,67,-2,69)
LIG(-2,64,2,67)
LIG(2,62,-2,64)
LIG(-2,59,2,62)
LIG(0,58,-2,59)
LIG(0,55,0,58)
FSYM
SYM  #Res
BB(-5,35,5,55)
TITLE 0 45  #R1
MODEL 920
PROP   50                                                                                                                                 
REC(-5,45,0,0,)
VIS 0
PIN(0,55,0.000,0.000)r1
PIN(0,35,0.000,0.000)r2
LIG(0,55,0,51)
LIG(-2,49,0,51)
LIG(2,47,-2,49)
LIG(-2,44,2,47)
LIG(2,42,-2,44)
LIG(-2,39,2,42)
LIG(0,38,-2,39)
LIG(0,35,0,38)
FSYM
SYM  #vss
BB(-5,97,5,105)
TITLE -1 102  #vss
MODEL 0
PROP                                                                                                                                    
REC(-5,95,0,0,b)
VIS 0
PIN(0,95,0.000,0.000)vss
LIG(0,95,0,100)
LIG(-5,100,5,100)
LIG(-5,103,-3,100)
LIG(-3,103,-1,100)
LIG(-1,103,1,100)
LIG(1,103,3,100)
FSYM
SYM  #aop
BB(40,20,75,40)
TITLE 52 31  #Aop
MODEL 950
PROP                                                                                                                                    
REC(40,20,1,1,P)
VIS 0
PIN(40,35,0.000,0.000)Vm
PIN(40,25,0.000,0.000)Vp
PIN(75,30,0.030,0.140)Vout
LIG(40,35,50,35)
LIG(40,25,50,25)
LIG(51,35,53,35)
LIG(51,25,53,25)
LIG(52,24,52,26)
LIG(50,20,50,40)
LIG(50,20,65,30)
LIG(50,40,65,30)
LIG(65,30,75,30)
FSYM
SYM  #aop
BB(40,0,75,20)
TITLE 52 11  #Aop
MODEL 950
PROP                                                                                                                                    
REC(40,0,1,1,P)
VIS 0
PIN(40,15,0.000,0.000)Vm
PIN(40,5,0.000,0.000)Vp
PIN(75,10,0.030,0.070)Vout
LIG(40,15,50,15)
LIG(40,5,50,5)
LIG(51,15,53,15)
LIG(51,5,53,5)
LIG(52,4,52,6)
LIG(50,0,50,20)
LIG(50,0,65,10)
LIG(50,20,65,10)
LIG(65,10,75,10)
FSYM
SYM  #Arrow
BB(0,32,10,38)
TITLE 3 38  #Vref1
MODEL 935
PROP                                                                                                                                    
REC(0,0,0,0,)
VIS 4
PIN(0,35,0.000,0.000)in
LIG(0,35,10,35)
LIG(8,33,10,35)
LIG(8,37,10,35)
FSYM
SYM  #light9
BB(223,40,229,54)
TITLE 225 54  #light2
MODEL 49
PROP                                                                                                                                    
REC(224,41,4,4,r)
VIS 1
PIN(225,55,0.000,0.000)A0
LIG(228,46,228,41)
LIG(228,41,227,40)
LIG(224,41,224,46)
LIG(227,51,227,48)
LIG(226,51,229,51)
LIG(226,53,228,51)
LIG(227,53,229,51)
LIG(223,48,229,48)
LIG(225,48,225,55)
LIG(223,46,223,48)
LIG(229,46,223,46)
LIG(229,48,229,46)
LIG(225,40,224,41)
LIG(227,40,225,40)
FSYM
SYM  #light10
BB(223,0,229,14)
TITLE 225 14  #light1
MODEL 49
PROP                                                                                                                                    
REC(224,1,4,4,r)
VIS 1
PIN(225,15,0.000,0.000)A1
LIG(228,6,228,1)
LIG(228,1,227,0)
LIG(224,1,224,6)
LIG(227,11,227,8)
LIG(226,11,229,11)
LIG(226,13,228,11)
LIG(227,13,229,11)
LIG(223,8,229,8)
LIG(225,8,225,15)
LIG(223,6,223,8)
LIG(229,6,223,6)
LIG(229,8,229,6)
LIG(225,0,224,1)
LIG(227,0,225,0)
FSYM
SYM  #Arrow
BB(75,27,85,33)
TITLE 78 35  #C1
MODEL 935
PROP                                                                                                                                    
REC(5,-10,0,0,r)
VIS 4
PIN(75,30,0.000,0.000)in
LIG(75,30,85,30)
LIG(83,28,85,30)
LIG(83,32,85,30)
FSYM
SYM  #Arrow
BB(75,7,85,13)
TITLE 78 15  #C2
MODEL 935
PROP                                                                                                                                    
REC(5,-10,0,0,)
VIS 4
PIN(75,10,0.000,0.000)in
LIG(75,10,85,10)
LIG(83,8,85,10)
LIG(83,12,85,10)
FSYM
SYM  #or2
BB(175,45,210,65)
TITLE 195 55  #|
MODEL 502
PROP                                                                                                                                    
REC(-35,-25,0,0,r)
VIS 0
PIN(175,50,0.000,0.000)a
PIN(175,60,0.000,0.000)b
PIN(210,55,0.090,0.140)s
LIG(175,60,188,60)
LIG(187,62,183,65)
LIG(203,55,210,55)
LIG(202,57,199,61)
LIG(203,55,202,57)
LIG(202,53,203,55)
LIG(199,49,202,53)
LIG(194,46,199,49)
LIG(199,61,194,64)
LIG(194,64,183,65)
LIG(183,45,194,46)
LIG(189,58,187,62)
LIG(183,45,187,48)
LIG(187,48,189,52)
LIG(189,52,190,55)
LIG(190,55,189,58)
LIG(175,50,188,50)
VLG   or or2(s,a,b);
FSYM
SYM  #inv
BB(90,20,125,40)
TITLE 105 30  #~
MODEL 101
PROP                                                                                                                                    
REC(20,40,0,0,)
VIS 0
PIN(90,30,0.000,0.000)in
PIN(125,30,0.030,0.070)out
LIG(90,30,100,30)
LIG(100,20,100,40)
LIG(100,20,115,30)
LIG(100,40,115,30)
LIG(117,30,117,30)
LIG(119,30,125,30)
VLG    not not1(out,in);
FSYM
SYM  #Arrow
BB(80,62,90,68)
TITLE 83 70  #C0
MODEL 935
PROP                                                                                                                                    
REC(5,-10,0,0,r)
VIS 4
PIN(80,65,0.000,0.000)in
LIG(80,65,90,65)
LIG(88,63,90,65)
LIG(88,67,90,65)
FSYM
CNC(30 25)
CNC(30 45)
LIG(80,50,80,65)
LIG(0,75,0,95)
LIG(75,50,80,50)
LIG(165,45,165,50)
LIG(15,115,30,115)
LIG(0,55,40,55)
LIG(0,35,40,35)
LIG(0,15,40,15)
LIG(210,55,225,55)
LIG(30,5,40,5)
LIG(40,25,30,25)
LIG(30,25,30,45)
LIG(30,45,30,115)
LIG(40,45,30,45)
LIG(30,25,30,5)
LIG(135,45,165,45)
LIG(125,55,140,55)
LIG(80,65,140,65)
LIG(90,30,90,15)
LIG(165,50,175,50)
LIG(80,30,90,30)
LIG(90,15,225,15)
LIG(125,30,125,55)
LIG(80,10,135,10)
LIG(135,10,135,45)
TEXT 60 -8  #2-bit Flash Analog-to-digital converter
TEXT -11 -22  #Resistor scale
TEXT 202 -10  #Sample output
TEXT 105 84  #Thermometer to binary decoder
TEXT 13 132  #Analog input
FFIG D:\Documents and Settings\sicard\Mes documents\Dsch31\Book on CMOS\AdcFlash2bits.sch
