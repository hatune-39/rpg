
execute store result score @s hatk run data get entity @s ArmorItems[3].tag.Stat.atk

execute store result score @s catk run data get entity @s ArmorItems[2].tag.Stat.atk

execute store result score @s latk run data get entity @s ArmorItems[1].tag.Stat.atk

execute store result score @s batk run data get entity @s ArmorItems[0].tag.Stat.atk

execute store result score @s oatk run data get entity @s HandItems[1].tag.Stat.atk

execute store result score @s matk run data get entity @s HandItems[0].tag.Stat.atk

scoreboard players operation eneatk atk = @s hatk
scoreboard players operation eneatk atk += @s catk
scoreboard players operation eneatk atk += @s latk
scoreboard players operation eneatk atk += @s batk
scoreboard players operation eneatk atk += @s oatk
scoreboard players operation eneatk atk += @s matk

execute unless score @s hp = @s hp store result score @s hp run data get entity @s ArmorItems[3].tag.Stat.hp
#tellraw @a [{"nbt":"ArmorItems[3].tag.enemy.name","entity": "@s"}]