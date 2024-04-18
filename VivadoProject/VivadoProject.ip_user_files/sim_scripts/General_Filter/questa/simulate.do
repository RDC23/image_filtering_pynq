onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib General_Filter_opt

do {wave.do}

view wave
view structure
view signals

do {General_Filter.udo}

run -all

quit -force
