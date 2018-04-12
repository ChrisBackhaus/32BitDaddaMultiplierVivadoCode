`timescale 1ns / 1ps

module PartialProductRow15(inNumOne,inNumTwo,a0b15,a1b15,a2b15,a3b15,a4b15,a5b15,a6b15,a7b15,a8b15,a9b15,a10b15,a11b15,a12b15,a13b15,a14b15,a15b15,a16b15,a17b15,a18b15,a19b15,a20b15,a21b15,a22b15,a23b15,a24b15,a25b15,a26b15,a27b15,a28b15,a29b15,a30b15,a31b15);
input [31:0] inNumOne;
input inNumTwo;
output reg a0b15,a1b15,a2b15,a3b15,a4b15,a5b15,a6b15,a7b15,a8b15,a9b15,a10b15,a11b15,a12b15,a13b15,a14b15,a15b15,a16b15,a17b15,a18b15,a19b15,a20b15,a21b15,a22b15,a23b15,a24b15,a25b15,a26b15,a27b15,a28b15,a29b15,a30b15,a31b15;

always@(inNumOne,inNumTwo)begin
	a0b15 <= inNumOne[0] & inNumTwo;
	a1b15 <= inNumOne[1] & inNumTwo;
	a2b15 <= inNumOne[2] & inNumTwo;
	a3b15 <= inNumOne[3] & inNumTwo;
	a4b15 <= inNumOne[4] & inNumTwo;
	a5b15 <= inNumOne[5] & inNumTwo;
	a6b15 <= inNumOne[6] & inNumTwo;
	a7b15 <= inNumOne[7] & inNumTwo;
	a8b15 <= inNumOne[8] & inNumTwo;
	a9b15 <= inNumOne[9] & inNumTwo;
	a10b15 <= inNumOne[10] & inNumTwo;
	a11b15 <= inNumOne[11] & inNumTwo;
	a12b15 <= inNumOne[12] & inNumTwo;
	a13b15 <= inNumOne[13] & inNumTwo;
	a14b15 <= inNumOne[14] & inNumTwo;
	a15b15 <= inNumOne[15] & inNumTwo;
	a16b15 <= inNumOne[16] & inNumTwo;
	a17b15 <= inNumOne[17] & inNumTwo;
	a18b15 <= inNumOne[18] & inNumTwo;
	a19b15 <= inNumOne[19] & inNumTwo;
	a20b15 <= inNumOne[20] & inNumTwo;
	a21b15 <= inNumOne[21] & inNumTwo;
	a22b15 <= inNumOne[22] & inNumTwo;
	a23b15 <= inNumOne[23] & inNumTwo;
	a24b15 <= inNumOne[24] & inNumTwo;
	a25b15 <= inNumOne[25] & inNumTwo;
	a26b15 <= inNumOne[26] & inNumTwo;
	a27b15 <= inNumOne[27] & inNumTwo;
	a28b15 <= inNumOne[28] & inNumTwo;
	a29b15 <= inNumOne[29] & inNumTwo;
	a30b15 <= inNumOne[30] & inNumTwo;
	a31b15 <= inNumOne[31] & inNumTwo;
end

endmodule


