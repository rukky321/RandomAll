#> random_all:random_mobs/spawn/9_12
#
# @within random_all:random_mobs/spawn**

execute if score #rng RA matches 9 summon minecraft:cod run tag @s add RA_initialized
execute if score #rng RA matches 10 summon minecraft:cow run tag @s add RA_initialized
execute if score #rng RA matches 11..12 run function random_all:random_mobs/spawn/11_12
