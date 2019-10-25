
################################################################
# This is a generated script based on design: design_1
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2018.3
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_msg_id "BD_TCL-109" "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source design_1_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# core_wrapper, decode, exec, fetch, stall, uart_buffer, write

# Please add the sources of those modules before sourcing this Tcl script.

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xcku040-ffva1156-2-e
   set_property BOARD_PART xilinx.com:kcu105:part0:1.5 [current_project]
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name design_1

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_msg_id "BD_TCL-001" "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_msg_id "BD_TCL-002" "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_msg_id "BD_TCL-003" "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_msg_id "BD_TCL-004" "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_msg_id "BD_TCL-005" "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_msg_id "BD_TCL-114" "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################



# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder
  variable design_name

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports
  set rs232_uart [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:uart_rtl:1.0 rs232_uart ]
  set sysclk_125 [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:diff_clock_rtl:1.0 sysclk_125 ]
  set_property -dict [ list \
   CONFIG.FREQ_HZ {125000000} \
   ] $sysclk_125

  # Create ports
  set reset [ create_bd_port -dir I -type rst reset ]
  set_property -dict [ list \
   CONFIG.POLARITY {ACTIVE_HIGH} \
 ] $reset

  # Create instance: axi_bram_ctrl_0, and set properties
  set axi_bram_ctrl_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_bram_ctrl:4.1 axi_bram_ctrl_0 ]
  set_property -dict [ list \
   CONFIG.SINGLE_PORT_BRAM {1} \
 ] $axi_bram_ctrl_0

  # Create instance: axi_bram_ctrl_0_bram, and set properties
  set axi_bram_ctrl_0_bram [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.4 axi_bram_ctrl_0_bram ]
  set_property -dict [ list \
   CONFIG.Coe_File {../../../../../../../inst_memory.coe} \
   CONFIG.Load_Init_File {true} \
   CONFIG.Memory_Type {Single_Port_ROM} \
   CONFIG.Port_A_Write_Rate {0} \
   CONFIG.Use_Byte_Write_Enable {false} \
 ] $axi_bram_ctrl_0_bram

  # Create instance: axi_bram_ctrl_1, and set properties
  set axi_bram_ctrl_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_bram_ctrl:4.1 axi_bram_ctrl_1 ]
  set_property -dict [ list \
   CONFIG.SINGLE_PORT_BRAM {1} \
 ] $axi_bram_ctrl_1

  # Create instance: axi_uartlite_0, and set properties
  set axi_uartlite_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_uartlite:2.0 axi_uartlite_0 ]
  set_property -dict [ list \
   CONFIG.C_BAUDRATE {115200} \
   CONFIG.C_S_AXI_ACLK_FREQ_HZ {15000000} \
   CONFIG.C_S_AXI_ACLK_FREQ_HZ_d {15} \
   CONFIG.UARTLITE_BOARD_INTERFACE {rs232_uart} \
   CONFIG.USE_BOARD_FLOW {true} \
 ] $axi_uartlite_0

  # Create instance: blk_mem_gen_0, and set properties
  set blk_mem_gen_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.4 blk_mem_gen_0 ]

  # Create instance: clk_wiz, and set properties
  set clk_wiz [ create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:6.0 clk_wiz ]
  set_property -dict [ list \
   CONFIG.CLKOUT1_JITTER {310.773} \
   CONFIG.CLKOUT1_PHASE_ERROR {236.795} \
   CONFIG.CLKOUT1_REQUESTED_OUT_FREQ {15} \
   CONFIG.CLK_IN1_BOARD_INTERFACE {sysclk_125} \
   CONFIG.MMCM_CLKFBOUT_MULT_F {40.125} \
   CONFIG.MMCM_CLKIN2_PERIOD {10.000} \
   CONFIG.MMCM_CLKOUT0_DIVIDE_F {66.875} \
   CONFIG.MMCM_DIVCLK_DIVIDE {5} \
   CONFIG.RESET_BOARD_INTERFACE {reset} \
   CONFIG.USE_BOARD_FLOW {true} \
 ] $clk_wiz

  # Create instance: core_wrapper_0, and set properties
  set block_name core_wrapper
  set block_cell_name core_wrapper_0
  if { [catch {set core_wrapper_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $core_wrapper_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: decode_0, and set properties
  set block_name decode
  set block_cell_name decode_0
  if { [catch {set decode_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $decode_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: exec_0, and set properties
  set block_name exec
  set block_cell_name exec_0
  if { [catch {set exec_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $exec_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: fetch_0, and set properties
  set block_name fetch
  set block_cell_name fetch_0
  if { [catch {set fetch_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $fetch_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: rst_data_memory_300M, and set properties
  set rst_data_memory_300M [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 rst_data_memory_300M ]
  set_property -dict [ list \
   CONFIG.RESET_BOARD_INTERFACE {reset} \
   CONFIG.USE_BOARD_FLOW {true} \
 ] $rst_data_memory_300M

  # Create instance: stall_0, and set properties
  set block_name stall
  set block_cell_name stall_0
  if { [catch {set stall_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $stall_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: uart_buffer_0, and set properties
  set block_name uart_buffer
  set block_cell_name uart_buffer_0
  if { [catch {set uart_buffer_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $uart_buffer_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: write_0, and set properties
  set block_name write
  set block_cell_name write_0
  if { [catch {set write_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $write_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create interface connections
  connect_bd_intf_net -intf_net axi_bram_ctrl_0_BRAM_PORTA [get_bd_intf_pins axi_bram_ctrl_0/BRAM_PORTA] [get_bd_intf_pins axi_bram_ctrl_0_bram/BRAM_PORTA]
  connect_bd_intf_net -intf_net axi_bram_ctrl_1_BRAM_PORTA [get_bd_intf_pins axi_bram_ctrl_1/BRAM_PORTA] [get_bd_intf_pins blk_mem_gen_0/BRAM_PORTA]
  connect_bd_intf_net -intf_net axi_uartlite_0_UART [get_bd_intf_ports rs232_uart] [get_bd_intf_pins axi_uartlite_0/UART]
  connect_bd_intf_net -intf_net exec_0_interface_aximm [get_bd_intf_pins axi_bram_ctrl_1/S_AXI] [get_bd_intf_pins exec_0/interface_aximm]
  connect_bd_intf_net -intf_net fetch_0_interface_aximm [get_bd_intf_pins axi_bram_ctrl_0/S_AXI] [get_bd_intf_pins fetch_0/interface_aximm]
  connect_bd_intf_net -intf_net sysclk_125_1 [get_bd_intf_ports sysclk_125] [get_bd_intf_pins clk_wiz/CLK_IN1_D]
  connect_bd_intf_net -intf_net uart_buffer_0_uart [get_bd_intf_pins axi_uartlite_0/S_AXI] [get_bd_intf_pins uart_buffer_0/uart]

  # Create port connections
  connect_bd_net -net clk_wiz_locked [get_bd_pins clk_wiz/locked] [get_bd_pins rst_data_memory_300M/dcm_locked]
  connect_bd_net -net core_wrapper_0_pc [get_bd_pins core_wrapper_0/pc] [get_bd_pins fetch_0/pc]
  connect_bd_net -net core_wrapper_0_reg_out1 [get_bd_pins core_wrapper_0/reg_out1] [get_bd_pins decode_0/reg_out1]
  connect_bd_net -net core_wrapper_0_reg_out2 [get_bd_pins core_wrapper_0/reg_out2] [get_bd_pins decode_0/reg_out2]
  connect_bd_net -net data_memory_c0_ddr4_ui_clk [get_bd_pins axi_bram_ctrl_0/s_axi_aclk] [get_bd_pins axi_bram_ctrl_1/s_axi_aclk] [get_bd_pins axi_uartlite_0/s_axi_aclk] [get_bd_pins clk_wiz/clk_out1] [get_bd_pins core_wrapper_0/clk] [get_bd_pins decode_0/clk] [get_bd_pins exec_0/clk] [get_bd_pins fetch_0/clk] [get_bd_pins rst_data_memory_300M/slowest_sync_clk] [get_bd_pins stall_0/clk] [get_bd_pins uart_buffer_0/clk] [get_bd_pins write_0/clk]
  connect_bd_net -net decode_0_addr [get_bd_pins decode_0/addr] [get_bd_pins exec_0/addr]
  connect_bd_net -net decode_0_alu_command [get_bd_pins decode_0/alu_command] [get_bd_pins exec_0/alu_command]
  connect_bd_net -net decode_0_done [get_bd_pins decode_0/done] [get_bd_pins stall_0/decode_done]
  connect_bd_net -net decode_0_exec_command [get_bd_pins decode_0/exec_command] [get_bd_pins exec_0/exec_command]
  connect_bd_net -net decode_0_fmode [get_bd_pins core_wrapper_0/rfmode] [get_bd_pins decode_0/fmode] [get_bd_pins exec_0/fmode]
  connect_bd_net -net decode_0_pc_out [get_bd_pins decode_0/pc_out] [get_bd_pins exec_0/pc]
  connect_bd_net -net decode_0_rd [get_bd_pins decode_0/rd] [get_bd_pins exec_0/rd_in]
  connect_bd_net -net decode_0_reg1 [get_bd_pins core_wrapper_0/rreg1] [get_bd_pins decode_0/reg1]
  connect_bd_net -net decode_0_reg2 [get_bd_pins core_wrapper_0/rreg2] [get_bd_pins decode_0/reg2]
  connect_bd_net -net decode_0_rs [get_bd_pins decode_0/rs] [get_bd_pins exec_0/rs]
  connect_bd_net -net decode_0_rs_no [get_bd_pins decode_0/rs_no] [get_bd_pins exec_0/rs_no]
  connect_bd_net -net decode_0_rt [get_bd_pins decode_0/rt] [get_bd_pins exec_0/rt]
  connect_bd_net -net decode_0_rt_no [get_bd_pins decode_0/rt_no] [get_bd_pins exec_0/rt_no]
  connect_bd_net -net decode_0_sh [get_bd_pins decode_0/sh] [get_bd_pins exec_0/sh]
  connect_bd_net -net exec_0_data_out [get_bd_pins exec_0/data] [get_bd_pins write_0/data]
  connect_bd_net -net exec_0_done [get_bd_pins exec_0/done] [get_bd_pins stall_0/exec_done]
  connect_bd_net -net exec_0_pc_out [get_bd_pins exec_0/pc_out] [get_bd_pins write_0/pc]
  connect_bd_net -net exec_0_rd_out [get_bd_pins exec_0/rd_out] [get_bd_pins write_0/rd]
  connect_bd_net -net exec_0_uart_renable [get_bd_pins exec_0/uart_renable] [get_bd_pins uart_buffer_0/renable]
  connect_bd_net -net exec_0_uart_wd [get_bd_pins exec_0/uart_wd] [get_bd_pins uart_buffer_0/wdata]
  connect_bd_net -net exec_0_uart_wsz [get_bd_pins exec_0/uart_wsz] [get_bd_pins uart_buffer_0/wsize]
  connect_bd_net -net exec_0_wselector_out [get_bd_pins exec_0/wselector] [get_bd_pins write_0/wselector]
  connect_bd_net -net fetch_0_command [get_bd_pins decode_0/command] [get_bd_pins fetch_0/command]
  connect_bd_net -net fetch_0_done [get_bd_pins fetch_0/done] [get_bd_pins stall_0/fetch_done]
  connect_bd_net -net fetch_0_pc_out [get_bd_pins decode_0/pc] [get_bd_pins fetch_0/pc_out]
  connect_bd_net -net fetch_0_pcread [get_bd_pins core_wrapper_0/pcread] [get_bd_pins fetch_0/pcread]
  connect_bd_net -net reset_1 [get_bd_ports reset] [get_bd_pins clk_wiz/reset] [get_bd_pins rst_data_memory_300M/ext_reset_in]
  connect_bd_net -net rst_data_memory_300M_peripheral_aresetn [get_bd_pins axi_bram_ctrl_0/s_axi_aresetn] [get_bd_pins axi_bram_ctrl_1/s_axi_aresetn] [get_bd_pins axi_uartlite_0/s_axi_aresetn] [get_bd_pins core_wrapper_0/rstn] [get_bd_pins decode_0/rstn] [get_bd_pins exec_0/rstn] [get_bd_pins fetch_0/rstn] [get_bd_pins rst_data_memory_300M/peripheral_aresetn] [get_bd_pins stall_0/rstn] [get_bd_pins uart_buffer_0/rstn] [get_bd_pins write_0/rstn]
  connect_bd_net -net stall_0_decode_enable [get_bd_pins decode_0/enable] [get_bd_pins stall_0/decode_enable]
  connect_bd_net -net stall_0_exec_enable [get_bd_pins exec_0/enable] [get_bd_pins stall_0/exec_enable]
  connect_bd_net -net stall_0_fetch_enable [get_bd_pins fetch_0/enable] [get_bd_pins stall_0/fetch_enable]
  connect_bd_net -net stall_0_wire_enable [get_bd_pins stall_0/write_enable] [get_bd_pins write_0/enable]
  connect_bd_net -net uart_buffer_0_rdata [get_bd_pins exec_0/uart_rd] [get_bd_pins uart_buffer_0/rdata]
  connect_bd_net -net uart_buffer_0_rdone [get_bd_pins exec_0/uart_rdone] [get_bd_pins uart_buffer_0/rdone]
  connect_bd_net -net uart_buffer_0_wdone [get_bd_pins exec_0/uart_wdone] [get_bd_pins uart_buffer_0/wdone]
  connect_bd_net -net write_0_done [get_bd_pins stall_0/write_done] [get_bd_pins write_0/done]
  connect_bd_net -net write_0_fmode [get_bd_pins core_wrapper_0/wfmode] [get_bd_pins write_0/fmode]
  connect_bd_net -net write_0_next_pc [get_bd_pins core_wrapper_0/next_pc] [get_bd_pins write_0/next_pc]
  connect_bd_net -net write_0_pcenable [get_bd_pins core_wrapper_0/pcenable] [get_bd_pins write_0/pcenable]
  connect_bd_net -net write_0_stall_enable [get_bd_pins exec_0/stall_enable] [get_bd_pins stall_0/stall_enable]
  connect_bd_net -net write_0_uart_wenable [get_bd_pins exec_0/uart_wenable] [get_bd_pins uart_buffer_0/wenable]
  connect_bd_net -net write_0_wdata [get_bd_pins core_wrapper_0/wdata] [get_bd_pins write_0/wdata]
  connect_bd_net -net write_0_wenable [get_bd_pins core_wrapper_0/wenable] [get_bd_pins write_0/wenable]
  connect_bd_net -net write_0_wreg [get_bd_pins core_wrapper_0/wreg] [get_bd_pins write_0/wreg]

  # Create address segments
  create_bd_addr_seg -range 0x00200000 -offset 0x00000000 [get_bd_addr_spaces exec_0/interface_aximm] [get_bd_addr_segs axi_bram_ctrl_1/S_AXI/Mem0] SEG_axi_bram_ctrl_1_Mem0
  create_bd_addr_seg -range 0x00008000 -offset 0x00000000 [get_bd_addr_spaces fetch_0/interface_aximm] [get_bd_addr_segs axi_bram_ctrl_0/S_AXI/Mem0] SEG_axi_bram_ctrl_0_Mem0
  create_bd_addr_seg -range 0x00010000 -offset 0x40600000 [get_bd_addr_spaces uart_buffer_0/uart] [get_bd_addr_segs axi_uartlite_0/S_AXI/Reg] SEG_axi_uartlite_0_Reg


  # Restore current instance
  current_bd_instance $oldCurInst

  validate_bd_design
  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


