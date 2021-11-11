scoreboard players operation @s[scores={allocatable=1..}] dextemp += @s allocatable
tellraw @s[scores={allocatable=1..}] [{"score":{"name": "@s","objective": "dextemp"}},"pt振りました。確定する場合は一番左の看板を、リセットする場合は一番右の看板をクリックしてください(確定しないとステータスは反映されません)"]
tellraw @s[scores={allocatable=..0}] "振り分けポイントがありません"
scoreboard players set @s[scores={allocatable=1..}] allocatable 0