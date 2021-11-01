scoreboard players add @s lvl 1
scoreboard players operation lvl lvl = @s lvl
scoreboard players add lvl lvl 1
tellraw @a [{"selector":"@s"},{"text": "が"},{"score":{"name": "lvl","objective": "lvl"}},{"text": "レベルになりました！"}]
scoreboard players operation lvl lvl *= #10 ID
scoreboard players operation @s[scores={lvl=..8}] expexp *= #12 ID
scoreboard players operation @s[scores={lvl=9}] expexp *= #20 ID
scoreboard players operation @s[scores={lvl=19}] expexp *= #20 ID
scoreboard players operation @s[scores={lvl=29}] expexp *= #20 ID
scoreboard players operation @s[scores={lvl=39}] expexp *= #20 ID
scoreboard players operation @s[scores={lvl=49}] expexp *= #20 ID
scoreboard players operation @s[scores={lvl=10..18}] expexp *= #12 ID
scoreboard players operation @s[scores={lvl=20..28}] expexp *= #12 ID
scoreboard players operation @s[scores={lvl=30..38}] expexp *= #12 ID
scoreboard players operation @s[scores={lvl=40..48}] expexp *= #12 ID
scoreboard players operation @s[scores={lvl=..49}] expexp /= #10 ID
scoreboard players operation @s[scores={lvl=50..103}] expexp *= #106 ID
scoreboard players operation @s[scores={lvl=50..103}] expexp /= #100 ID
scoreboard players operation @s[scores={lvl=104..198}] expexp /= #100 ID
scoreboard players operation @s[scores={lvl=104..115}] expexp *= #106 ID
scoreboard players operation @s[scores={lvl=116..198}] expexp *= #105 ID
scoreboard players add @s expexp 1
scoreboard players operation lvl lvl += @s expexp
scoreboard players operation @s nextexp = lvl lvl
scoreboard players set @s exp 0


#say hi