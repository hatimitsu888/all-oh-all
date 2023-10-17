### Copyright © 2022 はちみつ
### This code is released under the MIT License, see LICENSE.
### https://github.com/hatimitsu888/all-oh-all/blob/1.20.2/

#スニークでオフ
execute at @s if score @s mineall matches 1 if entity @s[predicate=mineall:have_pickaxes_no_sneak] run function mineall:have_pickaxes
execute unless entity @s[predicate=mineall:have_pickaxes] run tag @s add mineall_off

#スニークしたときに警告
execute if predicate mineall:have_pickaxes run title @s actionbar {"text":">>注意:マインオールOFF<<","color":"green","bold":true}