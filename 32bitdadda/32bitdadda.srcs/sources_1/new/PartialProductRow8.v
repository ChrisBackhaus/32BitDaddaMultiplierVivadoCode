`timescale 1ns / 1ps

module PartialProductRow8(inNumOne,inNumTwo,a0b8,a1b8,a2b8,a3b8,a4b8,a5b8,a6b8,a7b8,a8b8,a9b8,a10b8,a11b8,a12b8,a13b8,a14b8,a15b8,a16b8,a17b8,a18b8,a19b8,a20b8,a21b8,a22b8,a23b8,a24b8,a25b8,a26b8,a27b8,a28b8,a29b8,a30b8,a31b8);
input [31:0] inNumOne;
input inNumTwo;
output reg a0b8,a1b8,a2b8,a3b8,a4b8,a5b8,a6b8,a7b8,a8b8,a9b8,a10b8,a11b8,a12b8,a13b8,a14b8,a15b8,a16b8,a17b8,a18b8,a19b8,a20b8,a21b8,a22b8,a23b8,a24b8,a25b8,a26b8,a27b8,a28b8,a29b8,a30b8,a31b8;

always@(inNumOne,inNumTwo)begin
	a0b8 <= inNumOne[0] & inNumTwo;
	a1b8 <= inNumOne[1] & inNumTwo;
	a2b8 <= inNumOne[2] & inNumTwo;
	a3b8 <= inNumOne[3] & inNumTwo;
	a4b8 <= inNumOne[4] & inNumTwo;
	a5b8 <= inNumOne[5] & inNumTwo;
	a6b8 <= inNumOne[6] & inNumTwo;
	a7b8 <= inNumOne[7] & inNumTwo;
	a8b8 <= inNumOne[8] & inNumTwo;
	a9b8 <= inNumOne[9] & inNumTwo;
	a10b8 <= inNumOne[10] & inNumTwo;
	a11b8 <= inNumOne[11] & inNumTwo;
	a12b8 <= inNumOne[12] & inNumTwo;
	a13b8 <= inNumOne[13] & inNumTwo;
	a14b8 <= inNumOne[14] & inNumTwo;
	a15b8 <= inNumOne[15] & inNumTwo;
	a16b8 <= inNumOne[16] & inNumTwo;
	a17b8 <= inNumOne[17] & inNumTwo;
	a18b8 <= inNumOne[18] & inNumTwo;
	a19b8 <= inNumOne[19] & inNumTwo;
	a20b8 <= inNumOne[20] & inNumTwo;
	a21b8 <= inNumOne[21] & inNumTwo;
	a22b8 <= inNumOne[22] & inNumTwo;
	a23b8 <= inNumOne[23] & inNumTwo;
	a24b8 <= inNumOne[24] & inNumTwo;
	a25b8 <= inNumOne[25] & inNumTwo;
	a26b8 <= inNumOne[26] & inNumTwo;
	a27b8 <= inNumOne[27] & inNumTwo;
	a28b8 <= inNumOne[28] & inNumTwo;
	a29b8 <= inNumOne[29] & inNumTwo;
	a30b8 <= inNumOne[30] & inNumTwo;
	a31b8 <= inNumOne[31] & inNumTwo;
end

endmodule


