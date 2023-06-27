#> random_everything:random_mobs/spawn/38_55
#
# @within random_everything:random_mobs/spawn**

execute if score #rng RE matches 38..45 run function random_everything:random_mobs/spawn/38_45
execute if score #rng RE matches 46 summon minecraft:salmon run tag @s add RE_initialized
execute if score #rng RE matches 47..55 run function random_everything:random_mobs/spawn/47_55
