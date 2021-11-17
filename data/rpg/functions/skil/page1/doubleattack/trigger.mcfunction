execute positioned ^ ^ ^3 run tag @e[distance=..3,tag=enemy,tag=!onskill] add target
tag @e[tag=target,sort=nearest,limit=1] add doubleattacktarget
tag @e[tag=doubleattacktarget] add onskill
tag @e[tag=target] remove target
scoreboard players operation #platk atk = @s atk
scoreboard players operation #platk dex = @s dex
scoreboard players operation #platk str = @s str
execute as @e[tag=doubleattacktarget] run function rpg:base/atk/enemyget
function rpg:base/skill/atk
function rpg:base/atk/cal
scoreboard players operation #platk atk *= #35 ID
scoreboard players operation #platk atk /= #100 ID
scoreboard players set @e[tag=doubleattacktarget] skill1 1
scoreboard players set @e[tag=doubleattacktarget] skill1count 2
scoreboard players operation @e[tag=doubleattacktarget] skill2 = #platk atk
scoreboard players operation @e[tag=doubleattacktarget] plID = @s plID
execute if entity @e[tag=doubleattacktarget] run clear @s end_crystal{category:energy} 1
execute as @e[tag=doubleattacktarget] run function rpg:base/skill/end
tag @e[tag=doubleattacktarget] remove doubleattacktarget