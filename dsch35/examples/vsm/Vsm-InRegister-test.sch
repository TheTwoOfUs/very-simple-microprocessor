DSCH Ver 3.0
VERSION 26/12/2004 18:35:13
BB(-29,-68,160,40)
SYM  #button2
BB(-29,-14,-20,-6)
TITLE -25 -10  #EnableIn
MODEL 59
PROP                                                                                                                                    
REC(-28,-13,6,6,r)
VIS 1
PIN(-20,-10,0.000,0.000)EnableIn
LIG(-21,-10,-20,-10)
LIG(-29,-6,-29,-14)
LIG(-21,-6,-29,-6)
LIG(-21,-14,-21,-6)
LIG(-29,-14,-21,-14)
LIG(-28,-7,-28,-13)
LIG(-22,-7,-28,-7)
LIG(-22,-13,-22,-7)
LIG(-28,-13,-22,-13)
FSYM
SYM  #Kbd
BB(-5,-5,45,35)
TITLE -5 40  #DataIn
MODEL 85
PROP                                                                                                                                    
REC(-5,-5,40,40,r)
VIS 4
PIN(45,30,0.000,0.000)DataIn0
PIN(45,20,0.000,0.000)DataIn1
PIN(45,10,0.000,0.000)DataIn2
PIN(45,0,0.000,0.000)DataIn3
LIG(35,-5,35,35)
LIG(-5,-5,35,-5)
LIG(-5,-5,-5,35)
LIG(29,0,29,3)
LIG(-5,15,35,15)
LIG(15,-5,15,35)
LIG(5,35,5,-5)
LIG(-5,5,35,5)
LIG(25,-5,25,35)
LIG(-5,25,35,25)
LIG(35,30,45,30)
LIG(45,20,35,20)
LIG(35,10,45,10)
LIG(45,0,35,0)
LIG(-1,33,-1,27)
LIG(-1,27,1,27)
LIG(1,27,1,33)
LIG(1,33,-1,33)
LIG(11,33,11,27)
LIG(19,27,21,27)
LIG(21,27,21,29)
LIG(21,29,19,29)
LIG(19,29,19,33)
LIG(19,33,21,33)
LIG(29,33,31,33)
LIG(31,27,29,27)
LIG(31,27,31,33)
LIG(29,29,31,29)
LIG(-1,17,-1,21)
LIG(-1,21,1,21)
LIG(1,17,1,23)
LIG(11,17,9,17)
LIG(9,17,9,19)
LIG(9,19,11,19)
LIG(11,19,11,23)
LIG(11,23,9,23)
LIG(19,17,19,23)
LIG(19,23,21,23)
LIG(21,23,21,19)
LIG(21,19,19,19)
LIG(29,17,31,17)
LIG(31,17,31,23)
LIG(-1,7,-1,13)
LIG(-1,7,1,7)
LIG(1,7,1,13)
LIG(1,13,-1,13)
LIG(-1,9,1,9)
LIG(29,0,31,0)
LIG(-5,35,35,35)
LIG(9,7,11,7)
LIG(29,-3,29,0)
LIG(18,3,18,0)
LIG(18,-3,21,-3)
LIG(9,-3,9,3)
LIG(-2,3,-2,-3)
LIG(-2,-3,1,-3)
LIG(28,7,31,7)
LIG(31,7,32,8)
LIG(32,8,31,9)
LIG(28,9,31,9)
LIG(28,13,28,9)
LIG(9,9,11,9)
LIG(-2,3,1,3)
LIG(9,7,9,9)
LIG(11,9,11,13)
LIG(11,7,11,9)
LIG(11,13,9,13)
LIG(18,3,21,3)
LIG(18,13,20,7)
LIG(20,7,22,13)
LIG(28,9,28,7)
LIG(31,9,32,10)
LIG(29,-3,32,-3)
LIG(32,10,32,12)
LIG(18,11,22,11)
LIG(12,2,11,3)
LIG(32,12,31,13)
LIG(18,0,18,-3)
LIG(18,0,20,0)
LIG(12,-2,12,2)
LIG(11,-3,12,-2)
LIG(8,3,9,3)
LIG(8,-3,9,-3)
LIG(28,13,31,13)
LIG(9,-3,11,-3)
LIG(9,3,11,3)
FSYM
SYM  #digit1
BB(135,-65,160,-30)
TITLE 135 -33  #IB
MODEL 89
PROP                                                                                                                                    
REC(140,-60,15,21,r)
VIS 4
PIN(140,-30,0.000,0.000)IB3
PIN(145,-30,0.000,0.000)IB2
PIN(150,-30,0.000,0.000)IB1
PIN(155,-30,0.000,0.000)IB0
LIG(135,-65,135,-35)
LIG(160,-65,135,-65)
LIG(160,-35,160,-65)
LIG(135,-35,160,-35)
LIG(140,-35,140,-30)
LIG(145,-35,145,-30)
LIG(150,-35,150,-30)
LIG(155,-35,155,-30)
FSYM
SYM  #VsmInRegister
BB(65,-20,105,40)
TITLE 75 -22  #VsmInRegister
MODEL 6000
PROP                                                                                                                                   
REC(70,-15,30,50,r)
VIS 5
PIN(65,30,0.000,0.000)DataIn0
PIN(65,20,0.000,0.000)DataIn1
PIN(65,10,0.000,0.000)DataIn2
PIN(65,0,0.000,0.000)DataIn3
PIN(65,-10,0.000,0.000)EnableIn
PIN(105,10,0.060,0.070)IB1
PIN(105,20,0.060,0.070)IB0
PIN(105,0,0.060,0.070)IB2
PIN(105,-10,0.060,0.070)IB3
LIG(65,30,70,30)
LIG(65,20,70,20)
LIG(65,10,70,10)
LIG(65,0,70,0)
LIG(65,-10,70,-10)
LIG(100,10,105,10)
LIG(100,20,105,20)
LIG(100,0,105,0)
LIG(100,-10,105,-10)
LIG(70,-15,70,35)
LIG(70,-15,100,-15)
LIG(100,-15,100,35)
LIG(100,35,70,35)
VLG  module VsmInRegister( DataIn0,DataIn1,DataIn2,DataIn3,EnableIn,IB1,IB0,IB2,
VLG   IB3);
VLG   input DataIn0,DataIn1,DataIn2,DataIn3,EnableIn;
VLG   output IB1,IB0,IB2,IB3;
VLG   wire ;
VLG   bufif1 #(10) bufif1_1(IB3,DataIn3,EnableIn);
VLG   bufif1 #(10) bufif1_2(IB0,DataIn0,EnableIn);
VLG   bufif1 #(10) bufif1_3(IB1,DataIn1,EnableIn);
VLG   bufif1 #(10) bufif1_4(IB2,DataIn2,EnableIn);
VLG  endmodule
FSYM
LIG(105,0,145,0)
LIG(155,-30,155,20)
LIG(105,10,150,10)
LIG(150,-30,150,10)
LIG(45,30,65,30)
LIG(65,20,45,20)
LIG(45,10,65,10)
LIG(65,0,45,0)
LIG(-20,-10,65,-10)
LIG(105,-10,140,-10)
LIG(140,-30,140,-10)
LIG(105,20,155,20)
LIG(145,-30,145,0)
TEXT 6 -54  #Etienne Sicard Dec 04
TEXT 7 -68  #Very Simple Microprocessor - Input register
FFIG D:\Documents and Settings\sicard\Mes documents\Dsch3\vsm\Vsm-InRegister-test.sch
