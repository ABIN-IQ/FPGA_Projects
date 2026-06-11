`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 25.05.2026 12:56:55
// Design Name: 
// Module Name: wires
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


module wires; //no i/o ports used , i.e no inputs and outputs given
reg [3:0] a = 4'd10;
reg [3:0] b = 4'd12;
wire [3:0] y;

assign y = a&b;
initial begin
#1;
$display("y : %0d",y);
end

endmodule
