summon area_effect_cloud ~ ~ ~ {Tags:["mine"]}
execute if score @s unbreaking_lvl matches 0 run scoreboard players add @s mine_count 1
execute if score @s unbreaking_lvl matches 1.. run function mineall:rng
execute if score @s unbreaking_lvl matches 1.. if score $rng mine_math <= @s unbreaking_ch run scoreboard players add @s mine_count 1