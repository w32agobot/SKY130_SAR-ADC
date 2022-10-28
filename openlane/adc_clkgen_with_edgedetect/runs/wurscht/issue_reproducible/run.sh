#!/bin/sh
dir=$(cd -P -- "$(dirname -- "$0")" && pwd -P)
cd $dir;
export MERGED_LEF='./tmp/merged.nom.lef';
export PACKAGED_SCRIPT_0='foss/tools/openlane/2022.09/scripts/openroad/basic_mp.tcl';
export CURRENT_DEF='./in.def';
export PL_MACRO_HALO='0 0';
export LIB_SYNTH='./tmp/synthesis/trimmed.lib';
export PL_MACRO_CHANNEL='0 0';
export EXTRA_LIBS='foss/designs/SKY130_SAR-ADC/openlane/adc_clkgen_with_edgedetect/src/sky130_mm_sc_hd_dlyPoly5ns.lib';
export SAVE_DEF='./out.def';
TOOL_BIN=${TOOL_BIN:-openroad}
$TOOL_BIN -exit $PACKAGED_SCRIPT_0
