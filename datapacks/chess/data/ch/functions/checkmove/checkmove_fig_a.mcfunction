execute as @p[nbt={Inventory:[{Slot:103b,Count:1b,id:"minecraft:golden_helmet",tag:{display:{Name:'{"text":"A"}'}}}]}] run scoreboard players set @s figure_col 1
execute as @p[nbt={Inventory:[{Slot:103b,Count:1b,id:"minecraft:golden_helmet",tag:{display:{Name:'{"text":"B"}'}}}]}] run scoreboard players set @s figure_col 2
execute as @p[nbt={Inventory:[{Slot:103b,Count:1b,id:"minecraft:golden_helmet",tag:{display:{Name:'{"text":"C"}'}}}]}] run scoreboard players set @s figure_col 3
execute as @p[nbt={Inventory:[{Slot:103b,Count:1b,id:"minecraft:golden_helmet",tag:{display:{Name:'{"text":"D"}'}}}]}] run scoreboard players set @s figure_col 4
execute as @p[nbt={Inventory:[{Slot:103b,Count:1b,id:"minecraft:golden_helmet",tag:{display:{Name:'{"text":"E"}'}}}]}] run scoreboard players set @s figure_col 5
execute as @p[nbt={Inventory:[{Slot:103b,Count:1b,id:"minecraft:golden_helmet",tag:{display:{Name:'{"text":"F"}'}}}]}] run scoreboard players set @s figure_col 6
execute as @p[nbt={Inventory:[{Slot:103b,Count:1b,id:"minecraft:golden_helmet",tag:{display:{Name:'{"text":"G"}'}}}]}] run scoreboard players set @s figure_col 7
execute as @p[nbt={Inventory:[{Slot:103b,Count:1b,id:"minecraft:golden_helmet",tag:{display:{Name:'{"text":"H"}'}}}]}] run scoreboard players set @s figure_col 8

execute as @p[scores={figure_col=1..8}] run function ch:checkmove/inventory/reset_inv 
