# Diamond Block - Speed
execute at @a if block ~ ~-1 ~ minecraft:diamond_block as @p run effect give @s speed 1 2

# Emerald Block - Jump Boost
execute at @a if block ~ ~-1 ~ minecraft:emerald_block as @p run effect give @s minecraft:jump_boost 1 3

# Netherite Block - Speed + Jump Boost
execute at @a if block ~ ~-1 ~ minecraft:netherite_block as @p run effect give @s minecraft:speed 1 2
execute at @a if block ~ ~-1 ~ minecraft:netherite_block as @p run effect give @s minecraft:jump_boost 1 3

# White Wool - Levitation
execute at @a if block ~ ~-1 ~ minecraft:white_wool as @p run effect give @s minecraft:levitation 1 2

# Gold Block - Slow Falling
execute at @a if block ~ ~-1 ~ minecraft:gold_block as @p run effect give @s minecraft:slow_falling 4 5

# Redstone Block - Regeneration
execute at @a if block ~ ~-1 ~ minecraft:redstone_block as @p run effect give @s minecraft:regeneration 1 9

# Iron Block - Iron Efficiency
execute at @a if block ~ ~-1 ~ minecraft:iron_block as @p run effect give @s minecraft:strength 10 4
execute at @a if block ~ ~-1 ~ minecraft:iron_block as @p run effect give @s minecraft:haste 10 4

# Coal Block - Blindness
execute at @a if block ~ ~-1 ~ minecraft:coal_block as @p run effect give @s minecraft:blindness 2 2

# Black Concrete - Slowness
execute at @a if block ~ ~-1 ~ minecraft:black_concrete as @p run effect give @s minecraft:slowness 1 5

# Chiseled Deepslate - Mining Fatigue
execute at @a if block ~ ~-1 ~ minecraft:chiseled_deepslate as @p run effect give @s minecraft:mining_fatigue 4 1

# Green Terracota - Nausea
execute at @a if block ~ ~-1 ~ minecraft:green_terracotta as @p run effect give @s minecraft:nausea 4 1

# Waxed / Non-Waxed Weathered Copper - Poison
execute at @a if block ~ ~-1 ~ minecraft:waxed_weathered_copper as @p run effect give @s minecraft:poison 1 10
execute at @a if block ~ ~-1 ~ minecraft:weathered_copper as @p run effect give @s minecraft:poison 1 10

# Waxed / Non-Waxed Copper - Saturation
execute at @a if block ~ ~-1 ~ minecraft:waxed_copper_block as @p run effect give @s minecraft:saturation 20 20
execute at @a if block ~ ~-1 ~ minecraft:copper_block as @p run effect give @s minecraft:saturation 20 20

# Brown Teracotta - Hunger
execute at @a if block ~ ~-1 ~ minecraft:brown_terracotta as @p run effect give @s minecraft:hunger 10 255

# Red Concrete - Kill Player
execute at @a if block ~ ~-0.1 ~ minecraft:red_concrete as @p run kill @s