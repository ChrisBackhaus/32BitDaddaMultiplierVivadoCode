`timescale 1ns / 1ps

module PartialProductRow30(inNumOne,inNumTwo,a0b30,a1b30,a2b30,a3b30,a4b30,a5b30,a6b30,a7b30,a8b30,a9b30,a10b30,a11b30,a12b30,a13b30,a14b30,a15b30,a16b30,a17b30,a18b30,a19b30,a20b30,a21b30,a22b30,a23b30,a24b30,a25b30,a26b30,a27b30,a28b30,a29b30,a30b30,a31b30);
input [31:0] inNumOne;
input inNumTwo;
output reg a0b30,a1b30,a2b30,a3b30,a4b30,a5b30,a6b30,a7b30,a8b30,a9b30,a10b30,a11b30,a12b30,a13b30,a14b30,a15b30,a16b30,a17b30,a18b30,a19b30,a20b30,a21b30,a22b30,a23b30,a24b30,a25b30,a26b30,a27b30,a28b30,a29b30,a30b30,a31b30;

always@(inNumOne,inNumTwo)begin
	a0b30 <= inNumOne[0] & inNumTwo;
	a1b30 <= inNumOne[1] & inNumTwo;
	a2b30 <= inNumOne[2] & inNumTwo;
	a3b30 <= inNumOne[3] & inNumTwo;
	a4b30 <= inNumOne[4] & inNumTwo;
	a5b30 <= inNumOne[5] & inNumTwo;
	a6b30 <= inNumOne[6] & inNumTwo;
	a7b30 <= inNumOne[7] & inNumTwo;
	a8b30 <= inNumOne[8] & inNumTwo;
	a9b30 <= inNumOne[9] & inNumTwo;
	a10b30 <= inNumOne[10] & inNumTwo;
	a11b30 <= inNumOne[11] & inNumTwo;
	a12b30 <= inNumOne[12] & inNumTwo;
	a13b30 <= inNumOne[13] & inNumTwo;
	a14b30 <= inNumOne[14] & inNumTwo;
	a15b30 <= inNumOne[15] & inNumTwo;
	a16b30 <= inNumOne[16] & inNumTwo;
	a17b30 <= inNumOne[17] & inNumTwo;
	a18b30 <= inNumOne[18] & inNumTwo;
	a19b30 <= inNumOne[19] & inNumTwo;
	a20b30 <= inNumOne[20] & inNumTwo;
	a21b30 <= inNumOne[21] & inNumTwo;
	a22b30 <= inNumOne[22] & inNumTwo;
	a23b30 <= inNumOne[23] & inNumTwo;
	a24b30 <= inNumOne[24] & inNumTwo;
	a25b30 <= inNumOne[25] & inNumTwo;
	a26b30 <= inNumOne[26] & inNumTwo;
	a27b30 <= inNumOne[27] & inNumTwo;
	a28b30 <= inNumOne[28] & inNumTwo;
	a29b30 <= inNumOne[29] & inNumTwo;
	a30b30 <= inNumOne[30] & inNumTwo;
	a31b30 <= inNumOne[31] & inNumTwo;
end

endmodule


