execute in rpg:default run tp @s -3927 64 3095 90 0
advancement revoke @s only rpg:haven/1stdangeon/endboss
tag @s remove firstdangeonboss
execute unless entity @a[tag=firstdangeonboss] run schedule clear rpg:haven/1stdangeon/boss/eliminate