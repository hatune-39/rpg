scoreboard players operation @s def += eneatk atk
scoreboard players operation @s def += @s lvl
scoreboard players operation eneatk atk *= eneatk atk

scoreboard players operation eneatk atk /= @s def
scoreboard players operation @s hp -= eneatk atk

tellraw @s [{"text": "<<","color": "red"},{"score":{"name": "eneatk","objective": "atk"},"color": "white"},{"text":"ダメージ！！","color": "white"}]

advancement revoke @s[scores={hp=..0}] only rpg:base/respawn
kill @s[scores={hp=..0}]