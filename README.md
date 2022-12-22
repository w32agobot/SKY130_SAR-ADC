# Design of a Non-Binary Charge-Redistribution SAR-ADC utilizing the SKY130 Open-Source Technology
This repository is related to the Master Thesis `Design of a Non-Binary Charge-Redistribution SAR-ADC utilizing the SKY130 Open-Source Technology` by Manuel Moser, Institute for Integrated Circuits (IIC), Johannes Kepler University Linz (JKU), Austria.   

![ADC_top](doc/img/top.png) 

## Abstract
 The presented design is a nonbinary, asynchronous (= self-clocked) 12b SAR ADC (Successive Approximation Register Analog Digital Converter), using a segmented 9+3b capacitive DAC with a thermometer-coded 9b capacitor array and 3b binary capacitor cells. The SAR-ADC Layout has also been added to the [IIC Mixed-Signal Circuits Submission](https://github.com/iic-jku/mpw8-submission) for the Open MPW-8 Shuttle. With the fastest delay-chain configuration the ADC should reach a rate of 1.5MSamples/s at the worst corner.

## Features 
* Differential input
* ADC physical resolution of $12 bit$, up to $16 bit$ with oversampling
* Sample rate is presumably $1.5MS/s$
* Nonbinary SAR weights for redundant error correction
* Oversampling FIR-boxcar-filter with 1/4/16/64/256 samples to improve SNR
* LSB averaging of the lower 4 bits with 1/3/7/15/31 samples to reduce the impact of comparator noise
* Integrated clock generation with configurable delays, implemented with an analog custom standard cell for the `sky130_fd_sc__hd_` library
* Switched capacitor voltage generator integrated
* $12 bit$ capacitor DAC
  * Unit-capacitor with $C^{1}=0.36 fF$
  * Binary coded DAC-cells with 1x1, 1x2 and 1x4 unit-capacitors $C^{1}$ + $C^{2}$ + $C^{4}$ for LSB bits
  * Thermo-coded DAC-cells with 1x8 unit-capacitors $C^{8}=2.9fF$
  * 3 bit LSB binary cells $C^{1}$ + $C^{2}$ + $C^{4}$ and 9 bit MSB thermometer-coded cells $C^{8}_{1..512}$
  * Sum of $1.49pF$ per DAC matrix
* Area of only $442 \mu m \cdot 402\mu m = 178.000 \mu m^2$
* 100% open source, licensed with [Apache 2.0](LICENSE)

![ADC_top](doc/img/top.gif)



# Top-Level Interface
The configuration bytes `config_1_in` and `config_2_in` set the number of active delay cells in the self-clocked loop, they are described in [doc/interface.md](doc/Interface.md). `rst_n` will reset the circuit active-low. After reset de-assertion the circuit waits for the trigger signal `start_conversion_in`, an edge-detect-circuit makes sure only one conversion is triggered. The conversion is done when `conversion_finished_out` changes to `HIGH`. Input `clk_vcm` is the clock for the switched-capacitor voltage generator.

```verilog
//Top module ADC Control
module adc_top(
   `ifdef USE_POWER_PINS
      inout VDD,	// User area 1.8V supply
      inout VSS,	// User area ground
   `endif
   input wire clk_vcm, // 32.768Hz VCM generation clock
   input wire rst_n,   // reset
   input wire inp_analog,     // P differential input
   input wire inn_analog,     // N differential input
   input wire start_conversion_in,   
   input wire [15:0] config_1_in,    
   input wire [15:0] config_2_in,    
   output wire [15:0] result_out,    
   output wire conversion_finished_out
   );
```


