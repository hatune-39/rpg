tag @s remove firstdangeon
execute unless entity @a[tag=firstdangeon] at @s run function rpg:haven/1stdangeon/kill
execute in rpg:default run tp @s -3927 64 3095 90 0

advancement revoke @s only rpg:haven/1stdangeon/retair
advancement revoke @s through rpg:haven/1stdangeon/base
