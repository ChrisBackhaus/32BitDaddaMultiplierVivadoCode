`timescale 1ns / 1ps

module PartialProductRow31(inNumOne,inNumTwo,a0b31,a1b31,a2b31,a3b31,a4b31,a5b31,a6b31,a7b31,a8b31,a9b31,a10b31,a11b31,a12b31,a13b31,a14b31,a15b31,a16b31,a17b31,a18b31,a19b31,a20b31,a21b31,a22b31,a23b31,a24b31,a25b31,a26b31,a27b31,a28b31,a29b31,a30b31,a31b31);
input [31:0] inNumOne;
input inNumTwo;
output reg a0b31,a1b31,a2b31,a3b31,a4b31,a5b31,a6b31,a7b31,a8b31,a9b31,a10b31,a11b31,a12b31,a13b31,a14b31,a15b31,a16b31,a17b31,a18b31,a19b31,a20b31,a21b31,a22b31,a23b31,a24b31,a25b31,a26b31,a27b31,a28b31,a29b31,a30b31,a31b31;

always@(inNumOne,inNumTwo)begin
	a0b31 <= inNumOne[0] & inNumTwo;
	a1b31 <= inNumOne[1] & inNumTwo;
	a2b31 <= inNumOne[2] & inNumTwo;
	a3b31 <= inNumOne[3] & inNumTwo;
	a4b31 <= inNumOne[4] & inNumTwo;
	a5b31 <= inNumOne[5] & inNumTwo;
	a6b31 <= inNumOne[6] & inNumTwo;
	a7b31 <= inNumOne[7] & inNumTwo;
	a8b31 <= inNumOne[8] & inNumTwo;
	a9b31 <= inNumOne[9] & inNumTwo;
	a10b31 <= inNumOne[10] & inNumTwo;
	a11b31 <= inNumOne[11] & inNumTwo;
	a12b31 <= inNumOne[12] & inNumTwo;
	a13b31 <= inNumOne[13] & inNumTwo;
	a14b31 <= inNumOne[14] & inNumTwo;
	a15b31 <= inNumOne[15] & inNumTwo;
	a16b31 <= inNumOne[16] & inNumTwo;
	a17b31 <= inNumOne[17] & inNumTwo;
	a18b31 <= inNumOne[18] & inNumTwo;
	a19b31 <= inNumOne[19] & inNumTwo;
	a20b31 <= inNumOne[20] & inNumTwo;
	a21b31 <= inNumOne[21] & inNumTwo;
	a22b31 <= inNumOne[22] & inNumTwo;
	a23b31 <= inNumOne[23] & inNumTwo;
	a24b31 <= inNumOne[24] & inNumTwo;
	a25b31 <= inNumOne[25] & inNumTwo;
	a26b31 <= inNumOne[26] & inNumTwo;
	a27b31 <= inNumOne[27] & inNumTwo;
	a28b31 <= inNumOne[28] & inNumTwo;
	a29b31 <= inNumOne[29] & inNumTwo;
	a30b31 <= inNumOne[30] & inNumTwo;
	a31b31 <= inNumOne[31] & inNumTwo;
end

endmodule


