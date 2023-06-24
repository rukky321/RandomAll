#> random_all:random_mobs/spawn/54_55
#
# @within random_all:random_mobs/spawn**

execute if score #rng RA matches 54 summon minecraft:snow_golem run tag @s add RA_initialized
execute if score #rng RA matches 55 summon minecraft:spider run tag @s add RA_initialized
