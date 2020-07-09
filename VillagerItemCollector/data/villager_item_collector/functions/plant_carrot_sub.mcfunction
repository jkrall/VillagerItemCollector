# tellraw @a {"text":"Villager can plant carrots ","extra":[{"score":{"name":"@s","objective":"vic_carrotc"}}]}
setblock ~ ~0.5 ~ minecraft:carrots
scoreboard players operation @s vic_carrotc -= 1 vic_constants
# tellraw @a {"text":"Villager planted carrots ","extra":[{"score":{"name":"@s","objective":"vic_carrotc"}}]}
