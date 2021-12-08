connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~ "microblaze*#0" && bscan=="USER2"  && jtag_cable_name =~ "Digilent Arty A7-35T 210319B3E860A"} -index 0
loadhw C:/Users/moyeneka/Desktop/embedded-systems-lab-main/embedded_systems_lab.sdk/ArtyBot_example0/base_soc_wrapper_hw_platform_0/system.hdf
targets -set -nocase -filter {name =~ "microblaze*#0" && bscan=="USER2"  && jtag_cable_name =~ "Digilent Arty A7-35T 210319B3E860A"} -index 0
rst -processor
targets -set -nocase -filter {name =~ "microblaze*#0" && bscan=="USER2"  && jtag_cable_name =~ "Digilent Arty A7-35T 210319B3E860A"} -index 0
dow C:/Users/moyeneka/Desktop/embedded_systems_lab.sdk/Sonar_example0/Debug/Sonar_example0.elf
targets -set -nocase -filter {name =~ "microblaze*#0" && bscan=="USER2"  && jtag_cable_name =~ "Digilent Arty A7-35T 210319B3E860A"} -index 0
con
