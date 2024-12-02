/*******************************************************************************
*                          AUTOGENERATED BY REGBLOCK                           *
*                            Do not edit manually.                             *
*          Edit the source file (or regblock utility) and regenerate.          *
*******************************************************************************/

// Block name           : tbman
// Bus type             : apb
// Bus data width       : 32
// Bus address width    : 16

module tbman_regs (
	input wire clk,
	input wire rst_n,
	
	// APB Port
	input wire apbs_psel,
	input wire apbs_penable,
	input wire apbs_pwrite,
	input wire [15:0] apbs_paddr,
	input wire [31:0] apbs_pwdata,
	output wire [31:0] apbs_prdata,
	output wire apbs_pready,
	output wire apbs_pslverr,
	
	// Register interfaces
	output reg [7:0] print_o,
	output reg print_wen,
	output reg [31:0] putint_o,
	output reg putint_wen,
	output reg [31:0] exit_o,
	output reg exit_wen,
	input wire  defines_sim_i,
	input wire  defines_fpga_i,
	input wire  stub_uart_i,
	input wire  stub_spi_i,
	input wire  stub_pwm_i,
	output reg [15:0] irq_force_o
);

// APB adapter
wire [31:0] wdata = apbs_pwdata;
reg [31:0] rdata;
wire wen = apbs_psel && apbs_penable && apbs_pwrite;
wire ren = apbs_psel && apbs_penable && !apbs_pwrite;
wire [15:0] addr = apbs_paddr & 16'h1c;
assign apbs_prdata = rdata;
assign apbs_pready = 1'b1;
assign apbs_pslverr = 1'b0;

localparam ADDR_PRINT = 0;
localparam ADDR_PUTINT = 4;
localparam ADDR_EXIT = 8;
localparam ADDR_DEFINES = 12;
localparam ADDR_STUB = 16;
localparam ADDR_IRQ_FORCE = 20;

wire __print_wen = wen && addr == ADDR_PRINT;
wire __print_ren = ren && addr == ADDR_PRINT;
wire __putint_wen = wen && addr == ADDR_PUTINT;
wire __putint_ren = ren && addr == ADDR_PUTINT;
wire __exit_wen = wen && addr == ADDR_EXIT;
wire __exit_ren = ren && addr == ADDR_EXIT;
wire __defines_wen = wen && addr == ADDR_DEFINES;
wire __defines_ren = ren && addr == ADDR_DEFINES;
wire __stub_wen = wen && addr == ADDR_STUB;
wire __stub_ren = ren && addr == ADDR_STUB;
wire __irq_force_wen = wen && addr == ADDR_IRQ_FORCE;
wire __irq_force_ren = ren && addr == ADDR_IRQ_FORCE;

wire [7:0] print_wdata = wdata[7:0];
wire [7:0] print_rdata;
wire [31:0] __print_rdata = {24'h0, print_rdata};
assign print_rdata = 8'h0;

wire [31:0] putint_wdata = wdata[31:0];
wire [31:0] putint_rdata;
wire [31:0] __putint_rdata = {putint_rdata};
assign putint_rdata = 32'h0;

wire [31:0] exit_wdata = wdata[31:0];
wire [31:0] exit_rdata;
wire [31:0] __exit_rdata = {exit_rdata};
assign exit_rdata = 32'h0;

wire  defines_sim_wdata = wdata[0];
wire  defines_sim_rdata;
wire  defines_fpga_wdata = wdata[1];
wire  defines_fpga_rdata;
wire [31:0] __defines_rdata = {30'h0, defines_fpga_rdata, defines_sim_rdata};
assign defines_sim_rdata = defines_sim_i;
assign defines_fpga_rdata = defines_fpga_i;

wire  stub_uart_wdata = wdata[0];
wire  stub_uart_rdata;
wire  stub_spi_wdata = wdata[1];
wire  stub_spi_rdata;
wire  stub_pwm_wdata = wdata[2];
wire  stub_pwm_rdata;
wire [31:0] __stub_rdata = {29'h0, stub_pwm_rdata, stub_spi_rdata, stub_uart_rdata};
assign stub_uart_rdata = stub_uart_i;
assign stub_spi_rdata = stub_spi_i;
assign stub_pwm_rdata = stub_pwm_i;

wire [15:0] irq_force_wdata = wdata[15:0];
wire [15:0] irq_force_rdata;
wire [31:0] __irq_force_rdata = {16'h0, irq_force_rdata};
assign irq_force_rdata = irq_force_o;

always @ (*) begin
	case (addr)
		ADDR_PRINT: rdata = __print_rdata;
		ADDR_PUTINT: rdata = __putint_rdata;
		ADDR_EXIT: rdata = __exit_rdata;
		ADDR_DEFINES: rdata = __defines_rdata;
		ADDR_STUB: rdata = __stub_rdata;
		ADDR_IRQ_FORCE: rdata = __irq_force_rdata;
		default: rdata = 32'h0;
	endcase
	print_wen = __print_wen;
	print_o = print_wdata;
	putint_wen = __putint_wen;
	putint_o = putint_wdata;
	exit_wen = __exit_wen;
	exit_o = exit_wdata;
end

always @ (posedge clk or negedge rst_n) begin
	if (!rst_n) begin
		irq_force_o <= 16'h0;
	end else begin
		if (__irq_force_wen)
			irq_force_o <= irq_force_wdata;
	end
end

endmodule