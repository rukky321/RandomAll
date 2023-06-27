#> random_everything:random_mobs/spawn/38_40
#
# @within random_everything:random_mobs/spawn**

execute if score #rng RE matches 38 summon minecraft:pig run tag @s add RE_initialized
execute if score #rng RE matches 39 summon minecraft:piglin run tag @s add RE_initialized
execute if score #rng RE matches 40 summon minecraft:piglin_brute run tag @s add RE_initialized
