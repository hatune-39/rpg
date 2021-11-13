execute unless entity @a[tag=box] run summon marker -3967.50 16.00 3145.50 {data:{category:{erea:house,maker:openbox}}} 
tag @s add box
schedule function rpg:base/house/boxopencheck 1t
advancement revoke @s only rpg:base/house/outbox