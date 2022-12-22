team add white "White"
team add black "Black"
team add both "Both"
team join white @r
team join black @r[team=!white]

scoreboard players set @a[team=!black] chosen_row 0
scoreboard players set @a[team=!black] chosen_col 0
scoreboard players set @a[team=!black] figure_col 0
scoreboard players set @a[team=!black] figure_row 0
execute as @a[team=!black] run function ch:checkmove/inventory/reset_inv

scoreboard players set @a[team=!white] chosen_row 1000
scoreboard players set @a[team=!white] chosen_col 1000
scoreboard players set @a[team=!white] figure_col 1000
scoreboard players set @a[team=!white] figure_row 1000

tp @a[team=!black] 2 32 19
tp @a[team=!white] -2 32 19
