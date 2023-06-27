#> random_everything:random_mobs/spawn/19_36
#
# @within random_everything:random_mobs/spawn**

execute if score #rng RE matches 19..26 run function random_everything:random_mobs/spawn/19_26
execute if score #rng RE matches 27 summon minecraft:husk run tag @s add RE_initialized
execute if score #rng RE matches 28..36 run function random_everything:random_mobs/spawn/28_36
