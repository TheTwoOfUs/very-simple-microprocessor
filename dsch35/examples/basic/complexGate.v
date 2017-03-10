// DSCH 3.1
// 21/07/2007 12:09:29
// D:\Documents and Settings\sicard\Mes documents\software\Dsch31\examples\complexGate.sch

module complexGate( A,C,B,ABC_1,ABC_2);
 input A,C,B;
 output ABC_1,ABC_2;
 wire w6,w7,w9;
 nand #(18) nand2_1(w7,w6,A);
 not #(6) inv_2(ABC_1,w7);
 not #(6) inv_3(w6,w9);
 nor #(18) nor2_4(w9,B,C);
 assign ABC_2=A&(B|C);
endmodule

// Simulation parameters in Verilog Format
always
#200 A=~A;
#400 C=~C;
#800 B=~B;

// Simulation parameters
// A CLK 1 1
// C CLK 2 2
// B CLK 4 4
