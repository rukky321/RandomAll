#> random_everything:random_mobs/spawn/49_50
#
# @within random_everything:random_mobs/spawn**

execute if score #rng RE matches 49 summon minecraft:silverfish run tag @s add RE_initialized
execute if score #rng RE matches 50 summon minecraft:skeleton run tag @s add RE_initialized
