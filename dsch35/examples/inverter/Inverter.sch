DSCH 3.1
VERSION 21/05/2006 10:09:26
BB(-4,5,69,30)
SYM  #light1c
BB(63,5,69,19)
TITLE 65 20  #light1
MODEL 49
PROP                                                                                                                                    
REC(64,7,4,5,r)
VIS 1
PIN(65,20,0.000,0.000)nA
LIG(68,12,68,7)
LIG(68,7,67,6)
LIG(64,7,64,12)
LIG(67,17,67,14)
LIG(66,17,69,17)
LIG(66,19,68,17)
LIG(67,19,69,17)
LIG(63,14,69,14)
LIG(65,14,65,20)
LIG(63,12,63,14)
LIG(69,12,63,12)
LIG(69,14,69,12)
LIG(65,6,64,7)
LIG(67,6,65,6)
FSYM
SYM  #button1c
BB(-4,16,5,24)
TITLE 0 20  #button2
MODEL 59
PROP                                                                                                                                    
REC(-3,17,6,6,r)
VIS 1
PIN(5,20,0.000,0.000)A
LIG(4,20,5,20)
LIG(-4,16,-4,24)
LIG(4,16,-4,16)
LIG(4,24,4,16)
LIG(-4,24,4,24)
LIG(-3,17,-3,23)
LIG(3,17,-3,17)
LIG(3,23,3,17)
LIG(-3,23,3,23)
FSYM
SYM  #inv
BB(15,10,50,30)
TITLE 30 20  #1
MODEL 101
PROP                                                                                                                                    
REC(-15,-5,0,0,)
VIS 0
PIN(15,20,0.000,0.000)in
PIN(50,20,0.030,0.070)out
LIG(15,20,25,20)
LIG(25,10,25,30)
LIG(25,10,40,20)
LIG(25,30,40,20)
LIG(42,20,42,20)
LIG(44,20,50,20)
VLG not not1(out,in);
FSYM
LIG(5,20,15,20)
LIG(50,20,65,20)
FFIG D:\Documents and Settings\sicard\Mes documents\Dsch31\examples\Inverter.sch
