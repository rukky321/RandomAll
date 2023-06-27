#> random_everything:random_mobs/spawn
#
# @within random_everything:tick

scoreboard players operation #rng_max RE = #num_mobs RE
function random_everything:func/rng
execute at @s run function random_everything:random_mobs/spawn/0_74
tp @s ~ -1000 ~
