### Copyright © 2022 はちみつ
### This code is released under the MIT License, see LICENSE.
### https://github.com/hatimitsu888/all-oh-all/blob/1.20.2/

#どれかのスコアが1以上になったら
execute if predicate mineall:mine run function mineall:mine

#タグを消去
execute as @e[tag=dropped_item] run tag @s remove dropped_item

execute if score @s sneak_on matches 0 run title @s actionbar {"text":">>注意:マインオールON<<","color":"red","bold":true}
tag @s add mineall_on
tag @s remove mineall_off