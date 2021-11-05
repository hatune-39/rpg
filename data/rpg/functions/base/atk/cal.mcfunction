scoreboard players operation enedefop def = enedef def

execute if score @s atk matches 45001..45000000 run function rpg:base/atk/atk45000to4500000
execute if score @s atk matches ..45000 run scoreboard players operation underatk atk = @s atk

execute if score @s atk matches ..45000 run scoreboard players operation enedefop def += underatk atk
execute if score @s atk matches ..45000 run scoreboard players operation underatk atk *= underatk atk

execute if score @s atk matches ..45000 run scoreboard players operation underatk atk /= enedefop def


scoreboard players operation @s[scores={atk=..45000}] atk = underatk atk
scoreboard players operation @s[scores={atk=45001..450000000}] atk = #div100 atk
