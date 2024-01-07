onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -t 1ps -L unisims_ver -L unimacro_ver -L secureip -L xil_defaultlib -L xpm -lib xil_defaultlib xil_defaultlib.memory_obj xil_defaultlib.glbl

do {wave.do}

view wave
view structure
view signals

do {memory_obj.udo}

run -all

quit -force
