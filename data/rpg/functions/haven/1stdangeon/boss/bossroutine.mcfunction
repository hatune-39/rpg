scoreboard players add @s stage 1

execute if entity @s[scores={stage=200}] run function rpg:haven/1stdangeon/boss/summonslave
execute if entity @s[scores={stage=500}] if entity @e[nbt={ArmorItems:[{},{},{},{tag:{enemy:{stage:haven,group:4b}}}]}] run function rpg:haven/1stdangeon/boss/slaveabs
execute if entity @s[scores={stage=500}] run scoreboard players reset @s stage