`timescale 1ns / 1ps

module PartialProductRow14(inNumOne,inNumTwo,a0b14,a1b14,a2b14,a3b14,a4b14,a5b14,a6b14,a7b14,a8b14,a9b14,a10b14,a11b14,a12b14,a13b14,a14b14,a15b14,a16b14,a17b14,a18b14,a19b14,a20b14,a21b14,a22b14,a23b14,a24b14,a25b14,a26b14,a27b14,a28b14,a29b14,a30b14,a31b14);
input [31:0] inNumOne;
input inNumTwo;
output reg a0b14,a1b14,a2b14,a3b14,a4b14,a5b14,a6b14,a7b14,a8b14,a9b14,a10b14,a11b14,a12b14,a13b14,a14b14,a15b14,a16b14,a17b14,a18b14,a19b14,a20b14,a21b14,a22b14,a23b14,a24b14,a25b14,a26b14,a27b14,a28b14,a29b14,a30b14,a31b14;

always@(inNumOne,inNumTwo)begin
	a0b14 <= inNumOne[0] & inNumTwo;
	a1b14 <= inNumOne[1] & inNumTwo;
	a2b14 <= inNumOne[2] & inNumTwo;
	a3b14 <= inNumOne[3] & inNumTwo;
	a4b14 <= inNumOne[4] & inNumTwo;
	a5b14 <= inNumOne[5] & inNumTwo;
	a6b14 <= inNumOne[6] & inNumTwo;
	a7b14 <= inNumOne[7] & inNumTwo;
	a8b14 <= inNumOne[8] & inNumTwo;
	a9b14 <= inNumOne[9] & inNumTwo;
	a10b14 <= inNumOne[10] & inNumTwo;
	a11b14 <= inNumOne[11] & inNumTwo;
	a12b14 <= inNumOne[12] & inNumTwo;
	a13b14 <= inNumOne[13] & inNumTwo;
	a14b14 <= inNumOne[14] & inNumTwo;
	a15b14 <= inNumOne[15] & inNumTwo;
	a16b14 <= inNumOne[16] & inNumTwo;
	a17b14 <= inNumOne[17] & inNumTwo;
	a18b14 <= inNumOne[18] & inNumTwo;
	a19b14 <= inNumOne[19] & inNumTwo;
	a20b14 <= inNumOne[20] & inNumTwo;
	a21b14 <= inNumOne[21] & inNumTwo;
	a22b14 <= inNumOne[22] & inNumTwo;
	a23b14 <= inNumOne[23] & inNumTwo;
	a24b14 <= inNumOne[24] & inNumTwo;
	a25b14 <= inNumOne[25] & inNumTwo;
	a26b14 <= inNumOne[26] & inNumTwo;
	a27b14 <= inNumOne[27] & inNumTwo;
	a28b14 <= inNumOne[28] & inNumTwo;
	a29b14 <= inNumOne[29] & inNumTwo;
	a30b14 <= inNumOne[30] & inNumTwo;
	a31b14 <= inNumOne[31] & inNumTwo;
end

endmodule


