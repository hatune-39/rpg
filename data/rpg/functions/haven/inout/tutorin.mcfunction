advancement revoke @s only rpg:haven/inout/tutorout
execute unless entity @a[tag=tutor] run function rpg:haven/inout/tutorindoto
tag @s add tutor
schedule function rpg:haven/inout/tutor/tick 1t