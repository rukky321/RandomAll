#> random_all:random_mobs/spawn/19_36
#
# @within random_all:random_mobs/spawn**

execute if score #rng RA matches 19..26 run function random_all:random_mobs/spawn/19_26
execute if score #rng RA matches 27 summon minecraft:husk run tag @s add RA_initialized
execute if score #rng RA matches 28..36 run function random_all:random_mobs/spawn/28_36
