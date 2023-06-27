#> random_everything:random_mobs/spawn/73_74
#
# @within random_everything:random_mobs/spawn**

execute if score #rng RE matches 73 summon minecraft:zombie_villager run tag @s add RE_initialized
execute if score #rng RE matches 74 summon minecraft:zombified_piglin run tag @s add RE_initialized
