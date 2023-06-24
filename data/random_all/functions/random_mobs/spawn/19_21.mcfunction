#> random_all:random_mobs/spawn/19_21
#
# @within random_all:random_mobs/spawn**

execute if score #rng RA matches 19 summon minecraft:frog run tag @s add RA_initialized
execute if score #rng RA matches 20 summon minecraft:ghast run tag @s add RA_initialized
execute if score #rng RA matches 21 summon minecraft:giant run tag @s add RA_initialized
