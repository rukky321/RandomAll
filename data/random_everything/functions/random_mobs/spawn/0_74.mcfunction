#> random_everything:random_mobs/spawn/0_74
#
# @within random_everything:random_mobs/spawn**

execute if score #rng RE matches 0..36 run function random_everything:random_mobs/spawn/0_36
execute if score #rng RE matches 37 summon minecraft:phantom run tag @s add RE_initialized
execute if score #rng RE matches 38..74 run function random_everything:random_mobs/spawn/38_74
