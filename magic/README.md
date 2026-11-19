# Magic layouts

Leaf cells: `pp_and2` (and2), `carry1`, `sum_backup` (sum), `nand2`.
Tiles: `pp_cell` (and2 + carry + sum), `pp_cell_sign` (nand2 + carry + sum).
Rows: `row_1_test_label_fix` (rows 0-6: pp_cell_sign at a7 + 7 pp_cell), `row_7` (pp_cell at a7 + 7 pp_cell_sign).
Top: `mult8` = 8 rows on a 1688-unit pitch + `nand2` for P15. LVS: 65 = 65 cells, 147 = 147 nets.

`carry.mag` / `sum.mag` are the original standalone versions; the tiles use `carry1` and `sum_backup`.
Refresh from the container with `collect.sh`.
