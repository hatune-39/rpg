scoreboard players set @s[scores={bowatk=100..}] bowatk 100
scoreboard players operation #bowcal atk = #platk atk
execute if score #platk atk matches ..45000 run scoreboard players operation #platk atk *= @s bowatk
execute if score #platk atk matches ..45000 run scoreboard players operation #platk atk /= #100 ID

execute if score #platk atk matches 45001..4500000 run scoreboard players operation #platk atk /= #100 ID
execute if score #platk atk matches 45001..4500000 run scoreboard players operation #platk atk *= @s bowatk

scoreboard players operation #bowcal atk /= #2 ID
scoreboard players add #bowcal atk 1

scoreboard players operation #platk atk += #bowcal atk

