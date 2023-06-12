### Copyright © 2022 はちみつ
### This code is released under the MIT License, see LICENSE.

#どれかのスコアが1以上になったら
execute if predicate shearsall:shears run function shearsall:shears

#タグを消去
execute as @e[tag=dropped_item] run tag @s remove dropped_item

execute if score @s sneak_on matches 0 run title @s actionbar {"text":">>注意:シザーオールON<<","color":"red","bold":true}
tag @s add shearsall_on
tag @s remove shearsall_off