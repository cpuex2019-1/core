`default_nettype none

module exec(
	input wire enable,
	output reg done,
	input wire[5:0] exec_command,
	input wire[5:0] alu_command,
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
	input wire[31:0] uart_rd,
	output wire[18:0] mem_addr,
	output reg[31:0] mem_wdata,
	input wire[31:0] mem_rdata,
	output wire mem_enable,
	output reg[3:0] mem_wea,
	input wire clk,
	input wire rstn
);

	reg[63:0] tmp;
	reg[31:0] fs, ft;
	wire[31:0] fadd_d, fmul_d, finv_d;
	wire fadd_of, fmul_of, finv_of, fmul_uf, finv_uf;
	reg fpu_set;
	reg[1:0] mem_set;
	wire[31:0] rs_,rt_,addr_;
	reg[5:0] alu_command_, exec_command_;
	reg stall_set;

	fadd u_fadd(fs, ft, fadd_d, fadd_of);
	fmul u_fmul(fs, ft, fmul_d, fmul_of, fmul_uf);
	finv u_finv(ft, finv_d, finv_of, finv_uf);

	assign rs_ = wselector[1] && wselector[0] == fmode1 && rd_out != 5'h0 && rs_no != 5'h0 && rd_out == rs_no ? data : rs;
	assign rt_ = wselector[1] && wselector[0] == fmode2 && rd_out != 5'h0 && rt_no != 5'h0 && rd_out == rt_no ? data : rt;
	assign addr_ = (exec_command[5:4] == 2'b10 || exec_command == 6'b110001 || exec_command == 6'b111001) && wselector[1] && wselector[0] == fmode1 && rd_out != 5'h0 && rs_no != 5'h0 && rd_out == rs_no ? data+{rt_no[4] ? 16'hffff : 16'h0000, rt_no, sh, alu_command} : addr;
	assign mem_enable = 1'b1;
	assign mem_addr = addr_[20:2];

	always @(posedge clk) begin
		if(~rstn) begin
			stall_enable <= 1'b0;
			stall_set <= 1'b0;
			done <= 1'b0;
			wselector <= 3'b000;
			pc_out <= 32'h0;
			uart_wsz <= 2'b00;
			uart_wd <= 32'h0;
			uart_wenable <= 1'b0;
			uart_renable <= 1'b0;
			mem_wdata <= 32'h0;
			mem_wea <= 4'b0000;
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
			mem_wea <= 4'b0000;
			if(enable) begin
				stall_set <= 1'b0;
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
						end else if(alu_command == 6'b001001) begin	//JALR
							data <= pc + 32'h4;
							pc_out <= {rs_[31:2], 2'b00};
							wselector <= 3'b110;
						end else if(alu_command == 6'b011000) begin	//MUL
							data <= rs_ * rt_;
						end else if(alu_command == 6'b011010) begin	//DIV, MOD
							if(sh === 5'b00010) begin
								data <= rs_ / rt_;
							end else begin
								data <= rs_ % rt_;
							end
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
							data <= {31'h0, rs_ < rt_};
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
						end else if(alu_command == 6'b001000) begin	//SLTF
							data <= {31'h0, (rs_[31] == rt_[31] && ((rs_[30:0] < rt_[30:0])^rs_[31])) || (rs_[31] != rt_[31] && rs_[31])};
							wselector <= 3'b010;
						end else if(alu_command == 6'b001001) begin //FNEG
							data <= {~rs_[31], rs_[30:0]};
						end else if(alu_command == 6'b111111) begin //MOVF
							data <= rs;
						end
					end else if(exec_command == 6'b100000) begin	//LB
						mem_set <= 2'b10;
						done <= 1'b0;
					end else if(exec_command == 6'b100011 || exec_command == 6'b110001) begin	//LW, LF
						mem_set <= 2'b10;
						done <= 1'b0;
					end else if(exec_command == 6'b101000) begin	//SB
						mem_wdata <= {rt_[7:0], rt_[7:0], rt_[7:0], rt_[7:0]};
						mem_wea[3:0] <= {addr_[1:0] == 2'b11, addr_[1:0] == 2'b10, addr_[1:0] == 2'b01, addr_[1:0] == 2'b00};
					end else if(exec_command == 6'b101011 || exec_command == 6'b111001) begin	//SW, SF
						mem_wdata <= rt_;
						mem_wea[3:0] <= 4'b1111;
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
				end
			end
			if(mem_set[0]) begin
				data <= exec_command_ == 6'b100000 ? {24'h0, mem_rdata[7:0]} : mem_rdata;
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
			if(wselector[2]) begin
				stall_set <= 1'b1;
			end
		end
	end

endmodule //exec

`default_nettype wire