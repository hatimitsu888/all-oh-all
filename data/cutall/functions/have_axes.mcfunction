#手持ちの斧に耐久力エンチャがあったら
execute if predicate all_common:enchantments/unbreaking run function all_common:unbreaking


#木を破壊したら
execute if score @s cut_oak_log matches 1.. at @e[distance=..6,limit=1,predicate=all_common:dropped_item] run function cutall:cutlogs/oak_log
execute if score @s cut_spruce_log matches 1.. at @e[distance=..6,limit=1,predicate=all_common:dropped_item] run function cutall:cutlogs/spruce_log
execute if score @s cut_birch_log matches 1.. at @e[distance=..6,limit=1,predicate=all_common:dropped_item] run function cutall:cutlogs/birch_log
execute if score @s cut_jungle_log matches 1.. at @e[distance=..6,limit=1,predicate=all_common:dropped_item] run function cutall:cutlogs/jungle_log
execute if score @s cut_acacia_log matches 1.. at @e[distance=..6,limit=1,predicate=all_common:dropped_item] run function cutall:cutlogs/acacia_log
execute if score @s cut_dark_oak_log matches 1.. at @e[distance=..6,limit=1,predicate=all_common:dropped_item] run function cutall:cutlogs/dark_oak_log
execute if score @s cut_crimson_stem matches 1.. at @e[distance=..6,limit=1,predicate=all_common:dropped_item] run function cutall:cutlogs/crimson_stem
execute if score @s cut_warped_stem matches 1.. at @e[distance=..6,limit=1,predicate=all_common:dropped_item] run function cutall:cutlogs/warped_stem
execute if score @s cut_mangrove_log matches 1.. at @e[distance=..6,limit=1,predicate=all_common:dropped_item] run function cutall:cutlogs/mangrove_log

execute if score @s cut_mangrove_roots matches 1.. at @e[distance=..6,limit=1,predicate=all_common:dropped_item] run function cutall:cutlogs/mangrove_roots

#耐久値を減らす
execute store result score @s all_damage run data get entity @s SelectedItem.tag.Damage
scoreboard players operation @s all_damage += @s all_count
execute store result storage all: damage int 1 run scoreboard players get @s all_damage
item modify entity @s weapon.mainhand all_common:add_damage

scoreboard players set @a cut_oak_log 0
scoreboard players set @a cut_spruce_log 0
scoreboard players set @a cut_birch_log 0
scoreboard players set @a cut_jungle_log 0
scoreboard players set @a cut_acacia_log 0
scoreboard players set @a cut_dark_oak_log 0
scoreboard players set @a cut_crimson_stem 0
scoreboard players set @a cut_warped_stem 0
scoreboard players set @a cut_mangrove_log 0

scoreboard players set @s all_damage 0
scoreboard players set @s all_count 0
scoreboard players set @s unbreaking_lvl 0
scoreboard players set @s unbreaking_ch 0

title @s actionbar {"text":">>注意:カットオールON<<","color":"red","bold":true}
tag @s add cutall_on
tag @s remove cutall_off