#> random_everything:random_mobs/spawn/30_31
#
# @within random_everything:random_mobs/spawn**

execute if score #rng RE matches 30 summon minecraft:llama run tag @s add RE_initialized
execute if score #rng RE matches 31 summon minecraft:magma_cube run tag @s add RE_initialized
