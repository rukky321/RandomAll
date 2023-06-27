#> random_everything:random_mobs/spawn/52_55
#
# @within random_everything:random_mobs/spawn**

execute if score #rng RE matches 52 summon minecraft:slime run tag @s add RE_initialized
execute if score #rng RE matches 53 summon minecraft:sniffer run tag @s add RE_initialized
execute if score #rng RE matches 54..55 run function random_everything:random_mobs/spawn/54_55
