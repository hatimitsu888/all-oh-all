### Copyright © 2022 はちみつ
### This code is released under the MIT License, see LICENSE.
### https://github.com/hatimitsu888/all-oh-all/blob/1.21_legacy/LICENSE

#スコア作成
scoreboard objectives add all_recovery dummy
scoreboard players set #recovery_category all_recovery 0
scoreboard players set #recovery_folder all_recovery 0
scoreboard players set #recovery_file all_recovery 0
scoreboard players set #recovery_success all_recovery 0
scoreboard players set #recovery_success_cnt all_recovery 0

scoreboard players set #recovery_now all_recovery 1

#ストレージ作成
data remove storage all: recovery
data merge storage all: {recovery:{folder:0, file:0}}

#ローディング処理
tellraw @a {"text":"----- Recovery -----"}
tellraw @a {"text":"ALL-OH-ALL...Start","color":"#87BDE6"}
