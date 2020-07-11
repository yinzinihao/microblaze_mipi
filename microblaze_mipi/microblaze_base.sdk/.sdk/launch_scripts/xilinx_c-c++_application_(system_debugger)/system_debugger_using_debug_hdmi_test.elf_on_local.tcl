connect -url tcp:127.0.0.1:3121
targets -set -filter {jtag_cable_name =~ "Digilent JTAG-HS1 210512180081" && level==0} -index 0
fpga -file F:/xilinx_project/microblaze/ax7325/microblaze_mipi_group/microblaze_base.sdk/design_1_wrapper_hw_platform_0/design_1_wrapper.bit
targets -set -nocase -filter {name =~ "microblaze*#0" && bscan=="USER2"  && jtag_cable_name =~ "Digilent JTAG-HS1 210512180081"} -index 0
rst -system
after 3000
targets -set -nocase -filter {name =~ "microblaze*#0" && bscan=="USER2"  && jtag_cable_name =~ "Digilent JTAG-HS1 210512180081"} -index 0
dow F:/xilinx_project/microblaze/ax7325/microblaze_mipi_group/microblaze_base.sdk/hdmi_test/Debug/hdmi_test.elf
targets -set -nocase -filter {name =~ "microblaze*#0" && bscan=="USER2"  && jtag_cable_name =~ "Digilent JTAG-HS1 210512180081"} -index 0
con
