`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/29/2020 12:56:53 PM
// Design Name: 
// Module Name: left_shift_tb
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


module left_shift_tb(
    );
    
    logic [3:0] sw;
    logic [1:0] shamt;
    logic [3:0] led;
    left_shift left_shift_uut(.sw(sw),.shamt(shamt),.led(led));
    
    initial
        begin
    sw=4'b0101;
    shamt=2'b00;    #100;
    shamt=2'b01;    #100;
    shamt=2'b10;    #100;
    shamt=2'b11;    #100;
    
    sw=4'b1010;
    shamt=2'b00;    #100;
    shamt=2'b01;    #100;
    shamt=2'b10;    #100;
    shamt=2'b11;    #100;
        end
    
endmodule
