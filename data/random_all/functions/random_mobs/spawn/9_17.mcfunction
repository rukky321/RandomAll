#> random_all:random_mobs/spawn/9_17
#
# @within random_all:random_mobs/spawn**

execute if score #rng RA matches 9..12 run function random_all:random_mobs/spawn/9_12
execute if score #rng RA matches 13 summon minecraft:donkey run tag @s add RA_initialized
execute if score #rng RA matches 14..17 run function random_all:random_mobs/spawn/14_17
