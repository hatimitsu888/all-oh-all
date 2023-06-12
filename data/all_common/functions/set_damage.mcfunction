### Copyright © 2022 はちみつ
### This code is released under the MIT License, see LICENSE.

#耐久値を減らす
execute store result score @s all_damage run data get entity @s SelectedItem.tag.Damage
scoreboard players operation @s all_damage += @s all_count
scoreboard players operation @s all_damage -= @s all_count_unbreaking
execute store result storage all: damage int 1 run scoreboard players get @s all_damage
item modify entity @s weapon.mainhand all_common:add_damage
execute if predicate all_common:break run function all_common:common/item_break

scoreboard players set @s all_damage 0
scoreboard players set @s all_count 0
scoreboard players set @s unbreaking_lvl 0
scoreboard players set @s unbreaking_ch 0
scoreboard players set @s all_count_unbreaking 0
