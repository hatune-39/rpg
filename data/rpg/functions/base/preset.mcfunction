item replace entity @s enderchest.10 with fishing_rod{display:{Name:'{"text": "杖1-1(スニークなし) (クリックで選択)"}'},HideFlags:127,category:1}
item replace entity @s enderchest.12 with fishing_rod{display:{Name:'{"text": "杖1-2(スニーク) (クリックで選択)"}'},HideFlags:127,category:1}
item replace entity @s enderchest.14 with carrot_on_a_stick{display:{Name:'{"text": "スティック2-1(スニークなし) (クリックで選択)"}'},HideFlags:127,category:1}
item replace entity @s enderchest.16 with carrot_on_a_stick{display:{Name:'{"text": "スティック2-2(スニーク) (クリックで選択)"}'},HideFlags:127,category:1}
scoreboard players reset @s
clear @s
scoreboard players set @s atkbase 0
scoreboard players set @s strbase 10
scoreboard players set @s dexbase 10
scoreboard players set @s maxhp 20
scoreboard players set @s nextexp 15
scoreboard players set @s expexp 5
scoreboard players add #global plID 1
scoreboard players operation @s plID = #global plID
tellraw @s "ようこそ！まずは向かって右側にいる教官に話しかけてみよう！"
gamemode adventure @s