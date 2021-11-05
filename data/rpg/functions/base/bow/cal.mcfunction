scoreboard players set @s[scores={bowatk=100..}] bowatk 100
scoreboard players operation #bowcal atk = @s atk
scoreboard players operation @s[scores={atk=..45000}] atk *= @s bowatk
scoreboard players operation @s[scores={atk=..45000}] atk /= #100 ID

scoreboard players operation @s[scores={atk=45001..4500000}] atk /= #100 ID
scoreboard players operation @s[scores={atk=45001..4500000}] atk *= @s bowatk

scoreboard players operation #bowcal atk /= #2 ID
scoreboard players add #bowcal atk 1

scoreboard players operation @s atk += #bowcal atk

