#> random_all:random_mobs/spawn/68_69
#
# @within random_all:random_mobs/spawn**

execute if score #rng RA matches 68 summon minecraft:wither_skeleton run tag @s add RA_initialized
execute if score #rng RA matches 69 summon minecraft:wolf run tag @s add RA_initialized
