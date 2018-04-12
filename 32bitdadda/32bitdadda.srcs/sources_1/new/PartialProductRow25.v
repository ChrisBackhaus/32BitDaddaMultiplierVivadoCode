`timescale 1ns / 1ps

module PartialProductRow25(inNumOne,inNumTwo,a0b25,a1b25,a2b25,a3b25,a4b25,a5b25,a6b25,a7b25,a8b25,a9b25,a10b25,a11b25,a12b25,a13b25,a14b25,a15b25,a16b25,a17b25,a18b25,a19b25,a20b25,a21b25,a22b25,a23b25,a24b25,a25b25,a26b25,a27b25,a28b25,a29b25,a30b25,a31b25);
input [31:0] inNumOne;
input inNumTwo;
output reg a0b25,a1b25,a2b25,a3b25,a4b25,a5b25,a6b25,a7b25,a8b25,a9b25,a10b25,a11b25,a12b25,a13b25,a14b25,a15b25,a16b25,a17b25,a18b25,a19b25,a20b25,a21b25,a22b25,a23b25,a24b25,a25b25,a26b25,a27b25,a28b25,a29b25,a30b25,a31b25;

always@(inNumOne,inNumTwo)begin
	a0b25 <= inNumOne[0] & inNumTwo;
	a1b25 <= inNumOne[1] & inNumTwo;
	a2b25 <= inNumOne[2] & inNumTwo;
	a3b25 <= inNumOne[3] & inNumTwo;
	a4b25 <= inNumOne[4] & inNumTwo;
	a5b25 <= inNumOne[5] & inNumTwo;
	a6b25 <= inNumOne[6] & inNumTwo;
	a7b25 <= inNumOne[7] & inNumTwo;
	a8b25 <= inNumOne[8] & inNumTwo;
	a9b25 <= inNumOne[9] & inNumTwo;
	a10b25 <= inNumOne[10] & inNumTwo;
	a11b25 <= inNumOne[11] & inNumTwo;
	a12b25 <= inNumOne[12] & inNumTwo;
	a13b25 <= inNumOne[13] & inNumTwo;
	a14b25 <= inNumOne[14] & inNumTwo;
	a15b25 <= inNumOne[15] & inNumTwo;
	a16b25 <= inNumOne[16] & inNumTwo;
	a17b25 <= inNumOne[17] & inNumTwo;
	a18b25 <= inNumOne[18] & inNumTwo;
	a19b25 <= inNumOne[19] & inNumTwo;
	a20b25 <= inNumOne[20] & inNumTwo;
	a21b25 <= inNumOne[21] & inNumTwo;
	a22b25 <= inNumOne[22] & inNumTwo;
	a23b25 <= inNumOne[23] & inNumTwo;
	a24b25 <= inNumOne[24] & inNumTwo;
	a25b25 <= inNumOne[25] & inNumTwo;
	a26b25 <= inNumOne[26] & inNumTwo;
	a27b25 <= inNumOne[27] & inNumTwo;
	a28b25 <= inNumOne[28] & inNumTwo;
	a29b25 <= inNumOne[29] & inNumTwo;
	a30b25 <= inNumOne[30] & inNumTwo;
	a31b25 <= inNumOne[31] & inNumTwo;
end

endmodule


