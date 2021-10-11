execute store result score #temp ID run execute if entity @e[nbt={ArmorItems:[{tag:{enemy:{name:"tutor"}}}]}]
execute if score #temp ID matches ..10 as @a[tag=tutor,limit=1] at @s run function rpg:haven/inout/tutorindo

execute if entity @a[tag=tutor] run schedule function rpg:haven/inout/tutorindoto 5s
execute as @s run schedule function rpg:haven/inout/tutorindoto 5s
execute as @s run function rpg:haven/inout/tutorindo
execute unless entity @a[tag=tutor] run schedule clear rpg:haven/inout/tutorindoto