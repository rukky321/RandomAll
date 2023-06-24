#> random_all:func/rng
#
#	@input score #rng_max RA output is less than this value.
# @output score #rng RA random number. min value is 0. If #rng_max is less than 1, this value is always 0.
# @within random_all:**

execute unless score #rng_max RA matches -2147483648..2147483647 run scoreboard players set #rng_max RA 100
execute if score #rng_max RA matches -2147483648..0 run scoreboard players set #rng_max RA 1
summon area_effect_cloud ~ ~ ~ {Tags:["RA_rng"]}
execute store result score #rng RA run data get entity @e[tag=RA_rng,limit=1] UUID[0]
execute if score #rng RA matches ..-1 run scoreboard players operation #rng RA *= #-1 constant
scoreboard players operation #rng RA %= #rng_max RA
kill @e[tag=RA_rng]
scoreboard players reset #rng_max RA

#>
# @within random_all:**
  #define score_holder #rng rngの出力
  #define score_holder #rng_max rngの最大値+1

