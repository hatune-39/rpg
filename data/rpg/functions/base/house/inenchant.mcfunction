execute unless entity @a[tag=enchant] run summon marker -3961.50 16.00 3145.50 {data:{category:{erea:house,maker:enchant}}} 
tag @s add enchant
schedule function rpg:base/house/enchantcheck 1t
advancement revoke @s only rpg:base/house/outenchant
