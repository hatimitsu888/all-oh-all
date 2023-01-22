### Copyright © 2022 はちみつ
### This code is released under the MIT License, see LICENSE.

summon area_effect_cloud ~ ~ ~ {Tags:["break"]}
scoreboard players add @s all_count 1
execute if score @s unbreaking_lvl matches 1.. run function all_common:rng
execute if score @s unbreaking_lvl matches 1.. if score $rng all_math > @s unbreaking_ch run scoreboard players add @s all_count_unbreaking 1