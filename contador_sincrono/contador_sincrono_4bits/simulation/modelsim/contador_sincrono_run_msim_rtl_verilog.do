transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vlog -vlog01compat -work work +incdir+C:/Users/larag/OneDrive/Documentos/sistemasdigitais/contador_sincrono/contador_sincrono_4bits {C:/Users/larag/OneDrive/Documentos/sistemasdigitais/contador_sincrono/contador_sincrono_4bits/contador_sincrono.v}

vlog -vlog01compat -work work +incdir+C:/Users/larag/OneDrive/Documentos/sistemasdigitais/contador_sincrono/contador_sincrono_4bits {C:/Users/larag/OneDrive/Documentos/sistemasdigitais/contador_sincrono/contador_sincrono_4bits/testbench_contador_sincrono.v}

vsim -t 1ps -L altera_ver -L lpm_ver -L sgate_ver -L altera_mf_ver -L altera_lnsim_ver -L cycloneii_ver -L rtl_work -L work -voptargs="+acc"  contador_sincrono_tb

add wave *
view structure
view signals
run -all
