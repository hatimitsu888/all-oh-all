#手持ちのつるはしに耐久力エンチャがあったら
execute if predicate mineall:enchantments/unbreaking run function mineall:unbreaking

#スコアを加算
scoreboard players operation @s mine_coal_ore += @s mine_d_coal_ore
scoreboard players operation @s mine_iron_ore += @s mine_d_iron_ore
scoreboard players operation @s mine_copper_ore += @s mine_d_copper_ore
scoreboard players operation @s mine_gold_ore += @s mine_d_gold_ore
scoreboard players operation @s mine_redstone_ore += @s mine_d_redstone_ore_ore
scoreboard players operation @s mine_emerald_ore += @s mine_d_emerald_ore
scoreboard players operation @s mine_lapis_ore += @s mine_d_lapis_ore_ore
scoreboard players operation @s mine_diamond_ore += @s mine_d_diamond_ore

#石
execute if score @s mine_stone matches 1.. at @e[distance=..6,limit=1,predicate=mineall:dropped_item] run function mineall:mined/blocks/stone
execute if score @s mine_deepslate matches 1.. at @e[distance=..6,limit=1,predicate=mineall:dropped_item] run function mineall:mined/blocks/deepslate
execute if score @s mine_netherrack matches 1.. at @e[distance=..6,limit=1,predicate=mineall:dropped_item] run function mineall:mined/blocks/netherrack

#ブロックを破壊したら
execute if score @s mine_granite matches 1.. at @e[distance=..6,limit=1,predicate=mineall:blocks/granite] run function mineall:mined/blocks/granite
execute if score @s mine_diorite matches 1.. at @e[distance=..6,limit=1,predicate=mineall:blocks/diorite] run function mineall:mined/blocks/diorite
execute if score @s mine_andesite matches 1.. at @e[distance=..6,limit=1,predicate=mineall:blocks/andesite] run function mineall:mined/blocks/andesite

#鉱石
execute if score @s mine_coal_ore matches 1.. at @e[distance=..6,limit=1,predicate=mineall:dropped_item] run function mineall:mined/ores/coal
execute if score @s mine_iron_ore matches 1.. at @e[distance=..6,limit=1,predicate=mineall:dropped_item] run function mineall:mined/ores/iron
execute if score @s mine_copper_ore matches 1.. at @e[distance=..6,limit=1,predicate=mineall:dropped_item] run function mineall:mined/ores/copper
execute if score @s mine_gold_ore matches 1.. at @e[distance=..6,limit=1,predicate=mineall:d] run function mineall:mined/ores/gold
execute if score @s mine_redstone_ore matches 1.. at @e[distance=..6,limit=1,predicate=mineall:dropped_item] run function mineall:mined/ores/redstone
execute if score @s mine_emerald_ore matches 1.. at @e[distance=..6,limit=1,predicate=mineall:dropped_item] run function mineall:mined/ores/emerald
execute if score @s mine_lapis_ore matches 1.. at @e[distance=..6,limit=1,predicate=mineall:dropped_item] run function mineall:mined/ores/lapis
execute if score @s mine_diamond_ore matches 1.. at @e[distance=..6,limit=1,predicate=mineall:dropped_item] run function mineall:mined/ores/diamond
execute if score @s mine_nether_quartz_ore matches 1.. at @e[distance=..6,limit=1,predicate=mineall:dropped_item] run function mineall:mined/ores/nether_quartz
execute if score @s mine_nether_gold_ore matches 1.. at @e[distance=..6,limit=1,predicate=mineall:dropped_item] run function mineall:mined/ores/nether_gold
execute if score @s mine_ancient_debris matches 1.. at @e[distance=..6,limit=1,predicate=mineall:dropped_item] run function mineall:mined/ores/ancient_debris

#耐久値を減らす
execute store result score @s mine_damage run data get entity @s SelectedItem.tag.Damage
scoreboard players operation @s mine_damage += @s mine_count
execute store result storage mineall: damage int 1 run scoreboard players get @s mine_damage
item modify entity @s weapon.mainhand mineall:add_damage

#スコアリセット
scoreboard players set @a mine_stone 0
scoreboard players set @a mine_granite 0
scoreboard players set @a mine_diorite 0
scoreboard players set @a mine_andesite 0

scoreboard players set @a mine_coal_ore 0
scoreboard players set @a mine_d_coal_ore 0
scoreboard players set @a mine_iron_ore 0
scoreboard players set @a mine_d_iron_ore 0
scoreboard players set @a mine_copper_ore 0
scoreboard players set @a mine_d_copper_ore 0
scoreboard players set @a mine_gold_ore 0
scoreboard players set @a mine_d_gold_ore 0
scoreboard players set @a mine_redstone_ore 0
scoreboard players set @a mine_d_redstone_ore 0
scoreboard players set @a mine_emerald_ore 0
scoreboard players set @a mine_d_emerald_ore 0
scoreboard players set @a mine_lapis_ore 0
scoreboard players set @a mine_d_lapis_ore 0
scoreboard players set @a mine_diamond_ore 0
scoreboard players set @a mine_d_diamond_ore 0

scoreboard players set @a mine_nether_quartz_ore 0
scoreboard players set @a mine_nether_gold_ore 0
scoreboard players set @a mine_ancient_debris 0

scoreboard players set @s mine_damage 0
scoreboard players set @s mine_count 0
scoreboard players set @s unbreaking_lvl 0
scoreboard players set @s unbreaking_ch 0

title @s actionbar {"text":">>注意:マインオールON<<","color":"red","bold":true}
tag @s add mineall_on
tag @s remove mineall_off