
# Join everyone to spectator
team join spectator @a

# Restart scoreboards
scoreboard players set @a Timer 0
scoreboard players set @a TimerMessage 1

# Configure gameplay
clear @a
kill @e[type=item]

# Effects
effect give @a saturation 15
effect give @a instant_health 15
playsound minecraft:entity.ender_dragon.death ambient @s ~ ~ ~ 0.5 2 0.1