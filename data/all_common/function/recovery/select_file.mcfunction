### Copyright © 2022 はちみつ
### This code is released under the MIT License, see LICENSE.
### https://github.com/hatimitsu888/all-oh-all/blob/1.21_legacy/LICENSE

#リセット
scoreboard players set #recovery_success all_recovery 1

#カテゴリ毎に処理変
$execute if score #recovery_category all_recovery matches 0 store success score #recovery_success all_recovery run function collectall:recovery/$(folder)/$(file)
$execute if score #recovery_category all_recovery matches 1 store success score #recovery_success all_recovery run function cutall:recovery/$(folder)/$(file)
$execute if score #recovery_category all_recovery matches 2 store success score #recovery_success all_recovery run function digall:recovery/$(folder)/$(file)
$execute if score #recovery_category all_recovery matches 3 store success score #recovery_success all_recovery run function mineall:recovery/$(folder)/$(file)
$execute if score #recovery_category all_recovery matches 4 store success score #recovery_success all_recovery run function shearsall:recovery/$(folder)/$(file)

# tellraw @a [{"score":{"name":"#recovery_category","objective":"all_recovery"}},{"text":" : "},{"score":{"name":"#recovery_folder","objective":"all_recovery"}},{"text":" / "},{"score":{"name":"#recovery_file","objective":"all_recovery"}},{"text":" > "},{"score":{"name":"#recovery_success","objective":"all_recovery"}}]

#ファイルの値を増やす
scoreboard players add #recovery_file all_recovery 1

#実行に成功/失敗したら
execute if score #recovery_success all_recovery matches 0 run scoreboard players add #recovery_success_cnt all_recovery 1
execute if score #recovery_success all_recovery matches 1 run scoreboard players set #recovery_success_cnt all_recovery 0

#失敗したらフォルダの値を追加してファイルの値をリセット
execute if score #recovery_success all_recovery matches 0 run scoreboard players add #recovery_folder all_recovery 1
execute if score #recovery_success all_recovery matches 0 run scoreboard players set #recovery_file all_recovery 0

#2回失敗したらカテゴリを増やす
execute if score #recovery_success_cnt all_recovery matches 2.. run scoreboard players add #recovery_category all_recovery 1
execute if score #recovery_success_cnt all_recovery matches 2.. run scoreboard players set #recovery_folder all_recovery 0
#ロード文
execute if score #recovery_success_cnt all_recovery matches 2.. run function all_common:recovery/loading_text
#リセット
execute if score #recovery_success_cnt all_recovery matches 2.. run scoreboard players set #recovery_success_cnt all_recovery 0

#終了
execute if score #recovery_category all_recovery matches 5 run function all_common:recovery/finish
