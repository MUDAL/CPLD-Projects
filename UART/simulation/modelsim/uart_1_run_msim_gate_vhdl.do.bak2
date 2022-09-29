transcript on
if {[file exists gate_work]} {
	vdel -lib gate_work -all
}
vlib gate_work
vmap work gate_work

vcom -93 -work work {uart_1.vho}

vcom -93 -work work {C:/Users/OLAOLUWA/Desktop/VHDL/Intel_FPGA_Projects/UART/uart1_tb.vhd}

vsim -t 1ps -L maxii -L gate_work -L work -voptargs="+acc"  uart_1_tb

add wave *
view structure
view signals
run -all
