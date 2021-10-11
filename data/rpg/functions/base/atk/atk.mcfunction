scoreboard players operation @s atk *= @s str
scoreboard players operation @s atk /= #10 ID

scoreboard players operation enedef def += @s atk
scoreboard players operation @s atk *= @s atk

scoreboard players operation @s atk /= enedef def
scoreboard players operation @e[tag=atkd] hp -= @s atk

execute as @e[tag=atkd] at @s run function rpg:base/atk/rename

execute store result score exp exp run data get entity @e[scores={hp=..0},limit=1] ArmorItems[3].tag.Stat.exp
execute if entity @e[scores={hp=..0}] run scoreboard players operation @s exp += exp exp
execute if score @s nextexp <= @s exp run function rpg:base/lvl/up

data modify entity @e[tag=atkd,scores={hp=..0},limit=1] Health set value 1
kill @e[tag=atkd,scores={hp=..0}]

tellraw @s [{"text": ">> ","color": "green"},{"score":{"name": "@s","objective": "atk"},"color": "white"},{"text": "ダメージ！！","color": "white"}]
