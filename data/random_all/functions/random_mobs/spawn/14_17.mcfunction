#> random_all:random_mobs/spawn/14_17
#
# @within random_all:random_mobs/spawn**

execute if score #rng RA matches 14 summon minecraft:drowned run tag @s add RA_initialized
execute if score #rng RA matches 15 summon minecraft:enderman run tag @s add RA_initialized
execute if score #rng RA matches 16..17 run function random_all:random_mobs/spawn/16_17
