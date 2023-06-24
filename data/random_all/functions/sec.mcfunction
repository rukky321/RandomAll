#> random_all:sec
#
# @within random_all:tick

execute as @a at @s as @e[tag=!RA_initialized,type=#random_all:mobs,distance=..64] run function random_all:random_mobs/spawn
execute as @a at @s run kill @e[tag=!RA_initialized,type=#random_all:mobs,distance=..64]

execute store result score #RA RA if entity @e[type=#random_all:all_mobs]
execute if score #num_mobs_max RA <= #RA RA as @a at @s run tag @e[type=#random_all:all_mobs,distance=..64,tag=RA_initialized] add RA_near_player
execute if score #num_mobs_max RA <= #RA RA as @e[type=#random_all:all_mobs,tag=!RA_near_player] if entity @s[tag=RA_initialized] run function random_all:kill_mobs
tag @e[tag=RA_near_player] remove RA_near_player


scoreboard players set #count RA 0