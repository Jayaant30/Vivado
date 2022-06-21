`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/06/2022 09:22:27 AM
// Design Name: 
// Module Name: 4bcomp
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


module comp4b(
    input [3:0] A,
    input [3:0] B,
    output eq,
    output gt,
    output lt
    );
   reg gt,lt,eq;
    always @(A,B)
    begin
    if(A>B)
    begin
    gt=1;lt=0;eq=0;
    end
    
    else if(A < B)
    begin
    gt=0;
    eq=0;    lt=1;
    end
    else
    begin
    gt=0;
    eq=1;
    lt=0;
    end
    end
endmodule
