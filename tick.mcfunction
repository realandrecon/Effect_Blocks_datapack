# Diamond Block - Speed
execute at @a if block ~ ~-1 ~ minecraft:diamond_block as @a run effect give @s speed 1 2

# Emerald Block - Jump Boost
execute at @a if block ~ ~-1 ~ minecraft:emerald_block as @a run effect give @s minecraft:jump_boost 1 3

# Netherite Block - Speed + Jump Boost
execute at @a if block ~ ~-1 ~ minecraft:netherite_block as @a run effect give @s minecraft:speed 1 2
execute at @a if block ~ ~-1 ~ minecraft:netherite_block as @a run effect give @s minecraft:jump_boost 1 3

# White Wool - Levitation
execute at @a if block ~ ~-1 ~ minecraft:white_wool as @a run effect give @s minecraft:levitation 1 2

# Gold Block - Slow Falling
execute at @a if block ~ ~-1 ~ minecraft:gold_block as @a run effect give @s minecraft:slow_falling 4 5

# Redstone Block - Regeneration
execute at @a if block ~ ~-1 ~ minecraft:redstone_block as @a run effect give @s minecraft:regeneration 1 9

# Coal Block - Blindness
execute at @a if block ~ ~-1 ~ minecraft:coal_block as @a run effect give @s minecraft:blindness 2 2

# Black Concrete - Slowness
execute at @a if block ~ ~-1 ~ minecraft:black_concrete as @a run effect give @s minecraft:slowness 1 5

# Chiseled Deepslate - Mining Fatigue
execute at @a if block ~ ~-1 ~ minecraft:chiseled_deepslate as @a run effect give @s minecraft:mining_fatigue 4 1

# Green Terracota - Nausea
execute at @a if block ~ ~-1 ~ minecraft:green_terracotta as @a run effect give @s minecraft:nausea 4 1

# Iron Block - Iron Efficiency
execute at @a if block ~ ~-1 ~ minecraft:iron_block as @a run effect give @s minecraft:strength 10 4
execute at @a if block ~ ~-1 ~ minecraft:iron_block as @a run effect give @s minecraft:haste 10 4