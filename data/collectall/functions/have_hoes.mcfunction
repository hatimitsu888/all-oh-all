### Copyright © 2022 はちみつ
### This code is released under the MIT License, see LICENSE.

#どれかのスコアが1以上になったら
execute if predicate collectall:collect run function collectall:collect

#タグを消去
execute as @e[tag=dropped_item] run tag @s remove dropped_item

execute if score @s sneak_on matches 0 run title @s actionbar {"text":">>注意:コレクトオールON<<","color":"red","bold":true}
tag @s add collectall_on
tag @s remove collectall_off