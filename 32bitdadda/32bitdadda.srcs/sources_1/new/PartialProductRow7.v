`timescale 1ns / 1ps

module PartialProductRow7(inNumOne,inNumTwo,a0b7,a1b7,a2b7,a3b7,a4b7,a5b7,a6b7,a7b7,a8b7,a9b7,a10b7,a11b7,a12b7,a13b7,a14b7,a15b7,a16b7,a17b7,a18b7,a19b7,a20b7,a21b7,a22b7,a23b7,a24b7,a25b7,a26b7,a27b7,a28b7,a29b7,a30b7,a31b7);
input [31:0] inNumOne;
input inNumTwo;
output reg a0b7,a1b7,a2b7,a3b7,a4b7,a5b7,a6b7,a7b7,a8b7,a9b7,a10b7,a11b7,a12b7,a13b7,a14b7,a15b7,a16b7,a17b7,a18b7,a19b7,a20b7,a21b7,a22b7,a23b7,a24b7,a25b7,a26b7,a27b7,a28b7,a29b7,a30b7,a31b7;

always@(inNumOne,inNumTwo)begin
	a0b7 <= inNumOne[0] & inNumTwo;
	a1b7 <= inNumOne[1] & inNumTwo;
	a2b7 <= inNumOne[2] & inNumTwo;
	a3b7 <= inNumOne[3] & inNumTwo;
	a4b7 <= inNumOne[4] & inNumTwo;
	a5b7 <= inNumOne[5] & inNumTwo;
	a6b7 <= inNumOne[6] & inNumTwo;
	a7b7 <= inNumOne[7] & inNumTwo;
	a8b7 <= inNumOne[8] & inNumTwo;
	a9b7 <= inNumOne[9] & inNumTwo;
	a10b7 <= inNumOne[10] & inNumTwo;
	a11b7 <= inNumOne[11] & inNumTwo;
	a12b7 <= inNumOne[12] & inNumTwo;
	a13b7 <= inNumOne[13] & inNumTwo;
	a14b7 <= inNumOne[14] & inNumTwo;
	a15b7 <= inNumOne[15] & inNumTwo;
	a16b7 <= inNumOne[16] & inNumTwo;
	a17b7 <= inNumOne[17] & inNumTwo;
	a18b7 <= inNumOne[18] & inNumTwo;
	a19b7 <= inNumOne[19] & inNumTwo;
	a20b7 <= inNumOne[20] & inNumTwo;
	a21b7 <= inNumOne[21] & inNumTwo;
	a22b7 <= inNumOne[22] & inNumTwo;
	a23b7 <= inNumOne[23] & inNumTwo;
	a24b7 <= inNumOne[24] & inNumTwo;
	a25b7 <= inNumOne[25] & inNumTwo;
	a26b7 <= inNumOne[26] & inNumTwo;
	a27b7 <= inNumOne[27] & inNumTwo;
	a28b7 <= inNumOne[28] & inNumTwo;
	a29b7 <= inNumOne[29] & inNumTwo;
	a30b7 <= inNumOne[30] & inNumTwo;
	a31b7 <= inNumOne[31] & inNumTwo;
end

endmodule


