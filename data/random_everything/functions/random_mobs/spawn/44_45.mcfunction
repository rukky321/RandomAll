#> random_everything:random_mobs/spawn/44_45
#
# @within random_everything:random_mobs/spawn**

execute if score #rng RE matches 44 summon minecraft:rabbit run tag @s add RE_initialized
execute if score #rng RE matches 45 summon minecraft:ravager run tag @s add RE_initialized
