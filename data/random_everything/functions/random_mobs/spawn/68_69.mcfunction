#> random_everything:random_mobs/spawn/68_69
#
# @within random_everything:random_mobs/spawn**

execute if score #rng RE matches 68 summon minecraft:wither_skeleton run tag @s add RE_initialized
execute if score #rng RE matches 69 summon minecraft:wolf run tag @s add RE_initialized
