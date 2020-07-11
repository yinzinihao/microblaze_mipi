connect -url tcp:127.0.0.1:3121
targets -set -filter {jtag_cable_name =~ "Digilent JTAG-HS1 210512180081" && level==0} -index 0
fpga -file I:/NEW_214te/microblaze_mipi21/microblaze_mipi/microblaze_base.sdk/design_1_wrapper_hw_platform_0/design_1_wrapper.bit
targets -set -nocase -filter {name =~ "microblaze*#0" && bscan=="USER2"  && jtag_cable_name =~ "Digilent JTAG-HS1 210512180081"} -index 0
rst -system
after 3000
targets -set -nocase -filter {name =~ "microblaze*#0" && bscan=="USER2"  && jtag_cable_name =~ "Digilent JTAG-HS1 210512180081"} -index 0
dow I:/NEW_214te/microblaze_mipi21/microblaze_mipi/microblaze_base.sdk/mipi_test/Debug/mipi_test.elf
bpadd -addr &main
