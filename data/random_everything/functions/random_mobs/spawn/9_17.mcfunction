#> random_everything:random_mobs/spawn/9_17
#
# @within random_everything:random_mobs/spawn**

execute if score #rng RE matches 9..12 run function random_everything:random_mobs/spawn/9_12
execute if score #rng RE matches 13 summon minecraft:donkey run tag @s add RE_initialized
execute if score #rng RE matches 14..17 run function random_everything:random_mobs/spawn/14_17
