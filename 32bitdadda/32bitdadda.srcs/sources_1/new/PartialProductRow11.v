`timescale 1ns / 1ps

module PartialProductRow11(inNumOne,inNumTwo,a0b11,a1b11,a2b11,a3b11,a4b11,a5b11,a6b11,a7b11,a8b11,a9b11,a10b11,a11b11,a12b11,a13b11,a14b11,a15b11,a16b11,a17b11,a18b11,a19b11,a20b11,a21b11,a22b11,a23b11,a24b11,a25b11,a26b11,a27b11,a28b11,a29b11,a30b11,a31b11);
input [31:0] inNumOne;
input inNumTwo;
output reg a0b11,a1b11,a2b11,a3b11,a4b11,a5b11,a6b11,a7b11,a8b11,a9b11,a10b11,a11b11,a12b11,a13b11,a14b11,a15b11,a16b11,a17b11,a18b11,a19b11,a20b11,a21b11,a22b11,a23b11,a24b11,a25b11,a26b11,a27b11,a28b11,a29b11,a30b11,a31b11;

always@(inNumOne,inNumTwo)begin
	a0b11 <= inNumOne[0] & inNumTwo;
	a1b11 <= inNumOne[1] & inNumTwo;
	a2b11 <= inNumOne[2] & inNumTwo;
	a3b11 <= inNumOne[3] & inNumTwo;
	a4b11 <= inNumOne[4] & inNumTwo;
	a5b11 <= inNumOne[5] & inNumTwo;
	a6b11 <= inNumOne[6] & inNumTwo;
	a7b11 <= inNumOne[7] & inNumTwo;
	a8b11 <= inNumOne[8] & inNumTwo;
	a9b11 <= inNumOne[9] & inNumTwo;
	a10b11 <= inNumOne[10] & inNumTwo;
	a11b11 <= inNumOne[11] & inNumTwo;
	a12b11 <= inNumOne[12] & inNumTwo;
	a13b11 <= inNumOne[13] & inNumTwo;
	a14b11 <= inNumOne[14] & inNumTwo;
	a15b11 <= inNumOne[15] & inNumTwo;
	a16b11 <= inNumOne[16] & inNumTwo;
	a17b11 <= inNumOne[17] & inNumTwo;
	a18b11 <= inNumOne[18] & inNumTwo;
	a19b11 <= inNumOne[19] & inNumTwo;
	a20b11 <= inNumOne[20] & inNumTwo;
	a21b11 <= inNumOne[21] & inNumTwo;
	a22b11 <= inNumOne[22] & inNumTwo;
	a23b11 <= inNumOne[23] & inNumTwo;
	a24b11 <= inNumOne[24] & inNumTwo;
	a25b11 <= inNumOne[25] & inNumTwo;
	a26b11 <= inNumOne[26] & inNumTwo;
	a27b11 <= inNumOne[27] & inNumTwo;
	a28b11 <= inNumOne[28] & inNumTwo;
	a29b11 <= inNumOne[29] & inNumTwo;
	a30b11 <= inNumOne[30] & inNumTwo;
	a31b11 <= inNumOne[31] & inNumTwo;
end

endmodule


