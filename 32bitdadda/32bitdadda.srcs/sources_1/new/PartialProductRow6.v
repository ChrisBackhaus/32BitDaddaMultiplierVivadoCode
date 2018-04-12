`timescale 1ns / 1ps

module PartialProductRow6(inNumOne,inNumTwo,a0b6,a1b6,a2b6,a3b6,a4b6,a5b6,a6b6,a7b6,a8b6,a9b6,a10b6,a11b6,a12b6,a13b6,a14b6,a15b6,a16b6,a17b6,a18b6,a19b6,a20b6,a21b6,a22b6,a23b6,a24b6,a25b6,a26b6,a27b6,a28b6,a29b6,a30b6,a31b6);
input [31:0] inNumOne;
input inNumTwo;
output reg a0b6,a1b6,a2b6,a3b6,a4b6,a5b6,a6b6,a7b6,a8b6,a9b6,a10b6,a11b6,a12b6,a13b6,a14b6,a15b6,a16b6,a17b6,a18b6,a19b6,a20b6,a21b6,a22b6,a23b6,a24b6,a25b6,a26b6,a27b6,a28b6,a29b6,a30b6,a31b6;

always@(inNumOne,inNumTwo)begin
	a0b6 <= inNumOne[0] & inNumTwo;
	a1b6 <= inNumOne[1] & inNumTwo;
	a2b6 <= inNumOne[2] & inNumTwo;
	a3b6 <= inNumOne[3] & inNumTwo;
	a4b6 <= inNumOne[4] & inNumTwo;
	a5b6 <= inNumOne[5] & inNumTwo;
	a6b6 <= inNumOne[6] & inNumTwo;
	a7b6 <= inNumOne[7] & inNumTwo;
	a8b6 <= inNumOne[8] & inNumTwo;
	a9b6 <= inNumOne[9] & inNumTwo;
	a10b6 <= inNumOne[10] & inNumTwo;
	a11b6 <= inNumOne[11] & inNumTwo;
	a12b6 <= inNumOne[12] & inNumTwo;
	a13b6 <= inNumOne[13] & inNumTwo;
	a14b6 <= inNumOne[14] & inNumTwo;
	a15b6 <= inNumOne[15] & inNumTwo;
	a16b6 <= inNumOne[16] & inNumTwo;
	a17b6 <= inNumOne[17] & inNumTwo;
	a18b6 <= inNumOne[18] & inNumTwo;
	a19b6 <= inNumOne[19] & inNumTwo;
	a20b6 <= inNumOne[20] & inNumTwo;
	a21b6 <= inNumOne[21] & inNumTwo;
	a22b6 <= inNumOne[22] & inNumTwo;
	a23b6 <= inNumOne[23] & inNumTwo;
	a24b6 <= inNumOne[24] & inNumTwo;
	a25b6 <= inNumOne[25] & inNumTwo;
	a26b6 <= inNumOne[26] & inNumTwo;
	a27b6 <= inNumOne[27] & inNumTwo;
	a28b6 <= inNumOne[28] & inNumTwo;
	a29b6 <= inNumOne[29] & inNumTwo;
	a30b6 <= inNumOne[30] & inNumTwo;
	a31b6 <= inNumOne[31] & inNumTwo;
end

endmodule


