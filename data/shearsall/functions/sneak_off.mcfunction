### Copyright © 2022 はちみつ
### This code is released under the MIT License, see LICENSE.

#スニークでオフ
execute at @s if score @s shearsall matches 1 if entity @s[predicate=shearsall:have_shears_no_sneak] run function shearsall:have_shears
execute unless entity @s[predicate=shearsall:have_shears] run tag @s add shearsall_off

#スニークしたときに警告
execute if predicate shearsall:have_shears run title @s actionbar {"text":">>注意:シザーオールOFF<<","color":"green","bold":true}