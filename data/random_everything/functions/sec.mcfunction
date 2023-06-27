#> random_everything:sec
#
# @within random_everything:tick

 #ランダムにモブを召喚する
execute as @a at @s as @e[tag=!RE_initialized,type=#random_everything:mobs,distance=..64] run function random_everything:random_mobs/spawn
execute as @a at @s run kill @e[tag=!RE_initialized,type=#random_everything:mobs,distance=..64]

# モブが一定数以上存在する時、プレイヤから64ブロック以上離れており、飼い主がおらず、名前もつけられていないモブを削除する
execute store result score #RE RE if entity @e[type=#random_everything:all_mobs]
execute if score #num_mobs_max RE <= #RE RE as @a at @s run tag @e[type=#random_everything:all_mobs,distance=..64,tag=RE_initialized] add RE_near_player
execute if score #num_mobs_max RE <= #RE RE as @e[type=#random_everything:all_mobs,tag=!RE_near_player] if entity @s[tag=RE_initialized] unless data entity @s Owner unless data entity @s CustomName run function random_everything:kill_mobs
tag @e[tag=RE_near_player] remove RE_near_player


scoreboard players set #count RE 0