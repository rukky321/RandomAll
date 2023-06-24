#> random_all:random_mobs/spawn/0_2
#
# @within random_all:random_mobs/spawn**

execute if score #rng RA matches 0 summon minecraft:allay run tag @s add RA_initialized
execute if score #rng RA matches 1 summon minecraft:axolotl run tag @s add RA_initialized
execute if score #rng RA matches 2 summon minecraft:bat run tag @s add RA_initialized
