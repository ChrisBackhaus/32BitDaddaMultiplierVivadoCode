`timescale 1ns / 1ps

module PartialProductRow4(inNumOne,inNumTwo,a0b4,a1b4,a2b4,a3b4,a4b4,a5b4,a6b4,a7b4,a8b4,a9b4,a10b4,a11b4,a12b4,a13b4,a14b4,a15b4,a16b4,a17b4,a18b4,a19b4,a20b4,a21b4,a22b4,a23b4,a24b4,a25b4,a26b4,a27b4,a28b4,a29b4,a30b4,a31b4);
input [31:0] inNumOne;
input inNumTwo;
output reg a0b4,a1b4,a2b4,a3b4,a4b4,a5b4,a6b4,a7b4,a8b4,a9b4,a10b4,a11b4,a12b4,a13b4,a14b4,a15b4,a16b4,a17b4,a18b4,a19b4,a20b4,a21b4,a22b4,a23b4,a24b4,a25b4,a26b4,a27b4,a28b4,a29b4,a30b4,a31b4;

always@(inNumOne,inNumTwo)begin
	a0b4 <= inNumOne[0] & inNumTwo;
	a1b4 <= inNumOne[1] & inNumTwo;
	a2b4 <= inNumOne[2] & inNumTwo;
	a3b4 <= inNumOne[3] & inNumTwo;
	a4b4 <= inNumOne[4] & inNumTwo;
	a5b4 <= inNumOne[5] & inNumTwo;
	a6b4 <= inNumOne[6] & inNumTwo;
	a7b4 <= inNumOne[7] & inNumTwo;
	a8b4 <= inNumOne[8] & inNumTwo;
	a9b4 <= inNumOne[9] & inNumTwo;
	a10b4 <= inNumOne[10] & inNumTwo;
	a11b4 <= inNumOne[11] & inNumTwo;
	a12b4 <= inNumOne[12] & inNumTwo;
	a13b4 <= inNumOne[13] & inNumTwo;
	a14b4 <= inNumOne[14] & inNumTwo;
	a15b4 <= inNumOne[15] & inNumTwo;
	a16b4 <= inNumOne[16] & inNumTwo;
	a17b4 <= inNumOne[17] & inNumTwo;
	a18b4 <= inNumOne[18] & inNumTwo;
	a19b4 <= inNumOne[19] & inNumTwo;
	a20b4 <= inNumOne[20] & inNumTwo;
	a21b4 <= inNumOne[21] & inNumTwo;
	a22b4 <= inNumOne[22] & inNumTwo;
	a23b4 <= inNumOne[23] & inNumTwo;
	a24b4 <= inNumOne[24] & inNumTwo;
	a25b4 <= inNumOne[25] & inNumTwo;
	a26b4 <= inNumOne[26] & inNumTwo;
	a27b4 <= inNumOne[27] & inNumTwo;
	a28b4 <= inNumOne[28] & inNumTwo;
	a29b4 <= inNumOne[29] & inNumTwo;
	a30b4 <= inNumOne[30] & inNumTwo;
	a31b4 <= inNumOne[31] & inNumTwo;
end

endmodule


