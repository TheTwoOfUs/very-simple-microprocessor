DSCH 3.1
VERSION 21/05/2006 10:24:28
BB(245,-79,369,-16)
SYM  #light2cc
BB(363,-60,369,-46)
TITLE 365 -45  #light1
MODEL 49
PROP                                                                                                                                    
REC(364,-58,4,5,r)
VIS 1
PIN(365,-45,0.000,0.000)nQ
LIG(368,-53,368,-58)
LIG(368,-58,367,-59)
LIG(364,-58,364,-53)
LIG(367,-48,367,-51)
LIG(366,-48,369,-48)
LIG(366,-46,368,-48)
LIG(367,-46,369,-48)
LIG(363,-51,369,-51)
LIG(365,-51,365,-45)
LIG(363,-53,363,-51)
LIG(369,-53,363,-53)
LIG(369,-51,369,-53)
LIG(365,-59,364,-58)
LIG(367,-59,365,-59)
FSYM
SYM  #DLatchVeriolg
BB(285,-65,325,-25)
TITLE 295 -45  #Latch
MODEL 6000
PROP                                                                                                                                    
REC(290,-60,30,30,r)
VIS 5
PIN(285,-55,0.000,0.000)Data
PIN(300,-25,0.000,0.000)Clock
PIN(325,-45,0.060,0.210)nQ
PIN(325,-55,0.060,0.210)Q
LIG(285,-55,290,-55)
LIG(300,-30,300,-25)
LIG(320,-45,325,-45)
LIG(320,-55,325,-55)
LIG(290,-60,290,-30)
LIG(290,-60,320,-60)
LIG(320,-60,320,-30)
LIG(320,-30,290,-30)
VLG module DLatchVeriolg( Data,Clock,nQ,Q);
VLG input Data,Clock;
VLG output nQ,Q;
VLG nmos nmos(w4,Data,Clock);
VLG not inv(nQ,w4);
VLG not inv(Q,nQ);
VLG pmos pmos(w4,Q,Clock); 
VLG endmodule
FSYM
SYM  #Clock1cc
BB(251,-24,260,-16)
TITLE 255 -20  #button1
MODEL 59
PROP                                                                                                                                    
REC(252,-23,6,6,r)
VIS 1
PIN(260,-20,0.000,0.000)Clock
LIG(259,-20,260,-20)
LIG(251,-24,251,-16)
LIG(259,-24,251,-24)
LIG(259,-16,259,-24)
LIG(251,-16,259,-16)
LIG(252,-23,252,-17)
LIG(258,-23,252,-23)
LIG(258,-17,258,-23)
LIG(252,-17,258,-17)
FSYM
SYM  #light1cc
BB(348,-70,354,-56)
TITLE 350 -55  #light2
MODEL 49
PROP                                                                                                                                    
REC(349,-68,4,5,r)
VIS 1
PIN(350,-55,0.000,0.000)Q
LIG(353,-63,353,-68)
LIG(353,-68,352,-69)
LIG(349,-68,349,-63)
LIG(352,-58,352,-61)
LIG(351,-58,354,-58)
LIG(351,-56,353,-58)
LIG(352,-56,354,-58)
LIG(348,-61,354,-61)
LIG(350,-61,350,-55)
LIG(348,-63,348,-61)
LIG(354,-63,348,-63)
LIG(354,-61,354,-63)
LIG(350,-69,349,-68)
LIG(352,-69,350,-69)
FSYM
SYM  #clock1cc
BB(245,-58,260,-52)
TITLE 250 -55  #clock1
MODEL 69
PROP   40.000 40.000                                                                                                                                
REC(247,-57,6,4,r)
VIS 1
PIN(260,-55,0.030,0.070)Data
LIG(255,-55,260,-55)
LIG(250,-57,248,-57)
LIG(254,-57,252,-57)
LIG(255,-58,255,-52)
LIG(245,-52,245,-58)
LIG(250,-53,250,-57)
LIG(252,-57,252,-53)
LIG(252,-53,250,-53)
LIG(248,-53,246,-53)
LIG(248,-57,248,-53)
LIG(255,-52,245,-52)
LIG(255,-58,245,-58)
FSYM
LIG(260,-55,285,-55)
LIG(260,-20,300,-20)
LIG(300,-25,300,-20)
LIG(325,-55,350,-55)
LIG(325,-45,365,-45)
TEXT 274 -79  #Latch Symbol (level-sensitive)
FFIG D:\Documents and Settings\sicard\Mes documents\Dsch31\examples\Latch.sch
