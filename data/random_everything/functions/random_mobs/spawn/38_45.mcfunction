#> random_everything:random_mobs/spawn/38_45
#
# @within random_everything:random_mobs/spawn**

execute if score #rng RE matches 38..40 run function random_everything:random_mobs/spawn/38_40
execute if score #rng RE matches 41 summon minecraft:pillager run tag @s add RE_initialized
execute if score #rng RE matches 42..45 run function random_everything:random_mobs/spawn/42_45
