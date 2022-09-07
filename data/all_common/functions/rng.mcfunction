#AEC召喚
summon area_effect_cloud ~ ~ ~ {Tags:["rng"]}
#UUID取得
execute store result score $rng all_math run data get entity @e[tag=rng,limit=1,sort=nearest] UUID[0]
#最大値で割る
scoreboard players set $max all_math 100
scoreboard players operation $rng all_math %= $max all_math
scoreboard players add $rng all_math 1