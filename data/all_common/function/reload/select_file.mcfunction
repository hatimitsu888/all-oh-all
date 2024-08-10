### Copyright © 2022 はちみつ
### This code is released under the MIT License, see LICENSE.
### https://github.com/hatimitsu888/all-oh-all/blob/1.21_legacy/LICENSE

#リセット
scoreboard players set #reload_success all_reload 1

#カテゴリ毎に処理変
$execute if score #reload_category all_reload matches 0 store success score #reload_success all_reload run function collectall:reload/$(folder)/$(file)
$execute if score #reload_category all_reload matches 1 store success score #reload_success all_reload run function cutall:reload/$(folder)/$(file)
$execute if score #reload_category all_reload matches 2 store success score #reload_success all_reload run function digall:reload/$(folder)/$(file)
$execute if score #reload_category all_reload matches 3 store success score #reload_success all_reload run function mineall:reload/$(folder)/$(file)
$execute if score #reload_category all_reload matches 4 store success score #reload_success all_reload run function shearsall:reload/$(folder)/$(file)

#ファイルの値を増やす
scoreboard players add #reload_file all_reload 1

#実行に成功/失敗したら
execute if score #reload_success all_reload matches 0 run scoreboard players add #reload_success_cnt all_reload 1
execute if score #reload_success all_reload matches 1 run scoreboard players set #reload_success_cnt all_reload 0

#失敗したらフォルダの値を追加してファイルの値をリセット
execute if score #reload_success all_reload matches 0 run scoreboard players add #reload_folder all_reload 1
execute if score #reload_success all_reload matches 0 run scoreboard players set #reload_file all_reload 0

#2回失敗したらカテゴリを増やす
execute if score #reload_success_cnt all_reload matches 2.. run scoreboard players add #reload_category all_reload 1
execute if score #reload_success_cnt all_reload matches 2.. run scoreboard players set #reload_folder all_reload 0
#ロード文
execute if score #reload_success_cnt all_reload matches 2.. run function all_common:reload/loading_text
#リセット
execute if score #reload_success_cnt all_reload matches 2.. run scoreboard players set #reload_success_cnt all_reload 0

#終了
execute if score #reload_category all_reload matches 5 run function all_common:reload/finish
