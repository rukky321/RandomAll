#> random_everything:random_mobs/spawn/66_74
#
# @within random_everything:random_mobs/spawn**

execute if score #rng RE matches 66..69 run function random_everything:random_mobs/spawn/66_69
execute if score #rng RE matches 70 summon minecraft:zoglin run tag @s add RE_initialized
execute if score #rng RE matches 71..74 run function random_everything:random_mobs/spawn/71_74
