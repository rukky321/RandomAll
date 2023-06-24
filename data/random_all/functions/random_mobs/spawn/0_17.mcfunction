#> random_all:random_mobs/spawn/0_17
#
# @within random_all:random_mobs/spawn**

execute if score #rng RA matches 0..7 run function random_all:random_mobs/spawn/0_7
execute if score #rng RA matches 8 summon minecraft:chicken run tag @s add RA_initialized
execute if score #rng RA matches 9..17 run function random_all:random_mobs/spawn/9_17
