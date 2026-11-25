`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// 
// Create Date: 11/24/2026 03:33:20 PM
// Design Name: blinky
// Module Name: blinky
// Project Name: 
// Target Devices: Nexys 7
// Tool Versions: Vivado 2025
// Description: Tutorial to install and run Vivado in local server
// 
// Dependencies: None
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments: https://digilent.com/reference/programmable-logic/guides/getting-started-with-vivado
// 
//////////////////////////////////////////////////////////////////////////////////


module blinky(
    input clk,
    output led
    );
    
    reg [24:0] count = 0;
 
    assign led = count[24];
 
    always @ (posedge(clk)) count <= count + 1;



endmodule
