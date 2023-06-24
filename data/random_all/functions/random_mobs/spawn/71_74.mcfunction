#> random_all:random_mobs/spawn/71_74
#
# @within random_all:random_mobs/spawn**

execute if score #rng RA matches 71 summon minecraft:zombie run tag @s add RA_initialized
execute if score #rng RA matches 72 summon minecraft:zombie_horse run tag @s add RA_initialized
execute if score #rng RA matches 73..74 run function random_all:random_mobs/spawn/73_74
