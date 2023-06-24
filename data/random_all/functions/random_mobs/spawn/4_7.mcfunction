#> random_all:random_mobs/spawn/4_7
#
# @within random_all:random_mobs/spawn**

execute if score #rng RA matches 4 summon minecraft:blaze run tag @s add RA_initialized
execute if score #rng RA matches 5 summon minecraft:camel run tag @s add RA_initialized
execute if score #rng RA matches 6..7 run function random_all:random_mobs/spawn/6_7
