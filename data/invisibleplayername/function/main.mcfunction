execute as @a[tag=!AFKAnnouncer] at @s run team join invisible_name

execute as @a[tag=!ShowDimensionInName] at @s run team join invisible_name

scoreboard players enable @a help.invisibleplayername

execute as @a if score @s help.invisibleplayername matches 1 run function invisibleplayername:trigger_help