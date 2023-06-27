#> random_everything:random_mobs/spawn/4_7
#
# @within random_everything:random_mobs/spawn**

execute if score #rng RE matches 4 summon minecraft:blaze run tag @s add RE_initialized
execute if score #rng RE matches 5 summon minecraft:camel run tag @s add RE_initialized
execute if score #rng RE matches 6..7 run function random_everything:random_mobs/spawn/6_7
