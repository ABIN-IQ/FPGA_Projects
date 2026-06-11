`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 25.05.2026 12:13:01
// Design Name: 
// Module Name: swap
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


module swap;
reg [15:0] a = 16'd8;
reg [15:0] b = 16'd4;
reg [15:0] temp;

//Blocking assingment
always@(a,b)
begin
temp = a;
a = b;
b = temp;
#1;
$display("a : %0d and b : %0d",a,b);
end 
//Non-blocking assingment
always@(a,b)
begin
a <= b;
b <= a;
#1;
$display("a : %0d and b : %0d",a,b);
end

endmodule
