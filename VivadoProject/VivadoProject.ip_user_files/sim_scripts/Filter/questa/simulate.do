onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib Filter_opt

do {wave.do}

view wave
view structure
view signals

do {Filter.udo}

run -all

quit -force
