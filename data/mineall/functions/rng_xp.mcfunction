#AEC召喚
summon area_effect_cloud ~ ~ ~ {Tags:["rng_xp"]}
#UUID取得
execute store result score $rng_xp mine_math run data get entity @e[tag=rng_xp,limit=1,sort=nearest] UUID[0]
#最大値で割る
scoreboard players operation $rng_xp mine_math %= $width_xp mine_math
#最小値を足す
scoreboard players operation $rng_xp mine_math += $min_xp mine_math