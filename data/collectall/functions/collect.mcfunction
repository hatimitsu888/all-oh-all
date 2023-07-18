### Copyright © 2022 はちみつ
### This code is released under the MIT License, see LICENSE.

#手持ちのクワに耐久力エンチャがあったら
execute if predicate all_common:enchantments/unbreaking run function all_common:unbreaking

#掘ったアイテムにタグを追加
tag @e[distance=..9,limit=1,predicate=all_common:dropped_item] add dropped_item

#範囲採掘
execute if score @s collect_nether_wart_block matches 1.. at @e[distance=..9,limit=1,predicate=all_common:dropped_item] run function collectall:collected/block/nether_wart_block
execute if score @s collect_warped_wart_block matches 1.. at @e[distance=..9,limit=1,predicate=all_common:dropped_item] run function collectall:collected/block/warped_wart_block
execute if score @s collect_sculk matches 1.. at @e[distance=..9,limit=1,predicate=all_common:dropped_item] run function collectall:collected/block/sculk
execute if score @s collect_oak_leaves matches 1.. at @e[distance=..9,limit=1,predicate=all_common:dropped_item] run function collectall:collected/block/oak_leaves
execute if score @s collect_birch_leaves matches 1.. at @e[distance=..9,limit=1,predicate=all_common:dropped_item] run function collectall:collected/block/birch_leaves
execute if score @s collect_acacia_leaves matches 1.. at @e[distance=..9,limit=1,predicate=all_common:dropped_item] run function collectall:collected/block/acacia_leaves
execute if score @s collect_azalea_leaves matches 1.. at @e[distance=..9,limit=1,predicate=all_common:dropped_item] run function collectall:collected/block/azalea_leaves
execute if score @s collect_jungle_leaves matches 1.. at @e[distance=..9,limit=1,predicate=all_common:dropped_item] run function collectall:collected/block/jungle_leaves
execute if score @s collect_dark_oak_leaves matches 1.. at @e[distance=..9,limit=1,predicate=all_common:dropped_item] run function collectall:collected/block/dark_oak_leaves
execute if score @s collect_spruce_leaves matches 1.. at @e[distance=..9,limit=1,predicate=all_common:dropped_item] run function collectall:collected/block/spruce_leaves
execute if score @s collect_mangrove_leaves matches 1.. at @e[distance=..9,limit=1,predicate=all_common:dropped_item] run function collectall:collected/block/mangrove_leaves
execute if score @s collect_f_azalea_leaves matches 1.. at @e[distance=..9,limit=1,predicate=all_common:dropped_item] run function collectall:collected/block/f_azalea_leaves
execute if score @s collect_moss_block matches 1.. at @e[distance=..9,limit=1,predicate=all_common:dropped_item] run function collectall:collected/block/moss_block

#一括破壊
execute if score @s collect_shroomlight matches 1.. at @e[distance=..9,limit=1,predicate=all_common:dropped_item] run function collectall:collected/ikkatsu/shroomlight
execute if score @s collect_hay_block matches 1.. at @e[distance=..9,limit=1,predicate=all_common:dropped_item] run function collectall:collected/ikkatsu/hay_block
execute if score @s collect_dried_kelp_block matches 1.. at @e[distance=..9,limit=1,predicate=all_common:dropped_item] run function collectall:collected/ikkatsu/dried_kelp_block
execute if score @s collect_sponge matches 1.. at @e[distance=..9,limit=1,predicate=all_common:dropped_item] run function collectall:collected/ikkatsu/sponge
execute if score @s collect_wet_sponge matches 1.. at @e[distance=..9,limit=1,predicate=all_common:dropped_item] run function collectall:collected/ikkatsu/sponge
execute if score @s collect_wheat matches 1.. at @e[distance=..9,limit=1,predicate=all_common:dropped_item] run function collectall:collected/ikkatsu/wheat
execute if score @s collect_carrots matches 1.. at @e[distance=..9,limit=1,predicate=all_common:dropped_item] run function collectall:collected/ikkatsu/carrots
execute if score @s collect_beetroots matches 1.. at @e[distance=..9,limit=1,predicate=all_common:dropped_item] run function collectall:collected/ikkatsu/beetroots
execute if score @s collect_potatoes matches 1.. at @e[distance=..9,limit=1,predicate=all_common:dropped_item] run function collectall:collected/ikkatsu/potatoes

#スコアリセット
function collectall:score_reset
#ツールのダメージ
function all_common:set_damage