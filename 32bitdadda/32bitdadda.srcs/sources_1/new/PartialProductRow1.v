`timescale 1ns / 1ps

module PartialProductRow1(inNumOne,inNumTwo,a0b1,a1b1,a2b1,a3b1,a4b1,a5b1,a6b1,a7b1,a8b1,a9b1,a10b1,a11b1,a12b1,a13b1,a14b1,a15b1,a16b1,a17b1,a18b1,a19b1,a20b1,a21b1,a22b1,a23b1,a24b1,a25b1,a26b1,a27b1,a28b1,a29b1,a30b1,a31b1);
input [31:0] inNumOne;
input inNumTwo;
output reg a0b1,a1b1,a2b1,a3b1,a4b1,a5b1,a6b1,a7b1,a8b1,a9b1,a10b1,a11b1,a12b1,a13b1,a14b1,a15b1,a16b1,a17b1,a18b1,a19b1,a20b1,a21b1,a22b1,a23b1,a24b1,a25b1,a26b1,a27b1,a28b1,a29b1,a30b1,a31b1;

always@(inNumOne,inNumTwo)begin
	a0b1 <= inNumOne[0] & inNumTwo;
	a1b1 <= inNumOne[1] & inNumTwo;
	a2b1 <= inNumOne[2] & inNumTwo;
	a3b1 <= inNumOne[3] & inNumTwo;
	a4b1 <= inNumOne[4] & inNumTwo;
	a5b1 <= inNumOne[5] & inNumTwo;
	a6b1 <= inNumOne[6] & inNumTwo;
	a7b1 <= inNumOne[7] & inNumTwo;
	a8b1 <= inNumOne[8] & inNumTwo;
	a9b1 <= inNumOne[9] & inNumTwo;
	a10b1 <= inNumOne[10] & inNumTwo;
	a11b1 <= inNumOne[11] & inNumTwo;
	a12b1 <= inNumOne[12] & inNumTwo;
	a13b1 <= inNumOne[13] & inNumTwo;
	a14b1 <= inNumOne[14] & inNumTwo;
	a15b1 <= inNumOne[15] & inNumTwo;
	a16b1 <= inNumOne[16] & inNumTwo;
	a17b1 <= inNumOne[17] & inNumTwo;
	a18b1 <= inNumOne[18] & inNumTwo;
	a19b1 <= inNumOne[19] & inNumTwo;
	a20b1 <= inNumOne[20] & inNumTwo;
	a21b1 <= inNumOne[21] & inNumTwo;
	a22b1 <= inNumOne[22] & inNumTwo;
	a23b1 <= inNumOne[23] & inNumTwo;
	a24b1 <= inNumOne[24] & inNumTwo;
	a25b1 <= inNumOne[25] & inNumTwo;
	a26b1 <= inNumOne[26] & inNumTwo;
	a27b1 <= inNumOne[27] & inNumTwo;
	a28b1 <= inNumOne[28] & inNumTwo;
	a29b1 <= inNumOne[29] & inNumTwo;
	a30b1 <= inNumOne[30] & inNumTwo;
	a31b1 <= inNumOne[31] & inNumTwo;
end

endmodule


