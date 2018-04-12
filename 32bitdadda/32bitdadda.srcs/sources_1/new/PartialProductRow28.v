`timescale 1ns / 1ps

module PartialProductRow28(inNumOne,inNumTwo,a0b28,a1b28,a2b28,a3b28,a4b28,a5b28,a6b28,a7b28,a8b28,a9b28,a10b28,a11b28,a12b28,a13b28,a14b28,a15b28,a16b28,a17b28,a18b28,a19b28,a20b28,a21b28,a22b28,a23b28,a24b28,a25b28,a26b28,a27b28,a28b28,a29b28,a30b28,a31b28);
input [31:0] inNumOne;
input inNumTwo;
output reg a0b28,a1b28,a2b28,a3b28,a4b28,a5b28,a6b28,a7b28,a8b28,a9b28,a10b28,a11b28,a12b28,a13b28,a14b28,a15b28,a16b28,a17b28,a18b28,a19b28,a20b28,a21b28,a22b28,a23b28,a24b28,a25b28,a26b28,a27b28,a28b28,a29b28,a30b28,a31b28;

always@(inNumOne,inNumTwo)begin
	a0b28 <= inNumOne[0] & inNumTwo;
	a1b28 <= inNumOne[1] & inNumTwo;
	a2b28 <= inNumOne[2] & inNumTwo;
	a3b28 <= inNumOne[3] & inNumTwo;
	a4b28 <= inNumOne[4] & inNumTwo;
	a5b28 <= inNumOne[5] & inNumTwo;
	a6b28 <= inNumOne[6] & inNumTwo;
	a7b28 <= inNumOne[7] & inNumTwo;
	a8b28 <= inNumOne[8] & inNumTwo;
	a9b28 <= inNumOne[9] & inNumTwo;
	a10b28 <= inNumOne[10] & inNumTwo;
	a11b28 <= inNumOne[11] & inNumTwo;
	a12b28 <= inNumOne[12] & inNumTwo;
	a13b28 <= inNumOne[13] & inNumTwo;
	a14b28 <= inNumOne[14] & inNumTwo;
	a15b28 <= inNumOne[15] & inNumTwo;
	a16b28 <= inNumOne[16] & inNumTwo;
	a17b28 <= inNumOne[17] & inNumTwo;
	a18b28 <= inNumOne[18] & inNumTwo;
	a19b28 <= inNumOne[19] & inNumTwo;
	a20b28 <= inNumOne[20] & inNumTwo;
	a21b28 <= inNumOne[21] & inNumTwo;
	a22b28 <= inNumOne[22] & inNumTwo;
	a23b28 <= inNumOne[23] & inNumTwo;
	a24b28 <= inNumOne[24] & inNumTwo;
	a25b28 <= inNumOne[25] & inNumTwo;
	a26b28 <= inNumOne[26] & inNumTwo;
	a27b28 <= inNumOne[27] & inNumTwo;
	a28b28 <= inNumOne[28] & inNumTwo;
	a29b28 <= inNumOne[29] & inNumTwo;
	a30b28 <= inNumOne[30] & inNumTwo;
	a31b28 <= inNumOne[31] & inNumTwo;
end

endmodule


