DSCH 3.1
VERSION 15/08/2006 12:17:33
BB(-24,5,180,45)
SYM  #nand2
BB(5,15,40,35)
TITLE 17 26  #&
MODEL 202
PROP                                                                                                                                   
REC(0,0,0,0, )
VIS 0
PIN(5,30,0.000,0.000)b
PIN(5,20,0.000,0.000)a
PIN(40,25,0.006,0.004)s
LIG(5,30,13,30)
LIG(13,15,13,35)
LIG(32,27,29,31)
LIG(33,25,32,27)
LIG(32,23,33,25)
LIG(29,19,32,23)
LIG(24,16,29,19)
LIG(29,31,24,34)
LIG(24,34,13,35)
LIG(13,15,24,16)
LIG(5,20,13,20)
LIG(37,25,40,25)
LIG(35,25,35,25)
VLG nand nand2(out,a,b);
FSYM
SYM  #inv
BB(40,20,75,40)
TITLE 55 30  #~
MODEL 101
PROP                                                                                                                                   
REC(0,0,0,0, )
VIS 0
PIN(40,30,0.000,0.000)in
PIN(75,30,0.003,0.002)out
LIG(40,30,50,30)
LIG(50,20,50,40)
LIG(50,20,65,30)
LIG(50,40,65,30)
LIG(67,30,67,30)
LIG(69,30,75,30)
VLG not not1(out,in);
FSYM
SYM  #button
BB(-24,16,-15,24)
TITLE -20 20  #Enable
MODEL 59
PROP                                                                                                                                   
REC(-23,17,6,6,r)
VIS 1
PIN(-15,20,0.000,0.000)Enable
LIG(-16,20,-15,20)
LIG(-24,24,-24,16)
LIG(-16,24,-24,24)
LIG(-16,16,-16,24)
LIG(-24,16,-16,16)
LIG(-23,23,-23,17)
LIG(-17,23,-23,23)
LIG(-17,17,-17,23)
LIG(-23,17,-17,17)
FSYM
SYM  #light
BB(38,5,44,19)
TITLE 40 19  #osc_inv5
MODEL 49
PROP                                                                                                                                   
REC(39,6,4,4,r)
VIS 1
PIN(40,20,0.000,0.000)osc_inv5
LIG(43,11,43,6)
LIG(43,6,42,5)
LIG(39,6,39,11)
LIG(42,16,42,13)
LIG(41,16,44,16)
LIG(41,18,43,16)
LIG(42,18,44,16)
LIG(38,13,44,13)
LIG(40,13,40,20)
LIG(38,11,38,13)
LIG(44,11,38,11)
LIG(44,13,44,11)
LIG(40,5,39,6)
LIG(42,5,40,5)
FSYM
SYM  #inv
BB(145,20,180,40)
TITLE 160 30  #~
MODEL 101
PROP                                                                                                                                   
REC(10,0,0,0, )
VIS 0
PIN(145,30,0.000,0.000)in
PIN(180,30,0.003,0.002)out
LIG(145,30,155,30)
LIG(155,20,155,40)
LIG(155,20,170,30)
LIG(155,40,170,30)
LIG(172,30,172,30)
LIG(174,30,180,30)
VLG not not1(out,in);
FSYM
SYM  #inv
BB(75,20,110,40)
TITLE 90 30  #~
MODEL 101
PROP                                                                                                                                   
REC(0,0,0,0, )
VIS 0
PIN(75,30,0.000,0.000)in
PIN(110,30,0.003,0.002)out
LIG(75,30,85,30)
LIG(85,20,85,40)
LIG(85,20,100,30)
LIG(85,40,100,30)
LIG(102,30,102,30)
LIG(104,30,110,30)
VLG not not1(out,in);
FSYM
SYM  #inv
BB(110,20,145,40)
TITLE 125 30  #~
MODEL 101
PROP                                                                                                                                   
REC(0,0,0,0, )
VIS 0
PIN(110,30,0.000,0.000)in
PIN(145,30,0.003,0.002)out
LIG(110,30,120,30)
LIG(120,20,120,40)
LIG(120,20,135,30)
LIG(120,40,135,30)
LIG(137,30,137,30)
LIG(139,30,145,30)
VLG not not1(out,in);
FSYM
LIG(180,30,180,45)
LIG(180,45,0,45)
LIG(0,45,0,30)
LIG(0,30,5,30)
LIG(40,20,40,30)
LIG(-15,20,5,20)
FFIG D:\Documents and Settings\sicard\Mes documents\Dsch31\examples\inv5.sch
