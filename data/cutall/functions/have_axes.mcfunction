### Copyright © 2022 はちみつ
### This code is released under the MIT License, see LICENSE.
### https://github.com/hatimitsu888/all-oh-all/blob/1.20.2/LICENSE

#どれかのスコアが1以上になったら
execute if predicate cutall:cut run function cutall:cut

#タグを消去
execute as @e[tag=dropped_item] run tag @s remove dropped_item

execute if score @s sneak_on matches 0 run title @s actionbar {"text":">>注意:カットオールON<<","color":"red","bold":true}
tag @s add cutall_on
tag @s remove cutall_off