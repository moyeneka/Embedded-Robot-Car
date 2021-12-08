###################################################################################################
## This constraints file contains default clock frequencies to be used during creation of a 
## Synthesis Design Checkpoint (DCP). For best results the frequencies should be modified 
## to match the target frequencies. 
## This constraints file is not used in top-down/global synthesis (not the default flow of Vivado).
###################################################################################################


##################################################################################################
## 
##  Xilinx, Inc. 2010            www.xilinx.com 
##  Wed Dec 8 13:24:19 2021
##  Generated by MIG Version 4.0
##  
##################################################################################################
##  File name :       base_soc_mig_7series_0_0.xdc
##  Details :     Constraints file
##                    FPGA Family:       ARTIX7
##                    FPGA Part:         XC7A35TI-CSG324
##                    Speedgrade:        -1L
##                    Design Entry:      VERILOG
##                    Frequency:         0 MHz
##                    Time Period:       3000 ps
##################################################################################################

##################################################################################################
## Controller 0
## Memory Device: DDR3_SDRAM->Components->MT41K128M16XX-15E
## Data Width: 16
## Time Period: 3000
## Data Mask: 1
##################################################################################################

create_clock -period 6 [get_ports sys_clk_i]
          
create_clock -period 5 [get_ports clk_ref_i]
          