`timescale 1ns / 1ps

module AdderStage29(m1019,m1020,m1021,s953,s954,s955,s956,s957,s958,s959,s960,p31,p35);
input m1019,m1020,m1021,s953,s954,s955,s956,s957;
output s958,s959,s960,p31,p35;
wire d1,d2,d3,d4;


FullAdder fulladder0(s953,m1019,1'b0,p31,d1);
FullAdder fulladder1(s954,m1020,d1,s958,d2);
FullAdder fulladder2(s955,m1021,d2,s959,d3);
FullAdder fulladder3(s956,1'b0,d3,s960,d4);
FullAdder fulladder4(s957,1'b0,d4,p35,);

endmodule

