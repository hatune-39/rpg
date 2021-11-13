execute unless entity @s if entity @a[tag=enchant] run schedule function rpg:base/house/enchantcheck 1t
execute unless entity @e[tag=enchantequip] as @e[nbt={data:{category:{erea:house,maker:enchant}}}] at @s as @e[type=item,distance=..2,limit=1] if data entity @s Item.tag.equip run tag @s add enchantequip
execute as @e[tag=enchantequip] unless entity @e[tag=enchantmat] at @s run function rpg:base/house/enchanttag
execute as @e[tag=enchantequip,nbt={Item:{tag:{Stat:{enchant:{red:0b}}}}}] if score @s allocatable matches 0 if entity @e[tag=enchantmat,nbt={Item:{tag:{item:"red"}}}] run function rpg:base/house/enchant/red
execute as @e[tag=enchantequip,nbt={Item:{tag:{Stat:{enchant:{orange:0b}}}}}] if score @s allocatable matches 0 if entity @e[tag=enchantmat,nbt={Item:{tag:{item:"orange"}}}] run function rpg:base/house/enchant/orange
execute as @e[tag=enchantequip,nbt={Item:{tag:{Stat:{enchant:{yellow:0b}}}}}] if score @s allocatable matches 0 if entity @e[tag=enchantmat,nbt={Item:{tag:{item:"yellow"}}}] run function rpg:base/house/enchant/yellow
execute as @e[tag=enchantequip,nbt={Item:{tag:{Stat:{enchant:{lime:0b}}}}}] if score @s allocatable matches 0 if entity @e[tag=enchantmat,nbt={Item:{tag:{item:"lime"}}}] run function rpg:base/house/enchant/lime
execute as @e[tag=enchantequip,nbt={Item:{tag:{Stat:{enchant:{aqua:0b}}}}}] if score @s allocatable matches 0 if entity @e[tag=enchantmat,nbt={Item:{tag:{item:"aqua"}}}] run function rpg:base/house/enchant/light_blue
execute as @e[tag=enchantequip,nbt={Item:{tag:{Stat:{enchant:{blue:0b}}}}}] if score @s allocatable matches 0 if entity @e[tag=enchantmat,nbt={Item:{tag:{item:"blue"}}}] run function rpg:base/house/enchant/blue
execute as @e[tag=enchantequip,nbt={Item:{tag:{Stat:{enchant:{purple:0b}}}}}] if score @s allocatable matches 0 if entity @e[tag=enchantmat,nbt={Item:{tag:{item:"purple"}}}] run function rpg:base/house/enchant/purple

execute as @e[tag=enchantequip] at @s if score @s stage matches 40 run playsound block.anvil.use master @a[tag=enchant] ~ ~ ~
execute as @e[tag=enchantequip] at @s if score @s allocatable matches 1 run function rpg:base/house/enchant/enhant
execute if score @e[tag=enchantequip,limit=1] allocatable matches 0 run title @a[tag=enchant] actionbar "装備と強化素材が適合しません"