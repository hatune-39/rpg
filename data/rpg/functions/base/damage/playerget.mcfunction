execute store result score @s mdef run data get entity @s SelectedItem.tag.Stat.def

execute store result score @s odef run data get entity @s Inventory[{Slot:-106b}].tag.Stat.odef

execute store result score @s hdef run data get entity @s Inventory[{Slot:103b}].tag.Stat.def

execute store result score @s cdef run data get entity @s Inventory[{Slot:102b}].tag.Stat.def

execute store result score @s ldef run data get entity @s Inventory[{Slot:101b}].tag.Stat.def

execute store result score @s bdef run data get entity @s Inventory[{Slot:100b}].tag.Stat.def

scoreboard players operation @s def = @s defbase

scoreboard players operation @s def += @s defbuff

scoreboard players operation @s def += @s mdef

scoreboard players operation @s def += @s odef

scoreboard players operation @s def += @s hdef

scoreboard players operation @s def += @s cdef

scoreboard players operation @s def += @s ldef

scoreboard players operation @s def += @s bdef