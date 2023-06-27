#> random_everything:tick
#
# @private

# 毎tickインクリメント
scoreboard players add #count RE 1

# 1秒ごとに処理を行う
execute if score #count RE matches 20.. run function random_everything:sec
execute if score #count RE matches 20.. run scoreboard players set #count RE 0