#> random_everything:random_mobs/spawn/19_26
#
# @within random_everything:random_mobs/spawn**

execute if score #rng RE matches 19..21 run function random_everything:random_mobs/spawn/19_21
execute if score #rng RE matches 22 summon minecraft:glow_squid run tag @s add RE_initialized
execute if score #rng RE matches 23..26 run function random_everything:random_mobs/spawn/23_26
