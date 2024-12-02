module be_logic(
    WD,
    RD,
    Addr_Last2,
    funct3,
    BE_WD,
    BE_RD,
    byte_en
);
    input [31:0] WD,RD;
    input [1:0] Addr_Last2;
    input [2:0] funct3;
    output reg [31:0] BE_WD,BE_RD;
    output reg [3:0] byte_en;

    always@(*) 
    begin
            if(funct3 == 3'b000) 
            begin
                if(Addr_Last2 == 2'b00) begin
                    BE_RD = {{24{RD[7]}},RD[7:0]};
                    BE_WD = {24'h0,WD[7:0]};
                    byte_en = 4'b0001;
                end
                else if(Addr_Last2 == 2'b01) begin
                    BE_RD = {{16{RD[15]}},RD[15:8],8'h0};
                    BE_WD = {24'h0,WD[15:8]};
                    byte_en = 4'b0010;
                end
                else if(Addr_Last2 == 2'b10) begin
                    BE_RD = {{8{RD[23]}},RD[23:16],16'h0};
                    BE_WD = {24'h0,WD[23:16]};
                    byte_en = 4'b0100;
                end
                else if(Addr_Last2 == 2'b11) begin
                    BE_RD = {RD[31:24],24'h0};
                    BE_WD = {24'h0,WD[31:24]};
                    byte_en = 4'b1000;
                end
                else begin
                    BE_RD = RD;
                    BE_WD = WD;
                end
            end
            else if(funct3 == 3'b001 ) begin
                if(Addr_Last2 == 2'b00) begin
                    BE_RD = {{16{RD[15]}},RD[15:0]};
                    BE_WD = {16'h0,WD[15:0]};
                    byte_en = 4'b0011;
                end
                else if(Addr_Last2 == 2'b10) begin
                    BE_RD = {RD[31:16],16'h0};
                    BE_WD = {16'h0,WD[31:16]};
                    byte_en = 4'b1100;
                end
                 else begin
                    BE_RD = RD;
                    BE_WD = WD;
                end
            end
            else if(funct3 == 3'b010) begin
                BE_RD = RD; 
                BE_WD = WD;
                byte_en = 4'b1111;
            end
            else if(funct3 == 3'b100) begin
                if(Addr_Last2 == 2'b00) begin
                    byte_en = 4'b0001;
                    BE_RD = {24'h0,RD[7:0]};
                end
                else if(Addr_Last2 == 2'b10) begin
                    byte_en = 4'b0010;
                    BE_RD = {16'h0,RD[15:8],8'h0};
                end
                else if(Addr_Last2 == 2'b10) begin
                    byte_en = 4'b0100;
                    BE_RD = {8'h0,RD[23:16],16'h0};
                end
                else if(Addr_Last2 == 2'b11) begin
                    byte_en = 4'b1000;
                    BE_RD = {RD[31:24],24'h0};
                end
                 else begin
                    BE_RD = RD;
                    BE_WD = WD;
                end
            end
            else if(funct3 == 3'b101) begin
                if(Addr_Last2 == 2'b00) begin
                    BE_RD = {16'h0,RD[15:0]};
                    byte_en = 4'b0011;
                end
                else if(Addr_Last2 == 2'b10) begin
                    BE_RD = {RD[31:16],16'h0};
                    byte_en = 4'b1100;
                end
                 else begin
                    BE_RD = RD;
                    BE_WD = WD;
                end

            end

            else begin
                BE_RD = RD;
                BE_WD = WD;
                byte_en = 4'b1111;
            end      
    end
endmodule
