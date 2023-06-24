#> random_all:random_mobs/spawn/61_64
#
# @within random_all:random_mobs/spawn**

execute if score #rng RA matches 61 summon minecraft:tropical_fish run tag @s add RA_initialized
execute if score #rng RA matches 62 summon minecraft:turtle run tag @s add RA_initialized
execute if score #rng RA matches 63..64 run function random_all:random_mobs/spawn/63_64
