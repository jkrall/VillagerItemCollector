#function villager_item_collector:villager_plant_food
#
# To be executed as villager
#
# Villager: @s
#

# Debug
# say Pre
# function villager_item_collector:debug/villager

# If farmland w/ air above, plant carrots, then plant potatoes
execute as @s at @s run function villager_item_collector:plant_carrot
execute as @s positioned ~1 ~ ~ run function villager_item_collector:plant_carrot
execute as @s positioned ~ ~ ~1 run function villager_item_collector:plant_carrot
execute as @s positioned ~1 ~ ~1 run function villager_item_collector:plant_carrot
execute as @s positioned ~-1 ~ ~ run function villager_item_collector:plant_carrot
execute as @s positioned ~ ~ ~-1 run function villager_item_collector:plant_carrot
execute as @s positioned ~-1 ~ ~-1 run function villager_item_collector:plant_carrot
execute as @s positioned ~1 ~ ~-1 run function villager_item_collector:plant_carrot
execute as @s positioned ~-1 ~ ~1 run function villager_item_collector:plant_carrot

execute as @s at @s run function villager_item_collector:plant_potato
execute as @s positioned ~1 ~ ~ run function villager_item_collector:plant_potato
execute as @s positioned ~ ~ ~1 run function villager_item_collector:plant_potato
execute as @s positioned ~1 ~ ~1 run function villager_item_collector:plant_potato
execute as @s positioned ~-1 ~ ~ run function villager_item_collector:plant_potato
execute as @s positioned ~ ~ ~-1 run function villager_item_collector:plant_potato
execute as @s positioned ~-1 ~ ~-1 run function villager_item_collector:plant_potato
execute as @s positioned ~1 ~ ~-1 run function villager_item_collector:plant_potato
execute as @s positioned ~-1 ~ ~1 run function villager_item_collector:plant_potato

# Debug
# say Post
# function villager_item_collector:debug/villager
