`timescale 1ns / 1ps

module FinalSum(p1,p2,p3,p4,p5,p6,p7,p8,p9,p10,p11,p12,p13,p14,p15,p16,p17,p18,p19,p20,p21,p22,p23,p24,p25,p26,p27,p28,p29,p30,p31,p32,p33,p34,p35,p36,p37,p38,p39,p40,p41,p42,p43,p44,p45,p46,p47,p48,p49,p50,p51,p52,p53,p54,p55,p56,p57,p58,p59,p60,p61,p62,p63,p64,outNum);
input p1,p2,p3,p4,p5,p6,p7,p8,p9,p10,p11,p12,p13,p14,p15,p16,p17,p18,p19,p20,p21,p22,p23,p24,p25,p26,p27,p28,p29,p30,p31,p32,p33,p34,p35,p36,p37,p38,p39,p40,p41,p42,p43,p44,p45,p46,p47,p48,p49,p50,p51,p52,p53,p54,p55,p56,p57,p58,p59,p60,p61,p62,p63,p64;
output reg [63:0]outNum;

always@(*)begin
outNum[0] <= p1;
outNum[1] <= p2;
outNum[2] <= p3;
outNum[3] <= p4;
outNum[4] <= p5;
outNum[5] <= p6;
outNum[6] <= p7;
outNum[7] <= p8;
outNum[8] <= p9;
outNum[9] <= p10;
outNum[10] <= p11;
outNum[11] <= p12;
outNum[12] <= p13;
outNum[13] <= p14;
outNum[14] <= p15;
outNum[15] <= p16;
outNum[16] <= p17;
outNum[17] <= p18;
outNum[18] <= p19;
outNum[19] <= p20;
outNum[20] <= p21;
outNum[21] <= p22;
outNum[22] <= p23;
outNum[23] <= p24;
outNum[24] <= p25;
outNum[25] <= p26;
outNum[26] <= p27;
outNum[27] <= p28;
outNum[28] <= p29;
outNum[29] <= p30;
outNum[30] <= p31;
outNum[31] <= p32;
outNum[32] <= p33;
outNum[33] <= p34;
outNum[34] <= p35;
outNum[35] <= p36;
outNum[36] <= p37;
outNum[37] <= p38;
outNum[38] <= p39;
outNum[39] <= p40;
outNum[40] <= p41;
outNum[41] <= p42;
outNum[42] <= p43;
outNum[43] <= p44;
outNum[44] <= p45;
outNum[45] <= p46;
outNum[46] <= p47;
outNum[47] <= p48;
outNum[48] <= p49;
outNum[49] <= p50;
outNum[50] <= p51;
outNum[51] <= p52;
outNum[52] <= p53;
outNum[53] <= p54;
outNum[54] <= p55;
outNum[55] <= p56;
outNum[56] <= p57;
outNum[57] <= p58;
outNum[58] <= p59;
outNum[59] <= p60;
outNum[60] <= p61;
outNum[61] <= p62;
outNum[62] <= p63;
outNum[63] <= p64;

end

endmodule