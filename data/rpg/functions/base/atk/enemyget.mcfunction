
execute store result score @s hdef run data get entity @s ArmorItems[3].tag.Stat.def

execute store result score @s cdef run data get entity @s ArmorItems[2].tag.Stat.def

execute store result score @s ldef run data get entity @s ArmorItems[1].tag.Stat.def

execute store result score @s bdef run data get entity @s ArmorItems[0].tag.Stat.def

execute store result score @s odef run data get entity @s HandItems[1].tag.Stat.def

execute store result score @s mdef run data get entity @s HandItems[0].tag.Stat.def

scoreboard players operation enedef def = @s hdef
scoreboard players operation enedef def += @s cdef
scoreboard players operation enedef def += @s ldef
scoreboard players operation enedef def += @s bdef
scoreboard players operation enedef def += @s odef
scoreboard players operation enedef def += @s mdef

execute unless score @s hp = @s hp store result score @s hp run data get entity @s ArmorItems[3].tag.Stat.hp