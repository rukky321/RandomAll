#> random_everything:random_mobs/spawn/25_26
#
# @within random_everything:random_mobs/spawn**

execute if score #rng RE matches 25 summon minecraft:hoglin run tag @s add RE_initialized
execute if score #rng RE matches 26 summon minecraft:horse run tag @s add RE_initialized
