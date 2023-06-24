#> random_all:random_mobs/spawn/30_31
#
# @within random_all:random_mobs/spawn**

execute if score #rng RA matches 30 summon minecraft:llama run tag @s add RA_initialized
execute if score #rng RA matches 31 summon minecraft:magma_cube run tag @s add RA_initialized
