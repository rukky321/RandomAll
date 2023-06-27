#> random_everything:random_mobs/spawn/11_12
#
# @within random_everything:random_mobs/spawn**

execute if score #rng RE matches 11 summon minecraft:creeper run tag @s add RE_initialized
execute if score #rng RE matches 12 summon minecraft:dolphin run tag @s add RE_initialized
