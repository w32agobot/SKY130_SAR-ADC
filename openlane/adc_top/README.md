# Manual Post-Processing
## Clock Tree
The internal, asynchronous clock-generator sources the digital clock from port `clk_dig_cgen`, but clock tree synthesis `CTS` is needed on the digital circuit. `CTS` is not executed in OpenLane if there is only an interconnect wire between the clock source and sink, therefore source and sink are disconnected for synthesis and `CTS` is performed on an arbitrary pin `clk_dig_dummy`. After hardening with OpenLane, manually connect nets `clk_dig_dummy` and `clk_dig_cgen` using klayout, and remove the Input pin `clk_dig_dummy` from lef and gds files. 

## Common Mode Voltage
After hardening, manually connect net `vcm` from the VCM-generator with both `vcm` rails on the Cap-Matrices `pmat` and `nmat`, because (as far as the developer knows) `FP_PDN_MACRO_HOOKS` allows the definition of only two nets/pins (already used for `VDD` and `VSS`), and a simple `wire` with standard width for digital signals is not enough.

# Reference
`OpenLane` flow succeded with `ff85171cfb10dc44911db7a62cc2d86f03807756`