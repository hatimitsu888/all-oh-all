### Copyright © 2022 はちみつ
### This code is released under the MIT License, see LICENSE.
### https://github.com/hatimitsu888/all-oh-all/blob/1.20.2/LICENSE

#手持ちのシャベルに耐久力エンチャがあったら
execute if predicate all_common:enchantments/unbreaking run function all_common:unbreaking

#掘ったアイテムにタグを追加
tag @e[distance=..9,limit=1,predicate=all_common:dropped_item] add dropped_item

#ブロックを破壊したら
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

execute if score @s dig_clay matches 1.. at @e[distance=..9,limit=1,predicate=all_common:dropped_item] run function digall:digged/ikkatsu/clay

#タグを消去
tag @e[tag=dropped_item] remove dropped_item

#耐久値を減らす
execute store result score @s all_damage run data get entity @s SelectedItem.tag.Damage
scoreboard players operation @s all_damage += @s all_count
scoreboard players operation @s all_damage -= @s all_count_unbreaking
execute store result storage all: damage int 1 run scoreboard players get @s all_damage
item modify entity @s weapon.mainhand all_common:add_damage
execute if predicate all_common:break run function all_common:common/item_break

#リセット
execute if predicate digall:dig run function digall:score_reset
scoreboard players set @s all_damage 0
scoreboard players set @s all_count 0
scoreboard players set @s unbreaking_lvl 0
scoreboard players set @s unbreaking_ch 0
scoreboard players set @s all_count_unbreaking 0

execute if score @s sneak_on matches 0 run title @s actionbar {"text":">>注意:ディグオールON<<","color":"red","bold":true}
tag @s add digall_on
tag @s remove digall_off