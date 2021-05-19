
# Reduce possible timer
scoreboard players remove @a[scores={Timer=1..}] Timer 1

# Timer and messages
tellraw @a[scores={Timer=200}] {"text":"10 seconds for pvp...","color":"#B188B5","bold":true,"italic":true}
tellraw @a[scores={Timer=100}] {"text":"5 seconds for pvp...","color":"#B188B5","bold":true,"italic":true}
tellraw @a[scores={Timer=80}] {"text":"4 seconds for pvp...","color":"#B188B5","bold":true,"italic":true}
tellraw @a[scores={Timer=60}] {"text":"3 seconds for pvp...","color":"#B188B5","bold":true,"italic":true}
tellraw @a[scores={Timer=40}] {"text":"2 seconds for pvp...","color":"#B188B5","bold":true,"italic":true}
tellraw @a[scores={Timer=20}] {"text":"1 second for pvp...","color":"#B188B5","bold":true,"italic":true}
tellraw @a[scores={Timer=0, TimerMessage=0}] {"text":"¡PvP started!","color":"#B188B5","bold":true,"italic":true}

execute as @a[scores={Timer=200}] at @s run function gungame:effects/pvp_message
execute as @a[scores={Timer=100}] at @s run function gungame:effects/pvp_message
execute as @a[scores={Timer=80}] at @s run function gungame:effects/pvp_message
execute as @a[scores={Timer=60}] at @s run function gungame:effects/pvp_message
execute as @a[scores={Timer=40}] at @s run function gungame:effects/pvp_message
execute as @a[scores={Timer=20}] at @s run function gungame:effects/pvp_message
execute as @a[scores={Timer=0, TimerMessage=0}] at @s run function gungame:effects/pvp_enabled

scoreboard players set @a[scores={Timer=0}] TimerMessage 1

# Alive events
execute as @a[team=alive, scores={Deaths=1.., DeadRockets=0}] at @s run function gungame:commands/player_died
execute as @e[type=player, team=alive, scores={Deaths=1..}] at @s run function gungame:commands/player_respawned

# Spectator events
gamemode spectator @a[team=spectator]
effect give @a[team=spectator] night_vision

# Auto team
team join spectator @a[team=!alive, team=!spectator]