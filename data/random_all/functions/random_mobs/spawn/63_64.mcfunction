#> random_all:random_mobs/spawn/63_64
#
# @within random_all:random_mobs/spawn**

execute if score #rng RA matches 63 summon minecraft:vex run tag @s add RA_initialized
execute if score #rng RA matches 64 summon minecraft:villager run tag @s add RA_initialized
