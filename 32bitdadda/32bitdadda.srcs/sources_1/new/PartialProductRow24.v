`timescale 1ns / 1ps

module PartialProductRow24(inNumOne,inNumTwo,a0b24,a1b24,a2b24,a3b24,a4b24,a5b24,a6b24,a7b24,a8b24,a9b24,a10b24,a11b24,a12b24,a13b24,a14b24,a15b24,a16b24,a17b24,a18b24,a19b24,a20b24,a21b24,a22b24,a23b24,a24b24,a25b24,a26b24,a27b24,a28b24,a29b24,a30b24,a31b24);
input [31:0] inNumOne;
input inNumTwo;
output reg a0b24,a1b24,a2b24,a3b24,a4b24,a5b24,a6b24,a7b24,a8b24,a9b24,a10b24,a11b24,a12b24,a13b24,a14b24,a15b24,a16b24,a17b24,a18b24,a19b24,a20b24,a21b24,a22b24,a23b24,a24b24,a25b24,a26b24,a27b24,a28b24,a29b24,a30b24,a31b24;

always@(inNumOne,inNumTwo)begin
	a0b24 <= inNumOne[0] & inNumTwo;
	a1b24 <= inNumOne[1] & inNumTwo;
	a2b24 <= inNumOne[2] & inNumTwo;
	a3b24 <= inNumOne[3] & inNumTwo;
	a4b24 <= inNumOne[4] & inNumTwo;
	a5b24 <= inNumOne[5] & inNumTwo;
	a6b24 <= inNumOne[6] & inNumTwo;
	a7b24 <= inNumOne[7] & inNumTwo;
	a8b24 <= inNumOne[8] & inNumTwo;
	a9b24 <= inNumOne[9] & inNumTwo;
	a10b24 <= inNumOne[10] & inNumTwo;
	a11b24 <= inNumOne[11] & inNumTwo;
	a12b24 <= inNumOne[12] & inNumTwo;
	a13b24 <= inNumOne[13] & inNumTwo;
	a14b24 <= inNumOne[14] & inNumTwo;
	a15b24 <= inNumOne[15] & inNumTwo;
	a16b24 <= inNumOne[16] & inNumTwo;
	a17b24 <= inNumOne[17] & inNumTwo;
	a18b24 <= inNumOne[18] & inNumTwo;
	a19b24 <= inNumOne[19] & inNumTwo;
	a20b24 <= inNumOne[20] & inNumTwo;
	a21b24 <= inNumOne[21] & inNumTwo;
	a22b24 <= inNumOne[22] & inNumTwo;
	a23b24 <= inNumOne[23] & inNumTwo;
	a24b24 <= inNumOne[24] & inNumTwo;
	a25b24 <= inNumOne[25] & inNumTwo;
	a26b24 <= inNumOne[26] & inNumTwo;
	a27b24 <= inNumOne[27] & inNumTwo;
	a28b24 <= inNumOne[28] & inNumTwo;
	a29b24 <= inNumOne[29] & inNumTwo;
	a30b24 <= inNumOne[30] & inNumTwo;
	a31b24 <= inNumOne[31] & inNumTwo;
end

endmodule


