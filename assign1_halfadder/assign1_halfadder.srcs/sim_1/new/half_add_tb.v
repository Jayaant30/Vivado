`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/19/2022 03:37:22 PM
// Design Name: 
// Module Name: half_add_tb
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


module half_add_tb();
reg a;
reg b;
wire s;
wire c;
Half_add qw(a,b,c,s);

initial begin
a = 0;
b = 0;
#100 b=1;
#100 a=1;b=0;
#100 a=1;b=1;

end

    
endmodule
