`timescale 1ns / 1ps

module PartialProductRow5(inNumOne,inNumTwo,a0b5,a1b5,a2b5,a3b5,a4b5,a5b5,a6b5,a7b5,a8b5,a9b5,a10b5,a11b5,a12b5,a13b5,a14b5,a15b5,a16b5,a17b5,a18b5,a19b5,a20b5,a21b5,a22b5,a23b5,a24b5,a25b5,a26b5,a27b5,a28b5,a29b5,a30b5,a31b5);
input [31:0] inNumOne;
input inNumTwo;
output reg a0b5,a1b5,a2b5,a3b5,a4b5,a5b5,a6b5,a7b5,a8b5,a9b5,a10b5,a11b5,a12b5,a13b5,a14b5,a15b5,a16b5,a17b5,a18b5,a19b5,a20b5,a21b5,a22b5,a23b5,a24b5,a25b5,a26b5,a27b5,a28b5,a29b5,a30b5,a31b5;

always@(inNumOne,inNumTwo)begin
	a0b5 <= inNumOne[0] & inNumTwo;
	a1b5 <= inNumOne[1] & inNumTwo;
	a2b5 <= inNumOne[2] & inNumTwo;
	a3b5 <= inNumOne[3] & inNumTwo;
	a4b5 <= inNumOne[4] & inNumTwo;
	a5b5 <= inNumOne[5] & inNumTwo;
	a6b5 <= inNumOne[6] & inNumTwo;
	a7b5 <= inNumOne[7] & inNumTwo;
	a8b5 <= inNumOne[8] & inNumTwo;
	a9b5 <= inNumOne[9] & inNumTwo;
	a10b5 <= inNumOne[10] & inNumTwo;
	a11b5 <= inNumOne[11] & inNumTwo;
	a12b5 <= inNumOne[12] & inNumTwo;
	a13b5 <= inNumOne[13] & inNumTwo;
	a14b5 <= inNumOne[14] & inNumTwo;
	a15b5 <= inNumOne[15] & inNumTwo;
	a16b5 <= inNumOne[16] & inNumTwo;
	a17b5 <= inNumOne[17] & inNumTwo;
	a18b5 <= inNumOne[18] & inNumTwo;
	a19b5 <= inNumOne[19] & inNumTwo;
	a20b5 <= inNumOne[20] & inNumTwo;
	a21b5 <= inNumOne[21] & inNumTwo;
	a22b5 <= inNumOne[22] & inNumTwo;
	a23b5 <= inNumOne[23] & inNumTwo;
	a24b5 <= inNumOne[24] & inNumTwo;
	a25b5 <= inNumOne[25] & inNumTwo;
	a26b5 <= inNumOne[26] & inNumTwo;
	a27b5 <= inNumOne[27] & inNumTwo;
	a28b5 <= inNumOne[28] & inNumTwo;
	a29b5 <= inNumOne[29] & inNumTwo;
	a30b5 <= inNumOne[30] & inNumTwo;
	a31b5 <= inNumOne[31] & inNumTwo;
end

endmodule


