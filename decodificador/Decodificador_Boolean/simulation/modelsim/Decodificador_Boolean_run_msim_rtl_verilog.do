transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vlog -vlog01compat -work work +incdir+C:/Users/larag/OneDrive/Documentos/sistemasdigitais/Decodificador_Boolean {C:/Users/larag/OneDrive/Documentos/sistemasdigitais/Decodificador_Boolean/Decodificador_Boolean.v}

