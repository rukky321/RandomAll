#> random_everything:random_mobs/spawn/0_17
#
# @within random_everything:random_mobs/spawn**

execute if score #rng RE matches 0..7 run function random_everything:random_mobs/spawn/0_7
execute if score #rng RE matches 8 summon minecraft:chicken run tag @s add RE_initialized
execute if score #rng RE matches 9..17 run function random_everything:random_mobs/spawn/9_17
