connect -url tcp:127.0.0.1:3121
source D:/work/radar_course/lesson_9/vivado/arty/arty.sdk/design_1_wrapper_hw_platform_0/ps7_init.tcl
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Arty Z7 003017A70129A"} -index 0
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent Arty Z7 003017A70129A" && level==0} -index 1
fpga -file D:/work/radar_course/lesson_9/vivado/arty/arty.sdk/design_1_wrapper_hw_platform_0/design_1_wrapper.bit
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Arty Z7 003017A70129A"} -index 0
loadhw -hw D:/work/radar_course/lesson_9/vivado/arty/arty.sdk/design_1_wrapper_hw_platform_0/system.hdf -mem-ranges [list {0x40000000 0xbfffffff}]
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Arty Z7 003017A70129A"} -index 0
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Arty Z7 003017A70129A"} -index 0
dow D:/work/radar_course/lesson_9/vivado/arty/arty.sdk/test_gpio/Debug/test_gpio.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Arty Z7 003017A70129A"} -index 0
con
