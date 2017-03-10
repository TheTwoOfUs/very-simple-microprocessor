DSCH 3.1
VERSION 20/05/2006 23:49:08
BB(5,-36,110,58)
SYM  #Rs
BB(50,5,70,15)
TITLE 60 10  #Rs
MODEL 920
PROP   2 ohm                                                                                                                                
REC(0,0,0,0,)
VIS 2
PIN(50,10,0.000,0.000)r1
PIN(70,10,0.000,0.000)r2
LIG(50,10,54,10)
LIG(56,8,54,10)
LIG(58,12,56,8)
LIG(61,8,58,12)
LIG(63,12,61,8)
LIG(66,8,63,12)
LIG(67,10,66,8)
LIG(70,10,67,10)
FSYM
SYM  #Cg2
BB(85,10,95,30)
TITLE 95 15  #Cg2
MODEL 900
PROP   10pF                                                                                                                                 
REC(30,0,0,0,)
VIS 2
PIN(90,10,0.000,0.000)c1
PIN(90,30,0.000,0.000)c2
LIG(90,19,90,10)
LIG(85,19,95,19)
LIG(85,21,95,21)
LIG(90,30,90,21)
FSYM
SYM  #vss
BB(15,32,25,40)
TITLE 19 37  #vss
MODEL 0
PROP                                                                                                                                    
REC(15,30,0,0,b)
VIS 0
PIN(20,30,0.000,0.000)vss
LIG(20,30,20,35)
LIG(15,35,25,35)
LIG(15,38,17,35)
LIG(17,38,19,35)
LIG(19,38,21,35)
LIG(21,38,23,35)
FSYM
SYM  #vss
BB(85,32,95,40)
TITLE 89 37  #vss
MODEL 0
PROP                                                                                                                                    
REC(85,30,0,0,b)
VIS 0
PIN(90,30,0.000,0.000)vss
LIG(90,30,90,35)
LIG(85,35,95,35)
LIG(85,38,87,35)
LIG(87,38,89,35)
LIG(89,38,91,35)
LIG(91,38,93,35)
FSYM
SYM  #Cg1
BB(15,10,25,30)
TITLE 25 15  #Cg1
MODEL 900
PROP   10pF                                                                                                                                 
REC(0,0,0,0,)
VIS 2
PIN(20,10,0.000,0.000)c1
PIN(20,30,0.000,0.000)c2
LIG(20,19,20,10)
LIG(15,19,25,19)
LIG(15,21,25,21)
LIG(20,30,20,21)
FSYM
SYM  #L1
BB(30,-36,50,-24)
TITLE 40 -30  #L1
MODEL 930
PROP   12nH                                                                                                                                 
REC(0,-40,0,0,)
VIS 2
PIN(30,-30,0.000,0.000)l1
PIN(50,-30,0.150,0.070)l2
LIG(32,-30,30,-30)
LIG(46,-33,47,-30)
LIG(45,-34,46,-33)
LIG(44,-34,45,-34)
LIG(43,-33,44,-34)
LIG(42,-30,43,-33)
LIG(41,-33,42,-30)
LIG(40,-34,41,-33)
LIG(39,-34,40,-34)
LIG(38,-33,39,-34)
LIG(37,-30,38,-33)
LIG(36,-33,37,-30)
LIG(35,-34,36,-33)
LIG(34,-34,35,-34)
LIG(33,-33,34,-34)
LIG(32,-30,33,-33)
LIG(47,-30,50,-30)
FSYM
SYM  #L1
BB(30,4,50,16)
TITLE 40 10  #L1
MODEL 930
PROP   100nH                                                                                                                                 
REC(0,0,0,0,)
VIS 2
PIN(30,10,0.000,0.000)l1
PIN(50,10,0.150,0.070)l2
LIG(32,10,30,10)
LIG(46,7,47,10)
LIG(45,6,46,7)
LIG(44,6,45,6)
LIG(43,7,44,6)
LIG(42,10,43,7)
LIG(41,7,42,10)
LIG(40,6,41,7)
LIG(39,6,40,6)
LIG(38,7,39,6)
LIG(37,10,38,7)
LIG(36,7,37,10)
LIG(35,6,36,7)
LIG(34,6,35,6)
LIG(33,7,34,6)
LIG(32,10,33,7)
LIG(47,10,50,10)
FSYM
LIG(70,10,110,10)
LIG(5,10,30,10)
LIG(30,-30,5,-30)
LIG(50,-30,70,-30)
TEXT 27 48  #Realistic model of a 100nH inductor
TEXT 27 -12  #Simple model of a 100nH inductor
FFIG D:\Documents and Settings\sicard\Mes documents\Dsch31\examples\inductor.sch
