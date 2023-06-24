#> random_all:random_mobs/spawn/47_55
#
# @within random_all:random_mobs/spawn**

execute if score #rng RA matches 47..50 run function random_all:random_mobs/spawn/47_50
execute if score #rng RA matches 51 summon minecraft:skeleton_horse run tag @s add RA_initialized
execute if score #rng RA matches 52..55 run function random_all:random_mobs/spawn/52_55
