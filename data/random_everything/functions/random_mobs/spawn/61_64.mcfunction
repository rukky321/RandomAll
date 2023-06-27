#> random_everything:random_mobs/spawn/61_64
#
# @within random_everything:random_mobs/spawn**

execute if score #rng RE matches 61 summon minecraft:tropical_fish run tag @s add RE_initialized
execute if score #rng RE matches 62 summon minecraft:turtle run tag @s add RE_initialized
execute if score #rng RE matches 63..64 run function random_everything:random_mobs/spawn/63_64
