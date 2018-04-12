`timescale 1ns / 1ps

module AdderStage26(m998,m999,m1000,m1001,m1002,m1003,m1004,m1005,m1006,s926,s927,s928,s929,s930,s931,s932,s933,s934,s935,s936,s937,s938,s939,s940,s941,s942,s943,s944,s945,p28,p38);
input m998,m999,m1000,m1001,m1002,m1003,m1004,m1005,m1006,s926,s927,s928,s929,s930,s931,s932,s933,s934,s935,s936;
output s937,s938,s939,s940,s941,s942,s943,s944,s945,p28,p38;
wire d1,d2,d3,d4,d5,d6,d7,d8,d9,d10;


FullAdder fulladder0(s926,m998,1'b0,p28,d1);
FullAdder fulladder1(s927,m999,d1,s937,d2);
FullAdder fulladder2(s928,m1000,d2,s938,d3);
FullAdder fulladder3(s929,m1001,d3,s939,d4);
FullAdder fulladder4(s930,m1002,d4,s940,d5);
FullAdder fulladder5(s931,m1003,d5,s941,d6);
FullAdder fulladder6(s932,m1004,d6,s942,d7);
FullAdder fulladder7(s933,m1005,d7,s943,d8);
FullAdder fulladder8(s934,m1006,d8,s944,d9);
FullAdder fulladder9(s935,1'b0,d9,s945,d10);
FullAdder fulladder10(s936,1'b0,d10,p38,);

endmodule

