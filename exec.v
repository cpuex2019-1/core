`default_nettype none

module exec(
	input wire enable,
	output reg done,
	input wire[5:0] exec_command,
	input wire[5:0] alu_command,
	input wire[15:0] offset,
	input wire[31:0] pc,
	input wire[31:0] addr,
	input wire[31:0] rs,
	input wire[31:0] rt,
	input wire[4:0] sh,
	output reg[2:0] wselector,
	output reg[31:0] pc_out,
	output reg[31:0] data,
	input wire[4:0] rd_in,
	output reg[4:0] rd_out,
	input wire[4:0] rs_no,
	input wire[4:0] rt_no,
	input wire fmode1,
	input wire fmode2,
	output reg stall_enable,
	output reg uart_wenable,
	input wire uart_wdone,
	output reg[1:0] uart_wsz,
	output reg[31:0] uart_wd,
	output reg uart_renable,
	input wire uart_rdone,
	output reg[1:0] uart_rsz,
	input wire[31:0] uart_rd,
	output wire[18:0] mem_addr,
	output wire[31:0] mem_wdata,
	input wire[31:0] mem_rdata,
	output wire mem_enable,
	output wire[3:0] mem_wea,
	input wire clk,
	input wire rstn
);

	reg[63:0] tmp;
	reg[31:0] fs, ft;
	wire[31:0] fadd_d, fmul_d, finv_d, sqrt_d, ftoi_d, itof_d, floor_d;
	wire fadd_of, fmul_of, finv_of, fmul_uf, finv_uf;
	reg fpu_set;
	reg[1:0] mem_set;
	wire[31:0] rs_,rt_,addr_;
	reg[31:0] addr__;
	reg[5:0] alu_command_, exec_command_;
	reg stall_set;
	reg[2:0] wselector_;
	wire[2:0] wselector__;
	wire[67:0] tmp_div10;

	fadd u_fadd(fs, ft, fadd_d, fadd_of);
	fmul u_fmul(fs, ft, fmul_d, fmul_of, fmul_uf);
	finv u_finv(ft, finv_d, finv_of, finv_uf);
	fsqrt u_fsqrt(fs, sqrt_d);
	ftoi u_ftoi(fs, ftoi_d);
	itof u_itof(fs, itof_d);
	floor u_floor(fs, floor_d);

    assign tmp_div10 = {36'h0, rs_} * 68'hcccccccd;
	assign wselector__ = wselector | wselector_;
	assign rs_ = wselector__[1] && wselector__[0] == fmode1 && (fmode1 || rd_out != 5'h0) && rd_out == rs_no ? data : rs;
	assign rt_ = wselector__[1] && wselector__[0] == fmode2 && (fmode2 || rd_out != 5'h0) && rd_out == rt_no ? data : rt;
	assign addr_ = (exec_command[5:4] == 2'b10 || exec_command == 6'b110001 || exec_command == 6'b111001) && wselector[1] && wselector[0] == fmode1 && (fmode1 || rd_out != 5'h0) && rd_out == rs_no ? data+{offset[15] ? 16'hffff : 16'h0, offset} : addr;
	assign mem_enable = 1'b1;
	assign mem_addr = enable ? addr_[20:2] : addr__[20:2];
	assign mem_wdata = rt_;
	assign mem_wea = exec_command == 6'b101011 || exec_command == 6'b111001 ? 4'b1111 : 4'b0000;

	always @(posedge clk) begin
		if(~rstn) begin
			stall_enable <= 1'b0;
			stall_set <= 1'b0;
			done <= 1'b0;
			wselector <= 3'b000;
			wselector_ <= 3'b000;
			pc_out <= 32'h0;
			addr__ <= 32'h0;
			uart_wsz <= 2'b00;
			uart_wd <= 32'h0;
			uart_wenable <= 1'b0;
			uart_renable <= 1'b0;
			fs <= 32'h0;
			ft <= 32'h0;
			fpu_set <= 1'b0;
		end else begin
			uart_renable <= 1'b0;
			uart_wenable <= 1'b0;
			done <= 1'b0;
			stall_enable <= 1'b0;
			wselector <= 3'b000;
			mem_set <= {1'b0, mem_set[1]};
			if(wselector[2]) begin
				stall_set <= 1'b1;
			end
			if(wselector != 3'b000) begin
				wselector_ <= wselector;
			end
			if(enable) begin
				wselector_ <= 3'b000;
				stall_set <= 1'b0;
				addr__ <= addr_;
				if((wselector[2] || stall_set) && pc != pc_out) begin
					stall_enable <= 1'b1;
					done <= 1'b1;
				end else begin
					done <= 1'b1;
					rd_out <= rd_in;
					alu_command_ <= alu_command;
					exec_command_ <= exec_command;
					if(exec_command == 6'b000000) begin
						wselector <= 3'b010;
						if(alu_command == 6'b000000) begin	//SLLI
							data <= rs_ << sh;
						end else if(alu_command == 6'b000010) begin	//SRLI
							data <= rs_ >> sh;
						end else if(alu_command == 6'b000011) begin	//SRAI
							tmp = {rs_[31] ? 32'hffffffff : 32'h0, rs_} >> sh;
							data <= tmp[31:0];
						end if(alu_command == 6'b000100) begin	//SLL
							data <= rs_ << rt_[4:0];
						end else if(alu_command == 6'b000110) begin	//SRL
							data <= rs_ >> rt_[4:0];
						end else if(alu_command == 6'b000111) begin	//SRA
							tmp = {rs_[31] ? 32'hffffffff : 32'h0, rs_} >> rt_[4:0];
							data <= tmp[31:0];
						end else if(alu_command == 6'b001001) begin	//JR, JALR
							data <= pc + 32'h4;
							pc_out <= {rs_[31:2], 2'b00};
							wselector <= 3'b110;
						end else if(alu_command == 6'b001100) begin	//ITOF
							fs <= rs_;
							wselector <= 3'b000;
							fpu_set <= 1'b1;
							done <= 1'b0;
						end else if(alu_command == 6'b011000) begin	//MUL
							data <= rs_ * rt_;
						end else if(alu_command == 6'b011010) begin	//DIV10
							data <= tmp_div10[66:35];
						end else if(alu_command == 6'b100000) begin	//ADD
							data <= rs_ + rt_;
						end else if(alu_command == 6'b100010) begin	//SUB
							data <= rs_ - rt_;
						end else if(alu_command == 6'b100100) begin	//AND
							data <= rs_ & rt_;
						end else if(alu_command == 6'b100101) begin	//OR
							data <= rs_ | rt_;
						end else if(alu_command == 6'b100110) begin	//XOR
							data <= rs_ ^ rt_;
						end else if(alu_command == 6'b100111) begin	//NOR
							data <= ~(rs_ | rt_);
						end else if(alu_command == 6'b101010) begin	//SLT
							data <= {31'h0, rs_[31] == rt_[31] ? rs_ < rt_ : rs_[31]};
						end
					end else if(exec_command == 6'b000010) begin	//J
						pc_out <= addr_;
						wselector <= 3'b100;
					end else if(exec_command == 6'b000011) begin	//JAL
						data <= pc + 32'h4;
						rd_out <= 5'h1f;
						pc_out <= addr_;
						wselector <= 3'b110;
					end else if(exec_command == 6'b000100 || exec_command == 6'b000101) begin	//BEQ, BNE
						pc_out <= (exec_command[0] ^ (rs_ == rt_)) ? pc + addr_ : pc + 32'h4;
						wselector <= 3'b100;
					end else if(exec_command == 6'b001000) begin	//ADDI
						data <= rs_ + rt_;
						wselector <= 3'b010;
					end else if(exec_command == 6'b001100) begin	//ANDI
						data <= rs_ & rt_;
						wselector <= 3'b010;
					end else if(exec_command == 6'b001101) begin	//ORI
						data <= rs_ | rt_;
						wselector <= 3'b010;
					end else if(exec_command == 6'b001110) begin	//XORI
						data <= rs_ ^ rt_;
						wselector <= 3'b010;
					end else if(exec_command == 6'b010001) begin	//float
						wselector <= 3'b011;
						if(alu_command[5:2] == 4'b0000) begin
							fs <= rs_;
							ft <= alu_command[1:0] == 2'b01 ? {~rt_[31], rt_[30:0]} : rt_;
							wselector <= 3'b000;
							fpu_set <= 1'b1;
							done <= 1'b0;
						end else if(alu_command == 6'b000100) begin	//SQRT
							fs <= rs_;
							wselector <= 3'b000;
							fpu_set <= 1'b1;
							done <= 1'b0;
						end else if(alu_command == 6'b000101) begin	//SIN
							//TODO
						end else if(alu_command == 6'b000110) begin	//COS
							//TODO
						end else if(alu_command == 6'b000111) begin	//ATAN
							//TODO
						end else if(alu_command == 6'b001000) begin	//SLTF
							data <= {31'h0, (rs_[31] == rt_[31] && ((rs_[30:0] < rt_[30:0])^rs_[31])) || (rs_[31] != rt_[31] && rs_[31])};
							wselector <= 3'b010;
						end else if(alu_command == 6'b001001) begin //FNEG
							data <= {~rs_[31], rs_[30:0]};
						end else if(alu_command == 6'b001010) begin //FABS
							data <= {1'b0, rs_[30:0]};
						end else if(alu_command == 6'b001011) begin //FLOOR
							fs <= rs_;
							wselector <= 3'b000;
							fpu_set <= 1'b1;
							done <= 1'b0;
						end else if(alu_command == 6'b001100) begin //FTOI
							fs <= rs_;
							wselector <= 3'b000;
							fpu_set <= 1'b1;
							done <= 1'b0;
						end else if(alu_command == 6'b111111) begin //MOVF
							data <= rs;
						end
					end else if(exec_command == 6'b100011 || exec_command == 6'b110001) begin	//LW, LF
						mem_set <= 2'b10;
						done <= 1'b0;
					end else if(exec_command == 6'b101011 || exec_command == 6'b111001) begin	//SW, SF
					end else if(exec_command == 6'b110010) begin	//BC
						pc_out <= pc + addr_;
						wselector <= 3'b100;
					end else if(exec_command == 6'b111111) begin	//in, out
						if(alu_command[0]) begin	//OUT
							uart_wenable <= 1'b1;
							uart_wsz <= sh[1:0];
							uart_wd <= rs_;
						end else begin				//IN
							uart_renable <= 1'b1;
							uart_rsz <= sh[1:0];
						end
						done <= 1'b0;
					end
				end
			end
			if(fpu_set) begin
				wselector <= 3'b011;
				fpu_set <= 1'b0;
				done <= 1'b1;
				if(alu_command_[5:1] == 5'b00000) begin			//FADD, FSUB
					data <= fadd_d;
				end else if(alu_command_ == 6'b000010) begin	//FMUL
					data <= fmul_d;
				end else if(alu_command_ == 6'b000011) begin	//FDIV
					ft <= finv_d;
					alu_command_ <= 6'b000010;
					wselector <= 3'b000;
					fpu_set <= 1'b1;
					done <= 1'b0;
				end else if(alu_command_ == 6'b000100) begin	//SQRT
					data <= sqrt_d;
				end else if(alu_command_ == 6'b001011) begin	//FLOOR
					data <= floor_d;
				end else if(alu_command_ == 6'b001100) begin	//ITOF, FTOI
					if(exec_command_ == 6'b000000) begin
						data <= itof_d;
					end else begin
						data <= ftoi_d;
						wselector <= 3'b010;
					end
				end
			end
			if(mem_set[1]) begin
				data <= mem_rdata;
				wselector <= {2'b01, exec_command_ == 6'b110001};
				done <= 1'b1;
			end
			if(uart_rdone) begin
				data <= uart_rd;
				wselector <= {1'b0, ~alu_command_[0], alu_command_[1]};
				done <= 1'b1;
			end
			if(uart_wdone) begin
				done <= 1'b1;
			end
		end
	end

endmodule //exec

`default_nettype wire