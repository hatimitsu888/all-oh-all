summon area_effect_cloud ~ ~ ~ {Tags:["cut"]}
execute if score @s unbreaking_lvl matches 0 run scoreboard players add @s cut_count 1
execute if score @s unbreaking_lvl matches 1.. run function cutall:rng
execute if score @s unbreaking_lvl matches 1.. if score $rng cut_math <= @s unbreaking_ch run scoreboard players add @s cut_count 1