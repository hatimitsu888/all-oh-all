#耐久値のレベルを取得
execute store result score @s unbreaking_lvl run data get entity @s SelectedItem.tag.Enchantments[{id:"minecraft:unbreaking"}].lvl
#計算
scoreboard players set @s unbreaking_ch 100
scoreboard players operation @s unbreaking_ch /= @s unbreaking_lvl