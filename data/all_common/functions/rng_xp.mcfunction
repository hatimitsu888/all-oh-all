### Copyright © 2022 はちみつ
### This code is released under the MIT License, see LICENSE.
### https://github.com/hatimitsu888/all-oh-all/blob/1.20.2/

#AEC召喚
summon area_effect_cloud ~ ~ ~ {Tags:["rng_xp"]}
#UUID取得
execute store result score $rng_xp all_math run data get entity @e[tag=rng_xp,limit=1,sort=nearest] UUID[0]
#最大値で割る
scoreboard players operation $rng_xp all_math %= $width_xp all_math
#最小値を足す
scoreboard players operation $rng_xp all_math += $min_xp all_math