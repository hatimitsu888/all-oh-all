### Copyright © 2022 はちみつ
### This code is released under the MIT License, see LICENSE.

#スニークでオフ
execute at @s if score @s cutall matches 1 if entity @s[predicate=cutall:have_axes_no_sneak] run function cutall:have_axes
execute unless entity @s[predicate=cutall:have_axes] run tag @s add cutall_off

#スニークしたときに警告
execute if predicate cutall:have_axes run title @s actionbar {"text":">>注意:カットオールOFF<<","color":"green","bold":true}