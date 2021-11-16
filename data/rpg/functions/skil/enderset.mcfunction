tag @s[advancements={rpg:skill/skillset/enderset={ender1=true,imp=false}}] add skillset1
tag @s[advancements={rpg:skill/skillset/enderset={ender2=true,imp=false}}] add skillset2
tag @s[advancements={rpg:skill/skillset/enderset={ender3=true,imp=false}}] add skillset3
tag @s[advancements={rpg:skill/skillset/enderset={ender4=true,imp=false}}] add skillset4
item replace entity @s enderchest.0 with stone{Enchantments:[{id:"mending"}],display:{Name:'{"text": "スキル番号1~27(クリックで選択)"}'},HideFlags:127,category:2,page:1}
item replace entity @s enderchest.1 with granite{Enchantments:[{id:"mending"}],display:{Name:'{"text": "スキル番号28~54(クリックで選択)"}'},HideFlags:127,category:2,page:2}
item replace entity @s enderchest.2 with diorite{Enchantments:[{id:"mending"}],display:{Name:'{"text": "スキル番号55~81(クリックで選択)"}'},HideFlags:127,category:2,page:3}
item replace entity @s enderchest.3 with andesite{Enchantments:[{id:"mending"}],display:{Name:'{"text": "スキル番号82~108(クリックで選択)"}'},HideFlags:127,category:2,page:4}
item replace entity @s enderchest.4 with deepslate{Enchantments:[{id:"mending"}],display:{Name:'{"text": "スキル番号109~135(クリックで選択)"}'},HideFlags:127,category:2,page:5}

item replace entity @s enderchest.7 with crimson_nylium{Enchantments:[{id:"mending"}],display:{Name:'{"text": "(クリックで選択)"}'},HideFlags:127,category:2,page:8}
item replace entity @s enderchest.10 with air
item replace entity @s enderchest.12 with air
item replace entity @s enderchest.14 with air
item replace entity @s enderchest.16 with air
item replace entity @s enderchest.26 with structure_void{category:100}
clear @s #rpg:skill{category:1}
advancement revoke @s only rpg:skill/skillset/enderreset
advancement revoke @s only rpg:skill/skillset/enderset1
execute if entity @s[tag=!doubleattack] run function rpg:skil/enderreset

