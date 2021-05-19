
# Initial datapack messages
tellraw @a {"text": "Gun Game loaded successfully!", "bold": true, "italic": true, "color": "#975F9C"}
tellraw @a {"text": "Don't shoot yourself", "bold": true, "italic": true, "color": "#975F9C"}
tellraw @a {"text": "By Sasukector", "bold": true, "italic": true, "color": "#B188B5"}

# Configure gameplay
clear @a
kill @e[type=item]
effect clear @a
effect give @a saturation 15
effect give @a instant_health 15
time set 0

# Setup scoreboards
scoreboard objectives add Deaths deathCount
scoreboard objectives add DeathMessage dummy
scoreboard players set @a DeathMessage 0
scoreboard objectives add Kills playerKillCount
scoreboard objectives add Life health
scoreboard objectives setdisplay belowName Life
scoreboard objectives add Timer dummy
scoreboard players set @a Timer 600
scoreboard objectives add TimerMessage dummy
scoreboard players set @a TimerMessage 1
scoreboard objectives add Upgrade dummy
scoreboard players set @a Upgrade 0
scoreboard objectives setdisplay sidebar Upgrade
scoreboard objectives setdisplay list Upgrade

# Setup teams
team remove alive
team add alive
team modify alive friendlyFire false
team modify alive color light_purple
team modify alive prefix "[Playing] "

team remove spectator
team add spectator
team modify spectator friendlyFire false
team modify spectator color gray
team modify spectator prefix "[Spectator] "