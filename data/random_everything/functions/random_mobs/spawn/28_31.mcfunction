#> random_everything:random_mobs/spawn/28_31
#
# @within random_everything:random_mobs/spawn**

execute if score #rng RE matches 28 summon minecraft:illusioner run tag @s add RE_initialized
execute if score #rng RE matches 29 summon minecraft:iron_golem run tag @s add RE_initialized
execute if score #rng RE matches 30..31 run function random_everything:random_mobs/spawn/30_31
