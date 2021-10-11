execute store result score @s matk run data get entity @s SelectedItem.tag.Stat.atk
execute store result score @s mstr run data get entity @s SelectedItem.tag.Stat.str 
execute store result score @s mdex run data get entity @s SelectedItem.tag.Stat.dex

execute store result score @s oatk run data get entity @s Inventory[{Slot:-106b}].tag.Stat.oatk
execute store result score @s ostr run data get entity @s Inventory[{Slot:-106b}].tag.Stat.ostr 
execute store result score @s odex run data get entity @s Inventory[{Slot:-106b}].tag.Stat.odex

execute store result score @s hatk run data get entity @s Inventory[{Slot:103b}].tag.Stat.atk
execute store result score @s hstr run data get entity @s Inventory[{Slot:103b}].tag.Stat.str 
execute store result score @s hdex run data get entity @s Inventory[{Slot:103b}].tag.Stat.dex

execute store result score @s catk run data get entity @s Inventory[{Slot:102b}].tag.Stat.atk
execute store result score @s cstr run data get entity @s Inventory[{Slot:102b}].tag.Stat.str 
execute store result score @s cdex run data get entity @s Inventory[{Slot:102b}].tag.Stat.dex

execute store result score @s latk run data get entity @s Inventory[{Slot:101b}].tag.Stat.atk
execute store result score @s lstr run data get entity @s Inventory[{Slot:101b}].tag.Stat.str 
execute store result score @s ldex run data get entity @s Inventory[{Slot:101b}].tag.Stat.dex

execute store result score @s batk run data get entity @s Inventory[{Slot:100b}].tag.Stat.atk
execute store result score @s bstr run data get entity @s Inventory[{Slot:100b}].tag.Stat.str 
execute store result score @s bdex run data get entity @s Inventory[{Slot:100b}].tag.Stat.dex

scoreboard players operation @s atk = @s atkbase
scoreboard players operation @s dex = @s dexbase
scoreboard players operation @s str = @s strbase

scoreboard players operation @s atk += @s atkbuff
scoreboard players operation @s dex += @s dexbuff
scoreboard players operation @s str += @s strbuff

scoreboard players operation @s atk += @s matk
scoreboard players operation @s dex += @s mdex
scoreboard players operation @s str += @s mstr

scoreboard players operation @s atk += @s oatk
scoreboard players operation @s dex += @s odex
scoreboard players operation @s str += @s ostr

scoreboard players operation @s atk += @s hatk
scoreboard players operation @s dex += @s hdex
scoreboard players operation @s str += @s hstr

scoreboard players operation @s atk += @s catk
scoreboard players operation @s dex += @s cdex
scoreboard players operation @s str += @s cstr

scoreboard players operation @s atk += @s latk
scoreboard players operation @s dex += @s ldex
scoreboard players operation @s str += @s lstr

scoreboard players operation @s atk += @s batk
scoreboard players operation @s dex += @s bdex
scoreboard players operation @s str += @s bstr


