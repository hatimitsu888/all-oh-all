#AEC召喚
summon area_effect_cloud ~ ~ ~ {Tags:["rng"]}
#UUID取得
execute store result score $rng cut_math run data get entity @e[tag=rng,limit=1,sort=nearest] UUID[0]
#最大値で割る
scoreboard players set $max cut_math 100
scoreboard players operation $rng cut_math %= $max cut_math
scoreboard players add $rng cut_math 1