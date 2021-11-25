execute in rpg:dungeon positioned -3917 17 3224 run summon zombie ~ ~ ~ {ArmorItems:[{},{},{},{id:"minecraft:dried_kelp_block",Count:1b,tag:{Stat:{atk:30,def:50,hp:800,exp:0},enemy:{stage:haven,group:3b,name:1stboss,ID:{00:0b,01:0b,02:0b,03:0b,04:0b,05:0b,06:0b,07:0b,08:0b,09:0b,10:0b,11:0b,12:0b,13:0b,14:0b,15:0b}}}}],ArmorDropChances:[0f,0f,0f,0f],Team:enemy,Tags:[enemy,boss],ActiveEffects:[{Ambient:false,Id:11,Duration:1000000000,Amplifier:5b,ShowParticles:false}],DeathLootTable:"rpg:haven/boss"}

execute as @e[tag=enemy] unless score @s ID = @s ID at @s run function rpg:base/id/idadd
schedule function rpg:haven/1stdangeon/boss/bossroutinego 1t
