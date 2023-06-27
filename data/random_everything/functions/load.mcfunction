#> random_everything:load
#
# @private

#>
# @within random_everything:**
  scoreboard objectives add RE dummy

#>
# @within random_everything:**
  #define score_holder #num_mobs ランダムモブの抽選対象となるモブの数
  #define score_holder #num_mobs_max 最大モブ数
  #define score_holder #count 毎tickカウントし、処理を行う
  #define tag RE_initialized ランダムモブの抽選済みを表す

scoreboard players set #num_mobs RE 75
execute unless score #num_mobs_max RE matches -2147483648..2147483647 run scoreboard players set #num_mobs_max RE 500