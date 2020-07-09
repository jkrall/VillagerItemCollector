#function villager_item_collector:plant_carrots
#
# To be executed as villager
#
# Villager: @s
#

# First obtain amount of carrot the villager has. Only in slot 0, as carrot will only be put here.
execute store result score @s vic_carrotc run data get entity @s Inventory[{"id":"minecraft:carrot"}].Count 1

# Now plant the crop
execute if score @s vic_carrotc > 0 vic_constants if block ~ ~-0.5 ~ minecraft:farmland if block ~ ~0.5 ~ minecraft:air run function villager_item_collector:plant_carrot_sub

# Do a tedious and repetitive method in order to actually reduce the inventory
replaceitem entity @s[scores={vic_carrotc=1}] villager.1 carrot 1
replaceitem entity @s[scores={vic_carrotc=2}] villager.1 carrot 2
replaceitem entity @s[scores={vic_carrotc=3}] villager.1 carrot 3
replaceitem entity @s[scores={vic_carrotc=4}] villager.1 carrot 4
replaceitem entity @s[scores={vic_carrotc=5}] villager.1 carrot 5
replaceitem entity @s[scores={vic_carrotc=6}] villager.1 carrot 6
replaceitem entity @s[scores={vic_carrotc=7}] villager.1 carrot 7
replaceitem entity @s[scores={vic_carrotc=8}] villager.1 carrot 8
replaceitem entity @s[scores={vic_carrotc=9}] villager.1 carrot 9
replaceitem entity @s[scores={vic_carrotc=10}] villager.1 carrot 10
replaceitem entity @s[scores={vic_carrotc=11}] villager.1 carrot 11
replaceitem entity @s[scores={vic_carrotc=12}] villager.1 carrot 12
replaceitem entity @s[scores={vic_carrotc=13}] villager.1 carrot 13
replaceitem entity @s[scores={vic_carrotc=14}] villager.1 carrot 14
replaceitem entity @s[scores={vic_carrotc=15}] villager.1 carrot 15
replaceitem entity @s[scores={vic_carrotc=16}] villager.1 carrot 16
replaceitem entity @s[scores={vic_carrotc=17}] villager.1 carrot 17
replaceitem entity @s[scores={vic_carrotc=18}] villager.1 carrot 18
replaceitem entity @s[scores={vic_carrotc=19}] villager.1 carrot 19
replaceitem entity @s[scores={vic_carrotc=20}] villager.1 carrot 20
replaceitem entity @s[scores={vic_carrotc=21}] villager.1 carrot 21
replaceitem entity @s[scores={vic_carrotc=22}] villager.1 carrot 22
replaceitem entity @s[scores={vic_carrotc=23}] villager.1 carrot 23
replaceitem entity @s[scores={vic_carrotc=24}] villager.1 carrot 24
replaceitem entity @s[scores={vic_carrotc=25}] villager.1 carrot 25
replaceitem entity @s[scores={vic_carrotc=26}] villager.1 carrot 26
replaceitem entity @s[scores={vic_carrotc=27}] villager.1 carrot 27
replaceitem entity @s[scores={vic_carrotc=28}] villager.1 carrot 28
replaceitem entity @s[scores={vic_carrotc=29}] villager.1 carrot 29
replaceitem entity @s[scores={vic_carrotc=30}] villager.1 carrot 30
replaceitem entity @s[scores={vic_carrotc=31}] villager.1 carrot 31
replaceitem entity @s[scores={vic_carrotc=32}] villager.1 carrot 32
replaceitem entity @s[scores={vic_carrotc=33}] villager.1 carrot 33
replaceitem entity @s[scores={vic_carrotc=34}] villager.1 carrot 34
replaceitem entity @s[scores={vic_carrotc=35}] villager.1 carrot 35
replaceitem entity @s[scores={vic_carrotc=36}] villager.1 carrot 36
replaceitem entity @s[scores={vic_carrotc=37}] villager.1 carrot 37
replaceitem entity @s[scores={vic_carrotc=38}] villager.1 carrot 38
replaceitem entity @s[scores={vic_carrotc=39}] villager.1 carrot 39
replaceitem entity @s[scores={vic_carrotc=40}] villager.1 carrot 40
replaceitem entity @s[scores={vic_carrotc=41}] villager.1 carrot 41
replaceitem entity @s[scores={vic_carrotc=42}] villager.1 carrot 42
replaceitem entity @s[scores={vic_carrotc=43}] villager.1 carrot 43
replaceitem entity @s[scores={vic_carrotc=44}] villager.1 carrot 44
replaceitem entity @s[scores={vic_carrotc=45}] villager.1 carrot 45
replaceitem entity @s[scores={vic_carrotc=46}] villager.1 carrot 46
replaceitem entity @s[scores={vic_carrotc=47}] villager.1 carrot 47
replaceitem entity @s[scores={vic_carrotc=48}] villager.1 carrot 48
replaceitem entity @s[scores={vic_carrotc=49}] villager.1 carrot 49
replaceitem entity @s[scores={vic_carrotc=50}] villager.1 carrot 50
replaceitem entity @s[scores={vic_carrotc=51}] villager.1 carrot 51
replaceitem entity @s[scores={vic_carrotc=52}] villager.1 carrot 52
replaceitem entity @s[scores={vic_carrotc=53}] villager.1 carrot 53
replaceitem entity @s[scores={vic_carrotc=54}] villager.1 carrot 54
replaceitem entity @s[scores={vic_carrotc=55}] villager.1 carrot 55
replaceitem entity @s[scores={vic_carrotc=56}] villager.1 carrot 56
replaceitem entity @s[scores={vic_carrotc=57}] villager.1 carrot 57
replaceitem entity @s[scores={vic_carrotc=58}] villager.1 carrot 58
replaceitem entity @s[scores={vic_carrotc=59}] villager.1 carrot 59
replaceitem entity @s[scores={vic_carrotc=60}] villager.1 carrot 60
replaceitem entity @s[scores={vic_carrotc=61}] villager.1 carrot 61
replaceitem entity @s[scores={vic_carrotc=62}] villager.1 carrot 62
replaceitem entity @s[scores={vic_carrotc=63}] villager.1 carrot 63
replaceitem entity @s[scores={vic_carrotc=64}] villager.1 carrot 64
