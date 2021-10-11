scoreboard players set @s ID 0
scoreboard players add @s[advancements={rpg:base/atk={atk0b=true}}] ID 1
scoreboard players add @s[advancements={rpg:base/atk={atk1b=true}}] ID 2
scoreboard players add @s[advancements={rpg:base/atk={atk2b=true}}] ID 4
scoreboard players add @s[advancements={rpg:base/atk={atk3b=true}}] ID 8
scoreboard players add @s[advancements={rpg:base/atk={atk4b=true}}] ID 16
scoreboard players add @s[advancements={rpg:base/atk={atk5b=true}}] ID 32
scoreboard players add @s[advancements={rpg:base/atk={atk6b=true}}] ID 64
scoreboard players add @s[advancements={rpg:base/atk={atk7b=true}}] ID 128
scoreboard players add @s[advancements={rpg:base/atk={atk8b=true}}] ID 256
scoreboard players add @s[advancements={rpg:base/atk={atk9b=true}}] ID 512
scoreboard players add @s[advancements={rpg:base/atk={atk10b=true}}] ID 1024
scoreboard players add @s[advancements={rpg:base/atk={atk11b=true}}] ID 2048
scoreboard players add @s[advancements={rpg:base/atk={atk12b=true}}] ID 4096
scoreboard players add @s[advancements={rpg:base/atk={atk13b=true}}] ID 8192
scoreboard players add @s[advancements={rpg:base/atk={atk14b=true}}] ID 16384
scoreboard players add @s[advancements={rpg:base/atk={atk15b=true}}] ID 32768


scoreboard players operation checkID ID = @s ID

execute if entity @s[advancements={rpg:base/atk={atkpb=true}}] if entity @s[advancements={rpg:base/atk={atkbb=true}}] as @e[tag=enemy] if score @s ID = checkID ID run tag @s add atkd

execute if entity @s[advancements={rpg:base/atk={atkpa=true}}] run tellraw @s[advancements={rpg:base/atk={atkbb=true}}] [{"text": ">> ","color": "red"},{"text": "0ダメージ！！(攻撃に失敗)","color": "white"}]

execute if entity @s[advancements={rpg:base/atk={atkba=true}}] as @e[tag=enemy] if score @s ID = checkID ID run tag @s add atkb

execute as @e[tag=atkd] run function rpg:base/atk/enemyget
execute as @e[tag=atkb] run function rpg:base/atk/enemyget

execute if entity @e[tag=atkd] run function rpg:base/atk/playerget
execute if entity @e[tag=atkb] run function rpg:base/atk/playerget


execute if entity @e[tag=atkd] run function rpg:base/atk/atk

tag @e[tag=atkd] remove atkd
tag @e[tag=atkb] remove atkb

advancement revoke @s only rpg:base/atk