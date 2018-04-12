`timescale 1ns / 1ps

module AdderStage30(m1022,s958,s959,s960,p32,p33,p34);
input m1022,s958,s959,s960;
output p32,p33,p34;
wire d1,d2;


FullAdder fulladder0(s958,m1022,1'b0,p32,d1);
FullAdder fulladder1(s959,1'b0,d1,p33,d2);
FullAdder fulladder2(s960,1'b0,d2,p34,);

endmodule

