DSCH Ver 3.0
VERSION 27/12/2004 20:40:20
BB(55,-70,205,10)
SYM  #VsmCounter16
BB(110,-40,150,10)
TITLE 120 -42  #VsmCounter16
MODEL 6000
PROP                                                                                                                                    
REC(115,-35,30,40,r)
VIS 69
PIN(110,-30,0.000,0.000)MainClock
PIN(110,-10,0.000,0.000)ClearCounter
PIN(110,-20,0.000,0.000)EnableCount
PIN(150,-30,0.060,0.140)PC3
PIN(150,-20,0.060,0.210)PC2
PIN(150,-10,0.060,0.210)PC1
PIN(150,0,0.060,0.210)PC0
LIG(110,-30,115,-30)
LIG(110,-10,115,-10)
LIG(110,-20,115,-20)
LIG(145,-30,150,-30)
LIG(145,-20,150,-20)
LIG(145,-10,150,-10)
LIG(145,0,150,0)
LIG(115,-35,115,5)
LIG(115,-35,145,-35)
LIG(145,-35,145,5)
LIG(145,5,115,5)
VLG  module VsmCounter16( MainClock,ClearCounter,EnableCount,PC3,PC2,PC1,PC0);
VLG   input MainClock,ClearCounter,EnableCount;
VLG   output PC3,PC2,PC1,PC0;
VLG   wire w5,w6,w7,w9,w11,w13,;
VLG   dreg #(19) dreg_1(PC0,w5,w5,w6,w7);
VLG   dreg #(19) dreg_2(PC1,w9,w9,w6,PC0);
VLG   dreg #(19) dreg_3(PC2,w11,w11,w6,PC1);
VLG   dreg #(19) dreg_4(PC3,w13,w13,w6,PC2);
VLG   and #(16) and2_5(w7,EnableCount,MainClock);
VLG   not #(31) inv_6(w6,ClearCounter);
VLG  endmodule
FSYM
SYM  #digit1
BB(180,-70,205,-35)
TITLE 180 -38  #PC
MODEL 89
PROP                                                                                                                                    
REC(185,-65,15,21,r)
VIS 5
PIN(185,-35,0.000,0.000)PC3
PIN(190,-35,0.000,0.000)PC2
PIN(195,-35,0.000,0.000)PC1
PIN(200,-35,0.000,0.000)PC0
LIG(180,-70,180,-40)
LIG(205,-70,180,-70)
LIG(205,-40,205,-70)
LIG(180,-40,205,-40)
LIG(185,-40,185,-35)
LIG(190,-40,190,-35)
LIG(195,-40,195,-35)
LIG(200,-40,200,-35)
FSYM
SYM  #clock1
BB(55,-33,70,-27)
TITLE 60 -30  #clock1
MODEL 69
PROP   20.000 20.000                                                                                                                                
REC(57,-32,6,4,r)
VIS 1
PIN(70,-30,1.500,0.070)MainClock
LIG(65,-30,70,-30)
LIG(60,-32,58,-32)
LIG(64,-32,62,-32)
LIG(65,-33,65,-27)
LIG(55,-27,55,-33)
LIG(60,-28,60,-32)
LIG(62,-32,62,-28)
LIG(62,-28,60,-28)
LIG(58,-28,56,-28)
LIG(58,-32,58,-28)
LIG(65,-27,55,-27)
LIG(65,-33,55,-33)
FSYM
SYM  #button1
BB(56,-19,65,-11)
TITLE 60 -15  #EnableCount
MODEL 59
PROP                                                                                                                                    
REC(57,-18,6,6,r)
VIS 1
PIN(65,-15,0.000,0.000)EnableCount
LIG(64,-15,65,-15)
LIG(56,-11,56,-19)
LIG(64,-11,56,-11)
LIG(64,-19,64,-11)
LIG(56,-19,64,-19)
LIG(57,-12,57,-18)
LIG(63,-12,57,-12)
LIG(63,-18,63,-12)
LIG(57,-18,63,-18)
FSYM
SYM  #button2
BB(56,1,65,9)
TITLE 60 5  #ClearCounter
MODEL 59
PROP                                                                                                                                    
REC(57,2,6,6,r)
VIS 1
PIN(65,5,0.000,0.000)ClearCounter
LIG(64,5,65,5)
LIG(56,9,56,1)
LIG(64,9,56,9)
LIG(64,1,64,9)
LIG(56,1,64,1)
LIG(57,8,57,2)
LIG(63,8,57,8)
LIG(63,2,63,8)
LIG(57,2,63,2)
FSYM
LIG(150,-30,185,-30)
LIG(185,-35,185,-30)
LIG(150,-20,190,-20)
LIG(190,-35,190,-20)
LIG(150,-10,195,-10)
LIG(195,-35,195,-10)
LIG(150,0,200,0)
LIG(200,-35,200,0)
LIG(70,-30,110,-30)
LIG(65,-15,85,-15)
LIG(85,-20,85,-15)
LIG(85,-20,110,-20)
LIG(65,5,85,5)
LIG(85,-10,85,5)
LIG(85,-10,110,-10)
FFIG D:\Documents and Settings\sicard\Mes documents\Dsch3\vsm\Vsm-Counter16-test.sch
