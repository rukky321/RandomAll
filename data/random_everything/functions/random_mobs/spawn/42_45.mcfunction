#> random_everything:random_mobs/spawn/42_45
#
# @within random_everything:random_mobs/spawn**

execute if score #rng RE matches 42 summon minecraft:polar_bear run tag @s add RE_initialized
execute if score #rng RE matches 43 summon minecraft:pufferfish run tag @s add RE_initialized
execute if score #rng RE matches 44..45 run function random_everything:random_mobs/spawn/44_45
