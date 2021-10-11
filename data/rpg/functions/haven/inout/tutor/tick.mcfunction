execute unless entity @s as @e[nbt={ArmorItems:[{tag:{enemy:{name:"tutor"}}}]}] at @s if entity @s[y=61,dy=1] run function rpg:haven/inout/tutor/tick
execute if entity @s run function rand:rand
execute if entity @s run scoreboard players operation result rand %= #4 ID
execute if entity @s if score result rand matches 0 run tp @s -4017.5 63 3189.5 
execute if entity @s if score result rand matches 1 run tp @s -4017.5 63 3176.5
execute if entity @s if score result rand matches 2 run tp @s -4030.5 63 3176.5 
execute if entity @s if score result rand matches 3 run tp @s -4030.5 63 3189.5
execute if entity @a[tag=tutor] run schedule function rpg:haven/inout/tutor/tick 1t