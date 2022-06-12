`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/07/2022 09:14:38 AM
// Design Name: 
// Module Name: rip_car_add
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


module rip4bit(
    input Cin,
    input [3:0] A,
    input [3:0] B,
    output Cout,
    output [3:0] S
    );
    wire co0,co1,co2;
    fulladder a1(A[0],B[0],S[0],co0,Cin);
    fulladder a2(A[1],B[1],S[1],co1,co0);
    fulladder a3(A[2],B[2],S[2],co2,co1);
    fulladder a4(A[3],B[3],S[3],Cout,co2); 
       
    
endmodule
