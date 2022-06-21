`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/19/2022 03:21:48 PM
// Design Name: 
// Module Name: Halfadder
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


module Halfadder;
// Inputs
reg a;
reg b;

// Outputs
wire sum;
wire carry;

// Instantiate the Unit Under Test (UUT)
Halfadder uut (
.a(a),
.b(b),
.sum(sum),
.carry(carry)
);

initial begin
// Initialize Inputs
a = 0;
b = 0;
// Wait 100 ns for global reset to finish
#2 a=1;
#2 a=0; b=1;
#2 a=1;
end
endmodule
