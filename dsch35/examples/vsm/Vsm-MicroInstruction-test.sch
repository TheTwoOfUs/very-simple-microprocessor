DSCH Ver 3.0
VERSION 30/12/2004 09:50:54
BB(-35,15,179,170)
SYM  #light
BB(143,105,149,119)
TITLE 145 119  #out10
MODEL 49
PROP                                                                                                                                    
REC(144,106,4,4,r)
VIS 1
PIN(145,120,0.000,0.000)out10
LIG(148,111,148,106)
LIG(148,106,147,105)
LIG(144,106,144,111)
LIG(147,116,147,113)
LIG(146,116,149,116)
LIG(146,118,148,116)
LIG(147,118,149,116)
LIG(143,113,149,113)
LIG(145,113,145,120)
LIG(143,111,143,113)
LIG(149,111,143,111)
LIG(149,113,149,111)
LIG(145,105,144,106)
LIG(147,105,145,105)
FSYM
SYM  #light
BB(168,65,174,79)
TITLE 170 79  #outA
MODEL 49
PROP                                                                                                                                    
REC(169,66,4,4,r)
VIS 1
PIN(170,80,0.000,0.000)outA
LIG(173,71,173,66)
LIG(173,66,172,65)
LIG(169,66,169,71)
LIG(172,76,172,73)
LIG(171,76,174,76)
LIG(171,78,173,76)
LIG(172,78,174,76)
LIG(168,73,174,73)
LIG(170,73,170,80)
LIG(168,71,168,73)
LIG(174,71,168,71)
LIG(174,73,174,71)
LIG(170,65,169,66)
LIG(172,65,170,65)
FSYM
SYM  #VsmMicroInstruction
BB(60,20,100,140)
TITLE 70 13  #VsmMicroInstruction
MODEL 6000
PROP                                                                                                                                   
REC(65,25,30,110,r)
VIS 5
PIN(60,30,0.000,0.000)Phase3
PIN(60,50,0.000,0.000)Phase1
PIN(60,60,0.000,0.000)Phase0
PIN(60,100,0.000,0.000)InstrIn0
PIN(60,90,0.000,0.000)InstrIn1
PIN(60,80,0.000,0.000)InstrIn2
PIN(60,70,0.000,0.000)InstrIn3
PIN(60,40,0.000,0.000)Phase2
PIN(100,50,0.060,0.070)LoadOut
PIN(100,60,0.060,0.070)LoadInst
PIN(100,120,0.060,0.070)EnableA
PIN(100,100,0.060,0.070)EnableIn
PIN(100,80,0.060,0.070)LoadA
PIN(100,30,0.060,0.070)ReadMem
PIN(100,40,0.060,0.070)ProgCount
PIN(100,110,0.060,0.070)EnableAlu
PIN(100,130,0.060,0.070)AddSub
PIN(100,70,0.060,0.070)LoadB
PIN(100,90,0.060,0.070)EnableInstr
LIG(60,30,65,30)
LIG(60,50,65,50)
LIG(60,60,65,60)
LIG(60,100,65,100)
LIG(60,90,65,90)
LIG(60,80,65,80)
LIG(60,70,65,70)
LIG(60,40,65,40)
LIG(95,50,100,50)
LIG(95,60,100,60)
LIG(95,120,100,120)
LIG(95,100,100,100)
LIG(95,80,100,80)
LIG(95,30,100,30)
LIG(95,40,100,40)
LIG(95,110,100,110)
LIG(95,130,100,130)
LIG(95,70,100,70)
LIG(95,90,100,90)
LIG(65,25,65,135)
LIG(65,25,95,25)
LIG(95,25,95,135)
LIG(95,135,65,135)
VLG  module VsmMicroInstruction( Phase3,Phase1,Phase0,InstrIn0,InstrIn1,InstrIn2,InstrIn3,Phase2,
VLG   LoadOut,LoadInst,EnableA,EnableIn,LoadA,ReadMem,ProgCount,EnableAlu,
VLG   AddSub,LoadB,EnableInstr);
VLG   input Phase3,Phase1,Phase0,InstrIn0,InstrIn1,InstrIn2,InstrIn3,Phase2;
VLG   output LoadOut,LoadInst,EnableA,EnableIn,LoadA,ReadMem,ProgCount,EnableAlu;
VLG   output AddSub,LoadB,EnableInstr;
VLG   wire w2,w4,w6,w7,w13,w16,w17,w20;
VLG   wire w23,w25,w27,w28,w29,w32,w34,w35;
VLG   wire w36,w37,w39,w40,w41,w42;
VLG   and #(86) and2_1(w4,w2,Phase2);
VLG   and #(86) and2_2(w6,w2,Phase3);
VLG   nmos #(101) nmos_3(AddSub,vdd,w7); // 1.0u 0.12u
VLG   nmos #(101) nmos_4(ProgCount,vss,w4); // 1.0u 0.12u
VLG   nmos #(101) nmos_5(EnableIn,vss,Phase0); // 1.0u 0.12u
VLG   nmos #(101) nmos_6(LoadOut,vss,w7); // 1.0u 0.12u
VLG   nmos #(101) nmos_7(LoadOut,vss,Phase0); // 1.0u 0.12u
VLG   nmos #(101) nmos_8(AddSub,vss,Phase0); // 1.0u 0.12u
VLG   nmos #(101) nmos_9(LoadB,vss,w13); // 1.0u 0.12u
VLG   nmos #(101) nmos_10(ReadMem,vss,w4); // 1.0u 0.12u
VLG   nmos #(101) nmos_11(LoadB,vss,w16); // 1.0u 0.12u
VLG   nmos #(101) nmos_12(LoadOut,vss,w17); // 1.0u 0.12u
VLG   nmos #(101) nmos_13(LoadInst,vss,w4); // 1.0u 0.12u
VLG   not #(45) inv_14(w20,InstrIn3);
VLG   nmos #(101) nmos_15(EnableIn,vss,Phase1); // 1.0u 0.12u
VLG   nmos #(101) nmos_16(LoadInst,vss,w6); // 1.0u 0.12u
VLG   and #(30) and4_17(w2,InstrIn0,w23,InstrIn2,w20);
VLG   nmos #(101) nmos_18(LoadB,vss,w7); // 1.0u 0.12u
VLG   nmos #(101) nmos_19(AddSub,vdd,w17); // 1.0u 0.12u
VLG   nmos #(101) nmos_20(ReadMem,vss,w6); // 1.0u 0.12u
VLG   probe #(1) probe_21(w2); // 1 Load(0101)
VLG   nmos #(101) nmos_22(ProgCount,vdd,Phase1); // 1.0u 0.12u
VLG   nmos #(101) nmos_23(LoadInst,vss,w25); // 1.0u 0.12u
VLG   nmos #(101) nmos_24(LoadInst,vss,w13); // 1.0u 0.12u
VLG   nmos #(101) nmos_25(ProgCount,vss,w13); // 1.0u 0.12u
VLG   nmos #(101) nmos_26(ReadMem,vss,Phase1); // 1.0u 0.12u
VLG   nmos #(101) nmos_27(ProgCount,vss,w6); // 1.0u 0.12u
VLG   nmos #(101) nmos_28(EnableIn,vss,w6); // 1.0u 0.12u
VLG   nmos #(101) nmos_29(LoadB,vdd,w17); // 1.0u 0.12u
VLG   nmos #(101) nmos_30(LoadInst,vss,Phase1); // 1.0u 0.12u
VLG   nmos #(101) nmos_31(LoadInst,vdd,Phase0); // 1.0u 0.12u
VLG   nmos #(101) nmos_32(ProgCount,vss,Phase0); // 1.0u 0.12u
VLG   nmos #(101) nmos_33(EnableIn,vss,w13); // 1.0u 0.12u
VLG   nmos #(101) nmos_34(ReadMem,vdd,Phase0); // 1.0u 0.12u
VLG   nmos #(101) nmos_35(EnableIn,vss,w25); // 1.0u 0.12u
VLG   and #(30) and4_36(w28,InstrIn0,InstrIn1,w27,w20);
VLG   and #(86) and2_37(w25,w28,Phase2);
VLG   nmos #(101) nmos_38(LoadB,vss,w29); // 1.0u 0.12u
VLG   probe #(1) probe_39(w32); // 1 In(0100)
VLG   nmos #(101) nmos_40(EnableAlu,vss,w17); // 1.0u 0.12u
VLG   nmos #(101) nmos_41(EnableIn,vss,w4); // 1.0u 0.12u
VLG   nmos #(101) nmos_42(LoadA,vdd,w4); // 1.0u 0.12u
VLG   nmos #(101) nmos_43(LoadA,vss,Phase1); // 1.0u 0.12u
VLG   probe #(1) probe_44(w28); // 1 Out(0011)
VLG   nmos #(101) nmos_45(EnableA,vss,Phase1); // 1.0u 0.12u
VLG   nmos #(101) nmos_46(EnableA,vss,Phase0); // 1.0u 0.12u
VLG   nmos #(101) nmos_47(LoadA,vss,Phase0); // 1.0u 0.12u
VLG   and #(86) and2_48(w13,w28,Phase3);
VLG   probe #(1) probe_49(w34); // 1 Sub(0010)
VLG   probe #(1) probe_50(w35); // 1 Add(0001)
VLG   nmos #(101) nmos_51(EnableAlu,vss,Phase0); // 1.0u 0.12u
VLG   nmos #(101) nmos_52(EnableAlu,vss,Phase1); // 1.0u 0.12u
VLG   probe #(1) probe_53(w36); // 1 Nop(0000)
VLG   nmos #(101) nmos_54(EnableA,vss,w4); // 1.0u 0.12u
VLG   nmos #(101) nmos_55(EnableA,vss,w6); // 1.0u 0.12u
VLG   nmos #(101) nmos_56(LoadA,vss,w25); // 1.0u 0.12u
VLG   nmos #(101) nmos_57(LoadA,vss,w6); // 1.0u 0.12u
VLG   nmos #(101) nmos_58(LoadB,vss,w4); // 1.0u 0.12u
VLG   nmos #(101) nmos_59(EnableA,vdd,w25); // 1.0u 0.12u
VLG   nmos #(101) nmos_60(EnableInstr,vss,w37); // 1.0u 0.12u
VLG   nmos #(101) nmos_61(EnableAlu,vss,w6); // 1.0u 0.12u
VLG   nmos #(101) nmos_62(EnableAlu,vss,w4); // 1.0u 0.12u
VLG   nmos #(101) nmos_63(EnableInstr,vss,w25); // 1.0u 0.12u
VLG   nmos #(101) nmos_64(AddSub,vss,w4); // 1.0u 0.12u
VLG   nmos #(101) nmos_65(AddSub,vss,Phase1); // 1.0u 0.12u
VLG   nmos #(101) nmos_66(LoadOut,vss,Phase1); // 1.0u 0.12u
VLG   and #(30) and4_67(w36,w39,w23,w27,w20);
VLG   nmos #(101) nmos_68(LoadOut,vss,w4); // 1.0u 0.12u
VLG   nmos #(101) nmos_69(LoadOut,vss,w6); // 1.0u 0.12u
VLG   not #(24) inv_70(w39,InstrIn0);
VLG   not #(31) inv_71(w27,InstrIn2);
VLG   not #(31) inv_72(w23,InstrIn1);
VLG   and #(86) and2_73(w40,w36,Phase3);
VLG   and #(86) and2_74(w41,w36,Phase2);
VLG   nmos #(101) nmos_75(ProgCount,vss,w41); // 1.0u 0.12u
VLG   nmos #(101) nmos_76(EnableA,vss,w13); // 1.0u 0.12u
VLG   nmos #(101) nmos_77(ProgCount,vss,w25); // 1.0u 0.12u
VLG   nmos #(101) nmos_78(ReadMem,vdd,w41); // 1.0u 0.12u
VLG   nmos #(101) nmos_79(LoadB,vss,w40); // 1.0u 0.12u
VLG   nmos #(101) nmos_80(LoadInst,vss,w41); // 1.0u 0.12u
VLG   nmos #(101) nmos_81(LoadInst,vss,w40); // 1.0u 0.12u
VLG   nmos #(101) nmos_82(LoadB,vdd,w42); // 1.0u 0.12u
VLG   nmos #(101) nmos_83(EnableAlu,vdd,w7); // 1.0u 0.12u
VLG   nmos #(101) nmos_84(ReadMem,vss,w40); // 1.0u 0.12u
VLG   nmos #(101) nmos_85(LoadA,vss,w13); // 1.0u 0.12u
VLG   nmos #(101) nmos_86(ProgCount,vss,w40); // 1.0u 0.12u
VLG   nmos #(101) nmos_87(EnableIn,vss,w40); // 1.0u 0.12u
VLG   nmos #(101) nmos_88(EnableInstr,vss,w7); // 1.0u 0.12u
VLG   nmos #(101) nmos_89(LoadA,vdd,w7); // 1.0u 0.12u
VLG   nmos #(101) nmos_90(EnableIn,vss,w41); // 1.0u 0.12u
VLG   nmos #(101) nmos_91(LoadA,vss,w41); // 1.0u 0.12u
VLG   nmos #(101) nmos_92(EnableA,vss,w41); // 1.0u 0.12u
VLG   nmos #(101) nmos_93(EnableA,vss,w40); // 1.0u 0.12u
VLG   nmos #(101) nmos_94(LoadA,vss,w40); // 1.0u 0.12u
VLG   nmos #(101) nmos_95(EnableInstr,vdd,w17); // 1.0u 0.12u
VLG   nmos #(101) nmos_96(EnableAlu,vss,w40); // 1.0u 0.12u
VLG   nmos #(101) nmos_97(EnableAlu,vss,w41); // 1.0u 0.12u
VLG   nmos #(101) nmos_98(EnableInstr,vdd,w42); // 1.0u 0.12u
VLG   nmos #(101) nmos_99(AddSub,vss,w41); // 1.0u 0.12u
VLG   nmos #(101) nmos_100(LoadOut,vss,w41); // 1.0u 0.12u
VLG   nmos #(101) nmos_101(LoadOut,vss,w40); // 1.0u 0.12u
VLG   nmos #(101) nmos_102(AddSub,vss,w40); // 1.0u 0.12u
VLG   nmos #(101) nmos_103(AddSub,vss,w29); // 1.0u 0.12u
VLG   nmos #(101) nmos_104(LoadOut,vss,w29); // 1.0u 0.12u
VLG   nmos #(101) nmos_105(LoadOut,vss,w42); // 1.0u 0.12u
VLG   nmos #(101) nmos_106(AddSub,vss,w42); // 1.0u 0.12u
VLG   nmos #(101) nmos_107(EnableInstr,vss,w29); // 1.0u 0.12u
VLG   nmos #(101) nmos_108(EnableAlu,vss,w42); // 1.0u 0.12u
VLG   nmos #(101) nmos_109(EnableAlu,vdd,w29); // 1.0u 0.12u
VLG   nmos #(101) nmos_110(LoadA,vdd,w29); // 1.0u 0.12u
VLG   nmos #(101) nmos_111(EnableA,vss,w29); // 1.0u 0.12u
VLG   nmos #(101) nmos_112(EnableA,vss,w42); // 1.0u 0.12u
VLG   nmos #(101) nmos_113(LoadA,vss,w42); // 1.0u 0.12u
VLG   nmos #(101) nmos_114(EnableIn,vss,w42); // 1.0u 0.12u
VLG   nmos #(101) nmos_115(EnableA,vss,w7); // 1.0u 0.12u
VLG   nmos #(101) nmos_116(EnableA,vss,w17); // 1.0u 0.12u
VLG   nmos #(101) nmos_117(ReadMem,vss,w13); // 1.0u 0.12u
VLG   nmos #(101) nmos_118(LoadB,vss,w25); // 1.0u 0.12u
VLG   nmos #(101) nmos_119(EnableIn,vss,w29); // 1.0u 0.12u
VLG   nmos #(101) nmos_120(ProgCount,vss,w29); // 1.0u 0.12u
VLG   nmos #(101) nmos_121(ReadMem,vss,w29); // 1.0u 0.12u
VLG   nmos #(101) nmos_122(LoadA,vss,w17); // 1.0u 0.12u
VLG   nmos #(101) nmos_123(LoadB,vss,w41); // 1.0u 0.12u
VLG   and #(30) and4_124(w35,InstrIn0,w23,w27,w20);
VLG   nmos #(101) nmos_125(LoadInst,vss,w29); // 1.0u 0.12u
VLG   nmos #(101) nmos_126(LoadInst,vss,w42); // 1.0u 0.12u
VLG   nmos #(101) nmos_127(LoadB,vss,Phase1); // 1.0u 0.12u
VLG   nmos #(101) nmos_128(ReadMem,vss,w42); // 1.0u 0.12u
VLG   nmos #(101) nmos_129(EnableInstr,vss,w13); // 1.0u 0.12u
VLG   nmos #(101) nmos_130(EnableAlu,vss,w13); // 1.0u 0.12u
VLG   nmos #(101) nmos_131(ProgCount,vss,w42); // 1.0u 0.12u
VLG   and #(86) and2_132(w29,w35,Phase3);
VLG   and #(86) and2_133(w42,w35,Phase2);
VLG   and #(86) and2_134(w17,w34,Phase2);
VLG   and #(86) and2_135(w7,w34,Phase3);
VLG   nmos #(101) nmos_136(EnableAlu,vss,w25); // 1.0u 0.12u
VLG   nmos #(101) nmos_137(ProgCount,vss,w17); // 1.0u 0.12u
VLG   nmos #(101) nmos_138(EnableInstr,vss,w40); // 1.0u 0.12u
VLG   nmos #(101) nmos_139(ReadMem,vss,w25); // 1.0u 0.12u
VLG   nmos #(101) nmos_140(ReadMem,vss,w17); // 1.0u 0.12u
VLG   nmos #(101) nmos_141(EnableInstr,vss,w16); // 1.0u 0.12u
VLG   nmos #(101) nmos_142(LoadInst,vss,w17); // 1.0u 0.12u
VLG   nmos #(101) nmos_143(LoadInst,vss,w7); // 1.0u 0.12u
VLG   and #(30) and4_144(w34,w39,InstrIn1,w27,w20);
VLG   nmos #(101) nmos_145(LoadB,vss,w6); // 1.0u 0.12u
VLG   nmos #(101) nmos_146(EnableIn,vss,w17); // 1.0u 0.12u
VLG   nmos #(101) nmos_147(ReadMem,vss,w7); // 1.0u 0.12u
VLG   nmos #(101) nmos_148(AddSub,vss,w25); // 1.0u 0.12u
VLG   nmos #(101) nmos_149(ProgCount,vss,w7); // 1.0u 0.12u
VLG   nmos #(101) nmos_150(EnableIn,vss,w7); // 1.0u 0.12u
VLG   nmos #(101) nmos_151(LoadB,vss,Phase0); // 1.0u 0.12u
VLG   nmos #(101) nmos_152(AddSub,vss,w6); // 1.0u 0.12u
VLG   nmos #(101) nmos_153(AddSub,vss,w13); // 1.0u 0.12u
VLG   nmos #(101) nmos_154(LoadOut,vss,w13); // 1.0u 0.12u
VLG   nmos #(101) nmos_155(LoadOut,vdd,w25); // 1.0u 0.12u
VLG   nmos #(101) nmos_156(AddSub,vss,w37); // 1.0u 0.12u
VLG   nmos #(101) nmos_157(LoadOut,vss,w37); // 1.0u 0.12u
VLG   nmos #(101) nmos_158(LoadOut,vss,w16); // 1.0u 0.12u
VLG   nmos #(101) nmos_159(AddSub,vss,w16); // 1.0u 0.12u
VLG   nmos #(101) nmos_160(EnableInstr,vss,w41); // 1.0u 0.12u
VLG   nmos #(101) nmos_161(EnableAlu,vss,w16); // 1.0u 0.12u
VLG   nmos #(101) nmos_162(EnableAlu,vss,w37); // 1.0u 0.12u
VLG   nmos #(101) nmos_163(EnableInstr,vss,Phase0); // 1.0u 0.12u
VLG   nmos #(101) nmos_164(LoadA,vss,w37); // 1.0u 0.12u
VLG   nmos #(101) nmos_165(EnableA,vss,w37); // 1.0u 0.12u
VLG   nmos #(101) nmos_166(EnableA,vss,w16); // 1.0u 0.12u
VLG   nmos #(101) nmos_167(LoadA,vdd,w16); // 1.0u 0.12u
VLG   nmos #(101) nmos_168(EnableIn,vdd,w16); // 1.0u 0.12u
VLG   nmos #(101) nmos_169(EnableIn,vss,w37); // 1.0u 0.12u
VLG   nmos #(101) nmos_170(ProgCount,vss,w37); // 1.0u 0.12u
VLG   nmos #(101) nmos_171(ReadMem,vss,w37); // 1.0u 0.12u
VLG   nmos #(101) nmos_172(LoadB,vss,w37); // 1.0u 0.12u
VLG   and #(30) and4_173(w32,w39,w23,InstrIn2,w20);
VLG   nmos #(101) nmos_174(LoadInst,vss,w37); // 1.0u 0.12u
VLG   nmos #(101) nmos_175(LoadInst,vss,w16); // 1.0u 0.12u
VLG   nmos #(101) nmos_176(ReadMem,vss,w16); // 1.0u 0.12u
VLG   nmos #(101) nmos_177(ProgCount,vss,w16); // 1.0u 0.12u
VLG   and #(86) and2_178(w37,w32,Phase3);
VLG   and #(86) and2_179(w16,w32,Phase2);
VLG   nmos #(101) nmos_180(EnableInstr,vdd,w4); // 1.0u 0.12u
VLG   nmos #(101) nmos_181(EnableInstr,vss,w6); // 1.0u 0.12u
VLG   nmos #(101) nmos_182(EnableInstr,vdd,Phase1); // 1.0u 0.12u
VLG  endmodule
FSYM
SYM  #light
BB(173,35,179,49)
TITLE 175 49  #out3
MODEL 49
PROP                                                                                                                                    
REC(174,36,4,4,r)
VIS 1
PIN(175,50,0.000,0.000)out3
LIG(178,41,178,36)
LIG(178,36,177,35)
LIG(174,36,174,41)
LIG(177,46,177,43)
LIG(176,46,179,46)
LIG(176,48,178,46)
LIG(177,48,179,46)
LIG(173,43,179,43)
LIG(175,43,175,50)
LIG(173,41,173,43)
LIG(179,41,173,41)
LIG(179,43,179,41)
LIG(175,35,174,36)
LIG(177,35,175,35)
FSYM
SYM  #light
BB(158,25,164,39)
TITLE 160 39  #out2
MODEL 49
PROP                                                                                                                                    
REC(159,26,4,4,r)
VIS 1
PIN(160,40,0.000,0.000)out2
LIG(163,31,163,26)
LIG(163,26,162,25)
LIG(159,26,159,31)
LIG(162,36,162,33)
LIG(161,36,164,36)
LIG(161,38,163,36)
LIG(162,38,164,36)
LIG(158,33,164,33)
LIG(160,33,160,40)
LIG(158,31,158,33)
LIG(164,31,158,31)
LIG(164,33,164,31)
LIG(160,25,159,26)
LIG(162,25,160,25)
FSYM
SYM  #kbd1
BB(-35,65,15,105)
TITLE -35 107  #Instruction
MODEL 85
PROP                                                                                                                                    
REC(-35,65,40,40,r)
VIS 4
PIN(15,100,0.000,0.000)Instruction0
PIN(15,90,0.000,0.000)Instruction1
PIN(15,80,0.000,0.000)Instruction2
PIN(15,70,0.000,0.000)Instruction3
LIG(5,65,5,105)
LIG(-35,65,5,65)
LIG(-35,65,-35,105)
LIG(-1,70,-1,73)
LIG(-35,85,5,85)
LIG(-15,65,-15,105)
LIG(-25,105,-25,65)
LIG(-35,75,5,75)
LIG(-5,65,-5,105)
LIG(-35,95,5,95)
LIG(5,100,15,100)
LIG(15,90,5,90)
LIG(5,80,15,80)
LIG(15,70,5,70)
LIG(-31,103,-31,97)
LIG(-31,97,-29,97)
LIG(-29,97,-29,103)
LIG(-29,103,-31,103)
LIG(-19,103,-19,97)
LIG(-11,97,-9,97)
LIG(-9,97,-9,99)
LIG(-9,99,-11,99)
LIG(-11,99,-11,103)
LIG(-11,103,-9,103)
LIG(-1,103,1,103)
LIG(1,97,-1,97)
LIG(1,97,1,103)
LIG(-1,99,1,99)
LIG(-31,87,-31,91)
LIG(-31,91,-29,91)
LIG(-29,87,-29,93)
LIG(-19,87,-21,87)
LIG(-21,87,-21,89)
LIG(-21,89,-19,89)
LIG(-19,89,-19,93)
LIG(-19,93,-21,93)
LIG(-11,87,-11,93)
LIG(-11,93,-9,93)
LIG(-9,93,-9,89)
LIG(-9,89,-11,89)
LIG(-1,87,1,87)
LIG(1,87,1,93)
LIG(-31,77,-31,83)
LIG(-31,77,-29,77)
LIG(-29,77,-29,83)
LIG(-29,83,-31,83)
LIG(-31,79,-29,79)
LIG(-1,70,1,70)
LIG(-35,105,5,105)
LIG(-21,77,-19,77)
LIG(-1,67,-1,70)
LIG(-12,73,-12,70)
LIG(-12,67,-9,67)
LIG(-21,67,-21,73)
LIG(-32,73,-32,67)
LIG(-32,67,-29,67)
LIG(-2,77,1,77)
LIG(1,77,2,78)
LIG(2,78,1,79)
LIG(-2,79,1,79)
LIG(-2,83,-2,79)
LIG(-21,79,-19,79)
LIG(-32,73,-29,73)
LIG(-21,77,-21,79)
LIG(-19,79,-19,83)
LIG(-19,77,-19,79)
LIG(-19,83,-21,83)
LIG(-12,73,-9,73)
LIG(-12,83,-10,77)
LIG(-10,77,-8,83)
LIG(-2,79,-2,77)
LIG(1,79,2,80)
LIG(-1,67,2,67)
LIG(2,80,2,82)
LIG(-12,81,-8,81)
LIG(-18,72,-19,73)
LIG(2,82,1,83)
LIG(-12,70,-12,67)
LIG(-12,70,-10,70)
LIG(-18,68,-18,72)
LIG(-19,67,-18,68)
LIG(-22,73,-21,73)
LIG(-22,67,-21,67)
LIG(-2,83,1,83)
LIG(-21,67,-19,67)
LIG(-21,73,-19,73)
FSYM
SYM  #button1
BB(16,26,25,34)
TITLE 20 30  #Phase3
MODEL 59
PROP                                                                                                                                    
REC(17,27,6,6,r)
VIS 1
PIN(25,30,0.000,0.000)Phase3
LIG(24,30,25,30)
LIG(16,34,16,26)
LIG(24,34,16,34)
LIG(24,26,24,34)
LIG(16,26,24,26)
LIG(17,33,17,27)
LIG(23,33,17,33)
LIG(23,27,23,33)
LIG(17,27,23,27)
FSYM
SYM  #button1
BB(16,36,25,44)
TITLE 20 40  #Phase2
MODEL 59
PROP                                                                                                                                    
REC(17,37,6,6,r)
VIS 1
PIN(25,40,0.000,0.000)Phase2
LIG(24,40,25,40)
LIG(16,44,16,36)
LIG(24,44,16,44)
LIG(24,36,24,44)
LIG(16,36,24,36)
LIG(17,43,17,37)
LIG(23,43,17,43)
LIG(23,37,23,43)
LIG(17,37,23,37)
FSYM
SYM  #button1
BB(16,56,25,64)
TITLE 20 60  #Phase0
MODEL 59
PROP                                                                                                                                    
REC(17,57,6,6,r)
VIS 1
PIN(25,60,0.000,0.000)Phase0
LIG(24,60,25,60)
LIG(16,64,16,56)
LIG(24,64,16,64)
LIG(24,56,24,64)
LIG(16,56,24,56)
LIG(17,63,17,57)
LIG(23,63,17,63)
LIG(23,57,23,63)
LIG(17,57,23,57)
FSYM
SYM  #button1
BB(16,46,25,54)
TITLE 20 50  #Phase1
MODEL 59
PROP                                                                                                                                    
REC(17,47,6,6,r)
VIS 1
PIN(25,50,0.000,0.000)Phase1
LIG(24,50,25,50)
LIG(16,54,16,46)
LIG(24,54,16,54)
LIG(24,46,24,54)
LIG(16,46,24,46)
LIG(17,53,17,47)
LIG(23,53,17,53)
LIG(23,47,23,53)
LIG(17,47,23,47)
FSYM
SYM  #light
BB(143,15,149,29)
TITLE 145 29  #out1
MODEL 49
PROP                                                                                                                                    
REC(144,16,4,4,r)
VIS 1
PIN(145,30,0.000,0.000)out1
LIG(148,21,148,16)
LIG(148,16,147,15)
LIG(144,16,144,21)
LIG(147,26,147,23)
LIG(146,26,149,26)
LIG(146,28,148,26)
LIG(147,28,149,26)
LIG(143,23,149,23)
LIG(145,23,145,30)
LIG(143,21,143,23)
LIG(149,21,143,21)
LIG(149,23,149,21)
LIG(145,15,144,16)
LIG(147,15,145,15)
FSYM
LIG(100,120,145,120)
LIG(100,40,160,40)
LIG(15,100,60,100)
LIG(15,90,60,90)
LIG(100,80,170,80)
LIG(100,30,145,30)
LIG(25,40,60,40)
LIG(25,30,60,30)
LIG(25,60,60,60)
LIG(25,50,60,50)
LIG(15,70,60,70)
LIG(60,80,15,80)
LIG(100,50,175,50)
TEXT -21 160  #Etienne Sicard Dec 04
TEXT -21 148  #Very Simple Microprocessor - Test microinstructions
FFIG D:\Documents and Settings\sicard\Mes documents\Dsch3\vsm\Vsm-MicroInstruction-test.sch
