onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+General_Filter -L xilinx_vip -L xpm -L xil_defaultlib -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.General_Filter xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {General_Filter.udo}

run -all

endsim

quit -force
