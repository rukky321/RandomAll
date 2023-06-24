#> random_all:random_mobs/spawn/25_26
#
# @within random_all:random_mobs/spawn**

execute if score #rng RA matches 25 summon minecraft:hoglin run tag @s add RA_initialized
execute if score #rng RA matches 26 summon minecraft:horse run tag @s add RA_initialized
