summon area_effect_cloud ~ ~ ~ {Tags:["break"]}
execute if score @s unbreaking_lvl matches 0 run scoreboard players add @s all_count 1
execute if score @s unbreaking_lvl matches 1.. run function all_common:rng
execute if score @s unbreaking_lvl matches 1.. if score $rng all_math <= @s unbreaking_ch run scoreboard players add @s all_count 1