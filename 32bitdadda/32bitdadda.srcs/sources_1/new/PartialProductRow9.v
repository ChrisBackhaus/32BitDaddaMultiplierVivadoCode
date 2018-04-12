`timescale 1ns / 1ps

module PartialProductRow9(inNumOne,inNumTwo,a0b9,a1b9,a2b9,a3b9,a4b9,a5b9,a6b9,a7b9,a8b9,a9b9,a10b9,a11b9,a12b9,a13b9,a14b9,a15b9,a16b9,a17b9,a18b9,a19b9,a20b9,a21b9,a22b9,a23b9,a24b9,a25b9,a26b9,a27b9,a28b9,a29b9,a30b9,a31b9);
input [31:0] inNumOne;
input inNumTwo;
output reg a0b9,a1b9,a2b9,a3b9,a4b9,a5b9,a6b9,a7b9,a8b9,a9b9,a10b9,a11b9,a12b9,a13b9,a14b9,a15b9,a16b9,a17b9,a18b9,a19b9,a20b9,a21b9,a22b9,a23b9,a24b9,a25b9,a26b9,a27b9,a28b9,a29b9,a30b9,a31b9;

always@(inNumOne,inNumTwo)begin
	a0b9 <= inNumOne[0] & inNumTwo;
	a1b9 <= inNumOne[1] & inNumTwo;
	a2b9 <= inNumOne[2] & inNumTwo;
	a3b9 <= inNumOne[3] & inNumTwo;
	a4b9 <= inNumOne[4] & inNumTwo;
	a5b9 <= inNumOne[5] & inNumTwo;
	a6b9 <= inNumOne[6] & inNumTwo;
	a7b9 <= inNumOne[7] & inNumTwo;
	a8b9 <= inNumOne[8] & inNumTwo;
	a9b9 <= inNumOne[9] & inNumTwo;
	a10b9 <= inNumOne[10] & inNumTwo;
	a11b9 <= inNumOne[11] & inNumTwo;
	a12b9 <= inNumOne[12] & inNumTwo;
	a13b9 <= inNumOne[13] & inNumTwo;
	a14b9 <= inNumOne[14] & inNumTwo;
	a15b9 <= inNumOne[15] & inNumTwo;
	a16b9 <= inNumOne[16] & inNumTwo;
	a17b9 <= inNumOne[17] & inNumTwo;
	a18b9 <= inNumOne[18] & inNumTwo;
	a19b9 <= inNumOne[19] & inNumTwo;
	a20b9 <= inNumOne[20] & inNumTwo;
	a21b9 <= inNumOne[21] & inNumTwo;
	a22b9 <= inNumOne[22] & inNumTwo;
	a23b9 <= inNumOne[23] & inNumTwo;
	a24b9 <= inNumOne[24] & inNumTwo;
	a25b9 <= inNumOne[25] & inNumTwo;
	a26b9 <= inNumOne[26] & inNumTwo;
	a27b9 <= inNumOne[27] & inNumTwo;
	a28b9 <= inNumOne[28] & inNumTwo;
	a29b9 <= inNumOne[29] & inNumTwo;
	a30b9 <= inNumOne[30] & inNumTwo;
	a31b9 <= inNumOne[31] & inNumTwo;
end

endmodule


