### Copyright © 2022 はちみつ
### This code is released under the MIT License, see LICENSE.
### https://github.com/hatimitsu888/all-oh-all/blob/1.20.2/

#リセット
scoreboard players set @s setting_change_now 0

#設定項目をすべて足す
scoreboard players operation @s setting_change_now += @s cutall
scoreboard players operation @s setting_change_now += @s mineall
scoreboard players operation @s setting_change_now += @s digall
scoreboard players operation @s setting_change_now += @s shearsall
scoreboard players operation @s setting_change_now += @s collectall
scoreboard players operation @s setting_change_now += @s sneak_on
