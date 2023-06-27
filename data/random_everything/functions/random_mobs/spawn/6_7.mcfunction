#> random_everything:random_mobs/spawn/6_7
#
# @within random_everything:random_mobs/spawn**

execute if score #rng RE matches 6 summon minecraft:cat run tag @s add RE_initialized
execute if score #rng RE matches 7 summon minecraft:cave_spider run tag @s add RE_initialized
