transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vlog -vlog01compat -work work +incdir+C:/Users/larag/OneDrive/Documentos/sistemasdigitais/mux_41 {C:/Users/larag/OneDrive/Documentos/sistemasdigitais/mux_41/mux_41.v}
vlog -vlog01compat -work work +incdir+C:/Users/larag/OneDrive/Documentos/sistemasdigitais/mux_41 {C:/Users/larag/OneDrive/Documentos/sistemasdigitais/mux_41/mux_21.v}

