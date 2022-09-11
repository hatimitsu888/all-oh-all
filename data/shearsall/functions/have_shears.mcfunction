### Copyright © 2022 はちみつ
### This code is released under the MIT License, see LICENSE.

#手持ちのシャベルに耐久力エンチャがあったら
execute if predicate all_common:enchantments/unbreaking run function all_common:unbreaking

#掘ったアイテムにタグを追加
tag @e[distance=..9,limit=1,predicate=all_common:dropped_item] add dropped_item

#ブロックを破壊したら
execute if score @s shears_oak_leaves matches 1.. at @e[distance=..9,limit=1,predicate=all_common:dropped_item] run function shearsall:cutted/block/oak_leaves
execute if score @s shears_birch_leaves matches 1.. at @e[distance=..9,limit=1,predicate=all_common:dropped_item] run function shearsall:cutted/block/birch_leaves
execute if score @s shears_acacia_leaves matches 1.. at @e[distance=..9,limit=1,predicate=all_common:dropped_item] run function shearsall:cutted/block/acacia_leaves
execute if score @s shears_azalea_leaves matches 1.. at @e[distance=..9,limit=1,predicate=all_common:dropped_item] run function shearsall:cutted/block/azalea_leaves
execute if score @s shears_jungle_leaves matches 1.. at @e[distance=..9,limit=1,predicate=all_common:dropped_item] run function shearsall:cutted/block/jungle_leaves
execute if score @s shears_dark_oak_leaves matches 1.. at @e[distance=..9,limit=1,predicate=all_common:dropped_item] run function shearsall:cutted/block/dark_oak_leaves
execute if score @s shears_spruce_leaves matches 1.. at @e[distance=..9,limit=1,predicate=all_common:dropped_item] run function shearsall:cutted/block/spruce_leaves
execute if score @s shears_mangrove_leaves matches 1.. at @e[distance=..9,limit=1,predicate=all_common:dropped_item] run function shearsall:cutted/block/mangrove_leaves
execute if score @s shears_f_azalea_leaves matches 1.. at @e[distance=..9,limit=1,predicate=all_common:dropped_item] run function shearsall:cutted/block/f_azalea_leaves

execute if score @s shears_cobweb matches 1.. at @e[distance=..9,limit=1,predicate=all_common:dropped_item] run function shearsall:cutted/ikkatsu/cobweb
execute if score @s shears_vine matches 1.. at @e[distance=..9,limit=1,predicate=all_common:dropped_item] run function shearsall:cutted/ikkatsu/vine
execute if score @s shears_red_wool matches 1.. at @e[distance=..9,limit=1,predicate=all_common:dropped_item] run function shearsall:cutted/ikkatsu/red_wool
execute if score @s shears_blue_wool matches 1.. at @e[distance=..9,limit=1,predicate=all_common:dropped_item] run function shearsall:cutted/ikkatsu/blue_wool
execute if score @s shears_cyan_wool matches 1.. at @e[distance=..9,limit=1,predicate=all_common:dropped_item] run function shearsall:cutted/ikkatsu/cyan_wool
execute if score @s shears_gray_wool matches 1.. at @e[distance=..9,limit=1,predicate=all_common:dropped_item] run function shearsall:cutted/ikkatsu/gray_wool
execute if score @s shears_lime_wool matches 1.. at @e[distance=..9,limit=1,predicate=all_common:dropped_item] run function shearsall:cutted/ikkatsu/lime_wool
execute if score @s shears_pink_wool matches 1.. at @e[distance=..9,limit=1,predicate=all_common:dropped_item] run function shearsall:cutted/ikkatsu/pink_wool
execute if score @s shears_black_wool matches 1.. at @e[distance=..9,limit=1,predicate=all_common:dropped_item] run function shearsall:cutted/ikkatsu/black_wool
execute if score @s shears_brown_wool matches 1.. at @e[distance=..9,limit=1,predicate=all_common:dropped_item] run function shearsall:cutted/ikkatsu/brown_wool
execute if score @s shears_green_wool matches 1.. at @e[distance=..9,limit=1,predicate=all_common:dropped_item] run function shearsall:cutted/ikkatsu/green_wool
execute if score @s shears_white_wool matches 1.. at @e[distance=..9,limit=1,predicate=all_common:dropped_item] run function shearsall:cutted/ikkatsu/white_wool
execute if score @s shears_orange_wool matches 1.. at @e[distance=..9,limit=1,predicate=all_common:dropped_item] run function shearsall:cutted/ikkatsu/orange_wool
execute if score @s shears_purple_wool matches 1.. at @e[distance=..9,limit=1,predicate=all_common:dropped_item] run function shearsall:cutted/ikkatsu/purple_wool
execute if score @s shears_yellow_wool matches 1.. at @e[distance=..9,limit=1,predicate=all_common:dropped_item] run function shearsall:cutted/ikkatsu/yellow_wool
execute if score @s shears_magenta_wool matches 1.. at @e[distance=..9,limit=1,predicate=all_common:dropped_item] run function shearsall:cutted/ikkatsu/magenta_wool
execute if score @s shears_light_blue_wool matches 1.. at @e[distance=..9,limit=1,predicate=all_common:dropped_item] run function shearsall:cutted/ikkatsu/light_blue_wool
execute if score @s shears_light_gray_wool matches 1.. at @e[distance=..9,limit=1,predicate=all_common:dropped_item] run function shearsall:cutted/ikkatsu/light_gray_wool

#タグを消去
tag @e[tag=dropped_item] remove dropped_item

#耐久値を減らす
execute store result score @s all_damage run data get entity @s SelectedItem.tag.Damage
scoreboard players operation @s all_damage += @s all_count
execute store result storage all: damage int 1 run scoreboard players get @s all_damage
item modify entity @s weapon.mainhand all_common:add_damage

scoreboard players set @a shears_oak_leaves 0
scoreboard players set @a shears_birch_leaves 0
scoreboard players set @a shears_acacia_leaves 0
scoreboard players set @a shears_azalea_leaves 0
scoreboard players set @a shears_jungle_leaves 0
scoreboard players set @a shears_dark_oak_leaves 0
scoreboard players set @a shears_spruce_leaves 0
scoreboard players set @a shears_mangrove_leaves 0
scoreboard players set @a shears_f_azalea_leaves 0
scoreboard players set @a shears_cobweb 0
scoreboard players set @a shears_vine 0
scoreboard players set @a shears_red_wool 0
scoreboard players set @a shears_blue_wool 0
scoreboard players set @a shears_cyan_wool 0
scoreboard players set @a shears_gray_wool 0
scoreboard players set @a shears_lime_wool 0
scoreboard players set @a shears_pink_wool 0
scoreboard players set @a shears_black_wool 0
scoreboard players set @a shears_brown_wool 0
scoreboard players set @a shears_green_wool 0
scoreboard players set @a shears_white_wool 0
scoreboard players set @a shears_orange_wool 0
scoreboard players set @a shears_purple_wool 0
scoreboard players set @a shears_yellow_wool 0
scoreboard players set @a shears_magenta_wool 0
scoreboard players set @a shears_light_blue_wool 0
scoreboard players set @a shears_light_gray_wool 0

scoreboard players set @s all_damage 0
scoreboard players set @s all_count 0
scoreboard players set @s unbreaking_lvl 0
scoreboard players set @s unbreaking_ch 0

title @s actionbar {"text":">>注意:シザーオールON<<","color":"red","bold":true}
tag @s add shearsall_on
tag @s remove shearsall_off