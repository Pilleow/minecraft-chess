execute as @p[nbt={Inventory:[{Slot:103b,Count:1b,id:"minecraft:golden_helmet",tag:{display:{Name:'{"text":"1"}'}}}]}] run scoreboard players set @s chosen_row 1
execute as @p[nbt={Inventory:[{Slot:103b,Count:1b,id:"minecraft:golden_helmet",tag:{display:{Name:'{"text":"2"}'}}}]}] run scoreboard players set @s chosen_row 2
execute as @p[nbt={Inventory:[{Slot:103b,Count:1b,id:"minecraft:golden_helmet",tag:{display:{Name:'{"text":"3"}'}}}]}] run scoreboard players set @s chosen_row 3
execute as @p[nbt={Inventory:[{Slot:103b,Count:1b,id:"minecraft:golden_helmet",tag:{display:{Name:'{"text":"4"}'}}}]}] run scoreboard players set @s chosen_row 4
execute as @p[nbt={Inventory:[{Slot:103b,Count:1b,id:"minecraft:golden_helmet",tag:{display:{Name:'{"text":"5"}'}}}]}] run scoreboard players set @s chosen_row 5
execute as @p[nbt={Inventory:[{Slot:103b,Count:1b,id:"minecraft:golden_helmet",tag:{display:{Name:'{"text":"6"}'}}}]}] run scoreboard players set @s chosen_row 6
execute as @p[nbt={Inventory:[{Slot:103b,Count:1b,id:"minecraft:golden_helmet",tag:{display:{Name:'{"text":"7"}'}}}]}] run scoreboard players set @s chosen_row 7
execute as @p[nbt={Inventory:[{Slot:103b,Count:1b,id:"minecraft:golden_helmet",tag:{display:{Name:'{"text":"8"}'}}}]}] run scoreboard players set @s chosen_row 8

execute as @p[scores={chosen_row=1..8}] run function ch:checkmove/inventory/reset_inv 