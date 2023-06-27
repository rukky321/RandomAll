#> random_everything:random_mobs/spawn/38_74
#
# @within random_everything:random_mobs/spawn**

execute if score #rng RE matches 38..55 run function random_everything:random_mobs/spawn/38_55
execute if score #rng RE matches 56 summon minecraft:squid run tag @s add RE_initialized
execute if score #rng RE matches 57..74 run function random_everything:random_mobs/spawn/57_74
