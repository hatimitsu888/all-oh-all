### Copyright © 2022 はちみつ
### This code is released under the MIT License, see LICENSE.
### https://github.com/hatimitsu888/all-oh-all/blob/1.20.2/

#スニークでオン
execute at @s if score @s collectall matches 1 if entity @s[predicate=collectall:have_hoes] run function collectall:have_hoes
execute unless entity @s[predicate=collectall:have_hoes] run tag @s add collectall_off
