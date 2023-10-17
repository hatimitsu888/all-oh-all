### Copyright © 2022 はちみつ
### This code is released under the MIT License, see LICENSE.
### https://github.com/hatimitsu888/all-oh-all/blob/1.20.2/LICENSE

#手持ちの斧に耐久力エンチャがあったら
execute if predicate all_common:enchantments/unbreaking run function all_common:unbreaking

#掘ったアイテムにタグを追加
tag @e[distance=..9,limit=1,predicate=all_common:dropped_item] add dropped_item

#木を破壊したら
execute if score @s cut_oak_log matches 1.. at @e[distance=..9,limit=1,predicate=all_common:dropped_item] run function cutall:cutlogs/oak_log
  execute if score @s cut_s_oak_log matches 1.. at @e[distance=..9,limit=1,predicate=all_common:dropped_item] run function cutall:cutlogs/oak_log
  execute if score @s cut_oak_wood matches 1.. at @e[distance=..9,limit=1,predicate=all_common:dropped_item] run function cutall:cutlogs/oak_log
  execute if score @s cut_s_oak_wood matches 1.. at @e[distance=..9,limit=1,predicate=all_common:dropped_item] run function cutall:cutlogs/oak_log
execute if score @s cut_spruce_log matches 1.. at @e[distance=..9,limit=1,predicate=all_common:dropped_item] run function cutall:cutlogs/spruce_log
  execute if score @s cut_s_spruce_log matches 1.. at @e[distance=..9,limit=1,predicate=all_common:dropped_item] run function cutall:cutlogs/spruce_log
  execute if score @s cut_spruce_wood matches 1.. at @e[distance=..9,limit=1,predicate=all_common:dropped_item] run function cutall:cutlogs/spruce_log
  execute if score @s cut_s_spruce_wood matches 1.. at @e[distance=..9,limit=1,predicate=all_common:dropped_item] run function cutall:cutlogs/spruce_log
execute if score @s cut_birch_log matches 1.. at @e[distance=..9,limit=1,predicate=all_common:dropped_item] run function cutall:cutlogs/birch_log
  execute if score @s cut_s_birch_log matches 1.. at @e[distance=..9,limit=1,predicate=all_common:dropped_item] run function cutall:cutlogs/birch_log
  execute if score @s cut_birch_wood matches 1.. at @e[distance=..9,limit=1,predicate=all_common:dropped_item] run function cutall:cutlogs/birch_log
  execute if score @s cut_s_birch_wood matches 1.. at @e[distance=..9,limit=1,predicate=all_common:dropped_item] run function cutall:cutlogs/birch_log
execute if score @s cut_jungle_log matches 1.. at @e[distance=..9,limit=1,predicate=all_common:dropped_item] run function cutall:cutlogs/jungle_log
  execute if score @s cut_s_jungle_log matches 1.. at @e[distance=..9,limit=1,predicate=all_common:dropped_item] run function cutall:cutlogs/jungle_log
  execute if score @s cut_jungle_wood matches 1.. at @e[distance=..9,limit=1,predicate=all_common:dropped_item] run function cutall:cutlogs/jungle_log
  execute if score @s cut_s_jungle_wood matches 1.. at @e[distance=..9,limit=1,predicate=all_common:dropped_item] run function cutall:cutlogs/jungle_log
execute if score @s cut_acacia_log matches 1.. at @e[distance=..9,limit=1,predicate=all_common:dropped_item] run function cutall:cutlogs/acacia_log
  execute if score @s cut_s_acacia_log matches 1.. at @e[distance=..9,limit=1,predicate=all_common:dropped_item] run function cutall:cutlogs/acacia_log
  execute if score @s cut_acacia_wood matches 1.. at @e[distance=..9,limit=1,predicate=all_common:dropped_item] run function cutall:cutlogs/acacia_log
  execute if score @s cut_s_acacia_wood matches 1.. at @e[distance=..9,limit=1,predicate=all_common:dropped_item] run function cutall:cutlogs/acacia_log
execute if score @s cut_dark_oak_log matches 1.. at @e[distance=..9,limit=1,predicate=all_common:dropped_item] run function cutall:cutlogs/dark_oak_log
  execute if score @s cut_s_dark_oak_log matches 1.. at @e[distance=..9,limit=1,predicate=all_common:dropped_item] run function cutall:cutlogs/dark_oak_log
  execute if score @s cut_dark_oak_wood matches 1.. at @e[distance=..9,limit=1,predicate=all_common:dropped_item] run function cutall:cutlogs/dark_oak_log
  execute if score @s cut_s_dark_oak_wood matches 1.. at @e[distance=..9,limit=1,predicate=all_common:dropped_item] run function cutall:cutlogs/dark_oak_log
execute if score @s cut_cherry_log matches 1.. at @e[distance=..9,limit=1,predicate=all_common:dropped_item] run function cutall:cutlogs/cherry_log
  execute if score @s cut_s_cherry_log matches 1.. at @e[distance=..9,limit=1,predicate=all_common:dropped_item] run function cutall:cutlogs/cherry_log
  execute if score @s cut_cherry_wood matches 1.. at @e[distance=..9,limit=1,predicate=all_common:dropped_item] run function cutall:cutlogs/cherry_log
  execute if score @s cut_s_cherry_wood matches 1.. at @e[distance=..9,limit=1,predicate=all_common:dropped_item] run function cutall:cutlogs/cherry_log
execute if score @s cut_crimson_stem matches 1.. at @e[distance=..9,limit=1,predicate=all_common:dropped_item] run function cutall:cutlogs/crimson_stem
execute if score @s cut_warped_stem matches 1.. at @e[distance=..9,limit=1,predicate=all_common:dropped_item] run function cutall:cutlogs/warped_stem
execute if score @s cut_mangrove_log matches 1.. at @e[distance=..9,limit=1,predicate=all_common:dropped_item] run function cutall:cutlogs/mangrove_log
  execute if score @s cut_s_mangrove_log matches 1.. at @e[distance=..9,limit=1,predicate=all_common:dropped_item] run function cutall:cutlogs/mangrove_log
  execute if score @s cut_mangrove_wood matches 1.. at @e[distance=..9,limit=1,predicate=all_common:dropped_item] run function cutall:cutlogs/mangrove_log
  execute if score @s cut_s_mangrove_wood matches 1.. at @e[distance=..9,limit=1,predicate=all_common:dropped_item] run function cutall:cutlogs/mangrove_log
execute if score @s cut_mangrove_roots matches 1.. at @e[distance=..9,limit=1,predicate=all_common:dropped_item] run function cutall:cutlogs/mangrove_roots
execute if score @s cut_bamboo_block matches 1.. at @e[distance=..9,limit=1,predicate=all_common:dropped_item] run function cutall:cutlogs/bamboo_block
  execute if score @s cut_s_bamboo_block matches 1.. at @e[distance=..9,limit=1,predicate=all_common:dropped_item] run function cutall:cutlogs/bamboo_block
execute if score @s cut_mushroom_stem matches 1.. at @e[distance=..9,limit=1,predicate=all_common:dropped_item] run function cutall:cutlogs/mushrooms
  execute if score @s cut_red_mushroom_block matches 1.. at @e[distance=..9,limit=1,predicate=all_common:dropped_item] run function cutall:cutlogs/mushrooms
  execute if score @s cut_brown_mushroom_block matches 1.. at @e[distance=..9,limit=1,predicate=all_common:dropped_item] run function cutall:cutlogs/mushrooms

#カボチャ、スイカ
execute if score @s cut_melon matches 1.. at @e[distance=..9,limit=1,predicate=all_common:dropped_item] run function cutall:cutlogs/melon
execute if score @s cut_pumpkin matches 1.. at @e[distance=..9,limit=1,predicate=all_common:dropped_item] run function cutall:cutlogs/pumpkin

#リセット
function cutall:score_reset
#ツールのダメージ
function all_common:set_damage