`timescale 1ns / 1ps

module PartialProductRow17(inNumOne,inNumTwo,a0b17,a1b17,a2b17,a3b17,a4b17,a5b17,a6b17,a7b17,a8b17,a9b17,a10b17,a11b17,a12b17,a13b17,a14b17,a15b17,a16b17,a17b17,a18b17,a19b17,a20b17,a21b17,a22b17,a23b17,a24b17,a25b17,a26b17,a27b17,a28b17,a29b17,a30b17,a31b17);
input [31:0] inNumOne;
input inNumTwo;
output reg a0b17,a1b17,a2b17,a3b17,a4b17,a5b17,a6b17,a7b17,a8b17,a9b17,a10b17,a11b17,a12b17,a13b17,a14b17,a15b17,a16b17,a17b17,a18b17,a19b17,a20b17,a21b17,a22b17,a23b17,a24b17,a25b17,a26b17,a27b17,a28b17,a29b17,a30b17,a31b17;

always@(inNumOne,inNumTwo)begin
	a0b17 <= inNumOne[0] & inNumTwo;
	a1b17 <= inNumOne[1] & inNumTwo;
	a2b17 <= inNumOne[2] & inNumTwo;
	a3b17 <= inNumOne[3] & inNumTwo;
	a4b17 <= inNumOne[4] & inNumTwo;
	a5b17 <= inNumOne[5] & inNumTwo;
	a6b17 <= inNumOne[6] & inNumTwo;
	a7b17 <= inNumOne[7] & inNumTwo;
	a8b17 <= inNumOne[8] & inNumTwo;
	a9b17 <= inNumOne[9] & inNumTwo;
	a10b17 <= inNumOne[10] & inNumTwo;
	a11b17 <= inNumOne[11] & inNumTwo;
	a12b17 <= inNumOne[12] & inNumTwo;
	a13b17 <= inNumOne[13] & inNumTwo;
	a14b17 <= inNumOne[14] & inNumTwo;
	a15b17 <= inNumOne[15] & inNumTwo;
	a16b17 <= inNumOne[16] & inNumTwo;
	a17b17 <= inNumOne[17] & inNumTwo;
	a18b17 <= inNumOne[18] & inNumTwo;
	a19b17 <= inNumOne[19] & inNumTwo;
	a20b17 <= inNumOne[20] & inNumTwo;
	a21b17 <= inNumOne[21] & inNumTwo;
	a22b17 <= inNumOne[22] & inNumTwo;
	a23b17 <= inNumOne[23] & inNumTwo;
	a24b17 <= inNumOne[24] & inNumTwo;
	a25b17 <= inNumOne[25] & inNumTwo;
	a26b17 <= inNumOne[26] & inNumTwo;
	a27b17 <= inNumOne[27] & inNumTwo;
	a28b17 <= inNumOne[28] & inNumTwo;
	a29b17 <= inNumOne[29] & inNumTwo;
	a30b17 <= inNumOne[30] & inNumTwo;
	a31b17 <= inNumOne[31] & inNumTwo;
end

endmodule


