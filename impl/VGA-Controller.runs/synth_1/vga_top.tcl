# 
# Synthesis run script generated by Vivado
# 

set_param xicom.use_bs_reader 1
set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
create_project -in_memory -part xc7a35tcpg236-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir C:/Users/marco/Documents/GitHub/VGA-Controller/impl/VGA-Controller.cache/wt [current_project]
set_property parent.project_path C:/Users/marco/Documents/GitHub/VGA-Controller/impl/VGA-Controller.xpr [current_project]
set_property XPM_LIBRARIES XPM_MEMORY [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language VHDL [current_project]
add_files C:/Users/marco/Desktop/images/SpaceInvader_100x100.coe
add_files C:/Users/marco/Desktop/images/MonaLisa_320x240.coe
add_files -quiet c:/Users/marco/Documents/GitHub/VGA-Controller/generate/memory_obj/memory_obj.dcp
set_property used_in_implementation false [get_files c:/Users/marco/Documents/GitHub/VGA-Controller/generate/memory_obj/memory_obj.dcp]
add_files -quiet c:/Users/marco/Documents/GitHub/VGA-Controller/generate/memory_pic/memory_pic.dcp
set_property used_in_implementation false [get_files c:/Users/marco/Documents/GitHub/VGA-Controller/generate/memory_pic/memory_pic.dcp]
read_ip -quiet C:/Users/marco/Documents/GitHub/VGA-Controller/generate/memory_obj/memory_obj.xci
set_property used_in_implementation false [get_files -all c:/Users/marco/Documents/GitHub/VGA-Controller/generate/memory_obj/memory_obj_ooc.xdc]
set_property is_locked true [get_files C:/Users/marco/Documents/GitHub/VGA-Controller/generate/memory_obj/memory_obj.xci]

read_ip -quiet C:/Users/marco/Documents/GitHub/VGA-Controller/generate/memory_pic/memory_pic.xci
set_property used_in_implementation false [get_files -all c:/Users/marco/Documents/GitHub/VGA-Controller/generate/memory_pic/memory_pic_ooc.xdc]
set_property is_locked true [get_files C:/Users/marco/Documents/GitHub/VGA-Controller/generate/memory_pic/memory_pic.xci]

read_vhdl -library xil_defaultlib {
  C:/Users/marco/Documents/GitHub/VGA-Controller/vhdl/source_mul.vhd
  C:/Users/marco/Documents/GitHub/VGA-Controller/vhdl/io_logic.vhd
  C:/Users/marco/Documents/GitHub/VGA-Controller/vhdl/pattern_gen1.vhd
  C:/Users/marco/Documents/GitHub/VGA-Controller/vhdl/prescaler.vhd
  C:/Users/marco/Documents/GitHub/VGA-Controller/vhdl/pattern_gen2.vhd
  C:/Users/marco/Documents/GitHub/VGA-Controller/vhdl/vga_control.vhd
  C:/Users/marco/Documents/GitHub/VGA-Controller/vhdl/memory_control1.vhd
  C:/Users/marco/Documents/GitHub/VGA-Controller/vhdl/memory_control2.vhd
  C:/Users/marco/Documents/GitHub/VGA-Controller/vhdl/vga_top.vhd
}
foreach dcp [get_files -quiet -all *.dcp] {
  set_property used_in_implementation false $dcp
}
read_xdc C:/Users/marco/Documents/GitHub/VGA-Controller/impl/VGA-Controller.srcs/constrs_1/new/vga_controll_constrs.xdc
set_property used_in_implementation false [get_files C:/Users/marco/Documents/GitHub/VGA-Controller/impl/VGA-Controller.srcs/constrs_1/new/vga_controll_constrs.xdc]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]

synth_design -top vga_top -part xc7a35tcpg236-1


write_checkpoint -force -noxdef vga_top.dcp

catch { report_utilization -file vga_top_utilization_synth.rpt -pb vga_top_utilization_synth.pb }
