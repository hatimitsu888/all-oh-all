### Copyright © 2022 はちみつ
### This code is released under the MIT License, see LICENSE.
### https://github.com/hatimitsu888/all-oh-all/blob/1.21_legacy/LICENSE

#ストレージに代入
execute store result storage all: recovery.folder int 1 run scoreboard players get #recovery_folder all_recovery
execute store result storage all: recovery.file int 1 run scoreboard players get #recovery_file all_recovery

#実行するファイルを選択
function all_common:recovery/select_file with storage all: recovery
