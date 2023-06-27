#> random_everything:random_mobs/spawn/57_64
#
# @within random_everything:random_mobs/spawn**

execute if score #rng RE matches 57..59 run function random_everything:random_mobs/spawn/57_59
execute if score #rng RE matches 60 summon minecraft:trader_llama run tag @s add RE_initialized
execute if score #rng RE matches 61..64 run function random_everything:random_mobs/spawn/61_64
