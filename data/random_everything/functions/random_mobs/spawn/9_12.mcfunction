#> random_everything:random_mobs/spawn/9_12
#
# @within random_everything:random_mobs/spawn**

execute if score #rng RE matches 9 summon minecraft:cod run tag @s add RE_initialized
execute if score #rng RE matches 10 summon minecraft:cow run tag @s add RE_initialized
execute if score #rng RE matches 11..12 run function random_everything:random_mobs/spawn/11_12
