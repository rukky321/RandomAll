#> random_everything:random_mobs/spawn/0_2
#
# @within random_everything:random_mobs/spawn**

execute if score #rng RE matches 0 summon minecraft:allay run tag @s add RE_initialized
execute if score #rng RE matches 1 summon minecraft:axolotl run tag @s add RE_initialized
execute if score #rng RE matches 2 summon minecraft:bat run tag @s add RE_initialized
