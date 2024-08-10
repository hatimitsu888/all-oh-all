### Copyright © 2022 はちみつ
### This code is released under the MIT License, see LICENSE.
### https://github.com/hatimitsu888/all-oh-all/blob/1.21_legacy/LICENSE

#スコア作成
scoreboard objectives add all_reload dummy
scoreboard players set #reload_category all_reload 0
scoreboard players set #reload_folder all_reload 0
scoreboard players set #reload_file all_reload 0
scoreboard players set #reload_success all_reload 0
scoreboard players set #reload_success_cnt all_reload 0

scoreboard players set #reload_now all_reload 1

#ストレージ作成
data remove storage all: reload
data merge storage all: {reload:{folder:0, file:0}}

#ローディング処理
tellraw @a {"text":"----- Loading -----"}
tellraw @a {"text":"ALL-OH-ALL...Start","color":"#87BDE6"}
