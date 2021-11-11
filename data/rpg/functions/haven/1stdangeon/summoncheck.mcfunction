execute unless entity @s as @a[tag=firstdangeon] at @s run function rpg:haven/1stdangeon/summoncheck
execute unless entity @s if entity @a[tag=firstdangeon] run schedule function rpg:haven/1stdangeon/summoncheck 3t
execute as @s as @e[type=marker,nbt={data:{category:{erea:haven,stage:1stdangeon}}},distance=..10,sort=random,limit=1] run tag @s add summondo
execute if entity @s store result score @s summon run data get entity @e[tag=summondo,limit=1] data.ID.unique
tag @e[tag=summondo] remove summondo