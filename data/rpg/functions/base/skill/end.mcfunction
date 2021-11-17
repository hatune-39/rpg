execute unless entity @s as @e[tag=onskill] at @s run function rpg:base/skill/end
scoreboard players operation @s hp -= @s skill2
tag @s add skillend
execute if entity @s as @a if score @s plID = @e[tag=skillend,limit=1] plID run tag @s add skillend

execute at @s run function rpg:base/atk/rename

execute store result score exp exp run data get entity @e[scores={hp=..0},limit=1] ArmorItems[3].tag.Stat.exp
execute if entity @s[scores={hp=..0}] as @a if score @e[scores={hp=..0},limit=1] plID = @s plID run scoreboard players operation @s exp += exp exp
execute as @a[tag=skillend] if score @s nextexp <= @s exp run function rpg:base/lvl/up

data modify entity @s[scores={hp=..0}] Health set value 1
kill @s[scores={hp=..0}]

tellraw @a[tag=skillend] [{"text": ">> ","color": "green"},{"score":{"name": "@s","objective": "skill2"},"color": "white"},{"text": "ダメージ！！","color": "white"}]
scoreboard players remove @s skill1count 1
tag @s[scores={skill1count=..0}] remove onskill
execute if entity @e[tag=onskill] run schedule function rpg:base/skill/end 1t
tag @e[tag=skillend] remove skillend

