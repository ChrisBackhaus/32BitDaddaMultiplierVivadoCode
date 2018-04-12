`timescale 1ns / 1ps

module PartialProductRow2(inNumOne,inNumTwo,a0b2,a1b2,a2b2,a3b2,a4b2,a5b2,a6b2,a7b2,a8b2,a9b2,a10b2,a11b2,a12b2,a13b2,a14b2,a15b2,a16b2,a17b2,a18b2,a19b2,a20b2,a21b2,a22b2,a23b2,a24b2,a25b2,a26b2,a27b2,a28b2,a29b2,a30b2,a31b2);
input [31:0] inNumOne;
input inNumTwo;
output reg a0b2,a1b2,a2b2,a3b2,a4b2,a5b2,a6b2,a7b2,a8b2,a9b2,a10b2,a11b2,a12b2,a13b2,a14b2,a15b2,a16b2,a17b2,a18b2,a19b2,a20b2,a21b2,a22b2,a23b2,a24b2,a25b2,a26b2,a27b2,a28b2,a29b2,a30b2,a31b2;

always@(inNumOne,inNumTwo)begin
	a0b2 <= inNumOne[0] & inNumTwo;
	a1b2 <= inNumOne[1] & inNumTwo;
	a2b2 <= inNumOne[2] & inNumTwo;
	a3b2 <= inNumOne[3] & inNumTwo;
	a4b2 <= inNumOne[4] & inNumTwo;
	a5b2 <= inNumOne[5] & inNumTwo;
	a6b2 <= inNumOne[6] & inNumTwo;
	a7b2 <= inNumOne[7] & inNumTwo;
	a8b2 <= inNumOne[8] & inNumTwo;
	a9b2 <= inNumOne[9] & inNumTwo;
	a10b2 <= inNumOne[10] & inNumTwo;
	a11b2 <= inNumOne[11] & inNumTwo;
	a12b2 <= inNumOne[12] & inNumTwo;
	a13b2 <= inNumOne[13] & inNumTwo;
	a14b2 <= inNumOne[14] & inNumTwo;
	a15b2 <= inNumOne[15] & inNumTwo;
	a16b2 <= inNumOne[16] & inNumTwo;
	a17b2 <= inNumOne[17] & inNumTwo;
	a18b2 <= inNumOne[18] & inNumTwo;
	a19b2 <= inNumOne[19] & inNumTwo;
	a20b2 <= inNumOne[20] & inNumTwo;
	a21b2 <= inNumOne[21] & inNumTwo;
	a22b2 <= inNumOne[22] & inNumTwo;
	a23b2 <= inNumOne[23] & inNumTwo;
	a24b2 <= inNumOne[24] & inNumTwo;
	a25b2 <= inNumOne[25] & inNumTwo;
	a26b2 <= inNumOne[26] & inNumTwo;
	a27b2 <= inNumOne[27] & inNumTwo;
	a28b2 <= inNumOne[28] & inNumTwo;
	a29b2 <= inNumOne[29] & inNumTwo;
	a30b2 <= inNumOne[30] & inNumTwo;
	a31b2 <= inNumOne[31] & inNumTwo;
end

endmodule


