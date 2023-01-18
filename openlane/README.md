# Designs
## adc_clkgen_with_edgedetect
Clock generator macrocell with configurable delays on gate-Level. Connect power to `met3` with custom `pdn_conf.tcl`. The design makes use of custom standard cells `sky130_mm_sc_hd_dlyPoly5ns` as delay elements, the delay chains are configurable. The design is described in gate-level `.v` and optimization is disabled so the chosen cells are not altered in the flow. Hardening guide documented at https://github.com/w32agobot/SKY130-from-RTL-with-Custom-Standardcell-to-GDSII-Macrocell

## adc_core_digital
Hardening of the digital core, used only for `xspice` generation for more efficient pre-layout simulation in ngspice.

## adc_top
Mixed-signal top-level of the Analog Digital Converter (ADC) combining digital core (RTL, verilog) and analog macros (VCM generator, asynchronous clock generator, DAC capacitor matrix, comparator latch). Routing layer is limited to max. `metal 4`, power grid is going up to `metal 5`, this constellation can be integrated in other chip cores [like here](https://github.com/iic-jku/mpw8-submission) if `FP_PDN_MACRO_HOOKS` is configured properly in `config.json`. 

Workarounds: Pins `dummypin[xx]` have no function, their only purpose is to push the 3 eastern (analog) port pins closer together to the middle, otherwise they would be spread over the whole chip heigth. 
