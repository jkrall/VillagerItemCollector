#function villager_item_collector:plant_potatos
#
# To be executed as villager
#
# Villager: @s
#

# First obtain amount of potato the villager has. Only in slot 0, as potato will only be put here.
execute store result score @s vic_potatoc run data get entity @s Inventory[{"id":"minecraft:potatoes"}].Count 1

# Now plant the crop
execute if score @s vic_potatoc > 0 vic_constants if block ~ ~-0.5 ~ minecraft:farmland if block ~ ~0.5 ~ minecraft:air run function villager_item_collector:plant_potato_sub

# Do a tedious and repetitive method in order to actually reduce the inventory
replaceitem entity @s[scores={vic_potatoc=1}] villager.2 potato 1
replaceitem entity @s[scores={vic_potatoc=2}] villager.2 potato 2
replaceitem entity @s[scores={vic_potatoc=3}] villager.2 potato 3
replaceitem entity @s[scores={vic_potatoc=4}] villager.2 potato 4
replaceitem entity @s[scores={vic_potatoc=5}] villager.2 potato 5
replaceitem entity @s[scores={vic_potatoc=6}] villager.2 potato 6
replaceitem entity @s[scores={vic_potatoc=7}] villager.2 potato 7
replaceitem entity @s[scores={vic_potatoc=8}] villager.2 potato 8
replaceitem entity @s[scores={vic_potatoc=9}] villager.2 potato 9
replaceitem entity @s[scores={vic_potatoc=10}] villager.2 potato 10
replaceitem entity @s[scores={vic_potatoc=11}] villager.2 potato 11
replaceitem entity @s[scores={vic_potatoc=12}] villager.2 potato 12
replaceitem entity @s[scores={vic_potatoc=13}] villager.2 potato 13
replaceitem entity @s[scores={vic_potatoc=14}] villager.2 potato 14
replaceitem entity @s[scores={vic_potatoc=15}] villager.2 potato 15
replaceitem entity @s[scores={vic_potatoc=16}] villager.2 potato 16
replaceitem entity @s[scores={vic_potatoc=17}] villager.2 potato 17
replaceitem entity @s[scores={vic_potatoc=18}] villager.2 potato 18
replaceitem entity @s[scores={vic_potatoc=19}] villager.2 potato 19
replaceitem entity @s[scores={vic_potatoc=20}] villager.2 potato 20
replaceitem entity @s[scores={vic_potatoc=21}] villager.2 potato 21
replaceitem entity @s[scores={vic_potatoc=22}] villager.2 potato 22
replaceitem entity @s[scores={vic_potatoc=23}] villager.2 potato 23
replaceitem entity @s[scores={vic_potatoc=24}] villager.2 potato 24
replaceitem entity @s[scores={vic_potatoc=25}] villager.2 potato 25
replaceitem entity @s[scores={vic_potatoc=26}] villager.2 potato 26
replaceitem entity @s[scores={vic_potatoc=27}] villager.2 potato 27
replaceitem entity @s[scores={vic_potatoc=28}] villager.2 potato 28
replaceitem entity @s[scores={vic_potatoc=29}] villager.2 potato 29
replaceitem entity @s[scores={vic_potatoc=30}] villager.2 potato 30
replaceitem entity @s[scores={vic_potatoc=31}] villager.2 potato 31
replaceitem entity @s[scores={vic_potatoc=32}] villager.2 potato 32
replaceitem entity @s[scores={vic_potatoc=33}] villager.2 potato 33
replaceitem entity @s[scores={vic_potatoc=34}] villager.2 potato 34
replaceitem entity @s[scores={vic_potatoc=35}] villager.2 potato 35
replaceitem entity @s[scores={vic_potatoc=36}] villager.2 potato 36
replaceitem entity @s[scores={vic_potatoc=37}] villager.2 potato 37
replaceitem entity @s[scores={vic_potatoc=38}] villager.2 potato 38
replaceitem entity @s[scores={vic_potatoc=39}] villager.2 potato 39
replaceitem entity @s[scores={vic_potatoc=40}] villager.2 potato 40
replaceitem entity @s[scores={vic_potatoc=41}] villager.2 potato 41
replaceitem entity @s[scores={vic_potatoc=42}] villager.2 potato 42
replaceitem entity @s[scores={vic_potatoc=43}] villager.2 potato 43
replaceitem entity @s[scores={vic_potatoc=44}] villager.2 potato 44
replaceitem entity @s[scores={vic_potatoc=45}] villager.2 potato 45
replaceitem entity @s[scores={vic_potatoc=46}] villager.2 potato 46
replaceitem entity @s[scores={vic_potatoc=47}] villager.2 potato 47
replaceitem entity @s[scores={vic_potatoc=48}] villager.2 potato 48
replaceitem entity @s[scores={vic_potatoc=49}] villager.2 potato 49
replaceitem entity @s[scores={vic_potatoc=50}] villager.2 potato 50
replaceitem entity @s[scores={vic_potatoc=51}] villager.2 potato 51
replaceitem entity @s[scores={vic_potatoc=52}] villager.2 potato 52
replaceitem entity @s[scores={vic_potatoc=53}] villager.2 potato 53
replaceitem entity @s[scores={vic_potatoc=54}] villager.2 potato 54
replaceitem entity @s[scores={vic_potatoc=55}] villager.2 potato 55
replaceitem entity @s[scores={vic_potatoc=56}] villager.2 potato 56
replaceitem entity @s[scores={vic_potatoc=57}] villager.2 potato 57
replaceitem entity @s[scores={vic_potatoc=58}] villager.2 potato 58
replaceitem entity @s[scores={vic_potatoc=59}] villager.2 potato 59
replaceitem entity @s[scores={vic_potatoc=60}] villager.2 potato 60
replaceitem entity @s[scores={vic_potatoc=61}] villager.2 potato 61
replaceitem entity @s[scores={vic_potatoc=62}] villager.2 potato 62
replaceitem entity @s[scores={vic_potatoc=63}] villager.2 potato 63
replaceitem entity @s[scores={vic_potatoc=64}] villager.2 potato 64
