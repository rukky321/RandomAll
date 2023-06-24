#> random_all:random_mobs/spawn/33_36
#
# @within random_all:random_mobs/spawn**

execute if score #rng RA matches 33 summon minecraft:mule run tag @s add RA_initialized
execute if score #rng RA matches 34 summon minecraft:ocelot run tag @s add RA_initialized
execute if score #rng RA matches 35..36 run function random_all:random_mobs/spawn/35_36
