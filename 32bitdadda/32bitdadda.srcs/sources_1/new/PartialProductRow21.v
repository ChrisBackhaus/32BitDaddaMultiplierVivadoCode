`timescale 1ns / 1ps

module PartialProductRow21(inNumOne,inNumTwo,a0b21,a1b21,a2b21,a3b21,a4b21,a5b21,a6b21,a7b21,a8b21,a9b21,a10b21,a11b21,a12b21,a13b21,a14b21,a15b21,a16b21,a17b21,a18b21,a19b21,a20b21,a21b21,a22b21,a23b21,a24b21,a25b21,a26b21,a27b21,a28b21,a29b21,a30b21,a31b21);
input [31:0] inNumOne;
input inNumTwo;
output reg a0b21,a1b21,a2b21,a3b21,a4b21,a5b21,a6b21,a7b21,a8b21,a9b21,a10b21,a11b21,a12b21,a13b21,a14b21,a15b21,a16b21,a17b21,a18b21,a19b21,a20b21,a21b21,a22b21,a23b21,a24b21,a25b21,a26b21,a27b21,a28b21,a29b21,a30b21,a31b21;

always@(inNumOne,inNumTwo)begin
	a0b21 <= inNumOne[0] & inNumTwo;
	a1b21 <= inNumOne[1] & inNumTwo;
	a2b21 <= inNumOne[2] & inNumTwo;
	a3b21 <= inNumOne[3] & inNumTwo;
	a4b21 <= inNumOne[4] & inNumTwo;
	a5b21 <= inNumOne[5] & inNumTwo;
	a6b21 <= inNumOne[6] & inNumTwo;
	a7b21 <= inNumOne[7] & inNumTwo;
	a8b21 <= inNumOne[8] & inNumTwo;
	a9b21 <= inNumOne[9] & inNumTwo;
	a10b21 <= inNumOne[10] & inNumTwo;
	a11b21 <= inNumOne[11] & inNumTwo;
	a12b21 <= inNumOne[12] & inNumTwo;
	a13b21 <= inNumOne[13] & inNumTwo;
	a14b21 <= inNumOne[14] & inNumTwo;
	a15b21 <= inNumOne[15] & inNumTwo;
	a16b21 <= inNumOne[16] & inNumTwo;
	a17b21 <= inNumOne[17] & inNumTwo;
	a18b21 <= inNumOne[18] & inNumTwo;
	a19b21 <= inNumOne[19] & inNumTwo;
	a20b21 <= inNumOne[20] & inNumTwo;
	a21b21 <= inNumOne[21] & inNumTwo;
	a22b21 <= inNumOne[22] & inNumTwo;
	a23b21 <= inNumOne[23] & inNumTwo;
	a24b21 <= inNumOne[24] & inNumTwo;
	a25b21 <= inNumOne[25] & inNumTwo;
	a26b21 <= inNumOne[26] & inNumTwo;
	a27b21 <= inNumOne[27] & inNumTwo;
	a28b21 <= inNumOne[28] & inNumTwo;
	a29b21 <= inNumOne[29] & inNumTwo;
	a30b21 <= inNumOne[30] & inNumTwo;
	a31b21 <= inNumOne[31] & inNumTwo;
end

endmodule


