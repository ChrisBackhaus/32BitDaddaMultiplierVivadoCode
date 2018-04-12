`timescale 1ns / 1ps

module AdderStage18(m854,m855,m856,m857,m858,m859,m860,m861,m862,m863,m864,m865,m866,m867,m868,m869,m870,m871,m872,m873,m874,m875,m876,m877,m878,s766,s767,s768,s769,s770,s771,s772,s773,s774,s775,s776,s777,s778,s779,s780,s781,s782,s783,s784,s785,s786,s787,s788,s789,s790,s791,s792,s793,s794,s795,s796,s797,s798,s799,s800,s801,s802,s803,s804,s805,s806,s807,s808,s809,s810,s811,s812,s813,s814,s815,s816,s817,p20,p46);
input m854,m855,m856,m857,m858,m859,m860,m861,m862,m863,m864,m865,m866,m867,m868,m869,m870,m871,m872,m873,m874,m875,m876,m877,m878,s766,s767,s768,s769,s770,s771,s772,s773,s774,s775,s776,s777,s778,s779,s780,s781,s782,s783,s784,s785,s786,s787,s788,s789,s790,s791,s792;
output s793,s794,s795,s796,s797,s798,s799,s800,s801,s802,s803,s804,s805,s806,s807,s808,s809,s810,s811,s812,s813,s814,s815,s816,s817,p20,p46;
wire d1,d2,d3,d4,d5,d6,d7,d8,d9,d10,d11,d12,d13,d14,d15,d16,d17,d18,d19,d20,d21,d22,d23,d24,d25,d26;


FullAdder fulladder0(s766,m854,1'b0,p20,d1);
FullAdder fulladder1(s767,m855,d1,s793,d2);
FullAdder fulladder2(s768,m856,d2,s794,d3);
FullAdder fulladder3(s769,m857,d3,s795,d4);
FullAdder fulladder4(s770,m858,d4,s796,d5);
FullAdder fulladder5(s771,m859,d5,s797,d6);
FullAdder fulladder6(s772,m860,d6,s798,d7);
FullAdder fulladder7(s773,m861,d7,s799,d8);
FullAdder fulladder8(s774,m862,d8,s800,d9);
FullAdder fulladder9(s775,m863,d9,s801,d10);
FullAdder fulladder10(s776,m864,d10,s802,d11);
FullAdder fulladder11(s777,m865,d11,s803,d12);
FullAdder fulladder12(s778,m866,d12,s804,d13);
FullAdder fulladder13(s779,m867,d13,s805,d14);
FullAdder fulladder14(s780,m868,d14,s806,d15);
FullAdder fulladder15(s781,m869,d15,s807,d16);
FullAdder fulladder16(s782,m870,d16,s808,d17);
FullAdder fulladder17(s783,m871,d17,s809,d18);
FullAdder fulladder18(s784,m872,d18,s810,d19);
FullAdder fulladder19(s785,m873,d19,s811,d20);
FullAdder fulladder20(s786,m874,d20,s812,d21);
FullAdder fulladder21(s787,m875,d21,s813,d22);
FullAdder fulladder22(s788,m876,d22,s814,d23);
FullAdder fulladder23(s789,m877,d23,s815,d24);
FullAdder fulladder24(s790,m878,d24,s816,d25);
FullAdder fulladder25(s791,1'b0,d25,s817,d26);
FullAdder fulladder26(s792,1'b0,d26,p46,);

endmodule

