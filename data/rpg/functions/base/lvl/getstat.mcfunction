scoreboard players operation #lvl lvl = @s lvl
scoreboard players add #lvl lvl 1
tellraw @s [[{"text": "===","bold": true},{"text": "your states","bold": true,"color": "green"},{"text": "===\n","bold": true}],[{"text": "lvl: ","bold": false},{"score":{"name": "#lvl","objective": "lvl"},"bold": false},{"text": "\nmaxHP: "},{"score": {"name": "@s","objective": "maxhp"}},{"text": "    HP: "},{"score":{"name": "@s","objective": "hp"}}],[{"text": "\nstr: ","bold": false},{"score":{"name": "@s","objective": "strbase"}},{"text": "  current str: "},{"score":{"name": "@s","objective": "str"}}],[{"text": "\ndex: ","bold": false},{"score":{"name": "@s","objective": "dexbase"}},{"text": "  current dex: "},{"score":{"name": "@s","objective": "dex"}}],[{"text": "\ncurrent atk: ","bold": false},{"score":{"name": "@s","objective": "atk"}}],[{"text": "\nallocatable point: ","bold": false},{"score":{"name": "@s","objective": "allocatable"}}]]
data modify storage rpg:rpg Skill set value {}
execute if entity @s[scores={skill1set=1..}] run function rpg:skil/show1/show
execute if entity @s[scores={skill2set=1..}] run function rpg:skil/show2/show
execute if entity @s[scores={skill3set=1..}] run function rpg:skil/show3/show
execute if entity @s[scores={skill4set=1..}] run function rpg:skil/show4/show
tellraw @s ["スキル1:    ",{"nbt":"Skill.skill1.name","storage": "rpg:rpg"},{"nbt":"Skill.skill1.option","storage": "rpg:rpg","interpret": true}]

advancement revoke @s only rpg:base/statcheckout