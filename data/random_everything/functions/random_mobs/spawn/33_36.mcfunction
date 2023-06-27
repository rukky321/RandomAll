#> random_everything:random_mobs/spawn/33_36
#
# @within random_everything:random_mobs/spawn**

execute if score #rng RE matches 33 summon minecraft:mule run tag @s add RE_initialized
execute if score #rng RE matches 34 summon minecraft:ocelot run tag @s add RE_initialized
execute if score #rng RE matches 35..36 run function random_everything:random_mobs/spawn/35_36
