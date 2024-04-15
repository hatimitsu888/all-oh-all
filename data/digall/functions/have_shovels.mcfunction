### Copyright © 2022 はちみつ
### This code is released under the MIT License, see LICENSE.
### https://github.com/hatimitsu888/all-oh-all/blob/1.20.2/LICENSE

#どれかのスコアが1以上になったら
execute if predicate digall:dig run function digall:dig

#タグを消去
tag @e[tag=dropped_item] remove dropped_item

execute if score @s sneak_on matches 0 run title @s actionbar {"text":">>注意:ディグオールON<<","color":"red","bold":true}
tag @s add digall_on
tag @s remove digall_off