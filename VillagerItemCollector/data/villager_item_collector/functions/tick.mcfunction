#Function which runs every tick.
#Identify villager which has inventory space
#Idenfity items near the villager which can be picked up (bread, carrots, potatoes, beetroot)
#Villagers need 3 bread or 12 of the other 3 to breed.
#identify number of items in the stack of items on the floor
#identify number of items in the villagers inventory slot for that item
#work out how many items the villager can take (up to 64)
#work out how many items to erase from the item stack (up to 64)
#use replaceitem to give up to 64 items to the villager as entitydata doesn't work because LOGIC
#remove items from the item stack
#tidy up tags and scoreboard ready for next time
execute as @e[type=villager,limit=10,tag=!vic_done] at @s run function villager_item_collector:villager_pickup_nearby_items
execute unless entity @e[type=villager,tag=!vic_done] run tag @e[type=villager,tag=vic_done] remove vic_done
