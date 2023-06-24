#> random_all:random_mobs/spawn/23_26
#
# @within random_all:random_mobs/spawn**

execute if score #rng RA matches 23 summon minecraft:goat run tag @s add RA_initialized
execute if score #rng RA matches 24 summon minecraft:guardian run tag @s add RA_initialized
execute if score #rng RA matches 25..26 run function random_all:random_mobs/spawn/25_26
