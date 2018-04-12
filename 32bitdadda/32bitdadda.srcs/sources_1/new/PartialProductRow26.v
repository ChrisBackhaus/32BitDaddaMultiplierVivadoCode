`timescale 1ns / 1ps

module PartialProductRow26(inNumOne,inNumTwo,a0b26,a1b26,a2b26,a3b26,a4b26,a5b26,a6b26,a7b26,a8b26,a9b26,a10b26,a11b26,a12b26,a13b26,a14b26,a15b26,a16b26,a17b26,a18b26,a19b26,a20b26,a21b26,a22b26,a23b26,a24b26,a25b26,a26b26,a27b26,a28b26,a29b26,a30b26,a31b26);
input [31:0] inNumOne;
input inNumTwo;
output reg a0b26,a1b26,a2b26,a3b26,a4b26,a5b26,a6b26,a7b26,a8b26,a9b26,a10b26,a11b26,a12b26,a13b26,a14b26,a15b26,a16b26,a17b26,a18b26,a19b26,a20b26,a21b26,a22b26,a23b26,a24b26,a25b26,a26b26,a27b26,a28b26,a29b26,a30b26,a31b26;

always@(inNumOne,inNumTwo)begin
	a0b26 <= inNumOne[0] & inNumTwo;
	a1b26 <= inNumOne[1] & inNumTwo;
	a2b26 <= inNumOne[2] & inNumTwo;
	a3b26 <= inNumOne[3] & inNumTwo;
	a4b26 <= inNumOne[4] & inNumTwo;
	a5b26 <= inNumOne[5] & inNumTwo;
	a6b26 <= inNumOne[6] & inNumTwo;
	a7b26 <= inNumOne[7] & inNumTwo;
	a8b26 <= inNumOne[8] & inNumTwo;
	a9b26 <= inNumOne[9] & inNumTwo;
	a10b26 <= inNumOne[10] & inNumTwo;
	a11b26 <= inNumOne[11] & inNumTwo;
	a12b26 <= inNumOne[12] & inNumTwo;
	a13b26 <= inNumOne[13] & inNumTwo;
	a14b26 <= inNumOne[14] & inNumTwo;
	a15b26 <= inNumOne[15] & inNumTwo;
	a16b26 <= inNumOne[16] & inNumTwo;
	a17b26 <= inNumOne[17] & inNumTwo;
	a18b26 <= inNumOne[18] & inNumTwo;
	a19b26 <= inNumOne[19] & inNumTwo;
	a20b26 <= inNumOne[20] & inNumTwo;
	a21b26 <= inNumOne[21] & inNumTwo;
	a22b26 <= inNumOne[22] & inNumTwo;
	a23b26 <= inNumOne[23] & inNumTwo;
	a24b26 <= inNumOne[24] & inNumTwo;
	a25b26 <= inNumOne[25] & inNumTwo;
	a26b26 <= inNumOne[26] & inNumTwo;
	a27b26 <= inNumOne[27] & inNumTwo;
	a28b26 <= inNumOne[28] & inNumTwo;
	a29b26 <= inNumOne[29] & inNumTwo;
	a30b26 <= inNumOne[30] & inNumTwo;
	a31b26 <= inNumOne[31] & inNumTwo;
end

endmodule


