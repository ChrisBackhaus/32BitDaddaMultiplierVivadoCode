`timescale 1ns / 1ps

module PartialProductRow16(inNumOne,inNumTwo,a0b16,a1b16,a2b16,a3b16,a4b16,a5b16,a6b16,a7b16,a8b16,a9b16,a10b16,a11b16,a12b16,a13b16,a14b16,a15b16,a16b16,a17b16,a18b16,a19b16,a20b16,a21b16,a22b16,a23b16,a24b16,a25b16,a26b16,a27b16,a28b16,a29b16,a30b16,a31b16);
input [31:0] inNumOne;
input inNumTwo;
output reg a0b16,a1b16,a2b16,a3b16,a4b16,a5b16,a6b16,a7b16,a8b16,a9b16,a10b16,a11b16,a12b16,a13b16,a14b16,a15b16,a16b16,a17b16,a18b16,a19b16,a20b16,a21b16,a22b16,a23b16,a24b16,a25b16,a26b16,a27b16,a28b16,a29b16,a30b16,a31b16;

always@(inNumOne,inNumTwo)begin
	a0b16 <= inNumOne[0] & inNumTwo;
	a1b16 <= inNumOne[1] & inNumTwo;
	a2b16 <= inNumOne[2] & inNumTwo;
	a3b16 <= inNumOne[3] & inNumTwo;
	a4b16 <= inNumOne[4] & inNumTwo;
	a5b16 <= inNumOne[5] & inNumTwo;
	a6b16 <= inNumOne[6] & inNumTwo;
	a7b16 <= inNumOne[7] & inNumTwo;
	a8b16 <= inNumOne[8] & inNumTwo;
	a9b16 <= inNumOne[9] & inNumTwo;
	a10b16 <= inNumOne[10] & inNumTwo;
	a11b16 <= inNumOne[11] & inNumTwo;
	a12b16 <= inNumOne[12] & inNumTwo;
	a13b16 <= inNumOne[13] & inNumTwo;
	a14b16 <= inNumOne[14] & inNumTwo;
	a15b16 <= inNumOne[15] & inNumTwo;
	a16b16 <= inNumOne[16] & inNumTwo;
	a17b16 <= inNumOne[17] & inNumTwo;
	a18b16 <= inNumOne[18] & inNumTwo;
	a19b16 <= inNumOne[19] & inNumTwo;
	a20b16 <= inNumOne[20] & inNumTwo;
	a21b16 <= inNumOne[21] & inNumTwo;
	a22b16 <= inNumOne[22] & inNumTwo;
	a23b16 <= inNumOne[23] & inNumTwo;
	a24b16 <= inNumOne[24] & inNumTwo;
	a25b16 <= inNumOne[25] & inNumTwo;
	a26b16 <= inNumOne[26] & inNumTwo;
	a27b16 <= inNumOne[27] & inNumTwo;
	a28b16 <= inNumOne[28] & inNumTwo;
	a29b16 <= inNumOne[29] & inNumTwo;
	a30b16 <= inNumOne[30] & inNumTwo;
	a31b16 <= inNumOne[31] & inNumTwo;
end

endmodule


