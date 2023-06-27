#> random_everything:func/rng
#
#	@input score #rng_max RE output is less than this value.
# @output score #rng RE random number. min value is 0. If #rng_max is less than 1, this value is always 0.
# @within random_everything:**

execute unless score #rng_max RE matches -2147483648..2147483647 run scoreboard players set #rng_max RE 100
execute if score #rng_max RE matches -2147483648..0 run scoreboard players set #rng_max RE 1
summon area_effect_cloud ~ ~ ~ {Tags:["RE_rng"]}
execute store result score #rng RE run data get entity @e[tag=RE_rng,limit=1] UUID[0]
execute if score #rng RE matches ..-1 run scoreboard players operation #rng RE *= #-1 constant
scoreboard players operation #rng RE %= #rng_max RE
kill @e[tag=RE_rng]
scoreboard players reset #rng_max RE

#>
# @within random_everything:**
  #define score_holder #rng rngの出力
  #define score_holder #rng_max rngの最大値+1

