#> random_all:random_mobs/spawn/6_7
#
# @within random_all:random_mobs/spawn**

execute if score #rng RA matches 6 summon minecraft:cat run tag @s add RA_initialized
execute if score #rng RA matches 7 summon minecraft:cave_spider run tag @s add RA_initialized
