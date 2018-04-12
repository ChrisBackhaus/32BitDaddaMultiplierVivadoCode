`timescale 1ns / 1ps

module PartialProductRow12(inNumOne,inNumTwo,a0b12,a1b12,a2b12,a3b12,a4b12,a5b12,a6b12,a7b12,a8b12,a9b12,a10b12,a11b12,a12b12,a13b12,a14b12,a15b12,a16b12,a17b12,a18b12,a19b12,a20b12,a21b12,a22b12,a23b12,a24b12,a25b12,a26b12,a27b12,a28b12,a29b12,a30b12,a31b12);
input [31:0] inNumOne;
input inNumTwo;
output reg a0b12,a1b12,a2b12,a3b12,a4b12,a5b12,a6b12,a7b12,a8b12,a9b12,a10b12,a11b12,a12b12,a13b12,a14b12,a15b12,a16b12,a17b12,a18b12,a19b12,a20b12,a21b12,a22b12,a23b12,a24b12,a25b12,a26b12,a27b12,a28b12,a29b12,a30b12,a31b12;

always@(inNumOne,inNumTwo)begin
	a0b12 <= inNumOne[0] & inNumTwo;
	a1b12 <= inNumOne[1] & inNumTwo;
	a2b12 <= inNumOne[2] & inNumTwo;
	a3b12 <= inNumOne[3] & inNumTwo;
	a4b12 <= inNumOne[4] & inNumTwo;
	a5b12 <= inNumOne[5] & inNumTwo;
	a6b12 <= inNumOne[6] & inNumTwo;
	a7b12 <= inNumOne[7] & inNumTwo;
	a8b12 <= inNumOne[8] & inNumTwo;
	a9b12 <= inNumOne[9] & inNumTwo;
	a10b12 <= inNumOne[10] & inNumTwo;
	a11b12 <= inNumOne[11] & inNumTwo;
	a12b12 <= inNumOne[12] & inNumTwo;
	a13b12 <= inNumOne[13] & inNumTwo;
	a14b12 <= inNumOne[14] & inNumTwo;
	a15b12 <= inNumOne[15] & inNumTwo;
	a16b12 <= inNumOne[16] & inNumTwo;
	a17b12 <= inNumOne[17] & inNumTwo;
	a18b12 <= inNumOne[18] & inNumTwo;
	a19b12 <= inNumOne[19] & inNumTwo;
	a20b12 <= inNumOne[20] & inNumTwo;
	a21b12 <= inNumOne[21] & inNumTwo;
	a22b12 <= inNumOne[22] & inNumTwo;
	a23b12 <= inNumOne[23] & inNumTwo;
	a24b12 <= inNumOne[24] & inNumTwo;
	a25b12 <= inNumOne[25] & inNumTwo;
	a26b12 <= inNumOne[26] & inNumTwo;
	a27b12 <= inNumOne[27] & inNumTwo;
	a28b12 <= inNumOne[28] & inNumTwo;
	a29b12 <= inNumOne[29] & inNumTwo;
	a30b12 <= inNumOne[30] & inNumTwo;
	a31b12 <= inNumOne[31] & inNumTwo;
end

endmodule


