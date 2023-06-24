#> random_all:random_mobs/spawn/28_31
#
# @within random_all:random_mobs/spawn**

execute if score #rng RA matches 28 summon minecraft:illusioner run tag @s add RA_initialized
execute if score #rng RA matches 29 summon minecraft:iron_golem run tag @s add RA_initialized
execute if score #rng RA matches 30..31 run function random_all:random_mobs/spawn/30_31
