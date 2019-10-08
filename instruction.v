`default_nettype none

module instruction (
    input wire clk;
    input wire rstn;
    input wire readable;
    input wire [31:0] pc;
    output reg [31:0] pc_out;
    output reg [31:0] command;
    output reg command_ready;
);

reg [1023:0] memory;

initial begin
    pc_out <= 32'b0;
    command <= 32'b0;
    command_ready <= 1'b0;
    // TODO: メモリを初期化する

    memory[32*(0+1)-1, 32*0] <= 32'b00000000000000000000000000000000;
    memory[32*(1+1)-1, 32*1] <= 32'b00000000000000000000000000000000;
    memory[32*(2+1)-1, 32*2] <= 32'b00000000000000000000000000000000;
    memory[32*(3+1)-1, 32*3] <= 32'b00000000000000000000000000000000;
    memory[32*(4+1)-1, 32*4] <= 32'b00000000000000000000000000000000;
    memory[32*(5+1)-1, 32*5] <= 32'b00000000000000000000000000000000;
    memory[32*(6+1)-1, 32*6] <= 32'b00000000000000000000000000000000;
    memory[32*(7+1)-1, 32*7] <= 32'b00000000000000000000000000000000;
    memory[32*(8+1)-1, 32*8] <= 32'b00000000000000000000000000000000;
    memory[32*(9+1)-1, 32*9] <= 32'b00000000000000000000000000000000;
    memory[32*(10+1)-1, 32*10] <= 32'b00000000000000000000000000000000;
    memory[32*(11+1)-1, 32*11] <= 32'b00000000000000000000000000000000;
    memory[32*(12+1)-1, 32*12] <= 32'b00000000000000000000000000000000;
    memory[32*(13+1)-1, 32*13] <= 32'b00000000000000000000000000000000;
    memory[32*(14+1)-1, 32*14] <= 32'b00000000000000000000000000000000;
    memory[32*(15+1)-1, 32*15] <= 32'b00000000000000000000000000000000;
    memory[32*(16+1)-1, 32*16] <= 32'b00000000000000000000000000000000;
    memory[32*(17+1)-1, 32*17] <= 32'b00000000000000000000000000000000;
    memory[32*(18+1)-1, 32*18] <= 32'b00000000000000000000000000000000;
    memory[32*(19+1)-1, 32*19] <= 32'b00000000000000000000000000000000;
    memory[32*(20+1)-1, 32*20] <= 32'b00000000000000000000000000000000;
    memory[32*(21+1)-1, 32*21] <= 32'b00000000000000000000000000000000;
    memory[32*(22+1)-1, 32*22] <= 32'b00000000000000000000000000000000;
    memory[32*(23+1)-1, 32*23] <= 32'b00000000000000000000000000000000;
    memory[32*(24+1)-1, 32*24] <= 32'b00000000000000000000000000000000;
    memory[32*(25+1)-1, 32*25] <= 32'b00000000000000000000000000000000;
    memory[32*(26+1)-1, 32*26] <= 32'b00000000000000000000000000000000;
    memory[32*(27+1)-1, 32*27] <= 32'b00000000000000000000000000000000;
    memory[32*(28+1)-1, 32*28] <= 32'b00000000000000000000000000000000;
    memory[32*(29+1)-1, 32*29] <= 32'b00000000000000000000000000000000;
    memory[32*(30+1)-1, 32*30] <= 32'b00000000000000000000000000000000;
    memory[32*(31+1)-1, 32*31] <= 32'b00000000000000000000000000000000;
    memory[32*(32+1)-1, 32*32] <= 32'b00000000000000000000000000000000;
    
end

always @(posedge clk) begin
    if (~rstn) begin
        pc_out <= 32'b0;
        command <= 32'b0;
        command_ready <= 1'b0;
    end else begin
        if (readable) begin
            pc_out <= pc;
            // FIXME: メモリから命令を読み出す
            commmand <= memory[32*(pc+1)-1, 32*pc];
            command_ready <= 1;
        end else begin
            pc_out <= pc;
            commmand <= 32'b0;
            command_ready <= 0;
        end
    end
end

endmodule
