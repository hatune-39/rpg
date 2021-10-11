execute store success score temp stage run clear @s stick{weapon:1b,ID:{stage:haven,unique:stick}} 0

execute if score temp stage matches 1.. run tellraw @s "<教官> 支給物はもう配ってある。精進せよ。"

execute if score temp stage matches 0 run tellraw @s "<教官> 訓練用の武器をお渡ししよう。まずは中に入って教官たちと訓練をせよ"
execute if score temp stage matches 0 run give @s minecraft:stick{display:{Name:'{"text":"木刀"}',Lore:['[{"text":"赤","color":"#FF0000"},{"text":"青","color":"#0000FF"},{"text":"強化可能","color":"white"}]']},weapon:1b,ID:{stage:haven,unique:stick},Stat:{atk:3b,str:3b,dex:0b,enchant:{red:0b,blue:0b}},AttributeModifiers:[{Name:"minecraft:generic.attack_damage",Slot:"mainhand",AttributeName:"minecraft:generic.attack_damage",Operation:0,UUID:[I;1,1,1,1],Amount:9}],HideFlags:127}

advancement revoke @s only rpg:haven/talk/talk2