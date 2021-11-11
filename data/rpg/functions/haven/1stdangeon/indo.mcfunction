execute in rpg:dungeon run tp @s -3899 62 3256 -90 0
execute unless entity @a[tag=firstdangeon] at @s run function rpg:haven/1stdangeon/summonmk
tag @s add firstdangeon

advancement revoke @s only rpg:haven/1stdangeon/in

schedule function rpg:haven/1stdangeon/summoncheck 1t