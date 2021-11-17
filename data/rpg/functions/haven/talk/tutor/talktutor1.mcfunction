scoreboard players reset temp stage
scoreboard players reset temp1 stage


execute if entity @s[tag=!endtuto] store success score temp1 stage run clear @s stick{weapon:1b,ID:{stage:haven,unique:stick}} 0
execute if entity @s[tag=!endtuto,tag=intuto] store result score temp stage run clear @s paper{item:{stage:"haven",unique:"lisence"}} 0



execute if score temp1 stage matches 0 run tellraw @s "<教官> 訓練用の武器をお渡ししよう。まずは中に入って教官たちと訓練をせよ"
execute if score temp1 stage matches 0 run give @s minecraft:stick{display:{Name:'{"text":"木刀"}',Lore:['[{"text":"赤","color":"#FF0000"},{"text":"青","color":"#0000FF"},{"text":"強化可能","color":"white"}]']},equip:{weapon:other},ID:{stage:haven,unique:stick},Stat:{datk:3b,dstr:3b,ddex:0b,enchant:{red:0b,blue:0b}},AttributeModifiers:[{Name:"minecraft:generic.attack_damage",Slot:"mainhand",AttributeName:"minecraft:generic.attack_damage",Operation:0,UUID:[I;1,1,1,1],Amount:9}],HideFlags:127}
#execute if score temp stage matches 0 run give @s minecraft:bow{display:{Name:'{"text":"木刀"}',Lore:['[{"text":"赤","color":"#FF0000"},{"text":"青","color":"#0000FF"},{"text":"強化可能","color":"white"}]']},weapon:1b,ID:{stage:haven,unique:stick},Stat:{batk:3b,bstr:0,bdex:5b,enchant:{red:0b,blue:0b}},AttributeModifiers:[{Name:"minecraft:generic.attack_damage",Slot:"mainhand",AttributeName:"minecraft:generic.attack_damage",Operation:0,UUID:[I;1,1,1,1],Amount:9}],HideFlags:127}



tag @s[tag=!endtuto] add intuto


execute if score temp stage matches 10.. run clear @s paper{item:{stage:"haven",unique:"lisence"}}
execute if score temp stage matches 10.. run tellraw @s "<教官> 基本的な戦闘能力は身に着けたようだな そなたにはこの武器とスキルを上げよう \nもし武器をなくしたらここに来るがいい。同じものを上げよう\n向かって左の建物はあなたの家だ。自由に使いなさい"
execute if score temp stage matches 10.. run give @s wooden_sword{display:{Name:'{"text":"初めての剣"}',Lore:['[{"text":"赤","color":"#FF0000"},{"text":"青","color":"#0000FF"},{"text":"強化可能","color":"white"}]']},equip:{weapon:["sword","main","atk"]},ID:{stage:haven,unique:startsword,group:1},Stat:{datk:10b,dstr:6b,ddex:0b,enchant:{red:0b,blue:0b}},AttributeModifiers:[{Name:"minecraft:generic.attack_damage",Slot:"mainhand",AttributeName:"minecraft:generic.attack_damage",Operation:0,UUID:[I;1,1,1,1],Amount:9},{Name:"minecraft:generic.attack_speed",Slot:"mainhand",AttributeName:"minecraft:generic.attack_speed",Amount:-0.75,Operation:1,UUID:[I;1,1,1,2]}],HideFlags:127,Unbreakable:true}
execute if score temp stage matches 10.. run give @s bow{display:{Name:'{"text":"初めての弓"}',Lore:['[{"text":"赤","color":"#FF0000"},{"text":"青","color":"#0000FF"},{"text":"強化可能","color":"white"}]']},equip:{weapon:["bow","main","proj"]},ID:{stage:haven,unique:startbow,group:1},Stat:{batk:10b,bstr:0b,bdex:6b,enchant:{red:0b,blue:0b}},AttributeModifiers:[{Name:"minecraft:generic.attack_damage",Slot:"mainhand",AttributeName:"minecraft:generic.attack_damage",Operation:0,UUID:[I;1,1,1,1],Amount:9}],HideFlags:127,Unbreakable:true}
execute if score temp stage matches 10.. run give @s bread 10
execute if score temp stage matches 10.. run give @s arrow 64
execute if score temp stage matches 10.. run give @s end_crystal{category:energy} 10 
execute if score temp stage matches 10.. run give @s fishing_rod{display:{Name:'{"text": "魔法の杖1"}'}} 
execute if score temp stage matches 10.. run give @s carrot_on_a_stick{display:{Name:'{"text": "魔法の杖2"}'}}
execute if score temp stage matches 10.. run function rpg:skil/page1/doubleattack/get

execute if score temp stage matches 10.. run tag @s remove intuto

execute store result score haven stage run data get storage rpg:rpg haven
execute if score haven stage matches 0 if score temp stage matches 10.. run data modify storage rpg:rpg haven set value 1

execute if score temp1 stage matches 1.. if score temp stage matches ..9 run tellraw @s "<教官> 支給物はもう配ってある。精進せよ。"

scoreboard players reset temp1 stage

execute if entity @s[tag=endtuto] store result score temp1 stage run clear @s #rpg:weapon{ID:{stage:haven,group:1}} 0

execute if score temp1 stage matches ..1 run give @s wooden_sword{display:{Name:'{"text":"初めての剣"}',Lore:['[{"text":"赤","color":"#FF0000"},{"text":"青","color":"#0000FF"},{"text":"強化可能","color":"white"}]']},equip:{weapon:["sword","main","atk"]},ID:{stage:haven,unique:startsword,group:1},Stat:{datk:10b,dstr:6b,ddex:0b,enchant:{red:0b,blue:0b}},AttributeModifiers:[{Name:"minecraft:generic.attack_damage",Slot:"mainhand",AttributeName:"minecraft:generic.attack_damage",Operation:0,UUID:[I;1,1,1,1],Amount:9},{Name:"minecraft:generic.attack_speed",Slot:"mainhand",AttributeName:"minecraft:generic.attack_speed",Amount:-0.75,Operation:1,UUID:[I;1,1,1,2]}],HideFlags:127,Unbreakable:true}
execute if score temp1 stage matches ..1 run give @s bow{display:{Name:'{"text":"初めての弓"}',Lore:['[{"text":"赤","color":"#FF0000"},{"text":"青","color":"#0000FF"},{"text":"強化可能","color":"white"}]']},equip:{weapon:["bow","main","proj"]},ID:{stage:haven,unique:startbow,group:1},Stat:{batk:10b,bstr:0b,bdex:6b,enchant:{red:0b,blue:0b}},AttributeModifiers:[{Name:"minecraft:generic.attack_damage",Slot:"mainhand",AttributeName:"minecraft:generic.attack_damage",Operation:0,UUID:[I;1,1,1,1],Amount:9}],HideFlags:127,Unbreakable:true}
execute if score temp1 stage matches ..1 run tellraw @s "<教官> 武器をなくしたのならもう一度上げよう。またなくしたらここに来るがいい"
execute if score temp1 stage matches 2.. run tellraw @s "<教官> もし武器をなくしたらここに来なさい"

execute if score temp stage matches 10.. run tag @s add endtuto
scoreboard players reset temp stage

advancement revoke @s only rpg:haven/talk/talk2