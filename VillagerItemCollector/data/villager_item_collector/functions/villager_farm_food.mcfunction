#function villager_item_collector:villager_farm_food
#
# To be executed as villager
#
# Villager: @s
#

# Debug
# say Pre
# function villager_item_collector:debug/villager

# If looking at carrots w/ age=7,
# summon 5 carrot items, replace planted carrots w/ air
execute as @s at @s if block ~ ~0.5 ~ minecraft:carrots[age=7] run function villager_item_collector:farm_crop
execute as @s positioned ~1 ~ ~ if block ~ ~0.5 ~ minecraft:carrots[age=7] run function villager_item_collector:farm_crop
execute as @s positioned ~ ~ ~1 if block ~ ~0.5 ~ minecraft:carrots[age=7] run function villager_item_collector:farm_crop
execute as @s positioned ~1 ~ ~1 if block ~ ~0.5 ~ minecraft:carrots[age=7] run function villager_item_collector:farm_crop
execute as @s positioned ~-1 ~ ~ if block ~ ~0.5 ~ minecraft:carrots[age=7] run function villager_item_collector:farm_crop
execute as @s positioned ~ ~ ~-1 if block ~ ~0.5 ~ minecraft:carrots[age=7] run function villager_item_collector:farm_crop
execute as @s positioned ~-1 ~ ~-1 if block ~ ~0.5 ~ minecraft:carrots[age=7] run function villager_item_collector:farm_crop
execute as @s positioned ~1 ~ ~-1 if block ~ ~0.5 ~ minecraft:carrots[age=7] run function villager_item_collector:farm_crop
execute as @s positioned ~-1 ~ ~1 if block ~ ~0.5 ~ minecraft:carrots[age=7] run function villager_item_collector:farm_crop

execute as @s at @s if block ~ ~0.5 ~ minecraft:potatoes[age=7] run function villager_item_collector:farm_crop
execute as @s positioned ~1 ~ ~ if block ~ ~0.5 ~ minecraft:potatoes[age=7] run function villager_item_collector:farm_crop
execute as @s positioned ~ ~ ~1 if block ~ ~0.5 ~ minecraft:potatoes[age=7] run function villager_item_collector:farm_crop
execute as @s positioned ~1 ~ ~1 if block ~ ~0.5 ~ minecraft:potatoes[age=7] run function villager_item_collector:farm_crop
execute as @s positioned ~-1 ~ ~ if block ~ ~0.5 ~ minecraft:potatoes[age=7] run function villager_item_collector:farm_crop
execute as @s positioned ~ ~ ~-1 if block ~ ~0.5 ~ minecraft:potatoes[age=7] run function villager_item_collector:farm_crop
execute as @s positioned ~-1 ~ ~-1 if block ~ ~0.5 ~ minecraft:potatoes[age=7] run function villager_item_collector:farm_crop
execute as @s positioned ~1 ~ ~-1 if block ~ ~0.5 ~ minecraft:potatoes[age=7] run function villager_item_collector:farm_crop
execute as @s positioned ~-1 ~ ~1 if block ~ ~0.5 ~ minecraft:potatoes[age=7] run function villager_item_collector:farm_crop

# Debug
# say Post
# function villager_item_collector:debug/villager
