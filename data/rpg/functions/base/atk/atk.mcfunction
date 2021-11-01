scoreboard players operation @s atk *= @s str
scoreboard players operation @s atk /= #10 ID

scoreboard players operation enedefop def = enedef def

execute if score @s atk matches 45001..45000000 run function rpg:base/atk/atk45000to4500000
execute if score @s atk matches ..45000 run scoreboard players operation underatk atk = @s atk

execute if score @s atk matches ..45000 run scoreboard players operation enedefop def += underatk atk
execute if score @s atk matches ..45000 run scoreboard players operation underatk atk *= underatk atk

execute if score @s atk matches ..45000 run scoreboard players operation underatk atk /= enedefop def


scoreboard players operation @s[scores={atk=..45000}] atk = underatk atk
scoreboard players operation @s[scores={atk=45001..450000000}] atk = #div100 atk


scoreboard players operation @e[tag=atkd] hp -= @s atk

execute as @e[tag=atkd] at @s run function rpg:base/atk/rename

execute store result score exp exp run data get entity @e[scores={hp=..0},limit=1] ArmorItems[3].tag.Stat.exp
execute if entity @e[scores={hp=..0}] run scoreboard players operation @s exp += exp exp
execute if score @s nextexp <= @s exp run function rpg:base/lvl/up

data modify entity @e[tag=atkd,scores={hp=..0},limit=1] Health set value 1
kill @e[tag=atkd,scores={hp=..0}]

tellraw @s [{"text": ">> ","color": "green"},{"score":{"name": "@s","objective": "atk"},"color": "white"},{"text": "ダメージ！！","color": "white"}]
