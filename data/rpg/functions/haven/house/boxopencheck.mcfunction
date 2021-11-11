execute unless entity @s if entity @a[tag=box] run schedule function rpg:haven/house/boxopencheck 1t
execute as @e[nbt={Item:{tag:{item:"box"}}}] run function rpg:base/house/