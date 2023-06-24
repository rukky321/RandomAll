#> random_all:random_mobs/spawn/57_59
#
# @within random_all:random_mobs/spawn**

execute if score #rng RA matches 57 summon minecraft:stray run tag @s add RA_initialized
execute if score #rng RA matches 58 summon minecraft:strider run tag @s add RA_initialized
execute if score #rng RA matches 59 summon minecraft:tadpole run tag @s add RA_initialized
