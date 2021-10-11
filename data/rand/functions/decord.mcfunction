scoreboard players set result rand 0
execute if score 33-1 rand matches 1 run scoreboard players add result rand 1073741824
execute if score 33-2 rand matches 1 run scoreboard players add result rand 536870912
execute if score 33-3 rand matches 1 run scoreboard players add result rand 268435456
execute if score 33-4 rand matches 1 run scoreboard players add result rand 134217728
execute if score 33-5 rand matches 1 run scoreboard players add result rand 67108864
execute if score 33-6 rand matches 1 run scoreboard players add result rand 33554432
execute if score 33-7 rand matches 1 run scoreboard players add result rand 16777216
execute if score 33-8 rand matches 1 run scoreboard players add result rand 8388608
execute if score 33-9 rand matches 1 run scoreboard players add result rand 4194304
execute if score 33-10 rand matches 1 run scoreboard players add result rand 2097152
execute if score 33-11 rand matches 1 run scoreboard players add result rand 1048576
execute if score 33-12 rand matches 1 run scoreboard players add result rand 524288
execute if score 33-13 rand matches 1 run scoreboard players add result rand 131072
execute if score 33-14 rand matches 1 run scoreboard players add result rand 65536
execute if score 33-15 rand matches 1 run scoreboard players add result rand 32768
execute if score 33-16 rand matches 1 run scoreboard players add result rand 32768
execute if score 33-17 rand matches 1 run scoreboard players add result rand 16384
execute if score 33-18 rand matches 1 run scoreboard players add result rand 8192
execute if score 33-19 rand matches 1 run scoreboard players add result rand 4096
execute if score 33-20 rand matches 1 run scoreboard players add result rand 2048
execute if score 33-21 rand matches 1 run scoreboard players add result rand 1024
execute if score 33-22 rand matches 1 run scoreboard players add result rand 512
execute if score 33-23 rand matches 1 run scoreboard players add result rand 256
execute if score 33-24 rand matches 1 run scoreboard players add result rand 128
execute if score 33-25 rand matches 1 run scoreboard players add result rand 64
execute if score 33-26 rand matches 1 run scoreboard players add result rand 32
execute if score 33-27 rand matches 1 run scoreboard players add result rand 16
execute if score 33-28 rand matches 1 run scoreboard players add result rand 8
execute if score 33-29 rand matches 1 run scoreboard players add result rand 4
execute if score 33-30 rand matches 1 run scoreboard players add result rand 2
execute if score 33-31 rand matches 1 run scoreboard players add result rand 1
execute if score 33-0 rand matches 1 run scoreboard players operation result rand *= -1 rand

#tellraw @s [{"score":{"name": "result","objective": "rand"}}]