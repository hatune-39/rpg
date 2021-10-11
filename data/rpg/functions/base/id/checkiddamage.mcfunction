scoreboard players set @s ID 0
scoreboard players add @s[advancements={rpg:base/damage={damage0b=true}}] ID 1
scoreboard players add @s[advancements={rpg:base/damage={damage1b=true}}] ID 2
scoreboard players add @s[advancements={rpg:base/damage={damage2b=true}}] ID 4
scoreboard players add @s[advancements={rpg:base/damage={damage3b=true}}] ID 8
scoreboard players add @s[advancements={rpg:base/damage={damage4b=true}}] ID 16
scoreboard players add @s[advancements={rpg:base/damage={damage5b=true}}] ID 32
scoreboard players add @s[advancements={rpg:base/damage={damage6b=true}}] ID 64
scoreboard players add @s[advancements={rpg:base/damage={damage7b=true}}] ID 128
scoreboard players add @s[advancements={rpg:base/damage={damage8b=true}}] ID 256
scoreboard players add @s[advancements={rpg:base/damage={damage9b=true}}] ID 512
scoreboard players add @s[advancements={rpg:base/damage={damage10b=true}}] ID 1024
scoreboard players add @s[advancements={rpg:base/damage={damage11b=true}}] ID 2048
scoreboard players add @s[advancements={rpg:base/damage={damage12b=true}}] ID 4096
scoreboard players add @s[advancements={rpg:base/damage={damage13b=true}}] ID 8192
scoreboard players add @s[advancements={rpg:base/damage={damage14b=true}}] ID 16384
scoreboard players add @s[advancements={rpg:base/damage={damage15b=true}}] ID 32768


scoreboard players operation checkID ID = @s ID

execute as @e[tag=enemy] if score @s ID = checkID ID run tag @s add damage

execute as @e[tag=damage] at @s run function rpg:base/damage/enemyget
function rpg:base/damage/playerget
function rpg:base/damage/damage

advancement revoke @s only rpg:base/damage
