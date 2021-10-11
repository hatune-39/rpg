scoreboard players add @s lvl 1
scoreboard players operation lvl lvl = @s lvl
scoreboard players add lvl lvl 1
scoreboard players operation lvl lvl *= #10 ID
scoreboard players operation @s[scores={lvl=..8}] expexp *= #12 ID
scoreboard players operation @s[scores={lvl=..9}]
scoreboard players operation @s[scores={lvl=10..18}] expexp *= #12 ID
scoreboard players operation @s[scores={lvl=20..28}] expexp *= #12 ID
scoreboard players operation @s[scores={lvl=30..38}] expexp *= #12 ID
scoreboard players operation @s[scores={lvl=40..48}] expexp *= #12 ID
scoreboard players operation @s[scores={lvl=50..103}] expexp *= #106 ID
scoreboard players operation @s[scores={lvl=104..198] exp
scoreboard players operation @s expexp /= #10 ID