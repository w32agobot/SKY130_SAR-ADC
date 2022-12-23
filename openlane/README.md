# Designs
## adc_clkgen_with_edgedetect
Clock generator macrocell with configurable delays on gate-Level. The design makes use of custom standard cells `sky130_mm_sc_hd_dlyPoly5ns` as delay elements. Hardening guide documented at https://github.com/w32agobot/SKY130-from-RTL-with-Custom-Standardcell-to-GDSII-Macrocell

## adc_core_digital
Hardening of the digital core, used only for `xspice` generation for efficient pre-layout simulation.

## adc_top
Mixed-signal core level of the Analog Digital Converter (ADC) combining digital core (RTL, verilog) and analog macros (VCM generator, Clock generator, DAC capacitor matrix, comparator latch).
