execute if data entity @s Item.tag.equip.weapon if entity @e[tag=enchantmat,nbt={Item:{tag:{app:["main"]}}}] run function rpg:base/house/enchant/plus
execute if data entity @s Item.tag.equip.weapon if entity @e[tag=enchantmat,nbt={Item:{tag:{app:["all"]}}}] run function rpg:base/house/enchant/plus
execute if data entity @s Item.tag.equip.armor if entity @e[tag=enchantmat,nbt={Item:{tag:{app:["all"]}}}] run function rpg:base/house/enchant/plus
