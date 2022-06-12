`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/20/2022 02:33:43 PM
// Design Name: 
// Module Name: fulladder
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


module fulladder(
    input a,
    input b,
    input ic,
    output o,
    output oc
    );
    
    assign o = (~ic & ((a & ~b) | (~a & b)) ) | (ic & ~((a & ~b) | (~a & b)) );
     
    assign oc = (a & b) | (b & ic) | (ic & a);
     
endmodule
