`timescale 1ns / 1ps

module PartialProductRow0(inNumOne,inNumTwo,a0b0,a1b0,a2b0,a3b0,a4b0,a5b0,a6b0,a7b0,a8b0,a9b0,a10b0,a11b0,a12b0,a13b0,a14b0,a15b0,a16b0,a17b0,a18b0,a19b0,a20b0,a21b0,a22b0,a23b0,a24b0,a25b0,a26b0,a27b0,a28b0,a29b0,a30b0,a31b0);
input [31:0] inNumOne;
input inNumTwo;
output reg a0b0,a1b0,a2b0,a3b0,a4b0,a5b0,a6b0,a7b0,a8b0,a9b0,a10b0,a11b0,a12b0,a13b0,a14b0,a15b0,a16b0,a17b0,a18b0,a19b0,a20b0,a21b0,a22b0,a23b0,a24b0,a25b0,a26b0,a27b0,a28b0,a29b0,a30b0,a31b0;

always@(inNumOne,inNumTwo)begin
	a0b0 <= inNumOne[0] & inNumTwo;
	a1b0 <= inNumOne[1] & inNumTwo;
	a2b0 <= inNumOne[2] & inNumTwo;
	a3b0 <= inNumOne[3] & inNumTwo;
	a4b0 <= inNumOne[4] & inNumTwo;
	a5b0 <= inNumOne[5] & inNumTwo;
	a6b0 <= inNumOne[6] & inNumTwo;
	a7b0 <= inNumOne[7] & inNumTwo;
	a8b0 <= inNumOne[8] & inNumTwo;
	a9b0 <= inNumOne[9] & inNumTwo;
	a10b0 <= inNumOne[10] & inNumTwo;
	a11b0 <= inNumOne[11] & inNumTwo;
	a12b0 <= inNumOne[12] & inNumTwo;
	a13b0 <= inNumOne[13] & inNumTwo;
	a14b0 <= inNumOne[14] & inNumTwo;
	a15b0 <= inNumOne[15] & inNumTwo;
	a16b0 <= inNumOne[16] & inNumTwo;
	a17b0 <= inNumOne[17] & inNumTwo;
	a18b0 <= inNumOne[18] & inNumTwo;
	a19b0 <= inNumOne[19] & inNumTwo;
	a20b0 <= inNumOne[20] & inNumTwo;
	a21b0 <= inNumOne[21] & inNumTwo;
	a22b0 <= inNumOne[22] & inNumTwo;
	a23b0 <= inNumOne[23] & inNumTwo;
	a24b0 <= inNumOne[24] & inNumTwo;
	a25b0 <= inNumOne[25] & inNumTwo;
	a26b0 <= inNumOne[26] & inNumTwo;
	a27b0 <= inNumOne[27] & inNumTwo;
	a28b0 <= inNumOne[28] & inNumTwo;
	a29b0 <= inNumOne[29] & inNumTwo;
	a30b0 <= inNumOne[30] & inNumTwo;
	a31b0 <= inNumOne[31] & inNumTwo;
end

endmodule


