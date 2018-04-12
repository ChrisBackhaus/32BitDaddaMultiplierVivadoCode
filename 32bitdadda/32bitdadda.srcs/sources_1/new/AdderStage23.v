`timescale 1ns / 1ps

module AdderStage23(m959,m960,m961,m962,m963,m964,m965,m966,m967,m968,m969,m970,m971,m972,m973,s881,s882,s883,s884,s885,s886,s887,s888,s889,s890,s891,s892,s893,s894,s895,s896,s897,s898,s899,s900,s901,s902,s903,s904,s905,s906,s907,s908,s909,s910,s911,s912,p25,p41);
input m959,m960,m961,m962,m963,m964,m965,m966,m967,m968,m969,m970,m971,m972,m973,s881,s882,s883,s884,s885,s886,s887,s888,s889,s890,s891,s892,s893,s894,s895,s896,s897;
output s898,s899,s900,s901,s902,s903,s904,s905,s906,s907,s908,s909,s910,s911,s912,p25,p41;
wire d1,d2,d3,d4,d5,d6,d7,d8,d9,d10,d11,d12,d13,d14,d15,d16;


FullAdder fulladder0(s881,m959,1'b0,p25,d1);
FullAdder fulladder1(s882,m960,d1,s898,d2);
FullAdder fulladder2(s883,m961,d2,s899,d3);
FullAdder fulladder3(s884,m962,d3,s900,d4);
FullAdder fulladder4(s885,m963,d4,s901,d5);
FullAdder fulladder5(s886,m964,d5,s902,d6);
FullAdder fulladder6(s887,m965,d6,s903,d7);
FullAdder fulladder7(s888,m966,d7,s904,d8);
FullAdder fulladder8(s889,m967,d8,s905,d9);
FullAdder fulladder9(s890,m968,d9,s906,d10);
FullAdder fulladder10(s891,m969,d10,s907,d11);
FullAdder fulladder11(s892,m970,d11,s908,d12);
FullAdder fulladder12(s893,m971,d12,s909,d13);
FullAdder fulladder13(s894,m972,d13,s910,d14);
FullAdder fulladder14(s895,m973,d14,s911,d15);
FullAdder fulladder15(s896,1'b0,d15,s912,d16);
FullAdder fulladder16(s897,1'b0,d16,p41,);

endmodule

