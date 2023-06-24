#> random_all:random_mobs/spawn/11_12
#
# @within random_all:random_mobs/spawn**

execute if score #rng RA matches 11 summon minecraft:creeper run tag @s add RA_initialized
execute if score #rng RA matches 12 summon minecraft:dolphin run tag @s add RA_initialized
