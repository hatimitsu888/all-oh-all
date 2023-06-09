### Copyright © 2022 はちみつ
### This code is released under the MIT License, see LICENSE.

#スニークでオン
execute at @s if score @s digall matches 1 if entity @s[predicate=digall:have_shovels] run function digall:have_shovels
execute unless entity @s[predicate=digall:have_shovels] run tag @s add digall_off
