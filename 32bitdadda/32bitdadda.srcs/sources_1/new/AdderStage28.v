`timescale 1ns / 1ps

module AdderStage28(m1014,m1015,m1016,m1017,m1018,s946,s947,s948,s949,s950,s951,s952,s953,s954,s955,s956,s957,p30,p36);
input m1014,m1015,m1016,m1017,m1018,s946,s947,s948,s949,s950,s951,s952;
output s953,s954,s955,s956,s957,p30,p36;
wire d1,d2,d3,d4,d5,d6;


FullAdder fulladder0(s946,m1014,1'b0,p30,d1);
FullAdder fulladder1(s947,m1015,d1,s953,d2);
FullAdder fulladder2(s948,m1016,d2,s954,d3);
FullAdder fulladder3(s949,m1017,d3,s955,d4);
FullAdder fulladder4(s950,m1018,d4,s956,d5);
FullAdder fulladder5(s951,1'b0,d5,s957,d6);
FullAdder fulladder6(s952,1'b0,d6,p36,);

endmodule

