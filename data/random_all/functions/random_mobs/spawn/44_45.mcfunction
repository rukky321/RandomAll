#> random_all:random_mobs/spawn/44_45
#
# @within random_all:random_mobs/spawn**

execute if score #rng RA matches 44 summon minecraft:rabbit run tag @s add RA_initialized
execute if score #rng RA matches 45 summon minecraft:ravager run tag @s add RA_initialized
