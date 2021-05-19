
tellraw @s {"text":"Haz recibido el kit [PANIC]","color":"#5EAF6F","bold":true,"italic":true}

replaceitem entity @s armor.head leather_helmet{display:{Name:'{"text":"Restos de casco","color":"#5EAF6F","bold":true,"italic":true}',Lore:['{"text":"Debo... matar...","color":"#5EAF6F","italic":true}'],color:6205295},Enchantments:[{id:"minecraft:protection",lvl:1s},{id:"minecraft:vanishing_curse",lvl:1s},{id:"minecraft:binding_curse",lvl:1s}]}
replaceitem entity @s armor.chest leather_chestplate{display:{Name:'{"text":"Restos de peto","color":"#5EAF6F","bold":true,"italic":true}',Lore:['{"text":"Debo... matar...","color":"#5EAF6F","italic":true}'],color:6205295},Enchantments:[{id:"minecraft:protection",lvl:1s},{id:"minecraft:vanishing_curse",lvl:1s},{id:"minecraft:binding_curse",lvl:1s}]}
replaceitem entity @s armor.legs leather_leggings{display:{Name:'{"text":"Restos de pantalones","color":"#5EAF6F","bold":true,"italic":true}',Lore:['{"text":"Debo... matar...","color":"#5EAF6F","italic":true}'],color:6205295},Enchantments:[{id:"minecraft:protection",lvl:1s},{id:"minecraft:vanishing_curse",lvl:1s},{id:"minecraft:binding_curse",lvl:1s}]}
replaceitem entity @s armor.feet leather_boots{display:{Name:'{"text":"Restos de botas","color":"#5EAF6F","bold":true,"italic":true}',Lore:['{"text":"Debo... matar...","color":"#5EAF6F","italic":true}'],color:6205295},Enchantments:[{id:"minecraft:protection",lvl:1s},{id:"minecraft:vanishing_curse",lvl:1s},{id:"minecraft:binding_curse",lvl:1s}]}

give @s wooden_sword{display:{Name:'{"text":"Restos de espada","color":"#B188B5","bold":true,"italic":true}'},Enchantments:[{id:"minecraft:sharpness",lvl:2s},{id:"minecraft:unbreaking",lvl:3s},{id:"minecraft:vanishing_curse",lvl:1s}]}

give @s stone_pickaxe{display:{Name:'{"text":"Restos de pico","color":"#5EAF6F","bold":true,"italic":true}'},Enchantments:[{id:"minecraft:efficiency",lvl:3s},{id:"minecraft:unbreaking",lvl:3s},{id:"minecraft:vanishing_curse",lvl:1s}]} 1
give @s stone_axe{display:{Name:'{"text":"Restos de hacha","color":"#5EAF6F","bold":true,"italic":true}'},Enchantments:[{id:"minecraft:efficiency",lvl:3s},{id:"minecraft:unbreaking",lvl:3s},{id:"minecraft:vanishing_curse",lvl:1s}]} 1
give @s stone_shovel{display:{Name:'{"text":"Restos de pala","color":"#5EAF6F","bold":true,"italic":true}'},Enchantments:[{id:"minecraft:efficiency",lvl:3s},{id:"minecraft:unbreaking",lvl:3s},{id:"minecraft:vanishing_curse",lvl:1s}]} 1

give @s rotten_flesh{display:{Name:'{"text":"100% natural","color":"#58C09A","bold":true,"italic":true}'},Enchantments:[{id:"minecraft:mending",lvl:1s},{id:"minecraft:vanishing_curse",lvl:1s}]} 64

give @s splash_potion{display:{Name:'{"text":"Alto!!","color":"#DC2627","bold":true,"italic":true}',Lore:['{"text":"Frena a la persona que se la lanzes","color":"#DC2627","italic":true}']},CustomPotionEffects:[{Id:2b,Amplifier:9b,Duration:100}],Potion:"minecraft:empty",CustomPotionColor:14427687} 2

give @s splash_potion{display:{Name:'{"text":"Terror líquido","color":"#8B5CF6","bold":true,"italic":true}',Lore:['{"text":"¿Pánico en una botella? Excelente...","color":"#8B5CF6","italic":true}']},CustomPotionEffects:[{Id:19b,Amplifier:2b,Duration:120},{Id:20b,Amplifier:2b,Duration:120}],CustomPotionColor:9133302} 4

effect give @s water_breathing 9999 0 false