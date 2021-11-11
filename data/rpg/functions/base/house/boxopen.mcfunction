execute if entity @s[nbt={Item:{tag:{lvl:1}}}] run loot spawn ^ ^ ^ loot rpg:base/boxlvl1
execute store result score @s ID run data get entity @s Item.Count
scoreboard players remove @s ID 1
execute store result entity @s[scores={ID=1..}] Item.Count int 1 run scoreboard players get @s ID
kill @s[scores={ID=..0}]