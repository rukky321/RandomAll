#> random_all:random_mobs/spawn/38_55
#
# @within random_all:random_mobs/spawn**

execute if score #rng RA matches 38..45 run function random_all:random_mobs/spawn/38_45
execute if score #rng RA matches 46 summon minecraft:salmon run tag @s add RA_initialized
execute if score #rng RA matches 47..55 run function random_all:random_mobs/spawn/47_55
