#> random_everything:random_mobs/spawn/35_36
#
# @within random_everything:random_mobs/spawn**

execute if score #rng RE matches 35 summon minecraft:panda run tag @s add RE_initialized
execute if score #rng RE matches 36 summon minecraft:parrot run tag @s add RE_initialized
