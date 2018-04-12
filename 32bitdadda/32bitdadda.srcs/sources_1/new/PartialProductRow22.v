`timescale 1ns / 1ps

module PartialProductRow22(inNumOne,inNumTwo,a0b22,a1b22,a2b22,a3b22,a4b22,a5b22,a6b22,a7b22,a8b22,a9b22,a10b22,a11b22,a12b22,a13b22,a14b22,a15b22,a16b22,a17b22,a18b22,a19b22,a20b22,a21b22,a22b22,a23b22,a24b22,a25b22,a26b22,a27b22,a28b22,a29b22,a30b22,a31b22);
input [31:0] inNumOne;
input inNumTwo;
output reg a0b22,a1b22,a2b22,a3b22,a4b22,a5b22,a6b22,a7b22,a8b22,a9b22,a10b22,a11b22,a12b22,a13b22,a14b22,a15b22,a16b22,a17b22,a18b22,a19b22,a20b22,a21b22,a22b22,a23b22,a24b22,a25b22,a26b22,a27b22,a28b22,a29b22,a30b22,a31b22;

always@(inNumOne,inNumTwo)begin
	a0b22 <= inNumOne[0] & inNumTwo;
	a1b22 <= inNumOne[1] & inNumTwo;
	a2b22 <= inNumOne[2] & inNumTwo;
	a3b22 <= inNumOne[3] & inNumTwo;
	a4b22 <= inNumOne[4] & inNumTwo;
	a5b22 <= inNumOne[5] & inNumTwo;
	a6b22 <= inNumOne[6] & inNumTwo;
	a7b22 <= inNumOne[7] & inNumTwo;
	a8b22 <= inNumOne[8] & inNumTwo;
	a9b22 <= inNumOne[9] & inNumTwo;
	a10b22 <= inNumOne[10] & inNumTwo;
	a11b22 <= inNumOne[11] & inNumTwo;
	a12b22 <= inNumOne[12] & inNumTwo;
	a13b22 <= inNumOne[13] & inNumTwo;
	a14b22 <= inNumOne[14] & inNumTwo;
	a15b22 <= inNumOne[15] & inNumTwo;
	a16b22 <= inNumOne[16] & inNumTwo;
	a17b22 <= inNumOne[17] & inNumTwo;
	a18b22 <= inNumOne[18] & inNumTwo;
	a19b22 <= inNumOne[19] & inNumTwo;
	a20b22 <= inNumOne[20] & inNumTwo;
	a21b22 <= inNumOne[21] & inNumTwo;
	a22b22 <= inNumOne[22] & inNumTwo;
	a23b22 <= inNumOne[23] & inNumTwo;
	a24b22 <= inNumOne[24] & inNumTwo;
	a25b22 <= inNumOne[25] & inNumTwo;
	a26b22 <= inNumOne[26] & inNumTwo;
	a27b22 <= inNumOne[27] & inNumTwo;
	a28b22 <= inNumOne[28] & inNumTwo;
	a29b22 <= inNumOne[29] & inNumTwo;
	a30b22 <= inNumOne[30] & inNumTwo;
	a31b22 <= inNumOne[31] & inNumTwo;
end

endmodule


