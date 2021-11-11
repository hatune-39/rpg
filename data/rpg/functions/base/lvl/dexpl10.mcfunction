scoreboard players add @s[scores={allocatable=10..}] dextemp 10
tellraw @s[scores={allocatable=10..}] ["10pt振りました。確定する場合は一番左の看板を、リセットする場合は一番右の看板をクリックしてください(確定しないとステータスは反映されません)"]
tellraw @s[scores={allocatable=..9}] "振り分けポイントが足りません"
scoreboard players remove @s[scores={allocatable=10..}] allocatable 10