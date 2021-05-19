
# Upgrade kit
clear @s
effect clear @s
scoreboard players add @s Upgrade 1

# Possible win
execute if score @s Upgrade matches 50 run tellraw @a {"text":"","color":"#D87C4E","bold":true,"italic":true,"extra":[{"selector":"@s"}, {"text": " wins!"}]}
execute if score @s Upgrade matches 50 run function gungame:commands/stop

# Give kit
execute as @s run function gungame:commands/give_kit

# Update scores
scoreboard players reset @s Kills

# Effect
playsound minecraft:block.note_block.bell ambient @s ~ ~ ~ 3 0.8 1