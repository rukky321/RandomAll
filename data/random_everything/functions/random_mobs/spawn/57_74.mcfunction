#> random_everything:random_mobs/spawn/57_74
#
# @within random_everything:random_mobs/spawn**

execute if score #rng RE matches 57..64 run function random_everything:random_mobs/spawn/57_64
execute if score #rng RE matches 65 summon minecraft:vindicator run tag @s add RE_initialized
execute if score #rng RE matches 66..74 run function random_everything:random_mobs/spawn/66_74
