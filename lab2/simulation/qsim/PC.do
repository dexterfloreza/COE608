onerror {quit -f}
vlib work
vlog -work work PC.vo
vlog -work work PC.vt
vsim -novopt -c -t 1ps -L cycloneive_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.pc_vlg_vec_tst
vcd file -direction PC.msim.vcd
vcd add -internal pc_vlg_vec_tst/*
vcd add -internal pc_vlg_vec_tst/i1/*
add wave /*
run -all
