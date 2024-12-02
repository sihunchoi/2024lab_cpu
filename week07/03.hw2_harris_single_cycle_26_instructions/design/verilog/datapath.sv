module datapath(
    clk,
    n_rst,
    Instr,         // from imem
    ReadData,      // from dmem
    PCSrc,         // from controller ......
    ResultSrc,
    ALUControl,
    ALUSrcA,
    ALUSrcB,
    ImmSrc,
    RegWrite,
    PC,            // for imem  
    ALUResult,     // for dmem ..
    WriteData,
    N,
    Z,
    C,
    V
);

    //input
    input clk, n_rst,  ALUSrcB, RegWrite;
    input [31:0] Instr, ReadData;
    input [1:0] ResultSrc, ALUSrcA, PCSrc; 
    input [2:0] ImmSrc;
    input [4:0] ALUControl;
    
	//output
    output [31:0] PC, ALUResult;
    output [31:0] WriteData;
    output N,Z,C,V;

    wire [31:0] PC_next, PC_target, PC_plus4;
    wire [31:0] ImmExt;                       
    wire [31:0] SrcA, bef_SrcB;
    wire [31:0] bef_SrcA, SrcB;
    wire [31:0] Result;
    wire [31:0] BE_WD,BE_RD;
	wire [3:0] byte_en;
    assign WriteData = BE_WD;


    mux3 u_pc_next_mux3(
        .in0(PC_plus4),
        .in1(PC_target),
        .in2(ALUResult),
        .sel(PCSrc),
        .out(PC_next)
    );


    flopr u_pc_register(
        .clk(clk),
        .n_rst(n_rst),
        .d(PC_next),
        .q(PC)
    );

    adder u_pc_plus4(
        .a(PC), 
        .b(32'h4), 
        .ci(1'b0), 
        .sum(PC_plus4),
        .N(),
        .Z(),
        .C(),
        .V()
    );

    extend u_Extend(
        .ImmSrc(ImmSrc),
        .in(Instr[31:7]),
        .out(ImmExt)
    );
    
	adder u_pc_target(
        .a(PC), 
        .b(ImmExt), 
        .ci(1'b0), 
        .sum(PC_target),
        .N(),
        .Z(),
        .C(),
        .V()
    );
    

    regfile u_register_file(
        .clk(clk),
        .rs1(Instr[19:15]),
        .rs2(Instr[24:20]),
        .write_enable(RegWrite),
        .rd(Instr[11:7]),
        .rd_data(Result),
        .rs1_data(bef_SrcA),
        .rs2_data(bef_SrcB)
    );

    mux3 u_alu_mux3(
        .in0(bef_SrcA),
        .in1(PC),
        .in2(32'h0),
        .sel(ALUSrcA),
        .out(SrcA)
    );

    mux2 u_alu_mux2(
        .in0(bef_SrcB),
        .in1(ImmExt),
        .sel(ALUSrcB),
        .out(SrcB)
    );



    alu u_ALU(
        .a_in(SrcA),
        .b_in(SrcB),
        .ALUControl(ALUControl),
        .result(ALUResult),
        .aN(N),
        .aZ(Z),
        .aC(C),
        .aV(V)
    );



    be_logic u_be(
        .WD(bef_SrcB),
        .RD(ReadData),
        .Addr_Last2(ALUResult[1:0]),
        .funct3(Instr[14:12]),
        .BE_WD(BE_WD),
        .BE_RD(BE_RD),
		.byte_en(byte_en)
        
    );

    mux3 u_result_mux3(
        .in0(ALUResult),
        .in1(BE_RD),
        .in2(PC_plus4),
        .sel(ResultSrc),
        .out(Result)
    );



endmodule
