`timescale 1ns / 1ps

module PartialProductRow3(inNumOne,inNumTwo,a0b3,a1b3,a2b3,a3b3,a4b3,a5b3,a6b3,a7b3,a8b3,a9b3,a10b3,a11b3,a12b3,a13b3,a14b3,a15b3,a16b3,a17b3,a18b3,a19b3,a20b3,a21b3,a22b3,a23b3,a24b3,a25b3,a26b3,a27b3,a28b3,a29b3,a30b3,a31b3);
input [31:0] inNumOne;
input inNumTwo;
output reg a0b3,a1b3,a2b3,a3b3,a4b3,a5b3,a6b3,a7b3,a8b3,a9b3,a10b3,a11b3,a12b3,a13b3,a14b3,a15b3,a16b3,a17b3,a18b3,a19b3,a20b3,a21b3,a22b3,a23b3,a24b3,a25b3,a26b3,a27b3,a28b3,a29b3,a30b3,a31b3;

always@(inNumOne,inNumTwo)begin
	a0b3 <= inNumOne[0] & inNumTwo;
	a1b3 <= inNumOne[1] & inNumTwo;
	a2b3 <= inNumOne[2] & inNumTwo;
	a3b3 <= inNumOne[3] & inNumTwo;
	a4b3 <= inNumOne[4] & inNumTwo;
	a5b3 <= inNumOne[5] & inNumTwo;
	a6b3 <= inNumOne[6] & inNumTwo;
	a7b3 <= inNumOne[7] & inNumTwo;
	a8b3 <= inNumOne[8] & inNumTwo;
	a9b3 <= inNumOne[9] & inNumTwo;
	a10b3 <= inNumOne[10] & inNumTwo;
	a11b3 <= inNumOne[11] & inNumTwo;
	a12b3 <= inNumOne[12] & inNumTwo;
	a13b3 <= inNumOne[13] & inNumTwo;
	a14b3 <= inNumOne[14] & inNumTwo;
	a15b3 <= inNumOne[15] & inNumTwo;
	a16b3 <= inNumOne[16] & inNumTwo;
	a17b3 <= inNumOne[17] & inNumTwo;
	a18b3 <= inNumOne[18] & inNumTwo;
	a19b3 <= inNumOne[19] & inNumTwo;
	a20b3 <= inNumOne[20] & inNumTwo;
	a21b3 <= inNumOne[21] & inNumTwo;
	a22b3 <= inNumOne[22] & inNumTwo;
	a23b3 <= inNumOne[23] & inNumTwo;
	a24b3 <= inNumOne[24] & inNumTwo;
	a25b3 <= inNumOne[25] & inNumTwo;
	a26b3 <= inNumOne[26] & inNumTwo;
	a27b3 <= inNumOne[27] & inNumTwo;
	a28b3 <= inNumOne[28] & inNumTwo;
	a29b3 <= inNumOne[29] & inNumTwo;
	a30b3 <= inNumOne[30] & inNumTwo;
	a31b3 <= inNumOne[31] & inNumTwo;
end

endmodule


