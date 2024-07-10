team remove invisible_name

team modify overworld nametagVisibility always
team modify nether nametagVisibility always
team modify end nametagVisibility always

team modify afk_overworld nametagVisibility always
team modify afk_nether nametagVisibility always
team modify afk_end nametagVisibility always

scoreboard objectives remove ShowDimInName

team modify basic nametagVisibility always 

scoreboard objectives remove help.invisibleplayername

advancement revoke @a only jodek:invisplayername
advancement revoke @a only jodek:utility
advancement revoke @a only jodek:root

tellraw @s ["",{"text":"Uninstall"},{"text":" successful!"}] 