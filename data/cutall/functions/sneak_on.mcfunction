### Copyright © 2022 はちみつ
### This code is released under the MIT License, see LICENSE.

#スニークでオン
execute at @s if score @s cutall matches 1 if entity @s[predicate=cutall:have_axes] run function cutall:have_axes
execute unless entity @s[predicate=cutall:have_axes] run tag @s add cutall_off
