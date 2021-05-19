
# Set everyone to team alive and to survival mode
team join alive @a
gamemode adventure @a
spreadplayers 0 0 100 100 false @a[team=alive]

# Restart scoreboards
scoreboard players set @a Timer 600
scoreboard players set @a TimerMessage 0
scoreboard objectives remove Deaths
scoreboard objectives remove Kills
scoreboard objectives remove Upgrade
scoreboard objectives add Deaths deathCount
scoreboard players set @a DeathMessage 0
scoreboard objectives add Kills playerKillCount
scoreboard objectives add Upgrade dummy
scoreboard players set @a Upgrade 0
scoreboard objectives setdisplay sidebar Upgrade
scoreboard objectives setdisplay list Upgrade

# Configure gameplay
clear @a
kill @e[type=item]
effect clear @a
effect give @a instant_health 15
team modify alive friendlyFire false
time set 0

# Effects
title @a[team=alive] title {"text":"Gun Game!","color":"#B188B5","bold":true,"italic":true}
tellraw @a {"text":"30 seconds for PvP","color":"#B188B5","bold":true,"italic":true}
playsound minecraft:ui.toast.challenge_complete ambient @a ~ ~ ~ 0.5 2 0.1

# Give kit
execute as @a at @s run function gungame:commands/give_kit