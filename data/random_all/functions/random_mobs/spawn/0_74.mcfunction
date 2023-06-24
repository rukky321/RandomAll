#> random_all:random_mobs/spawn/0_74
#
# @within random_all:random_mobs/spawn**

execute if score #rng RA matches 0..36 run function random_all:random_mobs/spawn/0_36
execute if score #rng RA matches 37 summon minecraft:phantom run tag @s add RA_initialized
execute if score #rng RA matches 38..74 run function random_all:random_mobs/spawn/38_74
