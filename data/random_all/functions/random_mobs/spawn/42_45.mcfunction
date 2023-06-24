#> random_all:random_mobs/spawn/42_45
#
# @within random_all:random_mobs/spawn**

execute if score #rng RA matches 42 summon minecraft:polar_bear run tag @s add RA_initialized
execute if score #rng RA matches 43 summon minecraft:pufferfish run tag @s add RA_initialized
execute if score #rng RA matches 44..45 run function random_all:random_mobs/spawn/44_45
