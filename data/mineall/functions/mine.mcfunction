### Copyright © 2022 はちみつ
### This code is released under the MIT License, see LICENSE.
### https://github.com/hatimitsu888/all-oh-all/blob/1.20.2/LICENSE

#手持ちのつるはしに耐久力エンチャがあったら
execute if predicate all_common:enchantments/unbreaking run function all_common:unbreaking

#掘ったアイテムにタグを追加
tag @e[distance=..9,limit=1,predicate=all_common:dropped_item] add dropped_item

#範囲採掘
execute if score @s mine_stone matches 1.. at @e[distance=..9,limit=1,predicate=all_common:dropped_item] run function mineall:mined/blocks/stone
execute if score @s mine_deepslate matches 1.. at @e[distance=..9,limit=1,predicate=all_common:dropped_item] run function mineall:mined/blocks/deepslate
execute if score @s mine_netherrack matches 1.. at @e[distance=..9,limit=1,predicate=all_common:dropped_item] run function mineall:mined/blocks/netherrack
  execute if score @s mine_crimson_nylium matches 1.. at @e[distance=..9,limit=1,predicate=all_common:dropped_item] run function mineall:mined/blocks/netherrack
  execute if score @s mine_warped_nylium matches 1.. at @e[distance=..9,limit=1,predicate=all_common:dropped_item] run function mineall:mined/blocks/netherrack
execute if score @s mine_granite matches 1.. at @e[distance=..9,limit=1,predicate=all_common:dropped_item] run function mineall:mined/blocks/granite
execute if score @s mine_diorite matches 1.. at @e[distance=..9,limit=1,predicate=all_common:dropped_item] run function mineall:mined/blocks/diorite
execute if score @s mine_andesite matches 1.. at @e[distance=..9,limit=1,predicate=all_common:dropped_item] run function mineall:mined/blocks/andesite
execute if score @s mine_sandstone matches 1.. at @e[distance=..9,limit=1,predicate=all_common:dropped_item] run function mineall:mined/blocks/sandstone
execute if score @s mine_basalt matches 1.. at @e[distance=..9,limit=1,predicate=all_common:dropped_item] run function mineall:mined/blocks/basalt
execute if score @s mine_s_basalt matches 1.. at @e[distance=..9,limit=1,predicate=all_common:dropped_item] run function mineall:mined/blocks/basalt
execute if score @s mine_blackstone matches 1.. at @e[distance=..9,limit=1,predicate=all_common:dropped_item] run function mineall:mined/blocks/blackstone
execute if score @s mine_end_stone matches 1.. at @e[distance=..9,limit=1,predicate=all_common:dropped_item] run function mineall:mined/blocks/end_stone
execute if score @s mine_obsidian matches 1.. at @e[distance=..9,limit=1,predicate=all_common:dropped_item] run function mineall:mined/blocks/obsidian
execute if score @s mine_tuff matches 1.. at @e[distance=..9,limit=1,predicate=all_common:dropped_item] run function mineall:mined/blocks/tuff
execute if score @s mine_ice matches 1.. at @e[distance=..9,limit=1,predicate=all_common:dropped_item] run function mineall:mined/blocks/ice
execute if score @s mine_packed_ice matches 1.. at @e[distance=..9,limit=1,predicate=all_common:dropped_item] run function mineall:mined/blocks/packed_ice
execute if score @s mine_blue_ice matches 1.. at @e[distance=..9,limit=1,predicate=all_common:dropped_item] run function mineall:mined/blocks/blue_ice
execute if score @s mine_calcite matches 1.. at @e[distance=..9,limit=1,predicate=all_common:dropped_item] run function mineall:mined/blocks/calcite
execute if score @s mine_amethyst_block matches 1.. at @e[distance=..9,limit=1,predicate=all_common:dropped_item] run function mineall:mined/blocks/amethyst_block
execute if score @s mine_glowstone matches 1.. at @e[distance=..9,limit=1,predicate=all_common:dropped_item] run function mineall:mined/blocks/glowstone

execute if score @s mine_terracotta matches 1.. at @e[distance=..9,limit=1,predicate=all_common:dropped_item] run function mineall:mined/blocks/terracotta
execute if score @s mine_white_terracotta matches 1.. at @e[distance=..9,limit=1,predicate=all_common:dropped_item] run function mineall:mined/blocks/white_terracotta
execute if score @s mine_light_gray_terracotta matches 1.. at @e[distance=..9,limit=1,predicate=all_common:dropped_item] run function mineall:mined/blocks/light_gray_terracotta
execute if score @s mine_gray_terracotta matches 1.. at @e[distance=..9,limit=1,predicate=all_common:dropped_item] run function mineall:mined/blocks/gray_terracotta
execute if score @s mine_black_terracotta matches 1.. at @e[distance=..9,limit=1,predicate=all_common:dropped_item] run function mineall:mined/blocks/black_terracotta
execute if score @s mine_brown_terracotta matches 1.. at @e[distance=..9,limit=1,predicate=all_common:dropped_item] run function mineall:mined/blocks/brown_terracotta
execute if score @s mine_red_terracotta matches 1.. at @e[distance=..9,limit=1,predicate=all_common:dropped_item] run function mineall:mined/blocks/red_terracotta
execute if score @s mine_orange_terracotta matches 1.. at @e[distance=..9,limit=1,predicate=all_common:dropped_item] run function mineall:mined/blocks/orange_terracotta
execute if score @s mine_yellow_terracotta matches 1.. at @e[distance=..9,limit=1,predicate=all_common:dropped_item] run function mineall:mined/blocks/yellow_terracotta
execute if score @s mine_lime_terracotta matches 1.. at @e[distance=..9,limit=1,predicate=all_common:dropped_item] run function mineall:mined/blocks/lime_terracotta
execute if score @s mine_green_terracotta matches 1.. at @e[distance=..9,limit=1,predicate=all_common:dropped_item] run function mineall:mined/blocks/green_terracotta
execute if score @s mine_cyan_terracotta matches 1.. at @e[distance=..9,limit=1,predicate=all_common:dropped_item] run function mineall:mined/blocks/cyan_terracotta
execute if score @s mine_light_blue_terracotta matches 1.. at @e[distance=..9,limit=1,predicate=all_common:dropped_item] run function mineall:mined/blocks/light_blue_terracotta
execute if score @s mine_blue_terracotta matches 1.. at @e[distance=..9,limit=1,predicate=all_common:dropped_item] run function mineall:mined/blocks/blue_terracotta
execute if score @s mine_purple_terracotta matches 1.. at @e[distance=..9,limit=1,predicate=all_common:dropped_item] run function mineall:mined/blocks/purple_terracotta
execute if score @s mine_magenta_terracotta matches 1.. at @e[distance=..9,limit=1,predicate=all_common:dropped_item] run function mineall:mined/blocks/magenta_terracotta
execute if score @s mine_pink_terracotta matches 1.. at @e[distance=..9,limit=1,predicate=all_common:dropped_item] run function mineall:mined/blocks/pink_terracotta

#鉱石
execute if score @s mine_coal_ore matches 1.. at @e[distance=..9,limit=1,predicate=all_common:dropped_item] run function mineall:mined/ores/coal
execute if score @s mine_d_coal_ore matches 1.. at @e[distance=..9,limit=1,predicate=all_common:dropped_item] run function mineall:mined/ores/coal
execute if score @s mine_iron_ore matches 1.. at @e[distance=..9,limit=1,predicate=all_common:dropped_item] run function mineall:mined/ores/iron
execute if score @s mine_d_iron_ore matches 1.. at @e[distance=..9,limit=1,predicate=all_common:dropped_item] run function mineall:mined/ores/iron
execute if score @s mine_copper_ore matches 1.. at @e[distance=..9,limit=1,predicate=all_common:dropped_item] run function mineall:mined/ores/copper
execute if score @s mine_d_copper_ore matches 1.. at @e[distance=..9,limit=1,predicate=all_common:dropped_item] run function mineall:mined/ores/copper
execute if score @s mine_gold_ore matches 1.. at @e[distance=..9,limit=1,predicate=all_common:dropped_item] run function mineall:mined/ores/gold
execute if score @s mine_d_gold_ore matches 1.. at @e[distance=..9,limit=1,predicate=all_common:dropped_item] run function mineall:mined/ores/gold
execute if score @s mine_redstone_ore matches 1.. at @e[distance=..9,limit=1,predicate=all_common:dropped_item] run function mineall:mined/ores/redstone
execute if score @s mine_d_redstone_ore matches 1.. at @e[distance=..9,limit=1,predicate=all_common:dropped_item] run function mineall:mined/ores/redstone
execute if score @s mine_emerald_ore matches 1.. at @e[distance=..9,limit=1,predicate=all_common:dropped_item] run function mineall:mined/ores/emerald
execute if score @s mine_d_emerald_ore matches 1.. at @e[distance=..9,limit=1,predicate=all_common:dropped_item] run function mineall:mined/ores/emerald
execute if score @s mine_lapis_ore matches 1.. at @e[distance=..9,limit=1,predicate=all_common:dropped_item] run function mineall:mined/ores/lapis
execute if score @s mine_d_lapis_ore matches 1.. at @e[distance=..9,limit=1,predicate=all_common:dropped_item] run function mineall:mined/ores/lapis
execute if score @s mine_diamond_ore matches 1.. at @e[distance=..9,limit=1,predicate=all_common:dropped_item] run function mineall:mined/ores/diamond
execute if score @s mine_d_diamond_ore matches 1.. at @e[distance=..9,limit=1,predicate=all_common:dropped_item] run function mineall:mined/ores/diamond
execute if score @s mine_nether_quartz_ore matches 1.. at @e[distance=..9,limit=1,predicate=all_common:dropped_item] run function mineall:mined/ores/nether_quartz
execute if score @s mine_nether_gold_ore matches 1.. at @e[distance=..9,limit=1,predicate=all_common:dropped_item] run function mineall:mined/ores/nether_gold
execute if score @s mine_ancient_debris matches 1.. at @e[distance=..9,limit=1,predicate=all_common:dropped_item] run function mineall:mined/ores/ancient_debris

execute if score @s mine_tube_coral_block matches 1.. at @e[distance=..9,limit=1,predicate=all_common:dropped_item] run function mineall:mined/ores/tube_coral_block
execute if score @s mine_brain_coral_block matches 1.. at @e[distance=..9,limit=1,predicate=all_common:dropped_item] run function mineall:mined/ores/brain_coral_block
execute if score @s mine_bubble_coral_block matches 1.. at @e[distance=..9,limit=1,predicate=all_common:dropped_item] run function mineall:mined/ores/bubble_coral_block
execute if score @s mine_fire_coral_block matches 1.. at @e[distance=..9,limit=1,predicate=all_common:dropped_item] run function mineall:mined/ores/fire_coral_block
execute if score @s mine_horn_coral_block matches 1.. at @e[distance=..9,limit=1,predicate=all_common:dropped_item] run function mineall:mined/ores/horn_coral_block

#スコアリセット
function mineall:score_reset
#ツールのダメージ
function all_common:set_damage