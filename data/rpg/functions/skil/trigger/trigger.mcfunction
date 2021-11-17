scoreboard players reset @s energy
execute store result score @s energy run clear @s end_crystal{category:energy} 0
execute if entity @s[advancements={rpg:skill/skilltrigger={1=true}}] run function rpg:skil/trigger/1/trigger
execute if entity @s[advancements={rpg:skill/skilltrigger={2=true}}] run function rpg:skil/trigger/2/trigger
execute if entity @s[advancements={rpg:skill/skilltrigger={3=true}}] run function rpg:skil/trigger/3/trigger
execute if entity @s[advancements={rpg:skill/skilltrigger={4=true}}] run function rpg:skil/trigger/4/trigger

kill @e[type=fishing_bobber]
advancement revoke @s only rpg:skill/skilltrigger
scoreboard players reset @s skill1
scoreboard players reset @s skill2