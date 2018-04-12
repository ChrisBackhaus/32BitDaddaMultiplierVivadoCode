`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/24/2018 05:09:15 PM
// Design Name: 
// Module Name: FullAdder
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module FullAdder(A,B,Cin,S,Cout);
input A,B,Cin;
output reg S,Cout;
reg temp1;//used for XOR gate
reg temp2;//AND of Cin and XORed AB
reg temp3;// And of A and B

always@(*) begin
   temp1 <= A^B;
   S <= temp1^Cin;
   temp2 <= temp1 & Cin;
   temp3 <= A & B;
   Cout <= temp2 | temp3;
end

endmodule
