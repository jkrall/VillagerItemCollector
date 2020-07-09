#function villageritemcollector:villager_pickup_nearby_items
#
# When executed as&at a villager, will find nearby food items required for breeding and add them to the villager's inventory.
#
# Slot villager.0: bread
# Slot villager.1: carrot
# Slot villager.2: potato
# Slot villager.3: beetroot
#

# Tag current villager, which will make the current villager targetable via @e[tag=vic_current]
tag @s add vic_current

# farm nearby foods
execute as @e[tag=vic_current,nbt={VillagerData:{profession:"minecraft:farmer"}}] run function villager_item_collector:villager_farm_food

# Find nearby foods villagers like, and tag them with "vic_villagerfood"
execute as @e[type=item,distance=..1.5] run function villager_item_collector:nearby_item

# Execute as item (we can use @s to target the current item and target the villager with @e[tag=vic_current])
execute as @e[type=item,distance=..1.5,tag=vic_villagerfood] run function villager_item_collector:villager_food_item

# plant nearby foods
execute as @e[tag=vic_current,nbt={VillagerData:{profession:"minecraft:farmer"}}] run function villager_item_collector:villager_plant_food

# Tidy up scoreboard so it isn't full of villagers
scoreboard players reset @s vic_breadc
scoreboard players reset @s vic_carrotc
scoreboard players reset @s vic_potatoc
scoreboard players reset @s vic_beetrootc

# Unmark villager as current, and mark as done.
tag @s remove vic_current
tag @s add vic_done
