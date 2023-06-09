### Copyright © 2022 はちみつ
### This code is released under the MIT License, see LICENSE.

#スニークでオン
execute at @s if score @s shearsall matches 1 if entity @s[predicate=shearsall:have_shears] run function shearsall:have_shears
execute unless entity @s[predicate=shearsall:have_shears] run tag @s add shearsall_off
