execute if score ID ID matches 65535.. run scoreboard players set ID ID 0
scoreboard players add ID ID 1
scoreboard players operation @s ID = ID ID
data modify entity @s[scores={ID=32768..}] ArmorItems.[3].tag.enemy.ID.15 set value 1b
scoreboard players remove @s[scores={ID=32768..}] ID 32768
data modify entity @s[scores={ID=16384..}] ArmorItems.[3].tag.enemy.ID.14 set value 1b
scoreboard players remove @s[scores={ID=16384..}] ID 16384
data modify entity @s[scores={ID=8192..}] ArmorItems.[3].tag.enemy.ID.13 set value 1b
scoreboard players remove @s[scores={ID=8192..}] ID 8192
data modify entity @s[scores={ID=4096..}] ArmorItems.[3].tag.enemy.ID.12 set value 1b
scoreboard players remove @s[scores={ID=4096..}] ID 4096
data modify entity @s[scores={ID=2048..}] ArmorItems.[3].tag.enemy.ID.11 set value 1b
scoreboard players remove @s[scores={ID=2048..}] ID 2048
data modify entity @s[scores={ID=1024..}] ArmorItems.[3].tag.enemy.ID.10 set value 1b
scoreboard players remove @s[scores={ID=1024..}] ID 1024
data modify entity @s[scores={ID=512..}] ArmorItems.[3].tag.enemy.ID.09 set value 1b
scoreboard players remove @s[scores={ID=512..}] ID 512
data modify entity @s[scores={ID=256..}] ArmorItems.[3].tag.enemy.ID.08 set value 1b
scoreboard players remove @s[scores={ID=256..}] ID 256
data modify entity @s[scores={ID=128..}] ArmorItems.[3].tag.enemy.ID.07 set value 1b
scoreboard players remove @s[scores={ID=128..}] ID 128
data modify entity @s[scores={ID=64..}] ArmorItems.[3].tag.enemy.ID.06 set value 1b
scoreboard players remove @s[scores={ID=64..}] ID 64
data modify entity @s[scores={ID=32..}] ArmorItems.[3].tag.enemy.ID.05 set value 1b
scoreboard players remove @s[scores={ID=32..}] ID 32
data modify entity @s[scores={ID=16..}] ArmorItems.[3].tag.enemy.ID.04 set value 1b
scoreboard players remove @s[scores={ID=16..}] ID 16
data modify entity @s[scores={ID=8..}] ArmorItems.[3].tag.enemy.ID.03 set value 1b
scoreboard players remove @s[scores={ID=8..}] ID 8
data modify entity @s[scores={ID=4..}] ArmorItems.[3].tag.enemy.ID.02 set value 1b
scoreboard players remove @s[scores={ID=4..}] ID 4
data modify entity @s[scores={ID=2..}] ArmorItems.[3].tag.enemy.ID.01 set value 1b
scoreboard players remove @s[scores={ID=2..}] ID 2
data modify entity @s[scores={ID=1..}] ArmorItems.[3].tag.enemy.ID.00 set value 1b
scoreboard players remove @s[scores={ID=1..}] ID 1
scoreboard players operation @s ID = ID ID