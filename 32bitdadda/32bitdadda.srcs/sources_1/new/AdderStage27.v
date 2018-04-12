`timescale 1ns / 1ps

module AdderStage27(m1007,m1008,m1009,m1010,m1011,m1012,m1013,s937,s938,s939,s940,s941,s942,s943,s944,s945,s946,s947,s948,s949,s950,s951,s952,p29,p37);
input m1007,m1008,m1009,m1010,m1011,m1012,m1013,s937,s938,s939,s940,s941,s942,s943,s944,s945;
output s946,s947,s948,s949,s950,s951,s952,p29,p37;
wire d1,d2,d3,d4,d5,d6,d7,d8;


FullAdder fulladder0(s937,m1007,1'b0,p29,d1);
FullAdder fulladder1(s938,m1008,d1,s946,d2);
FullAdder fulladder2(s939,m1009,d2,s947,d3);
FullAdder fulladder3(s940,m1010,d3,s948,d4);
FullAdder fulladder4(s941,m1011,d4,s949,d5);
FullAdder fulladder5(s942,m1012,d5,s950,d6);
FullAdder fulladder6(s943,m1013,d6,s951,d7);
FullAdder fulladder7(s944,1'b0,d7,s952,d8);
FullAdder fulladder8(s945,1'b0,d8,p37,);

endmodule

