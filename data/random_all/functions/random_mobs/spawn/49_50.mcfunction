#> random_all:random_mobs/spawn/49_50
#
# @within random_all:random_mobs/spawn**

execute if score #rng RA matches 49 summon minecraft:silverfish run tag @s add RA_initialized
execute if score #rng RA matches 50 summon minecraft:skeleton run tag @s add RA_initialized
