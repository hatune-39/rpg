scoreboard players operation enedefop def = enedef def

execute if score @s atk matches 45001..45000000 run function rpg:base/atk/atk45000to4500000
execute if score @s atk matches ..45000 run scoreboard players operation underatk atk = #platk atk

execute if score @s atk matches ..45000 run scoreboard players operation enedefop def += underatk atk
execute if score @s atk matches ..45000 run scoreboard players operation underatk atk *= underatk atk

execute if score @s atk matches ..45000 run scoreboard players operation underatk atk /= enedefop def


execute if score #platk atk matches ..4500 run scoreboard players operation #platk atk = underatk atk
execute if score #platk atk matches 45001..45000000 run scoreboard players operation #platk atk = #div100 atk
