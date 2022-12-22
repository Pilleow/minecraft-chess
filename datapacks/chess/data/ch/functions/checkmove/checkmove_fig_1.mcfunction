execute as @s[nbt={Inventory:[{Slot:103b,Count:1b,id:"minecraft:golden_helmet",tag:{display:{Name:'{"text":"1"}'}}}]}] run scoreboard players set @s figure_row 1
execute as @s[nbt={Inventory:[{Slot:103b,Count:1b,id:"minecraft:golden_helmet",tag:{display:{Name:'{"text":"2"}'}}}]}] run scoreboard players set @s figure_row 2
execute as @s[nbt={Inventory:[{Slot:103b,Count:1b,id:"minecraft:golden_helmet",tag:{display:{Name:'{"text":"3"}'}}}]}] run scoreboard players set @s figure_row 3
execute as @s[nbt={Inventory:[{Slot:103b,Count:1b,id:"minecraft:golden_helmet",tag:{display:{Name:'{"text":"4"}'}}}]}] run scoreboard players set @s figure_row 4
execute as @s[nbt={Inventory:[{Slot:103b,Count:1b,id:"minecraft:golden_helmet",tag:{display:{Name:'{"text":"5"}'}}}]}] run scoreboard players set @s figure_row 5
execute as @s[nbt={Inventory:[{Slot:103b,Count:1b,id:"minecraft:golden_helmet",tag:{display:{Name:'{"text":"6"}'}}}]}] run scoreboard players set @s figure_row 6
execute as @s[nbt={Inventory:[{Slot:103b,Count:1b,id:"minecraft:golden_helmet",tag:{display:{Name:'{"text":"7"}'}}}]}] run scoreboard players set @s figure_row 7
execute as @s[nbt={Inventory:[{Slot:103b,Count:1b,id:"minecraft:golden_helmet",tag:{display:{Name:'{"text":"8"}'}}}]}] run scoreboard players set @s figure_row 8

execute as @s[scores={figure_row=1..8}] run function ch:checkmove/inventory/reset_inv 
