execute as @s[scores={figure_col=1}] run clone -64 ~ ~ -49 ~0 ~15 0 -25 0 replace move
execute as @s[scores={figure_col=2}] run clone -48 ~ ~ -33 ~0 ~15 0 -25 0 replace move
execute as @s[scores={figure_col=3}] run clone -32 ~ ~ -17 ~0 ~15 0 -25 0 replace move
execute as @s[scores={figure_col=4}] run clone -16 ~ ~ -1 ~0 ~15 0 -25 0 replace move
execute as @s[scores={figure_col=5}] run clone 0 ~ ~ 15 ~0 ~15 0 -25 0 replace move
execute as @s[scores={figure_col=6}] run clone 16 ~ ~ 31 ~0 ~15 0 -25 0 replace move
execute as @s[scores={figure_col=7}] run clone 32 ~ ~ 47 ~0 ~15 0 -25 0 replace move
execute as @s[scores={figure_col=8}] run clone 48 ~ ~ 63 ~0 ~15 0 -25 0 replace move

execute as @s[scores={chosen_row=1}] positioned ~ -23 48 run function ch:checkmove/move_3
execute as @s[scores={chosen_row=2}] positioned ~ -23 32 run function ch:checkmove/move_3
execute as @s[scores={chosen_row=3}] positioned ~ -23 16 run function ch:checkmove/move_3
execute as @s[scores={chosen_row=4}] positioned ~ -23 0 run function ch:checkmove/move_3
execute as @s[scores={chosen_row=5}] positioned ~ -23 -16 run function ch:checkmove/move_3
execute as @s[scores={chosen_row=6}] positioned ~ -23 -32 run function ch:checkmove/move_3
execute as @s[scores={chosen_row=7}] positioned ~ -23 -48 run function ch:checkmove/move_3
execute as @s[scores={chosen_row=8}] positioned ~ -23 -64 run function ch:checkmove/move_3
