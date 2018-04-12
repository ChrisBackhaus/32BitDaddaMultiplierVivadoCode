`timescale 1ns / 1ps

module AdderStage21(m923,m924,m925,m926,m927,m928,m929,m930,m931,m932,m933,m934,m935,m936,m937,m938,m939,m940,m941,s841,s842,s843,s844,s845,s846,s847,s848,s849,s850,s851,s852,s853,s854,s855,s856,s857,s858,s859,s860,s861,s862,s863,s864,s865,s866,s867,s868,s869,s870,s871,s872,s873,s874,s875,s876,s877,s878,s879,s880,p23,p43);
input m923,m924,m925,m926,m927,m928,m929,m930,m931,m932,m933,m934,m935,m936,m937,m938,m939,m940,m941,s841,s842,s843,s844,s845,s846,s847,s848,s849,s850,s851,s852,s853,s854,s855,s856,s857,s858,s859,s860,s861;
output s862,s863,s864,s865,s866,s867,s868,s869,s870,s871,s872,s873,s874,s875,s876,s877,s878,s879,s880,p23,p43;
wire d1,d2,d3,d4,d5,d6,d7,d8,d9,d10,d11,d12,d13,d14,d15,d16,d17,d18,d19,d20;


FullAdder fulladder0(s841,m923,1'b0,p23,d1);
FullAdder fulladder1(s842,m924,d1,s862,d2);
FullAdder fulladder2(s843,m925,d2,s863,d3);
FullAdder fulladder3(s844,m926,d3,s864,d4);
FullAdder fulladder4(s845,m927,d4,s865,d5);
FullAdder fulladder5(s846,m928,d5,s866,d6);
FullAdder fulladder6(s847,m929,d6,s867,d7);
FullAdder fulladder7(s848,m930,d7,s868,d8);
FullAdder fulladder8(s849,m931,d8,s869,d9);
FullAdder fulladder9(s850,m932,d9,s870,d10);
FullAdder fulladder10(s851,m933,d10,s871,d11);
FullAdder fulladder11(s852,m934,d11,s872,d12);
FullAdder fulladder12(s853,m935,d12,s873,d13);
FullAdder fulladder13(s854,m936,d13,s874,d14);
FullAdder fulladder14(s855,m937,d14,s875,d15);
FullAdder fulladder15(s856,m938,d15,s876,d16);
FullAdder fulladder16(s857,m939,d16,s877,d17);
FullAdder fulladder17(s858,m940,d17,s878,d18);
FullAdder fulladder18(s859,m941,d18,s879,d19);
FullAdder fulladder19(s860,1'b0,d19,s880,d20);
FullAdder fulladder20(s861,1'b0,d20,p43,);

endmodule

