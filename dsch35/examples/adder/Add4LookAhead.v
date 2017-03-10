// DSCH 3.1
// 21/07/2007 12:35:51
// D:\Documents and Settings\sicard\Mes documents\software\Dsch31\examples\Add4LookAhead.sch

module Add4LookAhead( B1,B2,B3,B4,A1,A2,A3,A4,
 s0,s1,s2,s4,s3);
 input B1,B2,B3,B4,A1,A2,A3,A4;
 output s0,s1,s2,s4,s3;
 wire w7,w8,w9,w10,w11,w12,w16,w18;
 wire w19,;
 and #(19) and2_1(w7,A3,B3);
 assign w12=w7|(w8&(w9|(w10&w11)));
 and #(20) and2_2(w11,A1,B1);
 and #(19) and2_3(w9,A2,B2);
 and #(18) and2_4(w16,A4,B4);
 assign w18=w9|(w10&w11);
 xor #(19) xor2_5(w19,B4,A4);
 assign s4=w16|(w19&(w7|w8&(w9|(w10&w11))));
 xor #(18) xor2_6(s3,w19,w12);
 xor #(18) xor2_7(s2,w8,w18);
 xor #(18) xor2_8(s1,w10,w11);
 xor #(18) xor2_9(s0,B1,A1);
 xor #(20) xor2_10(w10,B2,A2);
 xor #(19) xor2_11(w8,B3,A3);
endmodule

// Simulation parameters in Verilog Format

// Simulation parameters
// B1 CLK 1 1
// B2 CLK 2 2
// B3 GND
// B4 GND
// A1 CLK 4 4
// A2 CLK 8 8
// A3 GND
// A4 GND
