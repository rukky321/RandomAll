#> random_all:load
#
# @private

#>
# @within random_all:**
  scoreboard objectives add RA dummy

#>
# @within random_all:**
  #define score_holder #num_mobs ランダムモブの抽選対象となるモブの数
  #define tag RA_initialized ランダムモブの抽選済みを表す

scoreboard players set #num_mobs RA 75