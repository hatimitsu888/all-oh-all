### Copyright © 2022 はちみつ
### This code is released under the MIT License, see LICENSE.
### https://github.com/hatimitsu888/all-oh-all/blob/1.20.2/LICENSE

#手持ちのシャベルに耐久力エンチャがあったら
execute if predicate all_common:enchantments/unbreaking run function all_common:unbreaking

#掘ったアイテムにタグを追加
tag @e[distance=..9,limit=1,predicate=all_common:dropped_item] add dropped_item

#範囲採掘
execute if score @s dig_dirt matches 1.. at @e[distance=..9,limit=1,predicate=all_common:dropped_item] run function digall:digged/block/dirt
execute if score @s dig_grass_block matches 1.. at @e[distance=..9,limit=1,predicate=all_common:dropped_item] run function digall:digged/block/dirt
execute if score @s dig_podzol matches 1.. at @e[distance=..9,limit=1,predicate=all_common:dropped_item] run function digall:digged/block/dirt
execute if score @s dig_coarse_dirt matches 1.. at @e[distance=..9,limit=1,predicate=all_common:dropped_item] run function digall:digged/block/dirt
execute if score @s dig_mycelium matches 1.. at @e[distance=..9,limit=1,predicate=all_common:dropped_item] run function digall:digged/block/dirt
execute if score @s dig_farmland matches 1.. at @e[distance=..9,limit=1,predicate=all_common:dropped_item] run function digall:digged/block/dirt
execute if score @s dig_mud matches 1.. at @e[distance=..9,limit=1,predicate=all_common:dropped_item] run function digall:digged/block/dirt
execute if score @s dig_muddy_mangrove_roots matches 1.. at @e[distance=..9,limit=1,predicate=all_common:dropped_item] run function digall:digged/block/dirt
execute if score @s dig_sand matches 1.. at @e[distance=..9,limit=1,predicate=all_common:dropped_item] run function digall:digged/block/sand
execute if score @s dig_red_sand matches 1.. at @e[distance=..9,limit=1,predicate=all_common:dropped_item] run function digall:digged/block/sand
execute if score @s dig_gravel matches 1.. at @e[distance=..9,limit=1,predicate=all_common:dropped_item] run function digall:digged/block/gravel
execute if score @s dig_soul_sand matches 1.. at @e[distance=..9,limit=1,predicate=all_common:dropped_item] run function digall:digged/block/soul_sand
execute if score @s dig_soul_soil matches 1.. at @e[distance=..9,limit=1,predicate=all_common:dropped_item] run function digall:digged/block/soul_sand
execute if score @s dig_snow matches 1.. at @e[distance=..9,limit=1,predicate=all_common:dropped_item] run function digall:digged/block/snow
execute if score @s dig_snow_block matches 1.. at @e[distance=..9,limit=1,predicate=all_common:dropped_item] run function digall:digged/block/snow

#一括破壊
execute if score @s dig_clay matches 1.. at @e[distance=..9,limit=1,predicate=all_common:dropped_item] run function digall:digged/ikkatsu/clay

#スコアリセット
function digall:score_reset
#ツールのダメージ
function all_common:set_damage