tag @s remove enchant
execute unless entity @a[tag=enchant] run kill @e[nbt={data:{category:{erea:house,maker:enchant}}}]

advancement revoke @s only rpg:base/house/inchant
