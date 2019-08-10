#function villageritemcollector:villager_pickup_nearby_items
#
# when executed as&at a villager, will find nearby food items required for breeding and add them to the villager's inventory.
#
# Slot villager.0: bread
# Slot villager.1: carrot
# Slot villager.2: potato
# Slot villager.3: beetroot
#

# find nearby items and tag them with "villagerfood"
execute as @e[type=item,distance=..1] run function villageritemcollector:nearby_item

# execute at item (so we can use @e[type=minecraft:item,distance=0] and still target the villager with @s)
execute at @e[type=item,distance=..1,tag=vic_villagerfood] run function villageritemcollector:villager_food_item
