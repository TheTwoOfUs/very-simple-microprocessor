DSCH Ver 3.0
VERSION 22/12/2004 17:56:55
BB(21,5,124,50)
SYM  #fullAdder
BB(45,10,85,50)
TITLE 55 8  #fullAdder
MODEL 6000
PROP                                                                                                                                   
REC(50,15,30,30,r)
VIS 5
PIN(45,40,0.000,0.000)C
PIN(45,30,0.000,0.000)B
PIN(45,20,0.000,0.000)A
PIN(85,20,0.060,0.140)Carry
PIN(85,30,0.030,0.140)Sum
LIG(45,40,50,40)
LIG(45,30,50,30)
LIG(45,20,50,20)
LIG(80,20,85,20)
LIG(80,30,85,30)
LIG(50,15,50,45)
LIG(50,15,80,15)
LIG(80,15,80,45)
LIG(80,45,50,45)
VLG  module fullAdder( C,B,A,Carry,Sum);
VLG   input C,B,A;
VLG   output Carry,Sum;
VLG   xor #(16) xor2_1(w4,A,B);
VLG   assign Carry=(A&B)|(C&(A|B))
VLG   xor #(16) xor2_2(Sum,w4,C);
VLG  endmodule
FSYM
SYM  #button1
BB(21,16,30,24)
TITLE 25 20  #button
MODEL 59
PROP                                                                                                                                   
REC(22,17,6,6,r)
VIS 1
PIN(30,20,0.000,0.000)in1
LIG(29,20,30,20)
LIG(21,24,21,16)
LIG(29,24,21,24)
LIG(29,16,29,24)
LIG(21,16,29,16)
LIG(22,23,22,17)
LIG(28,23,22,23)
LIG(28,17,28,23)
LIG(22,17,28,17)
FSYM
SYM  #button2
BB(21,26,30,34)
TITLE 25 30  #button
MODEL 59
PROP                                                                                                                                   
REC(22,27,6,6,r)
VIS 1
PIN(30,30,0.000,0.000)in2
LIG(29,30,30,30)
LIG(21,34,21,26)
LIG(29,34,21,34)
LIG(29,26,29,34)
LIG(21,26,29,26)
LIG(22,33,22,27)
LIG(28,33,22,33)
LIG(28,27,28,33)
LIG(22,27,28,27)
FSYM
SYM  #button3
BB(21,36,30,44)
TITLE 25 40  #button
MODEL 59
PROP                                                                                                                                   
REC(22,37,6,6,r)
VIS 1
PIN(30,40,0.000,0.000)in3
LIG(29,40,30,40)
LIG(21,44,21,36)
LIG(29,44,21,44)
LIG(29,36,29,44)
LIG(21,36,29,36)
LIG(22,43,22,37)
LIG(28,43,22,43)
LIG(28,37,28,43)
LIG(22,37,28,37)
FSYM
SYM  #light1
BB(98,5,104,19)
TITLE 100 19  #light
MODEL 49
PROP                                                                                                                                   
REC(99,6,4,4,r)
VIS 1
PIN(100,20,0.000,0.000)out1
LIG(103,11,103,6)
LIG(103,6,102,5)
LIG(99,6,99,11)
LIG(102,16,102,13)
LIG(101,16,104,16)
LIG(101,18,103,16)
LIG(102,18,104,16)
LIG(98,13,104,13)
LIG(100,13,100,20)
LIG(98,11,98,13)
LIG(104,11,98,11)
LIG(104,13,104,11)
LIG(100,5,99,6)
LIG(102,5,100,5)
FSYM
SYM  #light2
BB(118,15,124,29)
TITLE 120 29  #light
MODEL 49
PROP                                                                                                                                   
REC(119,16,4,4,r)
VIS 1
PIN(120,30,0.000,0.000)out2
LIG(123,21,123,16)
LIG(123,16,122,15)
LIG(119,16,119,21)
LIG(122,26,122,23)
LIG(121,26,124,26)
LIG(121,28,123,26)
LIG(122,28,124,26)
LIG(118,23,124,23)
LIG(120,23,120,30)
LIG(118,21,118,23)
LIG(124,21,118,21)
LIG(124,23,124,21)
LIG(120,15,119,16)
LIG(122,15,120,15)
FSYM
LIG(30,20,45,20)
LIG(30,30,45,30)
LIG(30,40,45,40)
LIG(85,20,100,20)
LIG(85,30,120,30)
FFIG D:\Documents and Settings\sicard\Mes documents\Dsch3\vsm\fullAdder-test.sch
