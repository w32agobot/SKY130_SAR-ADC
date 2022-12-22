Note 1:
After hardening, manually conenct `clk_dig_dummy` and `clk_dig_cgen`.
Reason: Clock tree synthesis won't find a clock net if no clock port is defined. Leave the top-level clock port alone afterwards.

Note 2: 
After hardening, manually connect VCM from the VCM generator and the DAC-Matrices.
Reason: Router will have troubles finding a valid path, and the connection should be with thicker lines
