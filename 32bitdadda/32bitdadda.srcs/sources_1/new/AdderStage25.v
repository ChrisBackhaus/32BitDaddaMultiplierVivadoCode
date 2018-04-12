`timescale 1ns / 1ps

module AdderStage25(m987,m988,m989,m990,m991,m992,m993,m994,m995,m996,m997,s913,s914,s915,s916,s917,s918,s919,s920,s921,s922,s923,s924,s925,s926,s927,s928,s929,s930,s931,s932,s933,s934,s935,s936,p27,p39);
input m987,m988,m989,m990,m991,m992,m993,m994,m995,m996,m997,s913,s914,s915,s916,s917,s918,s919,s920,s921,s922,s923,s924,s925;
output s926,s927,s928,s929,s930,s931,s932,s933,s934,s935,s936,p27,p39;
wire d1,d2,d3,d4,d5,d6,d7,d8,d9,d10,d11,d12;


FullAdder fulladder0(s913,m987,1'b0,p27,d1);
FullAdder fulladder1(s914,m988,d1,s926,d2);
FullAdder fulladder2(s915,m989,d2,s927,d3);
FullAdder fulladder3(s916,m990,d3,s928,d4);
FullAdder fulladder4(s917,m991,d4,s929,d5);
FullAdder fulladder5(s918,m992,d5,s930,d6);
FullAdder fulladder6(s919,m993,d6,s931,d7);
FullAdder fulladder7(s920,m994,d7,s932,d8);
FullAdder fulladder8(s921,m995,d8,s933,d9);
FullAdder fulladder9(s922,m996,d9,s934,d10);
FullAdder fulladder10(s923,m997,d10,s935,d11);
FullAdder fulladder11(s924,1'b0,d11,s936,d12);
FullAdder fulladder12(s925,1'b0,d12,p39,);

endmodule

