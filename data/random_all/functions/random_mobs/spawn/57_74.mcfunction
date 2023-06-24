#> random_all:random_mobs/spawn/57_74
#
# @within random_all:random_mobs/spawn**

execute if score #rng RA matches 57..64 run function random_all:random_mobs/spawn/57_64
execute if score #rng RA matches 65 summon minecraft:vindicator run tag @s add RA_initialized
execute if score #rng RA matches 66..74 run function random_all:random_mobs/spawn/66_74
