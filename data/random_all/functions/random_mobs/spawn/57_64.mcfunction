#> random_all:random_mobs/spawn/57_64
#
# @within random_all:random_mobs/spawn**

execute if score #rng RA matches 57..59 run function random_all:random_mobs/spawn/57_59
execute if score #rng RA matches 60 summon minecraft:trader_llama run tag @s add RA_initialized
execute if score #rng RA matches 61..64 run function random_all:random_mobs/spawn/61_64
