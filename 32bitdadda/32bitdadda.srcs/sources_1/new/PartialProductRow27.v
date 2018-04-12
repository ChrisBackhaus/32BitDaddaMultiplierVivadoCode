`timescale 1ns / 1ps

module PartialProductRow27(inNumOne,inNumTwo,a0b27,a1b27,a2b27,a3b27,a4b27,a5b27,a6b27,a7b27,a8b27,a9b27,a10b27,a11b27,a12b27,a13b27,a14b27,a15b27,a16b27,a17b27,a18b27,a19b27,a20b27,a21b27,a22b27,a23b27,a24b27,a25b27,a26b27,a27b27,a28b27,a29b27,a30b27,a31b27);
input [31:0] inNumOne;
input inNumTwo;
output reg a0b27,a1b27,a2b27,a3b27,a4b27,a5b27,a6b27,a7b27,a8b27,a9b27,a10b27,a11b27,a12b27,a13b27,a14b27,a15b27,a16b27,a17b27,a18b27,a19b27,a20b27,a21b27,a22b27,a23b27,a24b27,a25b27,a26b27,a27b27,a28b27,a29b27,a30b27,a31b27;

always@(inNumOne,inNumTwo)begin
	a0b27 <= inNumOne[0] & inNumTwo;
	a1b27 <= inNumOne[1] & inNumTwo;
	a2b27 <= inNumOne[2] & inNumTwo;
	a3b27 <= inNumOne[3] & inNumTwo;
	a4b27 <= inNumOne[4] & inNumTwo;
	a5b27 <= inNumOne[5] & inNumTwo;
	a6b27 <= inNumOne[6] & inNumTwo;
	a7b27 <= inNumOne[7] & inNumTwo;
	a8b27 <= inNumOne[8] & inNumTwo;
	a9b27 <= inNumOne[9] & inNumTwo;
	a10b27 <= inNumOne[10] & inNumTwo;
	a11b27 <= inNumOne[11] & inNumTwo;
	a12b27 <= inNumOne[12] & inNumTwo;
	a13b27 <= inNumOne[13] & inNumTwo;
	a14b27 <= inNumOne[14] & inNumTwo;
	a15b27 <= inNumOne[15] & inNumTwo;
	a16b27 <= inNumOne[16] & inNumTwo;
	a17b27 <= inNumOne[17] & inNumTwo;
	a18b27 <= inNumOne[18] & inNumTwo;
	a19b27 <= inNumOne[19] & inNumTwo;
	a20b27 <= inNumOne[20] & inNumTwo;
	a21b27 <= inNumOne[21] & inNumTwo;
	a22b27 <= inNumOne[22] & inNumTwo;
	a23b27 <= inNumOne[23] & inNumTwo;
	a24b27 <= inNumOne[24] & inNumTwo;
	a25b27 <= inNumOne[25] & inNumTwo;
	a26b27 <= inNumOne[26] & inNumTwo;
	a27b27 <= inNumOne[27] & inNumTwo;
	a28b27 <= inNumOne[28] & inNumTwo;
	a29b27 <= inNumOne[29] & inNumTwo;
	a30b27 <= inNumOne[30] & inNumTwo;
	a31b27 <= inNumOne[31] & inNumTwo;
end

endmodule


