### Copyright © 2022 はちみつ
### This code is released under the MIT License, see LICENSE.
### https://github.com/hatimitsu888/all-oh-all/blob/1.20.5/LICENSE

#耐久値のレベルを取得
execute store result score @s unbreaking_lvl run data get entity @s SelectedItem.components.minecraft:enchantments.levels.minecraft:unbreaking
#計算
scoreboard players set @s unbreaking_ch 100
scoreboard players add @s unbreaking_lvl 1
scoreboard players operation @s unbreaking_ch /= @s unbreaking_lvl