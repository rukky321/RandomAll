#> random_everything:random_mobs/spawn/54_55
#
# @within random_everything:random_mobs/spawn**

execute if score #rng RE matches 54 summon minecraft:snow_golem run tag @s add RE_initialized
execute if score #rng RE matches 55 summon minecraft:spider run tag @s add RE_initialized
