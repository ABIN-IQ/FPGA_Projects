`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05.04.2026 23:46:13
// Design Name: 
// Module Name: tb
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

module tb;
reg [6:0] c = 7'b1100100 ;
reg [3:0] a = 4'd12;
reg [7:0] b = 8'o345;

initial begin
$display ("The Value of a = %0d , b = %0d , c = %0d",a,b,c);
end

endmodule
