#> random_everything:random_mobs/spawn/71_74
#
# @within random_everything:random_mobs/spawn**

execute if score #rng RE matches 71 summon minecraft:zombie run tag @s add RE_initialized
execute if score #rng RE matches 72 summon minecraft:zombie_horse run tag @s add RE_initialized
execute if score #rng RE matches 73..74 run function random_everything:random_mobs/spawn/73_74
