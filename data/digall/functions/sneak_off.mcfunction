### Copyright © 2022 はちみつ
### This code is released under the MIT License, see LICENSE.
### https://github.com/hatimitsu888/all-oh-all/blob/1.20.2/LICENSE

#スニークでオフ
execute at @s if score @s digall matches 1 if entity @s[predicate=digall:have_shovels_no_sneak] run function digall:have_shovels
execute unless entity @s[predicate=digall:have_shovels] run tag @s add digall_off

#スニークしたときに警告
execute if predicate digall:have_shovels run title @s actionbar {"text":">>注意:ディグオールOFF<<","color":"green","bold":true}