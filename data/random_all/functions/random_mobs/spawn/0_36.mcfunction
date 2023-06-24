#> random_all:random_mobs/spawn/0_36
#
# @within random_all:random_mobs/spawn**

execute if score #rng RA matches 0..17 run function random_all:random_mobs/spawn/0_17
execute if score #rng RA matches 18 summon minecraft:fox run tag @s add RA_initialized
execute if score #rng RA matches 19..36 run function random_all:random_mobs/spawn/19_36
