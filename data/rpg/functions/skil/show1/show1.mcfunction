data modify storage rpg:rpg Skill.temp.name set value "ダブルアタック"
execute if entity @s[tag=doubleattacktriple] run data modify storage rpg:rpg Skill.temp.option append value "-トリプレット"
execute if entity @s[tag=doubleattackway2] run data modify storage rpg:rpg Skill.temp.option append value "-ダブルウェイ"