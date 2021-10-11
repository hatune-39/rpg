execute if score phase render matches 1 run function rpg:render1/render1
execute if score phase render matches 3 run function rpg:render1/render2
execute if score phase render matches 2 run function rpg:render1/render3
execute if score phase render matches 4 run function rpg:render1/render4


scoreboard players operation render render = @s render
scoreboard players operation stage2 render = stage render
scoreboard players add stage2 render 1
scoreboard players operation stage2 render *= stage render

execute if score stage2 render = @s render run scoreboard players set step render 0
execute if score stage2 render = @s render run scoreboard players add stage render 1

execute if score stage render = step2 render run scoreboard players add phase render 1
execute if score stage render = step2 render run scoreboard players set step2 render 0

execute if score phase render matches 5 run scoreboard players set phase render 1

scoreboard players add step2 render 1
scoreboard players add step render 1
scoreboard players add @s render 1

#setblock ~ ~-1 ~ blackstone

schedule function rpg:render1/renderdo1 0.1s