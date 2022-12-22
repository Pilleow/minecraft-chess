execute as @a[scores={figure_row=0}] run function ch:checkmove/checkmove_fig_1
execute as @a[scores={figure_row=1..8, figure_col=0}] run function ch:checkmove/checkmove_fig_a
execute as @a[scores={figure_row=1..8, figure_col=1..8, chosen_row=0}] run function ch:checkmove/checkmove_1
execute as @a[scores={figure_row=1..8, figure_col=1..8, chosen_row=1..8, chosen_col=0}] run function ch:checkmove/checkmove_a
execute as @a[scores={figure_row=1..8, figure_col=1..8, chosen_col=1..8, chosen_row=1..8}] run function ch:checkmove/move
