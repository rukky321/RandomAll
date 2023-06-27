#> random_everything:random_mobs/spawn/0_7
#
# @within random_everything:random_mobs/spawn**

execute if score #rng RE matches 0..2 run function random_everything:random_mobs/spawn/0_2
execute if score #rng RE matches 3 summon minecraft:bee run tag @s add RE_initialized
execute if score #rng RE matches 4..7 run function random_everything:random_mobs/spawn/4_7
