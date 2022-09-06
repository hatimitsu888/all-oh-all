#手持ちの斧に耐久力エンチャがあったら
execute if predicate cutall:enchantments/unbreaking run function cutall:unbreaking


#木を破壊したら
execute if score @s cut_oak_log matches 1.. at @e[distance=..6,limit=1,predicate=cutall:dropped_item] run function cutall:cutlogs/oak_log
execute if score @s cut_spruce_log matches 1.. at @e[distance=..6,limit=1,predicate=cutall:dropped_item] run function cutall:cutlogs/spruce_log
execute if score @s cut_birch_log matches 1.. at @e[distance=..6,limit=1,predicate=cutall:dropped_item] run function cutall:cutlogs/birch_log
execute if score @s cut_jungle_log matches 1.. at @e[distance=..6,limit=1,predicate=cutall:dropped_item] run function cutall:cutlogs/jungle_log
execute if score @s cut_acacia_log matches 1.. at @e[distance=..6,limit=1,predicate=cutall:dropped_item] run function cutall:cutlogs/acacia_log
execute if score @s cut_dark_oak_log matches 1.. at @e[distance=..6,limit=1,predicate=cutall:dropped_item] run function cutall:cutlogs/dark_oak_log
execute if score @s cut_crimson_stem matches 1.. at @e[distance=..6,limit=1,predicate=cutall:dropped_item] run function cutall:cutlogs/crimson_stem
execute if score @s cut_warped_stem matches 1.. at @e[distance=..6,limit=1,predicate=cutall:dropped_item] run function cutall:cutlogs/warped_stem
execute if score @s cut_mangrove_log matches 1.. at @e[distance=..6,limit=1,predicate=cutall:dropped_item] run function cutall:cutlogs/mangrove_log

#耐久値を減らす
execute store result score @s cut_damage run data get entity @s SelectedItem.tag.Damage
scoreboard players operation @s cut_damage += @s cut_count
execute store result storage cutall: damage int 1 run scoreboard players get @s cut_damage
item modify entity @s weapon.mainhand cutall:add_damage

scoreboard players set @a cut_oak_log 0
scoreboard players set @a cut_spruce_log 0
scoreboard players set @a cut_birch_log 0
scoreboard players set @a cut_jungle_log 0
scoreboard players set @a cut_acacia_log 0
scoreboard players set @a cut_dark_oak_log 0
scoreboard players set @a cut_crimson_stem 0
scoreboard players set @a cut_warped_stem 0
scoreboard players set @a cut_mangrove_log 0

scoreboard players set @s cut_damage 0
scoreboard players set @s cut_count 0
scoreboard players set @s unbreaking_lvl 0
scoreboard players set @s unbreaking_ch 0

title @s actionbar {"text":">>注意:カットオールON<<","color":"red","bold":true}
tag @s add cutall_on
tag @s remove cutall_off