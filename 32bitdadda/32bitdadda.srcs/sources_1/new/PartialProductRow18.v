`timescale 1ns / 1ps

module PartialProductRow18(inNumOne,inNumTwo,a0b18,a1b18,a2b18,a3b18,a4b18,a5b18,a6b18,a7b18,a8b18,a9b18,a10b18,a11b18,a12b18,a13b18,a14b18,a15b18,a16b18,a17b18,a18b18,a19b18,a20b18,a21b18,a22b18,a23b18,a24b18,a25b18,a26b18,a27b18,a28b18,a29b18,a30b18,a31b18);
input [31:0] inNumOne;
input inNumTwo;
output reg a0b18,a1b18,a2b18,a3b18,a4b18,a5b18,a6b18,a7b18,a8b18,a9b18,a10b18,a11b18,a12b18,a13b18,a14b18,a15b18,a16b18,a17b18,a18b18,a19b18,a20b18,a21b18,a22b18,a23b18,a24b18,a25b18,a26b18,a27b18,a28b18,a29b18,a30b18,a31b18;

always@(inNumOne,inNumTwo)begin
	a0b18 <= inNumOne[0] & inNumTwo;
	a1b18 <= inNumOne[1] & inNumTwo;
	a2b18 <= inNumOne[2] & inNumTwo;
	a3b18 <= inNumOne[3] & inNumTwo;
	a4b18 <= inNumOne[4] & inNumTwo;
	a5b18 <= inNumOne[5] & inNumTwo;
	a6b18 <= inNumOne[6] & inNumTwo;
	a7b18 <= inNumOne[7] & inNumTwo;
	a8b18 <= inNumOne[8] & inNumTwo;
	a9b18 <= inNumOne[9] & inNumTwo;
	a10b18 <= inNumOne[10] & inNumTwo;
	a11b18 <= inNumOne[11] & inNumTwo;
	a12b18 <= inNumOne[12] & inNumTwo;
	a13b18 <= inNumOne[13] & inNumTwo;
	a14b18 <= inNumOne[14] & inNumTwo;
	a15b18 <= inNumOne[15] & inNumTwo;
	a16b18 <= inNumOne[16] & inNumTwo;
	a17b18 <= inNumOne[17] & inNumTwo;
	a18b18 <= inNumOne[18] & inNumTwo;
	a19b18 <= inNumOne[19] & inNumTwo;
	a20b18 <= inNumOne[20] & inNumTwo;
	a21b18 <= inNumOne[21] & inNumTwo;
	a22b18 <= inNumOne[22] & inNumTwo;
	a23b18 <= inNumOne[23] & inNumTwo;
	a24b18 <= inNumOne[24] & inNumTwo;
	a25b18 <= inNumOne[25] & inNumTwo;
	a26b18 <= inNumOne[26] & inNumTwo;
	a27b18 <= inNumOne[27] & inNumTwo;
	a28b18 <= inNumOne[28] & inNumTwo;
	a29b18 <= inNumOne[29] & inNumTwo;
	a30b18 <= inNumOne[30] & inNumTwo;
	a31b18 <= inNumOne[31] & inNumTwo;
end

endmodule


