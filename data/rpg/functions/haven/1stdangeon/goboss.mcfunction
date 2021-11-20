tag @s remove firstdangeon
execute unless entity @a[tag=firstdangeon] at @s run function rpg:haven/1stdangeon/kill
execute in rpg:dungeon run tp @s -3903 17 3223 90 0

advancement revoke @s only rpg:haven/1stdangeon/goboss
advancement revoke @s through rpg:haven/1stdangeon/base

execute unless entity @a[tag=firstdangeonboss] run schedule function rpg:haven/1stdangeon/boss/summonboss 3s

tag @s add firstdangeonboss 