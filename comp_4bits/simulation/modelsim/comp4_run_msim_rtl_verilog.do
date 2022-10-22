transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vlog -vlog01compat -work work +incdir+C:/Users/larag/OneDrive/Documentos/sistemasdigitais/comp_4bits {C:/Users/larag/OneDrive/Documentos/sistemasdigitais/comp_4bits/comp4.v}

