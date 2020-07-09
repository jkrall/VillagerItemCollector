# tellraw @a {"text":"Villager can plant potatoes ","extra":[{"score":{"name":"@s","objective":"vic_potatoc"}}]}
setblock ~ ~0.5 ~ minecraft:potatoes
scoreboard players operation @s vic_potatoc -= 1 vic_constants
# tellraw @a {"text":"Villager planted potatoes ","extra":[{"score":{"name":"@s","objective":"vic_potatoc"}}]}
