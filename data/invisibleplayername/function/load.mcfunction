tellraw @a ["",{"text":"Invisible Player Name","color":"blue","clickEvent":{"action":"open_url","value":"https://modrinth.com/project/invisible-player-name"},"hoverEvent":{"action":"show_text","contents":"modrinth.com/project/invisible-player-name"}},{"text":" loaded - ","clickEvent":{"action":"open_url","value":"https://modrinth.com/project/invisible-player-name"},"hoverEvent":{"action":"show_text","contents":"modrinth.com/project/invisible-player-name"}},{"text":"[1.21]","color":"green","clickEvent":{"action":"open_url","value":"https://modrinth.com/project/invisible-player-name"},"hoverEvent":{"action":"show_text","contents":"modrinth.com/project/invisible-player-name"}},{"text":" ","clickEvent":{"action":"open_url","value":"https://modrinth.com/project/invisible-player-name"},"hoverEvent":{"action":"show_text","contents":"modrinth.com/project/invisible-player-name"}},{"text":"v.2.1.0","color":"dark_green","clickEvent":{"action":"open_url","value":"https://modrinth.com/project/invisible-player-name"},"hoverEvent":{"action":"show_text","contents":"modrinth.com/project/invisible-player-name"}}]

team add invisible_name
team modify invisible_name nametagVisibility never

scoreboard objectives add ShowDimInName dummy
scoreboard players set @a ShowDimInName 0

schedule function invisibleplayername:modify_teams 1t

scoreboard objectives add help.invisibleplayername trigger