#> random_all:random_mobs/spawn/66_74
#
# @within random_all:random_mobs/spawn**

execute if score #rng RA matches 66..69 run function random_all:random_mobs/spawn/66_69
execute if score #rng RA matches 70 summon minecraft:zoglin run tag @s add RA_initialized
execute if score #rng RA matches 71..74 run function random_all:random_mobs/spawn/71_74
