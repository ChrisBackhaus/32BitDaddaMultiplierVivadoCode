`timescale 1ns / 1ps

module PartialProductRow10(inNumOne,inNumTwo,a0b10,a1b10,a2b10,a3b10,a4b10,a5b10,a6b10,a7b10,a8b10,a9b10,a10b10,a11b10,a12b10,a13b10,a14b10,a15b10,a16b10,a17b10,a18b10,a19b10,a20b10,a21b10,a22b10,a23b10,a24b10,a25b10,a26b10,a27b10,a28b10,a29b10,a30b10,a31b10);
input [31:0] inNumOne;
input inNumTwo;
output reg a0b10,a1b10,a2b10,a3b10,a4b10,a5b10,a6b10,a7b10,a8b10,a9b10,a10b10,a11b10,a12b10,a13b10,a14b10,a15b10,a16b10,a17b10,a18b10,a19b10,a20b10,a21b10,a22b10,a23b10,a24b10,a25b10,a26b10,a27b10,a28b10,a29b10,a30b10,a31b10;

always@(inNumOne,inNumTwo)begin
	a0b10 <= inNumOne[0] & inNumTwo;
	a1b10 <= inNumOne[1] & inNumTwo;
	a2b10 <= inNumOne[2] & inNumTwo;
	a3b10 <= inNumOne[3] & inNumTwo;
	a4b10 <= inNumOne[4] & inNumTwo;
	a5b10 <= inNumOne[5] & inNumTwo;
	a6b10 <= inNumOne[6] & inNumTwo;
	a7b10 <= inNumOne[7] & inNumTwo;
	a8b10 <= inNumOne[8] & inNumTwo;
	a9b10 <= inNumOne[9] & inNumTwo;
	a10b10 <= inNumOne[10] & inNumTwo;
	a11b10 <= inNumOne[11] & inNumTwo;
	a12b10 <= inNumOne[12] & inNumTwo;
	a13b10 <= inNumOne[13] & inNumTwo;
	a14b10 <= inNumOne[14] & inNumTwo;
	a15b10 <= inNumOne[15] & inNumTwo;
	a16b10 <= inNumOne[16] & inNumTwo;
	a17b10 <= inNumOne[17] & inNumTwo;
	a18b10 <= inNumOne[18] & inNumTwo;
	a19b10 <= inNumOne[19] & inNumTwo;
	a20b10 <= inNumOne[20] & inNumTwo;
	a21b10 <= inNumOne[21] & inNumTwo;
	a22b10 <= inNumOne[22] & inNumTwo;
	a23b10 <= inNumOne[23] & inNumTwo;
	a24b10 <= inNumOne[24] & inNumTwo;
	a25b10 <= inNumOne[25] & inNumTwo;
	a26b10 <= inNumOne[26] & inNumTwo;
	a27b10 <= inNumOne[27] & inNumTwo;
	a28b10 <= inNumOne[28] & inNumTwo;
	a29b10 <= inNumOne[29] & inNumTwo;
	a30b10 <= inNumOne[30] & inNumTwo;
	a31b10 <= inNumOne[31] & inNumTwo;
end

endmodule


