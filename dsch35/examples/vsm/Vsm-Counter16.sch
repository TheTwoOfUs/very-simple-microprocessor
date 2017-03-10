DSCH Ver 3.0
VERSION 03/01/2005 11:18:41
BB(-20,-30,220,100)
SYM  #clock1
BB(-20,52,-5,58)
TITLE -15 55  #clock1
MODEL 69
PROP   20.000 20.000                                                                                                                                
REC(-18,53,6,4,r)
VIS 1
PIN(-5,55,1.000,0.070)MainClock
LIG(-10,55,-5,55)
LIG(-15,57,-17,57)
LIG(-11,57,-13,57)
LIG(-10,58,-10,52)
LIG(-20,52,-20,58)
LIG(-15,53,-15,57)
LIG(-13,57,-13,53)
LIG(-13,53,-15,53)
LIG(-17,53,-19,53)
LIG(-17,57,-17,53)
LIG(-10,52,-20,52)
LIG(-10,58,-20,58)
FSYM
SYM  #button1
BB(-19,31,-10,39)
TITLE -15 35  #ClearCounter
MODEL 59
PROP                                                                                                                                    
REC(-18,32,6,6,r)
VIS 1
PIN(-10,35,0.000,0.000)ClearCounter
LIG(-11,35,-10,35)
LIG(-19,31,-19,39)
LIG(-11,31,-19,31)
LIG(-11,39,-11,31)
LIG(-19,39,-11,39)
LIG(-18,32,-18,38)
LIG(-12,32,-18,32)
LIG(-12,38,-12,32)
LIG(-18,38,-12,38)
FSYM
SYM  #button2
BB(-19,61,-10,69)
TITLE -15 65  #EnableCount
MODEL 59
PROP                                                                                                                                    
REC(-18,62,6,6,r)
VIS 1
PIN(-10,65,0.000,0.000)EnableCount
LIG(-11,65,-10,65)
LIG(-19,69,-19,61)
LIG(-11,69,-19,69)
LIG(-11,61,-11,69)
LIG(-19,61,-11,61)
LIG(-18,68,-18,62)
LIG(-12,68,-18,68)
LIG(-12,62,-12,68)
LIG(-18,62,-12,62)
FSYM
SYM  #dreg
BB(25,10,55,35)
TITLE 37 18  #dreg_2
MODEL 860
PROP                                                                                                                                    
REC(0,0,0,0,r)
VIS 5
PIN(25,15,0.000,0.000)D
PIN(25,25,0.000,0.000)RST
PIN(40,35,0.000,0.000)H
PIN(55,25,0.120,0.140)Q
PIN(55,15,0.120,0.070)nQ
LIG(25,25,30,25)
LIG(25,15,30,15)
LIG(40,35,40,34)
LIG(40,32,40,32)
LIG(50,25,55,25)
LIG(50,15,55,15)
LIG(50,30,30,30)
LIG(50,10,50,30)
LIG(30,10,50,10)
LIG(30,30,30,10)
LIG(39,30,40,28)
LIG(40,28,41,30)
VLG  module dreg(D,RST,H,Q,nQ);
VLG    input D,RST,H;
VLG    output Q,nQ;
VLG  endmodule
FSYM
SYM  #dreg
BB(65,10,95,35)
TITLE 77 18  #dreg_3
MODEL 860
PROP                                                                                                                                    
REC(40,0,0,0,r)
VIS 5
PIN(65,15,0.000,0.000)D
PIN(65,25,0.000,0.000)RST
PIN(80,35,0.000,0.000)H
PIN(95,25,0.120,0.140)Q
PIN(95,15,0.120,0.070)nQ
LIG(65,25,70,25)
LIG(65,15,70,15)
LIG(80,35,80,34)
LIG(80,32,80,32)
LIG(90,25,95,25)
LIG(90,15,95,15)
LIG(90,30,70,30)
LIG(90,10,90,30)
LIG(70,10,90,10)
LIG(70,30,70,10)
LIG(79,30,80,28)
LIG(80,28,81,30)
VLG  module dreg(D,RST,H,Q,nQ);
VLG    input D,RST,H;
VLG    output Q,nQ;
VLG  endmodule
FSYM
SYM  #dreg
BB(105,10,135,35)
TITLE 117 18  #dreg_4
MODEL 860
PROP                                                                                                                                    
REC(80,0,0,0,r)
VIS 5
PIN(105,15,0.000,0.000)D
PIN(105,25,0.000,0.000)RST
PIN(120,35,0.000,0.000)H
PIN(135,25,0.120,0.140)Q
PIN(135,15,0.120,0.070)nQ
LIG(105,25,110,25)
LIG(105,15,110,15)
LIG(120,35,120,34)
LIG(120,32,120,32)
LIG(130,25,135,25)
LIG(130,15,135,15)
LIG(130,30,110,30)
LIG(130,10,130,30)
LIG(110,10,130,10)
LIG(110,30,110,10)
LIG(119,30,120,28)
LIG(120,28,121,30)
VLG  module dreg(D,RST,H,Q,nQ);
VLG    input D,RST,H;
VLG    output Q,nQ;
VLG  endmodule
FSYM
SYM  #dreg
BB(145,10,175,35)
TITLE 157 18  #dreg_5
MODEL 860
PROP                                                                                                                                    
REC(120,0,0,0,r)
VIS 5
PIN(145,15,0.000,0.000)D
PIN(145,25,0.000,0.000)RST
PIN(160,35,0.000,0.000)H
PIN(175,25,0.120,0.070)Q
PIN(175,15,0.120,0.070)nQ
LIG(145,25,150,25)
LIG(145,15,150,15)
LIG(160,35,160,34)
LIG(160,32,160,32)
LIG(170,25,175,25)
LIG(170,15,175,15)
LIG(170,30,150,30)
LIG(170,10,170,30)
LIG(150,10,170,10)
LIG(150,30,150,10)
LIG(159,30,160,28)
LIG(160,28,161,30)
VLG  module dreg(D,RST,H,Q,nQ);
VLG    input D,RST,H;
VLG    output Q,nQ;
VLG  endmodule
FSYM
SYM  #digit2
BB(195,-30,220,5)
TITLE 195 2  #PC
MODEL 89
PROP                                                                                                                                    
REC(200,-25,15,21,r)
VIS 4
PIN(200,5,0.000,0.000)PC3
PIN(205,5,0.000,0.000)PC2
PIN(210,5,0.000,0.000)PC1
PIN(215,5,0.000,0.000)PC0
LIG(195,-30,195,0)
LIG(220,-30,195,-30)
LIG(220,0,220,-30)
LIG(195,0,220,0)
LIG(200,0,200,5)
LIG(205,0,205,5)
LIG(210,0,210,5)
LIG(215,0,215,5)
FSYM
SYM  #and2
BB(5,50,40,70)
TITLE 17 61  #&
MODEL 402
PROP                                                                                                                                    
REC(-45,5,0,0, )
VIS 0
PIN(5,65,0.000,0.000)b
PIN(5,55,0.000,0.000)a
PIN(40,60,0.090,0.070)s
LIG(5,65,13,65)
LIG(13,50,13,70)
LIG(33,60,40,60)
LIG(32,62,29,66)
LIG(33,60,32,62)
LIG(32,58,33,60)
LIG(29,54,32,58)
LIG(24,51,29,54)
LIG(29,66,24,69)
LIG(24,69,13,70)
LIG(13,50,24,51)
LIG(5,55,13,55)
VLG   and and2(out,a,b);
FSYM
SYM  #inv
BB(-10,25,25,45)
TITLE 5 35  #~
MODEL 101
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 0
PIN(-10,35,0.000,0.000)in
PIN(25,35,0.030,0.280)out
LIG(-10,35,0,35)
LIG(0,25,0,45)
LIG(0,25,15,35)
LIG(0,45,15,35)
LIG(17,35,17,35)
LIG(19,35,25,35)
VLG   not not1(out,in);
FSYM
CNC(95 35)
CNC(105 40)
CNC(65 40)
CNC(105 40)
CNC(65 40)
CNC(105 40)
CNC(65 40)
CNC(55 35)
CNC(135 35)
LIG(25,25,25,40)
LIG(135,35,160,35)
LIG(135,25,135,35)
LIG(-10,65,5,65)
LIG(105,15,105,5)
LIG(40,35,40,60)
LIG(105,25,105,40)
LIG(95,60,210,60)
LIG(25,15,25,5)
LIG(25,5,55,5)
LIG(55,5,55,15)
LIG(55,25,55,35)
LIG(55,35,80,35)
LIG(25,40,65,40)
LIG(105,5,135,5)
LIG(135,5,135,15)
LIG(200,25,200,5)
LIG(175,25,200,25)
LIG(65,15,65,5)
LIG(65,25,65,40)
LIG(65,5,95,5)
LIG(95,5,95,15)
LIG(95,25,95,35)
LIG(95,35,120,35)
LIG(65,40,105,40)
LIG(95,35,95,60)
LIG(145,15,145,5)
LIG(145,25,145,40)
LIG(145,5,175,5)
LIG(175,5,175,15)
LIG(105,40,145,40)
LIG(-5,55,5,55)
LIG(205,55,205,5)
LIG(135,55,205,55)
LIG(55,65,215,65)
LIG(135,35,135,55)
LIG(55,35,55,65)
LIG(215,5,215,65)
LIG(210,60,210,5)
TEXT 115 86  #Asynchronous clock divider used as a counter 0..15
TEXT 12 77  #Very Simple Microprocessor
TEXT 13 90  #Etienne Sicard Dec 04
FFIG D:\Documents and Settings\sicard\Mes documents\Dsch3\vsm\Vsm-Counter16.sch
