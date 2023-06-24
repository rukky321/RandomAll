#> random_all:random_mobs/spawn/16_17
#
# @within random_all:random_mobs/spawn**

execute if score #rng RA matches 16 summon minecraft:endermite run tag @s add RA_initialized
execute if score #rng RA matches 17 summon minecraft:evoker run tag @s add RA_initialized
