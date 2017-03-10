DSCH 3.1
VERSION 20/05/2006 23:31:38
BB(26,20,104,68)
SYM  #light1
BB(98,20,104,34)
TITLE 100 34  #light1
MODEL 49
PROP                                                                                                                                    
REC(99,21,4,4,r)
VIS 1
PIN(100,35,0.000,0.000)Fout
LIG(103,26,103,21)
LIG(103,21,102,20)
LIG(99,21,99,26)
LIG(102,31,102,28)
LIG(101,31,104,31)
LIG(101,33,103,31)
LIG(102,33,104,31)
LIG(98,28,104,28)
LIG(100,28,100,35)
LIG(98,26,98,28)
LIG(104,26,98,26)
LIG(104,28,104,26)
LIG(100,20,99,21)
LIG(102,20,100,20)
FSYM
SYM  #lut
BB(45,20,90,50)
TITLE 56 35  #LookUpTable
MODEL 723
PROP   0 0 0 0 0 0 0 1                                                                                                                         
REC(-5,10,0,0, )
VIS 5
PIN(45,25,0.000,0.000)f0
PIN(45,35,0.000,0.000)f1
PIN(45,45,0.000,0.000)f2
PIN(90,35,0.090,0.070)fout
LIG(45,45,55,45)
LIG(45,35,55,35)
LIG(45,25,55,25)
LIG(55,20,55,50)
LIG(55,50,80,50)
LIG(80,50,80,20)
LIG(80,20,55,20)
LIG(80,35,90,35)
FSYM
SYM  #button3
BB(26,21,35,29)
TITLE 30 25  #button1
MODEL 59
PROP                                                                                                                                    
REC(27,22,6,6,r)
VIS 1
PIN(35,25,0.000,0.000)F0
LIG(34,25,35,25)
LIG(26,29,26,21)
LIG(34,29,26,29)
LIG(34,21,34,29)
LIG(26,21,34,21)
LIG(27,28,27,22)
LIG(33,28,27,28)
LIG(33,22,33,28)
LIG(27,22,33,22)
FSYM
SYM  #button4
BB(26,31,35,39)
TITLE 30 35  #button2
MODEL 59
PROP                                                                                                                                    
REC(27,32,6,6,r)
VIS 1
PIN(35,35,0.000,0.000)F1
LIG(34,35,35,35)
LIG(26,39,26,31)
LIG(34,39,26,39)
LIG(34,31,34,39)
LIG(26,31,34,31)
LIG(27,38,27,32)
LIG(33,38,27,38)
LIG(33,32,33,38)
LIG(27,32,33,32)
FSYM
SYM  #button5
BB(26,41,35,49)
TITLE 30 45  #button3
MODEL 59
PROP                                                                                                                                    
REC(27,42,6,6,r)
VIS 1
PIN(35,45,0.000,0.000)F2
LIG(34,45,35,45)
LIG(26,49,26,41)
LIG(34,49,26,49)
LIG(34,41,34,49)
LIG(26,41,34,41)
LIG(27,48,27,42)
LIG(33,48,27,48)
LIG(33,42,33,48)
LIG(27,42,33,42)
FSYM
LIG(90,35,100,35)
LIG(35,25,45,25)
LIG(35,35,45,35)
LIG(35,45,45,45)
TEXT 47 58  #LUT example with F0 & F1 & F2
FFIG D:\Documents and Settings\sicard\Mes documents\Dsch31\examples\fpgaLut.sch
