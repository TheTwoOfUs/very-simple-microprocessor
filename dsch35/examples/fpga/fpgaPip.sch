DSCH 3.1
VERSION 20/05/2006 23:39:50
BB(-29,-106,124,45)
SYM  #pip
BB(95,-10,105,0)
TITLE 95 -5  #pip
MODEL 702
PROP   1                                                                                                                                 
REC(220,-150,0,0,)
VIS 0
PIN(95,-5,0.030,0.350)left
PIN(100,0,0.030,0.350)down
PIN(105,-5,0.030,0.350)right
PIN(100,-10,0.030,0.350)up
LIG(95,-5,105,-5)
LIG(100,0,100,-10)
LIG(95,-5,100,-10)
FSYM
SYM  #pip
BB(40,-90,50,-80)
TITLE 40 -85  #pip
MODEL 702
PROP   1                                                                                                                                 
REC(140,-75,0,0,)
VIS 0
PIN(40,-85,0.030,0.210)left
PIN(45,-80,0.030,0.210)down
PIN(50,-85,0.030,0.210)right
PIN(45,-90,0.030,0.210)up
LIG(40,-85,50,-85)
LIG(45,-80,45,-90)
LIG(40,-85,45,-90)
FSYM
SYM  #light3
BB(18,5,24,19)
TITLE 20 19  #light4
MODEL 49
PROP                                                                                                                                    
REC(19,6,4,4,r)
VIS 1
PIN(20,20,0.000,0.000)DataOut
LIG(23,11,23,6)
LIG(23,6,22,5)
LIG(19,6,19,11)
LIG(22,16,22,13)
LIG(21,16,24,16)
LIG(21,18,23,16)
LIG(22,18,24,16)
LIG(18,13,24,13)
LIG(20,13,20,20)
LIG(18,11,18,13)
LIG(24,11,18,11)
LIG(24,13,24,11)
LIG(20,5,19,6)
LIG(22,5,20,5)
FSYM
SYM  #button3c
BB(71,-9,80,-1)
TITLE 75 -5  #button3
MODEL 59
PROP                                                                                                                                    
REC(72,-8,6,6,r)
VIS 1
PIN(80,-5,0.000,0.000)DataIn
LIG(79,-5,80,-5)
LIG(71,-1,71,-9)
LIG(79,-1,71,-1)
LIG(79,-9,79,-1)
LIG(71,-9,79,-9)
LIG(72,-2,72,-8)
LIG(78,-2,72,-2)
LIG(78,-8,78,-2)
LIG(72,-8,78,-8)
FSYM
SYM  #pip
BB(-5,-90,5,-80)
TITLE -5 -85  #pip
MODEL 702
PROP   0                                                                                                                                 
REC(-55,-130,0,0,)
VIS 0
PIN(-5,-85,1.000,0.070)left
PIN(0,-80,1.000,0.070)down
PIN(5,-85,1.000,0.070)right
PIN(0,-90,1.000,0.070)up
LIG(-5,-85,5,-85)
LIG(0,-80,0,-90)
LIG(-5,-85,0,-90)
FSYM
SYM  #button3
BB(-29,-9,-20,-1)
TITLE -25 -5  #button6
MODEL 59
PROP                                                                                                                                    
REC(-28,-8,6,6,r)
VIS 1
PIN(-20,-5,0.000,0.000)DataIn
LIG(-21,-5,-20,-5)
LIG(-29,-1,-29,-9)
LIG(-21,-1,-29,-1)
LIG(-21,-9,-21,-1)
LIG(-29,-9,-21,-9)
LIG(-28,-2,-28,-8)
LIG(-22,-2,-28,-2)
LIG(-22,-8,-22,-2)
LIG(-28,-8,-22,-8)
FSYM
SYM  #pip
BB(-5,-10,5,0)
TITLE -5 -5  #pip
MODEL 702
PROP   0                                                                                                                                 
REC(-55,-50,0,0,)
VIS 0
PIN(-5,-5,1.000,0.140)left
PIN(0,0,1.000,0.140)down
PIN(5,-5,1.000,0.140)right
PIN(0,-10,1.000,0.140)up
LIG(-5,-5,5,-5)
LIG(0,0,0,-10)
LIG(-5,-5,0,-10)
FSYM
SYM  #light3c
BB(118,5,124,19)
TITLE 120 19  #light3
MODEL 49
PROP                                                                                                                                    
REC(119,6,4,4,r)
VIS 1
PIN(120,20,0.000,0.000)DataOut
LIG(123,11,123,6)
LIG(123,6,122,5)
LIG(119,6,119,11)
LIG(122,16,122,13)
LIG(121,16,124,16)
LIG(121,18,123,16)
LIG(122,18,124,16)
LIG(118,13,124,13)
LIG(120,13,120,20)
LIG(118,11,118,13)
LIG(124,11,118,11)
LIG(124,13,124,11)
LIG(120,5,119,6)
LIG(122,5,120,5)
FSYM
LIG(100,0,100,20)
LIG(0,0,0,20)
LIG(-5,-5,-20,-5)
LIG(0,20,20,20)
LIG(95,-5,80,-5)
LIG(100,20,120,20)
TEXT -5 -73  #Off
TEXT -17 -24  #Programmable Interconnect Point (PIP)
TEXT 38 -74  #On
TEXT -15 35  #Not connected
TEXT -8 -106  #Programmable Interconnect Point (PIP)
TEXT 78 35  #Connected
FFIG D:\Documents and Settings\sicard\Mes documents\Dsch31\examples\fpgaPip.sch
