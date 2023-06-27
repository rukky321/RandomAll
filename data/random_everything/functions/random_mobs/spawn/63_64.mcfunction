#> random_everything:random_mobs/spawn/63_64
#
# @within random_everything:random_mobs/spawn**

execute if score #rng RE matches 63 summon minecraft:vex run tag @s add RE_initialized
execute if score #rng RE matches 64 summon minecraft:villager run tag @s add RE_initialized
