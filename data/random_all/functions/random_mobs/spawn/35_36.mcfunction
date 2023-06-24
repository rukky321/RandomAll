#> random_all:random_mobs/spawn/35_36
#
# @within random_all:random_mobs/spawn**

execute if score #rng RA matches 35 summon minecraft:panda run tag @s add RA_initialized
execute if score #rng RA matches 36 summon minecraft:parrot run tag @s add RA_initialized
