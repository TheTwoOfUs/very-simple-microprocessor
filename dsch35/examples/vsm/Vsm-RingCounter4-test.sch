DSCH Ver 3.0
VERSION 23/12/2004 16:02:27
BB(0,-15,119,40)
SYM  #light1
BB(103,5,109,19)
TITLE 105 19  #Phase1
MODEL 49
PROP                                                                                                                                    
REC(104,6,4,4,r)
VIS 4
PIN(105,20,0.000,0.000)Phase1
LIG(108,11,108,6)
LIG(108,6,107,5)
LIG(104,6,104,11)
LIG(107,16,107,13)
LIG(106,16,109,16)
LIG(106,18,108,16)
LIG(107,18,109,16)
LIG(103,13,109,13)
LIG(105,13,105,20)
LIG(103,11,103,13)
LIG(109,11,103,11)
LIG(109,13,109,11)
LIG(105,5,104,6)
LIG(107,5,105,5)
FSYM
SYM  #button1
BB(1,6,10,14)
TITLE 5 10  #button
MODEL 59
PROP                                                                                                                                    
REC(2,7,6,6,r)
VIS 1
PIN(10,10,0.000,0.000)MainClear
LIG(9,10,10,10)
LIG(1,14,1,6)
LIG(9,14,1,14)
LIG(9,6,9,14)
LIG(1,6,9,6)
LIG(2,13,2,7)
LIG(8,13,2,13)
LIG(8,7,8,13)
LIG(2,7,8,7)
FSYM
SYM  #VsmRingCounter4
BB(35,-10,75,40)
TITLE 45 -12  #VsmRingCounter4
MODEL 6000
PROP                                                                                                                                   
REC(40,-5,30,40,r)
VIS 5
PIN(35,10,0.000,0.000)invClear
PIN(35,0,0.000,0.000)Phase_Count
PIN(75,30,0.060,0.140)Phase0
PIN(75,20,0.060,0.140)Phase1
PIN(75,10,0.060,0.140)Phase2
PIN(75,0,0.060,0.140)Phase3
LIG(35,10,40,10)
LIG(35,0,40,0)
LIG(70,30,75,30)
LIG(70,20,75,20)
LIG(70,10,75,10)
LIG(70,0,75,0)
LIG(40,-5,40,35)
LIG(40,-5,70,-5)
LIG(70,-5,70,35)
LIG(70,35,40,35)
VLG  module VsmRingCounter4( invClear,Phase_Count,Phase0,Phase1,Phase2,Phase3);
VLG   input invClear,Phase_Count;
VLG   output Phase0,Phase1,Phase2,Phase3;
VLG   wire w3,w4,w6,w8,w9,w11,w12,w14;
VLG   wire w15,;
VLG   xor #(16) xor2_1(Phase2,w3,w4);
VLG   xor #(16) xor2_2(Phase1,w6,w3);
VLG   dreg #(19) dreg7_3(w6,w11,w8,w9,Phase_Count);
VLG   dreg #(19) dreg8_4(w12,w8,w4,w9,Phase_Count);
VLG   dreg #(12) dreg9_5(w4,w14,w3,w9,Phase_Count);
VLG   dreg #(12) dreg10_6(w3,w15,w6,w9,Phase_Count);
VLG   not #(31) inv_7(w9,invClear);
VLG   xor #(16) xor2_8(Phase3,w4,w12);
VLG   xor #(16) xor2_9(Phase0,w12,w11);
VLG  endmodule
FSYM
SYM  #clock1
BB(0,-3,15,3)
TITLE 5 0  #clock
MODEL 69
PROP   20.000 20.000                                                                                                                                
REC(2,-2,6,4,r)
VIS 1
PIN(15,0,1.500,0.280)MainClock
LIG(10,0,15,0)
LIG(5,-2,3,-2)
LIG(9,-2,7,-2)
LIG(10,-3,10,3)
LIG(0,3,0,-3)
LIG(5,2,5,-2)
LIG(7,-2,7,2)
LIG(7,2,5,2)
LIG(3,2,1,2)
LIG(3,-2,3,2)
LIG(10,3,0,3)
LIG(10,-3,0,-3)
FSYM
SYM  #light1
BB(113,15,119,29)
TITLE 115 29  #Phase0
MODEL 49
PROP                                                                                                                                    
REC(114,16,4,4,r)
VIS 4
PIN(115,30,0.000,0.000)Phase0
LIG(118,21,118,16)
LIG(118,16,117,15)
LIG(114,16,114,21)
LIG(117,26,117,23)
LIG(116,26,119,26)
LIG(116,28,118,26)
LIG(117,28,119,26)
LIG(113,23,119,23)
LIG(115,23,115,30)
LIG(113,21,113,23)
LIG(119,21,113,21)
LIG(119,23,119,21)
LIG(115,15,114,16)
LIG(117,15,115,15)
FSYM
SYM  #light1
BB(93,-5,99,9)
TITLE 95 9  #Phase2
MODEL 49
PROP                                                                                                                                    
REC(94,-4,4,4,r)
VIS 4
PIN(95,10,0.000,0.000)Phase2
LIG(98,1,98,-4)
LIG(98,-4,97,-5)
LIG(94,-4,94,1)
LIG(97,6,97,3)
LIG(96,6,99,6)
LIG(96,8,98,6)
LIG(97,8,99,6)
LIG(93,3,99,3)
LIG(95,3,95,10)
LIG(93,1,93,3)
LIG(99,1,93,1)
LIG(99,3,99,1)
LIG(95,-5,94,-4)
LIG(97,-5,95,-5)
FSYM
SYM  #light1
BB(83,-15,89,-1)
TITLE 85 -1  #Phase3
MODEL 49
PROP                                                                                                                                    
REC(84,-14,4,4,r)
VIS 4
PIN(85,0,0.000,0.000)Phase3
LIG(88,-9,88,-14)
LIG(88,-14,87,-15)
LIG(84,-14,84,-9)
LIG(87,-4,87,-7)
LIG(86,-4,89,-4)
LIG(86,-2,88,-4)
LIG(87,-2,89,-4)
LIG(83,-7,89,-7)
LIG(85,-7,85,0)
LIG(83,-9,83,-7)
LIG(89,-9,83,-9)
LIG(89,-7,89,-9)
LIG(85,-15,84,-14)
LIG(87,-15,85,-15)
FSYM
LIG(10,10,35,10)
LIG(75,20,105,20)
LIG(75,30,115,30)
LIG(75,0,85,0)
LIG(75,10,95,10)
LIG(15,0,35,0)
FFIG D:\Documents and Settings\sicard\Mes documents\Dsch3\vsm\Vsm-RingCounter4-test.sch
