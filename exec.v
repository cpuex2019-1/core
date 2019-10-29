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
	output reg[21:0] araddr,
	output reg[1:0] arburst,
	output reg[3:0] arcache,
	output reg[7:0] arlen,
	output reg arlock,
	output reg[2:0] arprot,
	input wire arready,
	output reg[2:0] arsize,
	output reg arvalid,
	input wire[31:0] rdata,
	input wire rlast,
	output reg rready,
	input wire[1:0] rresp,
	input wire rvalid,
	output reg[21:0] awaddr,
	output reg[1:0] awburst,
	output reg[3:0] awcache,
	output reg[7:0] awlen,
	output reg awlock,
	output reg[2:0] awprot,
	input wire awready,
	output reg[2:0] awsize,
	output reg awvalid,
	input wire[3:0] bid,
	output reg bready,
	input wire[1:0] bresp,
	input wire bvalid,
	output reg[31:0] wdata,
	output reg wlast,
	input wire wready,
	output reg[63:0] wstrb,
	output reg wvalid,
	input wire clk,
	input wire rstn
);

	reg[63:0] tmp;
	reg[31:0] fs, ft;
	wire[31:0] fadd_d, fmul_d, finv_d;
	wire fadd_of, fmul_of, finv_of, fmul_uf, finv_uf;
	reg fpu_set;
	wire[31:0] rs_,rt_,addr_;
	reg[5:0] alu_command_, exec_command_;

	fadd u_fadd(fs, ft, fadd_d, fadd_of);
	fmul u_fmul(fs, ft, fmul_d, fmul_of, fmul_uf);
	finv u_finv(ft, finv_d, finv_of, finv_uf);

	assign rs_ = wselector[1] && wselector[0] == fmode1 && rd_out != 5'h0 && rs_no != 5'h0 && rd_out == rs_no ? data : rs;
	assign rt_ = wselector[1] && wselector[0] == fmode2 && rd_out != 5'h0 && rt_no != 5'h0 && rd_out == rt_no ? data : rt;
	assign addr_ = (exec_command[5:4] == 2'b10 || exec_command == 6'b110001 || exec_command == 6'b111001) && wselector[1] && wselector[0] == fmode1 && rd_out != 5'h0 && rs_no != 5'h0 && rd_out == rs_no ? data+{rt_no[4] ? 16'hffff : 16'h0000, rt_no, sh, alu_command} : addr;

	always @(posedge clk) begin
		if(~rstn) begin
			stall_enable <= 1'b0;
			done <= 1'b0;
			uart_wsz <= 2'b00;
			uart_wd <= 32'h0;
			uart_wenable <= 1'b0;
			uart_renable <= 1'b0;
			fs <= 32'h0;
			ft <= 32'h0;
			fpu_set <= 1'b0;
			araddr <= 15'h0;
			arburst <= 2'b01;
			arcache <= 4'b0011;
			arlen <= 8'h0;
			arlock <= 1'b0;
			arprot <= 3'b000;
			arsize <= 3'b010;
			arvalid <= 1'b0;
			rready <= 1'b0;
			awaddr <= 15'h0;
			awburst <= 2'b01;
			awcache <= 4'b0011;
			awlen <= 8'h0;
			awlock <= 1'b0;
			awprot <= 3'b000;
			awsize <= 3'b010;
			awvalid <= 1'b0;
			bready <= 1'b0;
			wdata <= 32'h0;
			wlast <= 1'b1;
			wstrb <= 64'hf;
			wvalid <= 1'b0;
		end else begin
			uart_renable <= 1'b0;
			uart_wenable <= 1'b0;
			done <= 1'b0;
			stall_enable <= 1'b0;
			if(enable) begin
				if(wselector[2] && pc != pc_out) begin
					stall_enable <= 1'b1;
					wselector <= 3'b000;
					done <= 1'b1;
				end else begin
					wselector <= 3'b000;
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
						arvalid <= 1'b1;
						rready <= 1'b1;
						arsize <= 3'b000;
						araddr <= addr_[14:0];
						done <= 1'b0;
					end else if(exec_command == 6'b100011 || exec_command == 6'b110001) begin	//LW, LF
						arvalid <= 1'b1;
						rready <= 1'b1;
						arsize <= 3'b010;
						araddr <= addr_[21:0];
						done <= 1'b0;
					end else if(exec_command == 6'b101000) begin	//SB
						awvalid <= 1'b1;
						awsize <= 3'b000;
						awaddr <= addr_[14:0];
						wvalid <= 1'b1;
						wdata <= rt_;
						bready <= 1'b1;
						done <= 1'b0;
					end else if(exec_command == 6'b101011 || exec_command == 6'b111001) begin	//SW, SF
						awvalid <= 1'b1;
						awsize <= 3'b010;
						awaddr <= addr_[21:0];
						wvalid <= 1'b1;
						wdata <= rt_;
						bready <= 1'b1;
						done <= 1'b0;
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
					fpu_set <= 1'b1;
					done <= 1'b0;
				end
			end
			if(arready && arvalid) begin
				arvalid <= 1'b0;
			end
			if(rready && rvalid) begin
				rready <= 1'b0;
				data <= rdata;
				wselector <= {2'b01, exec_command_ == 6'b110001};
				done <= 1'b1;
			end
			if(awready && awvalid) begin
				awvalid <= 1'b0;
			end
			if(wready && wvalid) begin
				wvalid <= 1'b0;
			end
			if(bready && bvalid) begin
				bready <= 1'b0;
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