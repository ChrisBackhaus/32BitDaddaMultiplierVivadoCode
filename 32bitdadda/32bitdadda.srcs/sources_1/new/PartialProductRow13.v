`timescale 1ns / 1ps

module PartialProductRow13(inNumOne,inNumTwo,a0b13,a1b13,a2b13,a3b13,a4b13,a5b13,a6b13,a7b13,a8b13,a9b13,a10b13,a11b13,a12b13,a13b13,a14b13,a15b13,a16b13,a17b13,a18b13,a19b13,a20b13,a21b13,a22b13,a23b13,a24b13,a25b13,a26b13,a27b13,a28b13,a29b13,a30b13,a31b13);
input [31:0] inNumOne;
input inNumTwo;
output reg a0b13,a1b13,a2b13,a3b13,a4b13,a5b13,a6b13,a7b13,a8b13,a9b13,a10b13,a11b13,a12b13,a13b13,a14b13,a15b13,a16b13,a17b13,a18b13,a19b13,a20b13,a21b13,a22b13,a23b13,a24b13,a25b13,a26b13,a27b13,a28b13,a29b13,a30b13,a31b13;

always@(inNumOne,inNumTwo)begin
	a0b13 <= inNumOne[0] & inNumTwo;
	a1b13 <= inNumOne[1] & inNumTwo;
	a2b13 <= inNumOne[2] & inNumTwo;
	a3b13 <= inNumOne[3] & inNumTwo;
	a4b13 <= inNumOne[4] & inNumTwo;
	a5b13 <= inNumOne[5] & inNumTwo;
	a6b13 <= inNumOne[6] & inNumTwo;
	a7b13 <= inNumOne[7] & inNumTwo;
	a8b13 <= inNumOne[8] & inNumTwo;
	a9b13 <= inNumOne[9] & inNumTwo;
	a10b13 <= inNumOne[10] & inNumTwo;
	a11b13 <= inNumOne[11] & inNumTwo;
	a12b13 <= inNumOne[12] & inNumTwo;
	a13b13 <= inNumOne[13] & inNumTwo;
	a14b13 <= inNumOne[14] & inNumTwo;
	a15b13 <= inNumOne[15] & inNumTwo;
	a16b13 <= inNumOne[16] & inNumTwo;
	a17b13 <= inNumOne[17] & inNumTwo;
	a18b13 <= inNumOne[18] & inNumTwo;
	a19b13 <= inNumOne[19] & inNumTwo;
	a20b13 <= inNumOne[20] & inNumTwo;
	a21b13 <= inNumOne[21] & inNumTwo;
	a22b13 <= inNumOne[22] & inNumTwo;
	a23b13 <= inNumOne[23] & inNumTwo;
	a24b13 <= inNumOne[24] & inNumTwo;
	a25b13 <= inNumOne[25] & inNumTwo;
	a26b13 <= inNumOne[26] & inNumTwo;
	a27b13 <= inNumOne[27] & inNumTwo;
	a28b13 <= inNumOne[28] & inNumTwo;
	a29b13 <= inNumOne[29] & inNumTwo;
	a30b13 <= inNumOne[30] & inNumTwo;
	a31b13 <= inNumOne[31] & inNumTwo;
end

endmodule


