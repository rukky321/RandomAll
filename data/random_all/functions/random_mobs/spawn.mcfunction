#> random_all:random_mobs/spawn
#
# @within random_all:tick

scoreboard players operation #rng_max RA = #num_mobs RA
function random_all:func/rng
function random_all:random_mobs/spawn/0_74
tp @s ~ -1000 ~
kill @s
