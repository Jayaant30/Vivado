`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/06/2022 09:27:52 AM
// Design Name: 
// Module Name: comp_tb
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


module comp_tb(

    );
    reg [3:0] A;
        reg [3:0] B;
    
        // Outputs
        wire less;
        wire equal;
        wire greater;
    
        // Instantiate the Unit Under Test (UUT)
        comp4b aa (
            A,B,equal,greater,less);
    
        initial begin
            //Apply inputs
            A = 4'b1100;B = 4'b1110;
            #100;
             A = 4'b1110;B = 4'b1110;
            #100;
             A = 4'b1100;B = 4'b1011;
            #100;
            A=0;B=0;
            #100;
            end
endmodule
