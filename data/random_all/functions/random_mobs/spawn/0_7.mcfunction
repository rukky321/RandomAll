#> random_all:random_mobs/spawn/0_7
#
# @within random_all:random_mobs/spawn**

execute if score #rng RA matches 0..2 run function random_all:random_mobs/spawn/0_2
execute if score #rng RA matches 3 summon minecraft:bee run tag @s add RA_initialized
execute if score #rng RA matches 4..7 run function random_all:random_mobs/spawn/4_7
