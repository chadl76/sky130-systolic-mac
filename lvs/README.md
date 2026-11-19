# LVS (layout vs schematic)

1. Magic (tkcon), with the top cell as the edit cell:
```
save
extract all
ext2spice lvs
ext2spice subcircuit top on
ext2spice
```
2. xschem: Simulation → LVS → tick "LVS netlist + Top level is a .subckt", then Netlist (needed once per xschem session).
3. Terminal:
```
netgen -batch lvs "mult8.spice mult8" "mult8_sch.spice mult8" $PDK_ROOT/sky130A/libs.tech/netgen/sky130A_setup.tcl lvs_report.txt
```
Left column of the report = Magic layout (circuit 1), right column = xschem (circuit 2).

## Finding what's wrong (the loop)
```
grep "no matching net" lvs_report.txt      # list every unmatched layout net
```
`row_1_test_label_fix_3/sin7` = row 3, pin sin7 (`_0`.. `_6` = rows 0-6, `row_7_0` = row 7).
Then in Magic: `goto row_1_test_label_fix_3/sin7`, `findbox zoom`, fix, re-extract, re-run.

## Files
- `mult8_lvs_report.txt`: latest mult8 run (147 = 147 nets; pin matching pending b0..b7/VDD/VSS labels)
- `mult8_layout.spice`: Magic-extracted netlist of mult8
