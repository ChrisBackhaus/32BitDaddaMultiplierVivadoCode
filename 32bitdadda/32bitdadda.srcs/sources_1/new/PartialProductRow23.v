`timescale 1ns / 1ps

module PartialProductRow23(inNumOne,inNumTwo,a0b23,a1b23,a2b23,a3b23,a4b23,a5b23,a6b23,a7b23,a8b23,a9b23,a10b23,a11b23,a12b23,a13b23,a14b23,a15b23,a16b23,a17b23,a18b23,a19b23,a20b23,a21b23,a22b23,a23b23,a24b23,a25b23,a26b23,a27b23,a28b23,a29b23,a30b23,a31b23);
input [31:0] inNumOne;
input inNumTwo;
output reg a0b23,a1b23,a2b23,a3b23,a4b23,a5b23,a6b23,a7b23,a8b23,a9b23,a10b23,a11b23,a12b23,a13b23,a14b23,a15b23,a16b23,a17b23,a18b23,a19b23,a20b23,a21b23,a22b23,a23b23,a24b23,a25b23,a26b23,a27b23,a28b23,a29b23,a30b23,a31b23;

always@(inNumOne,inNumTwo)begin
	a0b23 <= inNumOne[0] & inNumTwo;
	a1b23 <= inNumOne[1] & inNumTwo;
	a2b23 <= inNumOne[2] & inNumTwo;
	a3b23 <= inNumOne[3] & inNumTwo;
	a4b23 <= inNumOne[4] & inNumTwo;
	a5b23 <= inNumOne[5] & inNumTwo;
	a6b23 <= inNumOne[6] & inNumTwo;
	a7b23 <= inNumOne[7] & inNumTwo;
	a8b23 <= inNumOne[8] & inNumTwo;
	a9b23 <= inNumOne[9] & inNumTwo;
	a10b23 <= inNumOne[10] & inNumTwo;
	a11b23 <= inNumOne[11] & inNumTwo;
	a12b23 <= inNumOne[12] & inNumTwo;
	a13b23 <= inNumOne[13] & inNumTwo;
	a14b23 <= inNumOne[14] & inNumTwo;
	a15b23 <= inNumOne[15] & inNumTwo;
	a16b23 <= inNumOne[16] & inNumTwo;
	a17b23 <= inNumOne[17] & inNumTwo;
	a18b23 <= inNumOne[18] & inNumTwo;
	a19b23 <= inNumOne[19] & inNumTwo;
	a20b23 <= inNumOne[20] & inNumTwo;
	a21b23 <= inNumOne[21] & inNumTwo;
	a22b23 <= inNumOne[22] & inNumTwo;
	a23b23 <= inNumOne[23] & inNumTwo;
	a24b23 <= inNumOne[24] & inNumTwo;
	a25b23 <= inNumOne[25] & inNumTwo;
	a26b23 <= inNumOne[26] & inNumTwo;
	a27b23 <= inNumOne[27] & inNumTwo;
	a28b23 <= inNumOne[28] & inNumTwo;
	a29b23 <= inNumOne[29] & inNumTwo;
	a30b23 <= inNumOne[30] & inNumTwo;
	a31b23 <= inNumOne[31] & inNumTwo;
end

endmodule


