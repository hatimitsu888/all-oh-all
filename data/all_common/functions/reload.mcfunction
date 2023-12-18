### Copyright © 2022 はちみつ
### This code is released under the MIT License, see LICENSE.
### https://github.com/hatimitsu888/all-oh-all/blob/1.20.2/LICENSE

#アイテムの耐久値を減らす為のスコア
scoreboard objectives add all_damage dummy
scoreboard objectives add all_count dummy
scoreboard objectives add all_count_unbreaking dummy
#最大一括破壊数が設定されていなかったらデフォルトに変更
execute store success score $success all_count run scoreboard players get $max all_count
execute if score $success all_count matches 0 run scoreboard players set $max all_count 80
#耐久力のエンチャ
scoreboard objectives add unbreaking_lvl dummy
scoreboard objectives add unbreaking_ch dummy

#計算用スコア
scoreboard objectives add all_math dummy

#アイテムの耐久値を設定するストレージ
data remove storage all: damage
data modify storage all: damage set value 0

#設定のスコアボード
scoreboard objectives add setting_change dummy
scoreboard objectives add setting_change_now dummy
scoreboard objectives add op_setting_clicked dummy

scoreboard objectives add cutall trigger
scoreboard objectives add mineall trigger
scoreboard objectives add digall trigger
scoreboard objectives add shearsall trigger
scoreboard objectives add collectall trigger
scoreboard objectives add sneak_on trigger
scoreboard objectives add all_setting trigger
scoreboard objectives add op_page dummy

scoreboard players add @a cutall 0
scoreboard players add @a mineall 0
scoreboard players add @a digall 0
scoreboard players add @a shearsall 0
scoreboard players add @a collectall 0
scoreboard players add @a sneak_on 0
scoreboard players add @a all_setting 0
scoreboard players add @a op_page 0

scoreboard players enable @a cutall
scoreboard players enable @a mineall
scoreboard players enable @a digall
scoreboard players enable @a shearsall
scoreboard players enable @a collectall
scoreboard players enable @a sneak_on
scoreboard players enable @a all_setting

#自動回収
scoreboard players add $quickdrop all_setting 0

tellraw @a ["",{"text":"[all-oh-all] ","color":"yellow"},{"text":"[設定を開く]","underlined":true,"clickEvent":{"action":"run_command","value":"/trigger all_setting"},"hoverEvent":{"action":"show_text","contents":"クリックしてコマンドを打つ"}}]
