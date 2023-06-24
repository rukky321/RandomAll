#> random_all:random_mobs/spawn/38_40
#
# @within random_all:random_mobs/spawn**

execute if score #rng RA matches 38 summon minecraft:pig run tag @s add RA_initialized
execute if score #rng RA matches 39 summon minecraft:piglin run tag @s add RA_initialized
execute if score #rng RA matches 40 summon minecraft:piglin_brute run tag @s add RA_initialized
