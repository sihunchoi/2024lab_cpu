module controller(
    opcode,
    funct3,
    funct7,
    Btaken,
	PCSrc,
    Branch,
	ResultSrc,
    MemWrite,
    ALUSrc,
    ImmSrc,
    RegWrite,
    ALUControl,
    Jump
);
    // input
    input Btaken;
    input [6:0] opcode;
    input [2:0] funct3;
    input funct7;
    // output
    output [1:0] PCSrc;
    output Branch, MemWrite, ALUSrc, RegWrite, Jump;
    output [1:0] ResultSrc, ImmSrc;
    output [2:0] ALUControl;

    wire [1:0] ALUop;

    maindec mdec(
        .Btaken(Btaken),
		.Branch(Branch),
		.opcode(opcode),
        .PCSrc(PCSrc),
        .ResultSrc(ResultSrc),
        .MemWrite(MemWrite),
        .ALUSrc(ALUSrc),
        .ImmSrc(ImmSrc),
        .RegWrite(RegWrite),
        .Jump(Jump),
        .ALUop(ALUop)
    );
    
    aludec adec(
        .opcode(opcode),
        .funct3(funct3),
        .funct7(funct7),
        .ALUop(ALUop),
        .ALUControl(ALUControl)
    );

endmodule
