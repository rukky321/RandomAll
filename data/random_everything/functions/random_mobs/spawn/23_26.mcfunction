#> random_everything:random_mobs/spawn/23_26
#
# @within random_everything:random_mobs/spawn**

execute if score #rng RE matches 23 summon minecraft:goat run tag @s add RE_initialized
execute if score #rng RE matches 24 summon minecraft:guardian run tag @s add RE_initialized
execute if score #rng RE matches 25..26 run function random_everything:random_mobs/spawn/25_26
