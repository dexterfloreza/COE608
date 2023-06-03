onerror {quit -f}
vlib work
vlog -work work light.vo
vlog -work work light.vt
vsim -novopt -c -t 1ps -L cycloneive_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.light_vlg_vec_tst
vcd file -direction light.msim.vcd
vcd add -internal light_vlg_vec_tst/*
vcd add -internal light_vlg_vec_tst/i1/*
add wave /*
run -all
