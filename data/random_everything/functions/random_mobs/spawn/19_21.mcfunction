#> random_everything:random_mobs/spawn/19_21
#
# @within random_everything:random_mobs/spawn**

execute if score #rng RE matches 19 summon minecraft:frog run tag @s add RE_initialized
execute if score #rng RE matches 20 summon minecraft:ghast run tag @s add RE_initialized
execute if score #rng RE matches 21 summon minecraft:giant run tag @s add RE_initialized
