DSCH 3.1
VERSION 20/05/2006 22:59:06
BB(-314,-81,199,180)
SYM  #button7c
BB(-314,11,-305,19)
TITLE -310 15  #button1
MODEL 59
PROP                                                                                                                                    
REC(-313,12,6,6,r)
VIS 1
PIN(-305,15,0.000,0.000)Clock
LIG(-306,15,-305,15)
LIG(-314,19,-314,11)
LIG(-306,19,-314,19)
LIG(-306,11,-306,19)
LIG(-314,11,-306,11)
LIG(-313,18,-313,12)
LIG(-307,18,-313,18)
LIG(-307,12,-307,18)
LIG(-313,12,-307,12)
FSYM
SYM  #button6c
BB(-314,-34,-305,-26)
TITLE -310 -30  #button2
MODEL 59
PROP                                                                                                                                    
REC(-313,-33,6,6,r)
VIS 1
PIN(-305,-30,0.000,0.000)Data
LIG(-306,-30,-305,-30)
LIG(-314,-26,-314,-34)
LIG(-306,-26,-314,-26)
LIG(-306,-34,-306,-26)
LIG(-314,-34,-306,-34)
LIG(-313,-27,-313,-33)
LIG(-307,-27,-313,-27)
LIG(-307,-33,-307,-27)
LIG(-313,-33,-307,-33)
FSYM
SYM  #button5
BB(-259,146,-250,154)
TITLE -255 150  #button3
MODEL 59
PROP                                                                                                                                    
REC(-258,147,6,6,r)
VIS 1
PIN(-250,150,0.000,0.000)Clock
LIG(-251,150,-250,150)
LIG(-259,154,-259,146)
LIG(-251,154,-259,154)
LIG(-251,146,-251,154)
LIG(-259,146,-251,146)
LIG(-258,153,-258,147)
LIG(-252,153,-258,153)
LIG(-252,147,-252,153)
LIG(-258,147,-252,147)
FSYM
SYM  #button4
BB(-259,126,-250,134)
TITLE -255 130  #button4
MODEL 59
PROP                                                                                                                                    
REC(-258,127,6,6,r)
VIS 1
PIN(-250,130,0.000,0.000)Reset
LIG(-251,130,-250,130)
LIG(-259,134,-259,126)
LIG(-251,134,-259,134)
LIG(-251,126,-251,134)
LIG(-259,126,-251,126)
LIG(-258,133,-258,127)
LIG(-252,133,-258,133)
LIG(-252,127,-252,133)
LIG(-258,127,-252,127)
FSYM
SYM  #button3
BB(-259,111,-250,119)
TITLE -255 115  #button5
MODEL 59
PROP                                                                                                                                    
REC(-258,112,6,6,r)
VIS 1
PIN(-250,115,0.000,0.000)Data
LIG(-251,115,-250,115)
LIG(-259,119,-259,111)
LIG(-251,119,-259,119)
LIG(-251,111,-251,119)
LIG(-259,111,-251,111)
LIG(-258,118,-258,112)
LIG(-252,118,-258,118)
LIG(-252,112,-252,118)
LIG(-258,112,-252,112)
FSYM
SYM  #light2
BB(-202,100,-196,114)
TITLE -200 114  #light1
MODEL 49
PROP                                                                                                                                    
REC(-201,101,4,4,r)
VIS 641
PIN(-200,115,0.000,0.000)nQ
LIG(-197,106,-197,101)
LIG(-197,101,-198,100)
LIG(-201,101,-201,106)
LIG(-198,111,-198,108)
LIG(-199,111,-196,111)
LIG(-199,113,-197,111)
LIG(-198,113,-196,111)
LIG(-202,108,-196,108)
LIG(-200,108,-200,115)
LIG(-202,106,-202,108)
LIG(-196,106,-202,106)
LIG(-196,108,-196,106)
LIG(-200,100,-201,101)
LIG(-198,100,-200,100)
FSYM
SYM  #dreg
BB(-240,110,-210,135)
TITLE -228 118  #dreg1
MODEL 860
PROP                                                                                                                                    
REC(-265,100,0,0,r)
VIS 4
PIN(-240,115,0.000,0.000)D
PIN(-240,125,0.000,0.000)RST
PIN(-225,135,0.000,0.000)H
PIN(-210,125,0.120,0.070)Q
PIN(-210,115,0.120,0.070)nQ
LIG(-240,125,-235,125)
LIG(-240,115,-235,115)
LIG(-225,135,-225,134)
LIG(-225,132,-225,132)
LIG(-215,125,-210,125)
LIG(-215,115,-210,115)
LIG(-215,130,-235,130)
LIG(-215,110,-215,130)
LIG(-235,110,-215,110)
LIG(-235,130,-235,110)
LIG(-226,130,-225,128)
LIG(-225,128,-224,130)
VLG module dreg(D,RST,H,Q,nQ);
VLG input D,RST,H;
VLG output Q,nQ;
VLG endmodule
FSYM
SYM  #dreg
BB(-245,65,-215,90)
TITLE -233 73  #dreg2
MODEL 860
PROP                                                                                                                                    
REC(-270,55,0,0,r)
VIS 5
PIN(-245,70,0.000,0.000)D
PIN(-245,80,0.000,0.000)RST
PIN(-230,90,0.000,0.000)H
PIN(-215,80,0.120,0.000)Q
PIN(-215,70,0.120,0.000)nQ
LIG(-245,80,-240,80)
LIG(-245,70,-240,70)
LIG(-230,90,-230,89)
LIG(-230,87,-230,87)
LIG(-220,80,-215,80)
LIG(-220,70,-215,70)
LIG(-220,85,-240,85)
LIG(-220,65,-220,85)
LIG(-240,65,-220,65)
LIG(-240,85,-240,65)
LIG(-231,85,-230,83)
LIG(-230,83,-229,85)
VLG module dreg(D,RST,H,Q,nQ);
VLG input D,RST,H;
VLG output Q,nQ;
VLG endmodule
FSYM
SYM  #light3
BB(-187,110,-181,124)
TITLE -185 124  #light2
MODEL 49
PROP   
REC(-186,111,4,4,r)                                                                                                                                
REC(0,0,0,0, )
VIS 641
PIN(-185,125,0.000,0.000)Q
LIG(-182,116,-182,111)
LIG(-182,111,-183,110)
LIG(-186,111,-186,116)
LIG(-183,121,-183,118)
LIG(-184,121,-181,121)
LIG(-184,123,-182,121)
LIG(-183,123,-181,121)
LIG(-187,118,-181,118)
LIG(-185,118,-185,125)
LIG(-187,116,-187,118)
LIG(-181,116,-187,116)
LIG(-181,118,-181,116)
LIG(-185,110,-186,111)
LIG(-183,110,-185,110)
FSYM
SYM  #inv
BB(-225,-40,-190,-20)
TITLE -210 -30  #~
MODEL 101
PROP                                                                                                                                    
REC(-275,10,0,0,)
VIS 0
PIN(-225,-30,0.000,0.000)in
PIN(-190,-30,0.030,0.140)out
LIG(-225,-30,-215,-30)
LIG(-215,-40,-215,-20)
LIG(-215,-40,-200,-30)
LIG(-215,-20,-200,-30)
LIG(-198,-30,-198,-30)
LIG(-196,-30,-190,-30)
VLG not not1(out,in);
FSYM
SYM  #inv
BB(-260,-40,-225,-20)
TITLE -245 -30  #~
MODEL 101
PROP                                                                                                                                    
REC(-275,10,0,0,)
VIS 0
PIN(-260,-30,0.000,0.000)in
PIN(-225,-30,0.030,0.070)out
LIG(-260,-30,-250,-30)
LIG(-250,-40,-250,-20)
LIG(-250,-40,-235,-30)
LIG(-250,-20,-235,-30)
LIG(-233,-30,-233,-30)
LIG(-231,-30,-225,-30)
VLG not not1(out,in);
FSYM
SYM  #nmos
BB(-190,-30,-170,-10)
TITLE -185 -25  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                
REC(-190,-30,15,19,r)
VIS 0
PIN(-190,-30,0.000,0.000)s
PIN(-180,-10,0.000,0.000)g
PIN(-170,-30,0.030,0.140)d
LIG(-180,-20,-180,-10)
LIG(-186,-20,-174,-20)
LIG(-186,-22,-174,-22)
LIG(-174,-30,-174,-22)
LIG(-170,-30,-174,-30)
LIG(-186,-30,-186,-22)
LIG(-190,-30,-186,-30)
VLG nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(-250,-10,-230,10)
TITLE -235 -5  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                
REC(-245,-10,15,19,r)
VIS 0
PIN(-230,-10,0.000,0.000)s
PIN(-240,10,0.000,0.000)g
PIN(-250,-10,0.030,0.140)d
LIG(-240,0,-240,10)
LIG(-234,0,-246,0)
LIG(-234,-2,-246,-2)
LIG(-246,-10,-246,-2)
LIG(-250,-10,-246,-10)
LIG(-234,-10,-234,-2)
LIG(-230,-10,-234,-10)
VLG nmos nmos(drain,source,gate);
FSYM
SYM  #inv
BB(-165,-40,-130,-20)
TITLE -150 -30  #~
MODEL 101
PROP                                                                                                                                    
REC(-180,10,0,0,)
VIS 0
PIN(-165,-30,0.000,0.000)in
PIN(-130,-30,0.030,0.140)out
LIG(-165,-30,-155,-30)
LIG(-155,-40,-155,-20)
LIG(-155,-40,-140,-30)
LIG(-155,-20,-140,-30)
LIG(-138,-30,-138,-30)
LIG(-136,-30,-130,-30)
VLG not not1(out,in);
FSYM
SYM  #inv
BB(-130,-40,-95,-20)
TITLE -115 -30  #~
MODEL 101
PROP                                                                                                                                    
REC(-180,10,0,0,)
VIS 0
PIN(-130,-30,0.000,0.000)in
PIN(-95,-30,0.030,0.140)out
LIG(-130,-30,-120,-30)
LIG(-120,-40,-120,-20)
LIG(-120,-40,-105,-30)
LIG(-120,-20,-105,-30)
LIG(-103,-30,-103,-30)
LIG(-101,-30,-95,-30)
VLG not not1(out,in);
FSYM
SYM  #pmos
BB(-285,-30,-265,-10)
TITLE -270 -25  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                
REC(-280,-30,15,19,r)
VIS 0
PIN(-285,-30,0.000,0.000)s
PIN(-275,-10,0.000,0.000)g
PIN(-265,-30,0.030,0.140)d
LIG(-275,-10,-275,-16)
LIG(-275,-18,-275,-18)
LIG(-269,-20,-281,-20)
LIG(-269,-22,-281,-22)
LIG(-281,-30,-281,-22)
LIG(-285,-30,-281,-30)
LIG(-269,-30,-269,-22)
LIG(-265,-30,-269,-30)
VLG pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(-155,-10,-135,10)
TITLE -150 -5  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                
REC(-155,-10,15,19,r)
VIS 0
PIN(-135,-10,0.000,0.000)s
PIN(-145,10,0.000,0.000)g
PIN(-155,-10,0.030,0.140)d
LIG(-145,10,-145,4)
LIG(-145,2,-145,2)
LIG(-151,0,-139,0)
LIG(-151,-2,-139,-2)
LIG(-139,-10,-139,-2)
LIG(-135,-10,-139,-10)
LIG(-151,-10,-151,-2)
LIG(-155,-10,-151,-10)
VLG pmos pmos(drain,source,gate);
FSYM
SYM  #light4c
BB(-82,-45,-76,-31)
TITLE -80 -31  #light3
MODEL 49
PROP                                                                                                                                    
REC(-81,-44,4,4,r)
VIS 641
PIN(-80,-30,0.000,0.000)Q
LIG(-77,-39,-77,-44)
LIG(-77,-44,-78,-45)
LIG(-81,-44,-81,-39)
LIG(-78,-34,-78,-37)
LIG(-79,-34,-76,-34)
LIG(-79,-32,-77,-34)
LIG(-78,-32,-76,-34)
LIG(-82,-37,-76,-37)
LIG(-80,-37,-80,-30)
LIG(-82,-39,-82,-37)
LIG(-76,-39,-82,-39)
LIG(-76,-37,-76,-39)
LIG(-80,-45,-81,-44)
LIG(-78,-45,-80,-45)
FSYM
SYM  #light5c
BB(-82,-65,-76,-51)
TITLE -80 -51  #light4
MODEL 49
PROP                                                                                                                                    
REC(-81,-64,4,4,r)
VIS 641
PIN(-80,-50,0.000,0.000)nQ
LIG(-77,-59,-77,-64)
LIG(-77,-64,-78,-65)
LIG(-81,-64,-81,-59)
LIG(-78,-54,-78,-57)
LIG(-79,-54,-76,-54)
LIG(-79,-52,-77,-54)
LIG(-78,-52,-76,-54)
LIG(-82,-57,-76,-57)
LIG(-80,-57,-80,-50)
LIG(-82,-59,-82,-57)
LIG(-76,-59,-82,-59)
LIG(-76,-57,-76,-59)
LIG(-80,-65,-81,-64)
LIG(-78,-65,-80,-65)
FSYM
SYM  #vss
BB(100,172,110,180)
TITLE 104 177  #vss
MODEL 0
PROP                                                                                                                                    
REC(100,170,0,0,b)
VIS 0
PIN(105,170,0.000,0.000)vss
LIG(105,170,105,175)
LIG(100,175,110,175)
LIG(100,178,102,175)
LIG(102,178,104,175)
LIG(104,178,106,175)
LIG(106,178,108,175)
FSYM
SYM  #button7ccc
BB(-44,136,-35,144)
TITLE -40 140  #button6
MODEL 59
PROP                                                                                                                                    
REC(-43,137,6,6,r)
VIS 1
PIN(-35,140,0.000,0.000)Clock
LIG(-36,140,-35,140)
LIG(-44,144,-44,136)
LIG(-36,144,-44,144)
LIG(-36,136,-36,144)
LIG(-44,136,-36,136)
LIG(-43,143,-43,137)
LIG(-37,143,-43,143)
LIG(-37,137,-37,143)
LIG(-43,137,-37,137)
FSYM
SYM  #button6ccc
BB(-44,91,-35,99)
TITLE -40 95  #button7
MODEL 59
PROP                                                                                                                                    
REC(-43,92,6,6,r)
VIS 1
PIN(-35,95,0.000,0.000)Data
LIG(-36,95,-35,95)
LIG(-44,99,-44,91)
LIG(-36,99,-44,99)
LIG(-36,91,-36,99)
LIG(-44,91,-36,91)
LIG(-43,98,-43,92)
LIG(-37,98,-43,98)
LIG(-37,92,-37,98)
LIG(-43,92,-37,92)
FSYM
SYM  #inv
BB(45,85,80,105)
TITLE 60 95  #~
MODEL 101
PROP                                                                                                                                    
REC(-5,135,0,0,)
VIS 0
PIN(45,95,0.000,0.000)in
PIN(80,95,0.030,0.140)out
LIG(45,95,55,95)
LIG(55,85,55,105)
LIG(55,85,70,95)
LIG(55,105,70,95)
LIG(72,95,72,95)
LIG(74,95,80,95)
VLG not not1(out,in);
FSYM
SYM  #inv
BB(10,85,45,105)
TITLE 25 95  #~
MODEL 101
PROP                                                                                                                                    
REC(-5,135,0,0,)
VIS 0
PIN(10,95,0.000,0.000)in
PIN(45,95,0.030,0.070)out
LIG(10,95,20,95)
LIG(20,85,20,105)
LIG(20,85,35,95)
LIG(20,105,35,95)
LIG(37,95,37,95)
LIG(39,95,45,95)
VLG not not1(out,in);
FSYM
SYM  #nmos
BB(-15,95,5,115)
TITLE -10 100  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                
REC(-15,95,15,19,r)
VIS 0
PIN(-15,95,0.000,0.000)s
PIN(-5,115,0.000,0.000)g
PIN(5,95,0.030,0.210)d
LIG(-5,105,-5,115)
LIG(-11,105,1,105)
LIG(-11,103,1,103)
LIG(1,95,1,103)
LIG(5,95,1,95)
LIG(-11,95,-11,103)
LIG(-15,95,-11,95)
VLG nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(120,115,140,135)
TITLE 135 120  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                
REC(125,115,15,19,r)
VIS 0
PIN(140,115,0.000,0.000)s
PIN(130,135,0.000,0.000)g
PIN(120,115,0.030,0.210)d
LIG(130,125,130,135)
LIG(136,125,124,125)
LIG(136,123,124,123)
LIG(124,115,124,123)
LIG(120,115,124,115)
LIG(136,115,136,123)
LIG(140,115,136,115)
VLG nmos nmos(drain,source,gate);
FSYM
SYM  #inv
BB(105,85,140,105)
TITLE 120 95  #~
MODEL 101
PROP                                                                                                                                    
REC(90,135,0,0,)
VIS 0
PIN(105,95,0.000,0.000)in
PIN(140,95,0.030,0.140)out
LIG(105,95,115,95)
LIG(115,85,115,105)
LIG(115,85,130,95)
LIG(115,105,130,95)
LIG(132,95,132,95)
LIG(134,95,140,95)
VLG not not1(out,in);
FSYM
SYM  #inv
BB(140,85,175,105)
TITLE 155 95  #~
MODEL 101
PROP                                                                                                                                    
REC(90,135,0,0,)
VIS 0
PIN(140,95,0.000,0.000)in
PIN(175,95,0.030,0.140)out
LIG(140,95,150,95)
LIG(150,85,150,105)
LIG(150,85,165,95)
LIG(150,105,165,95)
LIG(167,95,167,95)
LIG(169,95,175,95)
VLG not not1(out,in);
FSYM
SYM  #pmos
BB(80,95,100,115)
TITLE 95 100  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                
REC(85,95,15,19,r)
VIS 0
PIN(80,95,0.000,0.000)s
PIN(90,115,0.000,0.000)g
PIN(100,95,0.030,0.210)d
LIG(90,115,90,109)
LIG(90,107,90,107)
LIG(96,105,84,105)
LIG(96,103,84,103)
LIG(84,95,84,103)
LIG(80,95,84,95)
LIG(96,95,96,103)
LIG(100,95,96,95)
VLG pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(20,115,40,135)
TITLE 25 120  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                
REC(20,115,15,19,r)
VIS 0
PIN(40,115,0.000,0.000)s
PIN(30,135,0.000,0.000)g
PIN(20,115,0.030,0.210)d
LIG(30,135,30,129)
LIG(30,127,30,127)
LIG(24,125,36,125)
LIG(24,123,36,123)
LIG(36,115,36,123)
LIG(40,115,36,115)
LIG(24,115,24,123)
LIG(20,115,24,115)
VLG pmos pmos(drain,source,gate);
FSYM
SYM  #light4ccc
BB(188,80,194,94)
TITLE 190 94  #light5
MODEL 49
PROP                                                                                                                                    
REC(189,81,4,4,r)
VIS 769
PIN(190,95,0.000,0.000)Q
LIG(193,86,193,81)
LIG(193,81,192,80)
LIG(189,81,189,86)
LIG(192,91,192,88)
LIG(191,91,194,91)
LIG(191,93,193,91)
LIG(192,93,194,91)
LIG(188,88,194,88)
LIG(190,88,190,95)
LIG(188,86,188,88)
LIG(194,86,188,86)
LIG(194,88,194,86)
LIG(190,80,189,81)
LIG(192,80,190,80)
FSYM
SYM  #button7
BB(-39,1,-30,9)
TITLE -35 5  #button8
MODEL 59
PROP                                                                                                                                    
REC(-38,2,6,6,r)
VIS 1
PIN(-30,5,0.000,0.000)Clock
LIG(-31,5,-30,5)
LIG(-39,9,-39,1)
LIG(-31,9,-39,9)
LIG(-31,1,-31,9)
LIG(-39,1,-31,1)
LIG(-38,8,-38,2)
LIG(-32,8,-38,8)
LIG(-32,2,-32,8)
LIG(-38,2,-32,2)
FSYM
SYM  #button6
BB(-39,-44,-30,-36)
TITLE -35 -40  #button9
MODEL 59
PROP                                                                                                                                    
REC(-38,-43,6,6,r)
VIS 1
PIN(-30,-40,0.000,0.000)Data
LIG(-31,-40,-30,-40)
LIG(-39,-36,-39,-44)
LIG(-31,-36,-39,-36)
LIG(-31,-44,-31,-36)
LIG(-39,-44,-31,-44)
LIG(-38,-37,-38,-43)
LIG(-32,-37,-38,-37)
LIG(-32,-43,-32,-37)
LIG(-38,-43,-32,-43)
FSYM
SYM  #inv
BB(50,-50,85,-30)
TITLE 65 -40  #~
MODEL 101
PROP                                                                                                                                    
REC(0,0,0,0,)
VIS 0
PIN(50,-40,0.000,0.000)in
PIN(85,-40,0.030,0.140)out
LIG(50,-40,60,-40)
LIG(60,-50,60,-30)
LIG(60,-50,75,-40)
LIG(60,-30,75,-40)
LIG(77,-40,77,-40)
LIG(79,-40,85,-40)
VLG not not1(out,in);
FSYM
SYM  #inv
BB(15,-50,50,-30)
TITLE 30 -40  #~
MODEL 101
PROP                                                                                                                                    
REC(0,0,0,0,)
VIS 0
PIN(15,-40,0.000,0.000)in
PIN(50,-40,0.030,0.070)out
LIG(15,-40,25,-40)
LIG(25,-50,25,-30)
LIG(25,-50,40,-40)
LIG(25,-30,40,-40)
LIG(42,-40,42,-40)
LIG(44,-40,50,-40)
VLG not not1(out,in);
FSYM
SYM  #nmos
BB(-10,-40,10,-20)
TITLE -5 -35  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                
REC(-10,-40,15,19,r)
VIS 0
PIN(-10,-40,0.000,0.000)s
PIN(0,-20,0.000,0.000)g
PIN(10,-40,0.030,0.140)d
LIG(0,-30,0,-20)
LIG(-6,-30,6,-30)
LIG(-6,-32,6,-32)
LIG(6,-40,6,-32)
LIG(10,-40,6,-40)
LIG(-6,-40,-6,-32)
LIG(-10,-40,-6,-40)
VLG nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(125,-20,145,0)
TITLE 140 -15  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                
REC(130,-20,15,19,r)
VIS 0
PIN(145,-20,0.000,0.000)s
PIN(135,0,0.000,0.000)g
PIN(125,-20,0.030,0.140)d
LIG(135,-10,135,0)
LIG(141,-10,129,-10)
LIG(141,-12,129,-12)
LIG(129,-20,129,-12)
LIG(125,-20,129,-20)
LIG(141,-20,141,-12)
LIG(145,-20,141,-20)
VLG nmos nmos(drain,source,gate);
FSYM
SYM  #inv
BB(110,-50,145,-30)
TITLE 125 -40  #~
MODEL 101
PROP                                                                                                                                    
REC(95,0,0,0,)
VIS 0
PIN(110,-40,0.000,0.000)in
PIN(145,-40,0.030,0.140)out
LIG(110,-40,120,-40)
LIG(120,-50,120,-30)
LIG(120,-50,135,-40)
LIG(120,-30,135,-40)
LIG(137,-40,137,-40)
LIG(139,-40,145,-40)
VLG not not1(out,in);
FSYM
SYM  #inv
BB(145,-50,180,-30)
TITLE 160 -40  #~
MODEL 101
PROP                                                                                                                                    
REC(95,0,0,0,)
VIS 0
PIN(145,-40,0.000,0.000)in
PIN(180,-40,0.030,0.140)out
LIG(145,-40,155,-40)
LIG(155,-50,155,-30)
LIG(155,-50,170,-40)
LIG(155,-30,170,-40)
LIG(172,-40,172,-40)
LIG(174,-40,180,-40)
VLG not not1(out,in);
FSYM
SYM  #pmos
BB(85,-40,105,-20)
TITLE 100 -35  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                
REC(90,-40,15,19,r)
VIS 0
PIN(85,-40,0.000,0.000)s
PIN(95,-20,0.000,0.000)g
PIN(105,-40,0.030,0.140)d
LIG(95,-20,95,-26)
LIG(95,-28,95,-28)
LIG(101,-30,89,-30)
LIG(101,-32,89,-32)
LIG(89,-40,89,-32)
LIG(85,-40,89,-40)
LIG(101,-40,101,-32)
LIG(105,-40,101,-40)
VLG pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(25,-20,45,0)
TITLE 30 -15  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                
REC(25,-20,15,19,r)
VIS 0
PIN(45,-20,0.000,0.000)s
PIN(35,0,0.000,0.000)g
PIN(25,-20,0.030,0.140)d
LIG(35,0,35,-6)
LIG(35,-8,35,-8)
LIG(29,-10,41,-10)
LIG(29,-12,41,-12)
LIG(41,-20,41,-12)
LIG(45,-20,41,-20)
LIG(29,-20,29,-12)
LIG(25,-20,29,-20)
VLG pmos pmos(drain,source,gate);
FSYM
SYM  #light4
BB(193,-55,199,-41)
TITLE 195 -41  #light6
MODEL 49
PROP                                                                                                                                    
REC(194,-54,4,4,r)
VIS 769
PIN(195,-40,0.000,0.000)Q
LIG(198,-49,198,-54)
LIG(198,-54,197,-55)
LIG(194,-54,194,-49)
LIG(197,-44,197,-47)
LIG(196,-44,199,-44)
LIG(196,-42,198,-44)
LIG(197,-42,199,-44)
LIG(193,-47,199,-47)
LIG(195,-47,195,-40)
LIG(193,-49,193,-47)
LIG(199,-49,193,-49)
LIG(199,-47,199,-49)
LIG(195,-55,194,-54)
LIG(197,-55,195,-55)
FSYM
SYM  #light5
BB(193,-75,199,-61)
TITLE 195 -61  #light7
MODEL 49
PROP                                                                                                                                    
REC(194,-74,4,4,r)
VIS 769
PIN(195,-60,0.000,0.000)nQ
LIG(198,-69,198,-74)
LIG(198,-74,197,-75)
LIG(194,-74,194,-69)
LIG(197,-64,197,-67)
LIG(196,-64,199,-64)
LIG(196,-62,198,-64)
LIG(197,-62,199,-64)
LIG(193,-67,199,-67)
LIG(195,-67,195,-60)
LIG(193,-69,193,-67)
LIG(199,-69,193,-69)
LIG(199,-67,199,-69)
LIG(195,-75,194,-74)
LIG(197,-75,195,-75)
FSYM
SYM  #vss
BB(5,172,15,180)
TITLE 9 177  #vss
MODEL 0
PROP                                                                                                                                    
REC(5,170,0,0,b)
VIS 0
PIN(10,170,0.000,0.000)vss
LIG(10,170,10,175)
LIG(5,175,15,175)
LIG(5,178,7,175)
LIG(7,178,9,175)
LIG(9,178,11,175)
LIG(11,178,13,175)
FSYM
SYM  #nmos
BB(-10,150,10,170)
TITLE 5 165  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                
REC(-9,155,19,15,r)
VIS 0
PIN(10,170,0.000,0.000)s
PIN(-10,160,0.000,0.000)g
PIN(10,150,0.030,0.210)d
LIG(0,160,-10,160)
LIG(0,166,0,154)
LIG(2,166,2,154)
LIG(10,154,2,154)
LIG(10,150,10,154)
LIG(10,166,2,166)
LIG(10,170,10,166)
VLG nmos nmos(drain,source,gate);
FSYM
SYM  #button12
BB(-44,156,-35,164)
TITLE -40 160  #button14
MODEL 59
PROP                                                                                                                                    
REC(-43,157,6,6,r)
VIS 1
PIN(-35,160,0.000,0.000)Reset
LIG(-36,160,-35,160)
LIG(-44,164,-44,156)
LIG(-36,164,-44,164)
LIG(-36,156,-36,164)
LIG(-44,156,-36,156)
LIG(-43,163,-43,157)
LIG(-37,163,-43,163)
LIG(-37,157,-37,163)
LIG(-43,157,-37,157)
FSYM
SYM  #nmos
BB(85,150,105,170)
TITLE 100 165  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                
REC(86,155,19,15,r)
VIS 0
PIN(105,170,0.000,0.000)s
PIN(85,160,0.000,0.000)g
PIN(105,150,0.030,0.210)d
LIG(95,160,85,160)
LIG(95,166,95,154)
LIG(97,166,97,154)
LIG(105,154,97,154)
LIG(105,150,105,154)
LIG(105,166,97,166)
LIG(105,170,105,166)
VLG nmos nmos(drain,source,gate);
FSYM
SYM  #light5ccc
BB(188,60,194,74)
TITLE 190 74  #light12
MODEL 49
PROP                                                                                                                                    
REC(189,61,4,4,r)
VIS 769
PIN(190,75,0.000,0.000)nQ
LIG(193,66,193,61)
LIG(193,61,192,60)
LIG(189,61,189,66)
LIG(192,71,192,68)
LIG(191,71,194,71)
LIG(191,73,193,71)
LIG(192,73,194,71)
LIG(188,68,194,68)
LIG(190,68,190,75)
LIG(188,66,188,68)
LIG(194,66,188,66)
LIG(194,68,194,66)
LIG(190,60,189,61)
LIG(192,60,190,60)
FSYM
CNC(90 140)
CNC(30 140)
CNC(-5 140)
CNC(-240 15)
CNC(-180 15)
CNC(-275 15)
CNC(95 5)
CNC(35 5)
CNC(0 5)
CNC(105 115)
CNC(10 115)
LIG(-210,125,-185,125)
LIG(-210,115,-200,115)
LIG(-225,135,-225,150)
LIG(-250,150,-225,150)
LIG(-245,125,-240,125)
LIG(-245,130,-245,125)
LIG(-250,130,-245,130)
LIG(-250,115,-240,115)
LIG(-305,-30,-285,-30)
LIG(-305,15,-275,15)
LIG(-265,-30,-260,-30)
LIG(-135,-10,-95,-10)
LIG(-95,-30,-95,-10)
LIG(-190,-30,-190,-10)
LIG(-130,-50,-80,-50)
LIG(-230,-10,-190,-10)
LIG(-170,-30,-165,-30)
LIG(-260,-30,-260,-10)
LIG(-260,-10,-250,-10)
LIG(-165,-30,-165,-10)
LIG(-165,-10,-155,-10)
LIG(-130,-30,-130,-50)
LIG(-275,-10,-275,15)
LIG(-275,15,-240,15)
LIG(-240,10,-240,15)
LIG(-240,15,-180,15)
LIG(-180,-10,-180,15)
LIG(-180,15,-145,15)
LIG(-145,10,-145,15)
LIG(-95,-30,-80,-30)
LIG(175,95,190,95)
LIG(-35,95,-15,95)
LIG(-35,140,-5,140)
LIG(5,95,10,95)
LIG(140,115,175,115)
LIG(175,95,175,115)
LIG(80,95,80,115)
LIG(140,75,190,75)
LIG(40,115,80,115)
LIG(100,95,105,95)
LIG(10,95,10,115)
LIG(10,115,20,115)
LIG(105,95,105,115)
LIG(105,115,120,115)
LIG(140,95,140,75)
LIG(-5,115,-5,140)
LIG(-5,140,30,140)
LIG(30,135,30,140)
LIG(30,140,90,140)
LIG(90,115,90,140)
LIG(90,140,130,140)
LIG(130,140,130,135)
LIG(180,-40,195,-40)
LIG(-30,-40,-10,-40)
LIG(-30,5,0,5)
LIG(10,-40,15,-40)
LIG(145,-20,180,-20)
LIG(180,-40,180,-20)
LIG(85,-40,85,-20)
LIG(145,-60,195,-60)
LIG(45,-20,85,-20)
LIG(105,-40,110,-40)
LIG(15,-40,15,-20)
LIG(15,-20,25,-20)
LIG(110,-40,110,-20)
LIG(110,-20,125,-20)
LIG(145,-40,145,-60)
LIG(0,-20,0,5)
LIG(0,5,35,5)
LIG(35,0,35,5)
LIG(35,5,95,5)
LIG(95,-20,95,5)
LIG(95,5,135,5)
LIG(135,5,135,0)
LIG(105,115,105,150)
LIG(-35,160,85,160)
LIG(10,115,10,150)
TEXT -6 59  #DReg with Reset circuit
TEXT -26 -81  #DReg with pass transistors (Fall edge sensitive)
TEXT -296 -66  #DReg with pass transistors (Positive Edge sensitive)
FFIG D:\Documents and Settings\sicard\Mes documents\Dsch31\examples\dreg.sch
