tag @s remove box
execute unless entity @a[tag=box] run kill @e[nbt={data:{category:{erea:house,maker:openbox}}}]

advancement revoke @s only rpg:base/house/inbox