`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/19/2022 06:28:56 PM
// Design Name: 
// Module Name: Halfsub_tb
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


module Halfsub_tb();
    // Inpts
    reg a;
    reg b;

    wire dif;
    wire bor;
 
    half_sub su(a,b,dif,bor);
    initial begin
    // Initialize Inputs
    a = 0;
    b = 0;
    #100 b=1;
    #100 a=1;b=0;
    #100 b=1;a=1;
    end
    endmodule
