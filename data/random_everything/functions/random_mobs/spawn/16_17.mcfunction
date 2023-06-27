#> random_everything:random_mobs/spawn/16_17
#
# @within random_everything:random_mobs/spawn**

execute if score #rng RE matches 16 summon minecraft:endermite run tag @s add RE_initialized
execute if score #rng RE matches 17 summon minecraft:evoker run tag @s add RE_initialized
