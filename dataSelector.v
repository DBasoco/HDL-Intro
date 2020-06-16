`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 	independent
// Engineer: 	David A Basoco
// 
// Create Date:    14:45:18 06/16/2020 
// Design Name: 	
// Module Name:    dataSelector 
// Project Name:		test_logic
// Target Devices: 	Elbert 2
// Tool versions: 
// Description: 
// Making simple modules and getting use to vectors.
// I'd like to recognize Simon Monk. THis is his book/code that I'm learning from
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module dataSelector(
	input A, 
	input B,
	input SEL,
	output reg Q
    );
	 
always @(A or B or SEL)
begin
		if (SEL)
			Q = A;
		else
			Q = B;
end


endmodule
