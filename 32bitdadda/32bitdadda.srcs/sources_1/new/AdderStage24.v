`timescale 1ns / 1ps

module AdderStage24(m974,m975,m976,m977,m978,m979,m980,m981,m982,m983,m984,m985,m986,s898,s899,s900,s901,s902,s903,s904,s905,s906,s907,s908,s909,s910,s911,s912,s913,s914,s915,s916,s917,s918,s919,s920,s921,s922,s923,s924,s925,p26,p40);
input m974,m975,m976,m977,m978,m979,m980,m981,m982,m983,m984,m985,m986,s898,s899,s900,s901,s902,s903,s904,s905,s906,s907,s908,s909,s910,s911,s912;
output s913,s914,s915,s916,s917,s918,s919,s920,s921,s922,s923,s924,s925,p26,p40;
wire d1,d2,d3,d4,d5,d6,d7,d8,d9,d10,d11,d12,d13,d14;


FullAdder fulladder0(s898,m974,1'b0,p26,d1);
FullAdder fulladder1(s899,m975,d1,s913,d2);
FullAdder fulladder2(s900,m976,d2,s914,d3);
FullAdder fulladder3(s901,m977,d3,s915,d4);
FullAdder fulladder4(s902,m978,d4,s916,d5);
FullAdder fulladder5(s903,m979,d5,s917,d6);
FullAdder fulladder6(s904,m980,d6,s918,d7);
FullAdder fulladder7(s905,m981,d7,s919,d8);
FullAdder fulladder8(s906,m982,d8,s920,d9);
FullAdder fulladder9(s907,m983,d9,s921,d10);
FullAdder fulladder10(s908,m984,d10,s922,d11);
FullAdder fulladder11(s909,m985,d11,s923,d12);
FullAdder fulladder12(s910,m986,d12,s924,d13);
FullAdder fulladder13(s911,1'b0,d13,s925,d14);
FullAdder fulladder14(s912,1'b0,d14,p40,);

endmodule

