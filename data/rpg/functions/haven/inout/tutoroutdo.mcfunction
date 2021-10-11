
execute as @e[nbt={ArmorItems:[{tag:{enemy:{name:"tutor"}}}]}] at @s run function rpg:base/kill
execute unless entity @a[tag=tutor] run schedule clear rpg:haven/inout/tutorindoto

say outdoo