#> random_all:random_mobs/spawn/38_45
#
# @within random_all:random_mobs/spawn**

execute if score #rng RA matches 38..40 run function random_all:random_mobs/spawn/38_40
execute if score #rng RA matches 41 summon minecraft:pillager run tag @s add RA_initialized
execute if score #rng RA matches 42..45 run function random_all:random_mobs/spawn/42_45
