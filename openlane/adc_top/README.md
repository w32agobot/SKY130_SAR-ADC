# Manual Post-Processing after hardening
## Clock Tree
The internal clock-generator is the clock source (port `clk_dig_cgen`). If the clock signal is sourced from a macro instance at the same hierarchical level as the RTL, then no clock net will be found according to clock-tree-synthesis `cts.log`, therefore `CTS` is not executed and no valid clock-tree is generated. To workaround this limitation `clk_dig_cgen` is disconnedcted and an arbitrary input-pin `clk_dig_dummy` has been defined in `adc_top.v`. `CTS` is performed on `clk_dig_dummy`. After hardening you have to manually connect `clk_dig_dummy` and `clk_dig_cgen` and remove the arbitrary input pin `clk_dig_dummy` from lef and gds files. 

## Common Mode Voltage
Manually connect net `vcm` from the VCM-generator with both `vcm` rails on the Cap-Matrices `pmat` and `nmat`. Maybe there can be a solution found in the future with custom `pdn_cfg.tcl`, because regular thickness signal-wires would not be sufficient to connect `vcm` together. 

## Clean routing of differential signals
I recommend to manually re-route the analog differential signals for better matching. 

# Reference
`OpenLane` flow succeded with `d4b42bd147d765ad1b5e32213d6af92268e0e96a`
