#> random_all:random_mobs/spawn/73_74
#
# @within random_all:random_mobs/spawn**

execute if score #rng RA matches 73 summon minecraft:zombie_villager run tag @s add RA_initialized
execute if score #rng RA matches 74 summon minecraft:zombified_piglin run tag @s add RA_initialized
