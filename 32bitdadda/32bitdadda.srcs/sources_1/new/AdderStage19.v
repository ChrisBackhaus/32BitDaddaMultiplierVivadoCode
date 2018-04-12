`timescale 1ns / 1ps

module AdderStage19(m879,m880,m881,m882,m883,m884,m885,m886,m887,m888,m889,m890,m891,m892,m893,m894,m895,m896,m897,m898,m899,m900,m901,s793,s794,s795,s796,s797,s798,s799,s800,s801,s802,s803,s804,s805,s806,s807,s808,s809,s810,s811,s812,s813,s814,s815,s816,s817,s818,s819,s820,s821,s822,s823,s824,s825,s826,s827,s828,s829,s830,s831,s832,s833,s834,s835,s836,s837,s838,s839,s840,p21,p45);
input m879,m880,m881,m882,m883,m884,m885,m886,m887,m888,m889,m890,m891,m892,m893,m894,m895,m896,m897,m898,m899,m900,m901,s793,s794,s795,s796,s797,s798,s799,s800,s801,s802,s803,s804,s805,s806,s807,s808,s809,s810,s811,s812,s813,s814,s815,s816,s817;
output s818,s819,s820,s821,s822,s823,s824,s825,s826,s827,s828,s829,s830,s831,s832,s833,s834,s835,s836,s837,s838,s839,s840,p21,p45;
wire d1,d2,d3,d4,d5,d6,d7,d8,d9,d10,d11,d12,d13,d14,d15,d16,d17,d18,d19,d20,d21,d22,d23,d24;


FullAdder fulladder0(s793,m879,1'b0,p21,d1);
FullAdder fulladder1(s794,m880,d1,s818,d2);
FullAdder fulladder2(s795,m881,d2,s819,d3);
FullAdder fulladder3(s796,m882,d3,s820,d4);
FullAdder fulladder4(s797,m883,d4,s821,d5);
FullAdder fulladder5(s798,m884,d5,s822,d6);
FullAdder fulladder6(s799,m885,d6,s823,d7);
FullAdder fulladder7(s800,m886,d7,s824,d8);
FullAdder fulladder8(s801,m887,d8,s825,d9);
FullAdder fulladder9(s802,m888,d9,s826,d10);
FullAdder fulladder10(s803,m889,d10,s827,d11);
FullAdder fulladder11(s804,m890,d11,s828,d12);
FullAdder fulladder12(s805,m891,d12,s829,d13);
FullAdder fulladder13(s806,m892,d13,s830,d14);
FullAdder fulladder14(s807,m893,d14,s831,d15);
FullAdder fulladder15(s808,m894,d15,s832,d16);
FullAdder fulladder16(s809,m895,d16,s833,d17);
FullAdder fulladder17(s810,m896,d17,s834,d18);
FullAdder fulladder18(s811,m897,d18,s835,d19);
FullAdder fulladder19(s812,m898,d19,s836,d20);
FullAdder fulladder20(s813,m899,d20,s837,d21);
FullAdder fulladder21(s814,m900,d21,s838,d22);
FullAdder fulladder22(s815,m901,d22,s839,d23);
FullAdder fulladder23(s816,1'b0,d23,s840,d24);
FullAdder fulladder24(s817,1'b0,d24,p45,);

endmodule

