onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib memory_pic_opt

do {wave.do}

view wave
view structure
view signals

do {memory_pic.udo}

run -all

quit -force
