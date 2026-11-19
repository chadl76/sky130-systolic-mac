#!/bin/bash
# Run inside IIC-OSIC-TOOLS from this repo folder: copies your design files in.
SRC=/foss/designs/pe
cp $SRC/*.sch $SRC/*.sym xschem/ 2>/dev/null
cp $SRC/*.mag magic/ 2>/dev/null
cp $SRC/lvs_report.txt lvs/ 2>/dev/null
cp $SRC/pp_and2.spice lvs/pp_and2_layout.spice 2>/dev/null
echo "Copied: $(ls xschem | wc -l) xschem files, $(ls magic | wc -l) magic files"
