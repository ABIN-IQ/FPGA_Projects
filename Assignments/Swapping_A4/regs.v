`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 25.05.2026 13:16:42
// Design Name: 
// Module Name: regs
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


module regs;
reg [3:0] a = 4'h7;
reg [3:0] b = 4'hF;
reg [3:0] res;

always@(a,b) begin
res = a ^ b;
#1;
$display("res : %0h",res);
end
endmodule
