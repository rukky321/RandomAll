#> random_everything:random_mobs/spawn/47_50
#
# @within random_everything:random_mobs/spawn**

execute if score #rng RE matches 47 summon minecraft:sheep run tag @s add RE_initialized
execute if score #rng RE matches 48 summon minecraft:shulker run tag @s add RE_initialized
execute if score #rng RE matches 49..50 run function random_everything:random_mobs/spawn/49_50
