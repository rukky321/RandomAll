#> random_all:random_mobs/spawn/38_74
#
# @within random_all:random_mobs/spawn**

execute if score #rng RA matches 38..55 run function random_all:random_mobs/spawn/38_55
execute if score #rng RA matches 56 summon minecraft:squid run tag @s add RA_initialized
execute if score #rng RA matches 57..74 run function random_all:random_mobs/spawn/57_74
