### Copyright © 2022 はちみつ
### This code is released under the MIT License, see LICENSE.

loot spawn ~ ~ ~ mine ~ ~ ~ mainhand
execute if score $quickdrop all_setting matches 1 run tp @e[predicate=all_common:dropped_item,distance=..1] @s
execute if score $quickdrop all_setting matches 1 run tp @e[tag=dropped_item] @s
setblock ~ ~ ~ air replace
kill @e[tag=break]
