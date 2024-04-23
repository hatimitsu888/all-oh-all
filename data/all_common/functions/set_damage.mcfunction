### Copyright © 2022 はちみつ
### This code is released under the MIT License, see LICENSE.
### https://github.com/hatimitsu888/all-oh-all/blob/1.20.5/LICENSE

#耐久値を減らす
execute store result score @s all_damage run data get entity @s SelectedItem.components.minecraft:damage
scoreboard players operation @s all_damage += @s all_count
scoreboard players operation @s all_damage -= @s all_count_unbreaking
execute store result storage all: damage int 1 run scoreboard players get @s all_damage
    #もしitem_modifierで出来るようになったら変更
    execute at @s run summon chest_minecart ~ ~ ~ {Tags:["all_oh_all","set_damage"],Invulnerable:1b}
    item replace entity @e[tag=all_oh_all,tag=set_damage] container.0 from entity @s weapon.mainhand
    execute at @s run data modify entity @e[tag=all_oh_all,tag=set_damage,sort=nearest,limit=1] Items[-1].components.minecraft:damage set from storage all: damage
    execute at @s run item replace entity @s weapon.mainhand from entity @e[tag=all_oh_all,tag=set_damage,sort=nearest,limit=1] container.0
    tp @e[tag=all_oh_all,tag=set_damage] ~ -1000 ~
#item modify entity @s weapon.mainhand all_common:add_damage
execute if predicate all_common:break run function all_common:common/item_break

scoreboard players set @s all_damage 0
scoreboard players set @s all_count 0
scoreboard players set @s unbreaking_lvl 0
scoreboard players set @s unbreaking_ch 0
scoreboard players set @s all_count_unbreaking 0
