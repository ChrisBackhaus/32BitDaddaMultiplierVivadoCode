`timescale 1ns / 1ps

module PartialProductRow19(inNumOne,inNumTwo,a0b19,a1b19,a2b19,a3b19,a4b19,a5b19,a6b19,a7b19,a8b19,a9b19,a10b19,a11b19,a12b19,a13b19,a14b19,a15b19,a16b19,a17b19,a18b19,a19b19,a20b19,a21b19,a22b19,a23b19,a24b19,a25b19,a26b19,a27b19,a28b19,a29b19,a30b19,a31b19);
input [31:0] inNumOne;
input inNumTwo;
output reg a0b19,a1b19,a2b19,a3b19,a4b19,a5b19,a6b19,a7b19,a8b19,a9b19,a10b19,a11b19,a12b19,a13b19,a14b19,a15b19,a16b19,a17b19,a18b19,a19b19,a20b19,a21b19,a22b19,a23b19,a24b19,a25b19,a26b19,a27b19,a28b19,a29b19,a30b19,a31b19;

always@(inNumOne,inNumTwo)begin
	a0b19 <= inNumOne[0] & inNumTwo;
	a1b19 <= inNumOne[1] & inNumTwo;
	a2b19 <= inNumOne[2] & inNumTwo;
	a3b19 <= inNumOne[3] & inNumTwo;
	a4b19 <= inNumOne[4] & inNumTwo;
	a5b19 <= inNumOne[5] & inNumTwo;
	a6b19 <= inNumOne[6] & inNumTwo;
	a7b19 <= inNumOne[7] & inNumTwo;
	a8b19 <= inNumOne[8] & inNumTwo;
	a9b19 <= inNumOne[9] & inNumTwo;
	a10b19 <= inNumOne[10] & inNumTwo;
	a11b19 <= inNumOne[11] & inNumTwo;
	a12b19 <= inNumOne[12] & inNumTwo;
	a13b19 <= inNumOne[13] & inNumTwo;
	a14b19 <= inNumOne[14] & inNumTwo;
	a15b19 <= inNumOne[15] & inNumTwo;
	a16b19 <= inNumOne[16] & inNumTwo;
	a17b19 <= inNumOne[17] & inNumTwo;
	a18b19 <= inNumOne[18] & inNumTwo;
	a19b19 <= inNumOne[19] & inNumTwo;
	a20b19 <= inNumOne[20] & inNumTwo;
	a21b19 <= inNumOne[21] & inNumTwo;
	a22b19 <= inNumOne[22] & inNumTwo;
	a23b19 <= inNumOne[23] & inNumTwo;
	a24b19 <= inNumOne[24] & inNumTwo;
	a25b19 <= inNumOne[25] & inNumTwo;
	a26b19 <= inNumOne[26] & inNumTwo;
	a27b19 <= inNumOne[27] & inNumTwo;
	a28b19 <= inNumOne[28] & inNumTwo;
	a29b19 <= inNumOne[29] & inNumTwo;
	a30b19 <= inNumOne[30] & inNumTwo;
	a31b19 <= inNumOne[31] & inNumTwo;
end

endmodule


