#> random_all:random_mobs/spawn/52_55
#
# @within random_all:random_mobs/spawn**

execute if score #rng RA matches 52 summon minecraft:slime run tag @s add RA_initialized
execute if score #rng RA matches 53 summon minecraft:sniffer run tag @s add RA_initialized
execute if score #rng RA matches 54..55 run function random_all:random_mobs/spawn/54_55
