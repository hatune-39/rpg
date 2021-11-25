clear @s bedrock{category:bossdrop,boss:firstboss}
give @a[tag=firstdangeonboss] copper_block{display:{Name:'{"text":"銅貨(大)"}'}}
scoreboard players add @a[tag=firstdangeonboss] exp 700
execute as @a[tag=firstdangeonboss] if score @s nextexp <= @s exp run function rpg:base/lvl/up
fill -3931 20 3224 -3931 17 3222 air

advancement revoke @s only rpg:haven/1stdangeon/bossclear

tellraw @a[tag=firstdangeonboss] "30秒後に強制退出されます"
schedule function rpg:haven/1stdangeon/boss/eliminate 30s