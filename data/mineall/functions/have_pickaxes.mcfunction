### Copyright © 2022 はちみつ
### This code is released under the MIT License, see LICENSE.

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
execute if score @s mine_blackstone matches 1.. at @e[distance=..9,limit=1,predicate=all_common:dropped_item] run function mineall:mined/blocks/blackstone
execute if score @s mine_end_stone matches 1.. at @e[distance=..9,limit=1,predicate=all_common:dropped_item] run function mineall:mined/blocks/end_stone
execute if score @s mine_obsidian matches 1.. at @e[distance=..9,limit=1,predicate=all_common:dropped_item] run function mineall:mined/blocks/obsidian
execute if score @s mine_tuff matches 1.. at @e[distance=..9,limit=1,predicate=all_common:dropped_item] run function mineall:mined/blocks/tuff
execute if score @s mine_ice matches 1.. at @e[distance=..9,limit=1,predicate=all_common:dropped_item] run function mineall:mined/blocks/ice
execute if score @s mine_packed_ice matches 1.. at @e[distance=..9,limit=1,predicate=all_common:dropped_item] run function mineall:mined/blocks/packed_ice
execute if score @s mine_blue_ice matches 1.. at @e[distance=..9,limit=1,predicate=all_common:dropped_item] run function mineall:mined/blocks/blue_ice

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

#タグを消去
tag @e[tag=dropped_item] remove dropped_item

#耐久値を減らす
execute store result score @s all_damage run data get entity @s SelectedItem.tag.Damage
scoreboard players operation @s all_damage += @s all_count
scoreboard players operation @s all_damage -= @s all_count_unbreaking
execute store result storage all: damage int 1 run scoreboard players get @s all_damage
item modify entity @s weapon.mainhand all_common:add_damage
execute if predicate all_common:break run function all_common:common/item_break

#スコアリセット
scoreboard players set @s all_damage 0
scoreboard players set @s all_count 0
scoreboard players set @s unbreaking_lvl 0
scoreboard players set @s unbreaking_ch 0
scoreboard players set @s all_count_unbreaking 0

execute if score @s sneak_on matches 0 run title @s actionbar {"text":">>注意:マインオールON<<","color":"red","bold":true}
tag @s add mineall_on
tag @s remove mineall_off