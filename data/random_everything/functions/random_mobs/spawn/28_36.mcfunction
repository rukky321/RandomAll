#> random_everything:random_mobs/spawn/28_36
#
# @within random_everything:random_mobs/spawn**

execute if score #rng RE matches 28..31 run function random_everything:random_mobs/spawn/28_31
execute if score #rng RE matches 32 summon minecraft:mooshroom run tag @s add RE_initialized
execute if score #rng RE matches 33..36 run function random_everything:random_mobs/spawn/33_36
