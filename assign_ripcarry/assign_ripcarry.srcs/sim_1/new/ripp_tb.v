`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/07/2022 09:26:46 AM
// Design Name: 
// Module Name: ripp_tb
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


module ripp_tb(

    );
    reg [3:0]a,b;
    reg c;
    wire [3:0]sum;
    wire carry;
    rip4bit r1(c,a,b,carry,sum);
    initial
    begin
    
    a=0010;b=0100;c=1;
    #100 a=0100;b=0101;c=1;
    #100 a=1000;b=1000;c=0;
    #100 a=1010;b=1100;c=1;
    #100 a=1110;b=0011;c=0;
    #100;
    $finish;
    end
    endmodule

