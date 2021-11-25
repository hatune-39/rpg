execute unless score @s hp = @s hp store result score @s hp run data get entity @s ArmorItems[3].tag.Stat.hp
scoreboard players reset #absnum stage
execute store result score #absnum stage run kill @e[nbt={ArmorItems:[{},{},{},{tag:{enemy:{stage:haven,group:4b}}}]}]
scoreboard players operation #absnum stage *= #100 ID
scoreboard players operation @s hp += #absnum stage
scoreboard players set @s[scores={hp=800..}] hp 800
tellraw @a[tag=firstdangeonboss] "\"深緑ゾンビ\"が僕を吸収して回復します"