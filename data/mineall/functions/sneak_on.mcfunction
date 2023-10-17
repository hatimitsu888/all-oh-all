### Copyright © 2022 はちみつ
### This code is released under the MIT License, see LICENSE.
### https://github.com/hatimitsu888/all-oh-all/blob/1.20.2/LICENSE

#スニークでオン
execute at @s if score @s mineall matches 1 if entity @s[predicate=mineall:have_pickaxes] run function mineall:have_pickaxes
execute unless entity @s[predicate=mineall:have_pickaxes] run tag @s add mineall_off
