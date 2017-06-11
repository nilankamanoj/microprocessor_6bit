`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    08:23:33 12/09/2016 
// Design Name: 
// Module Name:    CNVERT_1 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////



module convert_1(in_A,out_B);
    input [3:0] in_A;
    output [3:0] out_B;
    reg [3:0] out_B;
    
always @ (in_A)
case (in_A)
4'b0000: out_B <=  4'b0000;
4'b0001 : out_B <= 4'b0001 ;
4'b0010 : out_B <= 4'b0010 ;
4'b0011 : out_B <= 4'b0011 ;
4'b0100 : out_B <= 4'b0100 ;
4'b0101 : out_B <= 4'b1000 ;
4'b0110 : out_B <= 4'b1001 ;
4'b0111 : out_B <= 4'b1010 ;
4'b1000 : out_B <= 4'b1011;
4'b1001 : out_B <= 4'b1100;
default: out_B <= 4'b0000;
endcase
endmodule
