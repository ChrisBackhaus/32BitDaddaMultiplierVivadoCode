`timescale 1ns / 1ps

module PartialProductRow20(inNumOne,inNumTwo,a0b20,a1b20,a2b20,a3b20,a4b20,a5b20,a6b20,a7b20,a8b20,a9b20,a10b20,a11b20,a12b20,a13b20,a14b20,a15b20,a16b20,a17b20,a18b20,a19b20,a20b20,a21b20,a22b20,a23b20,a24b20,a25b20,a26b20,a27b20,a28b20,a29b20,a30b20,a31b20);
input [31:0] inNumOne;
input inNumTwo;
output reg a0b20,a1b20,a2b20,a3b20,a4b20,a5b20,a6b20,a7b20,a8b20,a9b20,a10b20,a11b20,a12b20,a13b20,a14b20,a15b20,a16b20,a17b20,a18b20,a19b20,a20b20,a21b20,a22b20,a23b20,a24b20,a25b20,a26b20,a27b20,a28b20,a29b20,a30b20,a31b20;

always@(inNumOne,inNumTwo)begin
	a0b20 <= inNumOne[0] & inNumTwo;
	a1b20 <= inNumOne[1] & inNumTwo;
	a2b20 <= inNumOne[2] & inNumTwo;
	a3b20 <= inNumOne[3] & inNumTwo;
	a4b20 <= inNumOne[4] & inNumTwo;
	a5b20 <= inNumOne[5] & inNumTwo;
	a6b20 <= inNumOne[6] & inNumTwo;
	a7b20 <= inNumOne[7] & inNumTwo;
	a8b20 <= inNumOne[8] & inNumTwo;
	a9b20 <= inNumOne[9] & inNumTwo;
	a10b20 <= inNumOne[10] & inNumTwo;
	a11b20 <= inNumOne[11] & inNumTwo;
	a12b20 <= inNumOne[12] & inNumTwo;
	a13b20 <= inNumOne[13] & inNumTwo;
	a14b20 <= inNumOne[14] & inNumTwo;
	a15b20 <= inNumOne[15] & inNumTwo;
	a16b20 <= inNumOne[16] & inNumTwo;
	a17b20 <= inNumOne[17] & inNumTwo;
	a18b20 <= inNumOne[18] & inNumTwo;
	a19b20 <= inNumOne[19] & inNumTwo;
	a20b20 <= inNumOne[20] & inNumTwo;
	a21b20 <= inNumOne[21] & inNumTwo;
	a22b20 <= inNumOne[22] & inNumTwo;
	a23b20 <= inNumOne[23] & inNumTwo;
	a24b20 <= inNumOne[24] & inNumTwo;
	a25b20 <= inNumOne[25] & inNumTwo;
	a26b20 <= inNumOne[26] & inNumTwo;
	a27b20 <= inNumOne[27] & inNumTwo;
	a28b20 <= inNumOne[28] & inNumTwo;
	a29b20 <= inNumOne[29] & inNumTwo;
	a30b20 <= inNumOne[30] & inNumTwo;
	a31b20 <= inNumOne[31] & inNumTwo;
end

endmodule


