#> random_all:random_mobs/spawn/28_36
#
# @within random_all:random_mobs/spawn**

execute if score #rng RA matches 28..31 run function random_all:random_mobs/spawn/28_31
execute if score #rng RA matches 32 summon minecraft:mooshroom run tag @s add RA_initialized
execute if score #rng RA matches 33..36 run function random_all:random_mobs/spawn/33_36
