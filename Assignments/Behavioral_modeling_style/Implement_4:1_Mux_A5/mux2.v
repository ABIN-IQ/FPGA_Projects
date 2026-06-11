`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08.06.2026 12:43:46
// Design Name: 
// Module Name: mux2
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


module mux2(
input a,b,c,d,
input s0,s1,
output reg x
);

always@(*)
begin
if (s0 == 1'b0 && s1 == 1'b0)
    x = a;
else if (s0 == 1'b0 && s1 == 1'b1)
    x = b;
else if (s0 == 1'b1 && s1 == 1'b0)
    x = c;
else
    x = d;
end

endmodule
