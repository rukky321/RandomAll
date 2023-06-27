#> random_everything:random_mobs/spawn/66_69
#
# @within random_everything:random_mobs/spawn**

execute if score #rng RE matches 66 summon minecraft:wandering_trader run tag @s add RE_initialized
execute if score #rng RE matches 67 summon minecraft:witch run tag @s add RE_initialized
execute if score #rng RE matches 68..69 run function random_everything:random_mobs/spawn/68_69
