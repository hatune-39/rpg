scoreboard players add @s[scores={allocatable=1..}] strtemp 1
tellraw @s[scores={allocatable=1..}] "1pt振りました。確定する場合は一番左の看板を、リセットする場合は一番右の看板をクリックしてください(確定しないとステータスは反映されません)"
tellraw @s[scores={allocatable=..0}] "振り分けポイントがありません"
scoreboard players remove @s[scores={allocatable=1..}] allocatable 1