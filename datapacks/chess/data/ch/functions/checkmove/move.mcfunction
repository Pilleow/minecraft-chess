execute as @s[scores={figure_row=1}] positioned ~ -23 48 run function ch:checkmove/move_2
execute as @s[scores={figure_row=2}] positioned ~ -23 32 run function ch:checkmove/move_2
execute as @s[scores={figure_row=3}] positioned ~ -23 16 run function ch:checkmove/move_2
execute as @s[scores={figure_row=4}] positioned ~ -23 0 run function ch:checkmove/move_2
execute as @s[scores={figure_row=5}] positioned ~ -23 -16 run function ch:checkmove/move_2
execute as @s[scores={figure_row=6}] positioned ~ -23 -32 run function ch:checkmove/move_2
execute as @s[scores={figure_row=7}] positioned ~ -23 -48 run function ch:checkmove/move_2
execute as @s[scores={figure_row=8}] positioned ~ -23 -64 run function ch:checkmove/move_2

scoreboard players set @s chosen_col 1000
scoreboard players set @s chosen_row 1000
scoreboard players set @s figure_col 1000
scoreboard players set @s figure_row 1000

execute as @s[team=!white] run scoreboard players set @a[team=!black] chosen_col 0
execute as @s[team=!white] run scoreboard players set @a[team=!black] chosen_row 0
execute as @s[team=!white] run scoreboard players set @a[team=!black] figure_col 0
execute as @s[team=!white] run scoreboard players set @a[team=!black] figure_row 0
execute as @s[team=!white] run execute as @a[team=!black] run function ch:checkmove/inventory/reset_inv 

execute as @s[team=!black] run scoreboard players set @a[team=!white] chosen_col 0
execute as @s[team=!black] run scoreboard players set @a[team=!white] chosen_row 0
execute as @s[team=!black] run scoreboard players set @a[team=!white] figure_col 0
execute as @s[team=!black] run scoreboard players set @a[team=!white] figure_row 0
execute as @s[team=!black] run execute as @a[team=!white] run function ch:checkmove/inventory/reset_inv 
