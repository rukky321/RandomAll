#> random_all:random_mobs/spawn/66_69
#
# @within random_all:random_mobs/spawn**

execute if score #rng RA matches 66 summon minecraft:wandering_trader run tag @s add RA_initialized
execute if score #rng RA matches 67 summon minecraft:witch run tag @s add RA_initialized
execute if score #rng RA matches 68..69 run function random_all:random_mobs/spawn/68_69
