### Copyright © 2022 はちみつ
### This code is released under the MIT License, see LICENSE.
### https://github.com/hatimitsu888/all-oh-all/blob/1.20.2/

loot spawn ~ ~ ~ mine ~ ~ ~ mainhand
execute as @e[predicate=all_common:dropped_item,distance=..1] run tag @s add mined_item
execute as @e[tag=mined_item] run data modify entity @s PickupDelay set value 0
execute as @e[tag=mined_item] run data modify entity @s Age set value 1
execute as @e[tag=dropped_item] run data modify entity @s PickupDelay set value 0
execute if score $quickdrop all_setting matches 1 run tp @e[tag=mined_item,distance=..1] @s
execute if score $quickdrop all_setting matches 1 run tp @e[tag=dropped_item] @s
setblock ~ ~ ~ air replace
kill @e[tag=break]
