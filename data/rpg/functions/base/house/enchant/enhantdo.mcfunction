execute store result entity @s[nbt={Item:{tag:{equip:{weapon:["atk"]}}}}] Item.tag.Stat.dstr int 1 run scoreboard players get @s str
execute store result entity @s[nbt={Item:{tag:{equip:{weapon:["atk"]}}}}] Item.tag.Stat.ddex int 1 run scoreboard players get @s dex
execute store result entity @s[nbt={Item:{tag:{equip:{weapon:["atk"]}}}}] Item.tag.Stat.datk int 1 run scoreboard players get @s atk
execute store result entity @s[nbt={Item:{tag:{equip:{weapon:["atk"]}}}}] Item.tag.Stat.dhp int 1 run scoreboard players get @s hp
execute store result entity @s[nbt={Item:{tag:{equip:{weapon:["atk"]}}}}] Item.tag.Stat.ddef int 1 run scoreboard players get @s def
execute store result entity @s[nbt={Item:{tag:{equip:{weapon:["proj"]}}}}] Item.tag.Stat.bstr int 1 run scoreboard players get @s str
execute store result entity @s[nbt={Item:{tag:{equip:{weapon:["proj"]}}}}] Item.tag.Stat.bdex int 1 run scoreboard players get @s dex
execute store result entity @s[nbt={Item:{tag:{equip:{weapon:["proj"]}}}}] Item.tag.Stat.batk int 1 run scoreboard players get @s atk
execute store result entity @s[nbt={Item:{tag:{equip:{weapon:["proj"]}}}}] Item.tag.Stat.bhp int 1 run scoreboard players get @s hp
execute store result entity @s[nbt={Item:{tag:{equip:{weapon:["proj"]}}}}] Item.tag.Stat.bdef int 1 run scoreboard players get @s def
execute store result entity @s[nbt={Item:{tag:{equip:{armor:["armor"]}}}}] Item.tag.Stat.str int 1 run scoreboard players get @s str
execute store result entity @s[nbt={Item:{tag:{equip:{armor:["armor"]}}}}] Item.tag.Stat.dex int 1 run scoreboard players get @s dex
execute store result entity @s[nbt={Item:{tag:{equip:{armor:["armor"]}}}}] Item.tag.Stat.atk int 1 run scoreboard players get @s atk
execute store result entity @s[nbt={Item:{tag:{equip:{armor:["armor"]}}}}] Item.tag.Stat.hp int 1 run scoreboard players get @s hp
execute store result entity @s[nbt={Item:{tag:{equip:{armor:["armor"]}}}}] Item.tag.Stat.def int 1 run scoreboard players get @s def
playsound entity.generic.explode master @a[tag=enchant] ~ ~ ~
particle explosion ~ ~ ~ ~ ~ ~ 1 1 force
data modify entity @s Item.tag.display.Lore append from entity @e[tag=enchantmat,limit=1] Item.tag.display.Lore[0]
data modify entity @s[tag=red] Item.tag.Stat.enchant.red set value 1b
data modify entity @s[tag=orrange] Item.tag.Stat.enchant.orrange set value 1b
data modify entity @s[tag=yellow] Item.tag.Stat.enchant.yellow set value 1b
data modify entity @s[tag=lime] Item.tag.Stat.enchant.lime set value 1b
data modify entity @s[tag=light_blue] Item.tag.Stat.enchant.aqua set value 1b
data modify entity @s[tag=blue] Item.tag.Stat.enchant.blue set value 1b
data modify entity @s[tag=purple] Item.tag.Stat.enchant.purple set value 1b
kill @e[tag=enchantmat]