`timescale 1ns / 1ps

module PartialProductRow29(inNumOne,inNumTwo,a0b29,a1b29,a2b29,a3b29,a4b29,a5b29,a6b29,a7b29,a8b29,a9b29,a10b29,a11b29,a12b29,a13b29,a14b29,a15b29,a16b29,a17b29,a18b29,a19b29,a20b29,a21b29,a22b29,a23b29,a24b29,a25b29,a26b29,a27b29,a28b29,a29b29,a30b29,a31b29);
input [31:0] inNumOne;
input inNumTwo;
output reg a0b29,a1b29,a2b29,a3b29,a4b29,a5b29,a6b29,a7b29,a8b29,a9b29,a10b29,a11b29,a12b29,a13b29,a14b29,a15b29,a16b29,a17b29,a18b29,a19b29,a20b29,a21b29,a22b29,a23b29,a24b29,a25b29,a26b29,a27b29,a28b29,a29b29,a30b29,a31b29;

always@(inNumOne,inNumTwo)begin
	a0b29 <= inNumOne[0] & inNumTwo;
	a1b29 <= inNumOne[1] & inNumTwo;
	a2b29 <= inNumOne[2] & inNumTwo;
	a3b29 <= inNumOne[3] & inNumTwo;
	a4b29 <= inNumOne[4] & inNumTwo;
	a5b29 <= inNumOne[5] & inNumTwo;
	a6b29 <= inNumOne[6] & inNumTwo;
	a7b29 <= inNumOne[7] & inNumTwo;
	a8b29 <= inNumOne[8] & inNumTwo;
	a9b29 <= inNumOne[9] & inNumTwo;
	a10b29 <= inNumOne[10] & inNumTwo;
	a11b29 <= inNumOne[11] & inNumTwo;
	a12b29 <= inNumOne[12] & inNumTwo;
	a13b29 <= inNumOne[13] & inNumTwo;
	a14b29 <= inNumOne[14] & inNumTwo;
	a15b29 <= inNumOne[15] & inNumTwo;
	a16b29 <= inNumOne[16] & inNumTwo;
	a17b29 <= inNumOne[17] & inNumTwo;
	a18b29 <= inNumOne[18] & inNumTwo;
	a19b29 <= inNumOne[19] & inNumTwo;
	a20b29 <= inNumOne[20] & inNumTwo;
	a21b29 <= inNumOne[21] & inNumTwo;
	a22b29 <= inNumOne[22] & inNumTwo;
	a23b29 <= inNumOne[23] & inNumTwo;
	a24b29 <= inNumOne[24] & inNumTwo;
	a25b29 <= inNumOne[25] & inNumTwo;
	a26b29 <= inNumOne[26] & inNumTwo;
	a27b29 <= inNumOne[27] & inNumTwo;
	a28b29 <= inNumOne[28] & inNumTwo;
	a29b29 <= inNumOne[29] & inNumTwo;
	a30b29 <= inNumOne[30] & inNumTwo;
	a31b29 <= inNumOne[31] & inNumTwo;
end

endmodule


