
# Give kit
execute as @s run function gungame:commands/give_kit

# Refresh scores
scoreboard players reset @s Deaths
scoreboard players set @a DeathMessage 0

# Tp player
spreadplayers 0 0 100 100 false @s