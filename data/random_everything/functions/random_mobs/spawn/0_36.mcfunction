#> random_everything:random_mobs/spawn/0_36
#
# @within random_everything:random_mobs/spawn**

execute if score #rng RE matches 0..17 run function random_everything:random_mobs/spawn/0_17
execute if score #rng RE matches 18 summon minecraft:fox run tag @s add RE_initialized
execute if score #rng RE matches 19..36 run function random_everything:random_mobs/spawn/19_36
