## FPGA course structure
 
 ### Folders
 * matlab -- m-scripts of DSP algorithms
 * presentation -- lesson preview
 * vivado -- verilog files for vivado project
 
 ### DSP algoritms
 * quad_mod.v, fir.v (fir_tb.v, fir_m.m) - quadrature modulator with FIR Filter (m-script for generating FIR's coefficients)
 * psk_mod.v (psk_mod_tb.v, psk_m.m)     - phase shift key modulator/demodulator with m-script (matlab model)

### Git using
Download and install Git
```
https://desktop.github.com/
```
Launch PowerShell (Windows 10)


Choose local folder and clone this repository to local folder
```
git clone https://github.com/farbius/kb_radar_course.git
```
Update from repository
```
git pull
```
### List of lessons

| lesson|Description |
| ------ | ------ |
| 1 | Course Introduction|
| 2| IQ demodulator: NCO – numerically controlled oscillator|
| 3 |IQ demodulator: FIR FILTER – hardware design and implementation|
| 4| IQ demodulator and decimation (HDL design)|
| 5 | Vivado High Level Synthesis Tutorial|
| 6|IQ modulator and Interpolator(HDL design) |
| 7 |Frequency and Phase modulation (HDL design) |
| 8| Vivado HLS: up/down converters, IQ frequency and phase modulation|
| 9| Zynq 7000: Overview, GPIOs, Interrupt Controller|
| 10 | Zynq 7000: AXI DMA in Direct Register Mode|
| 11| Zynq 7000: AXI DMA in Scatter Gather Mode|
| 12| Zynq 7000: Lightweight IP, FSBL|
| 13| Zynq 7000: AXI DMA Networking|
| 14| Zynq 7000: Analog Devices FMCOMMS1 module integration|
| 15| Zynq 7000: digital signal processing with FMCOMMS1 module|
| 16| Zynq 7000: Linux start guide, AXI GPIO example|


All lessons are also available on my  [Youtube channel](https://www.youtube.com/watch?v=bSITChYFNU8&list=PLcV-rIMdGc6WkR2XMtQIWvvI97bIP25v3&ab_channel=AdvancedEngineeringRadarSystems) 

