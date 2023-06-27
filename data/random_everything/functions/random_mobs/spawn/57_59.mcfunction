#> random_everything:random_mobs/spawn/57_59
#
# @within random_everything:random_mobs/spawn**

execute if score #rng RE matches 57 summon minecraft:stray run tag @s add RE_initialized
execute if score #rng RE matches 58 summon minecraft:strider run tag @s add RE_initialized
execute if score #rng RE matches 59 summon minecraft:tadpole run tag @s add RE_initialized
