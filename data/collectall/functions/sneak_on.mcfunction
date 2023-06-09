### Copyright © 2022 はちみつ
### This code is released under the MIT License, see LICENSE.

#スニークでオン
execute at @s if score @s collectall matches 1 if entity @s[predicate=collectall:have_hoes] run function collectall:have_hoes
execute unless entity @s[predicate=collectall:have_hoes] run tag @s add collectall_off
