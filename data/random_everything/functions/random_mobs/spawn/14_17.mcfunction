#> random_everything:random_mobs/spawn/14_17
#
# @within random_everything:random_mobs/spawn**

execute if score #rng RE matches 14 summon minecraft:drowned run tag @s add RE_initialized
execute if score #rng RE matches 15 summon minecraft:enderman run tag @s add RE_initialized
execute if score #rng RE matches 16..17 run function random_everything:random_mobs/spawn/16_17
