#> random_all:random_mobs/spawn/47_50
#
# @within random_all:random_mobs/spawn**

execute if score #rng RA matches 47 summon minecraft:sheep run tag @s add RA_initialized
execute if score #rng RA matches 48 summon minecraft:shulker run tag @s add RA_initialized
execute if score #rng RA matches 49..50 run function random_all:random_mobs/spawn/49_50
