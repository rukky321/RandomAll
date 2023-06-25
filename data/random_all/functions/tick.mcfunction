#> random_all:tick
#
# @private

# 毎tickインクリメント
scoreboard players add #count RA 1

# 1秒ごとに処理を行う
execute if score #count RA matches 20.. run function random_all:sec
execute if score #count RA matches 20.. run scoreboard players set #count RA 0