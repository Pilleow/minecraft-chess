clear @s

execute as @s[scores={figure_row=0}] run function ch:checkmove/inventory/fill_inv_1
execute as @s[scores={figure_row=1..8, figure_col=0}] run function ch:checkmove/inventory/fill_inv_a
execute as @s[scores={figure_row=1..8, figure_col=1..8, chosen_row=0}] run function ch:checkmove/inventory/fill_inv_1
execute as @s[scores={figure_row=1..8, figure_col=1..8, chosen_row=1..8, chosen_col=0}] run function ch:checkmove/inventory/fill_inv_a
