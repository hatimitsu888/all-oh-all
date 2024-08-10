### Copyright © 2022 はちみつ
### This code is released under the MIT License, see LICENSE.
### https://github.com/hatimitsu888/all-oh-all/blob/1.21_legacy/LICENSE

#ストレージに代入
execute store result storage all: reload.folder int 1 run scoreboard players get #reload_folder all_reload
execute store result storage all: reload.file int 1 run scoreboard players get #reload_file all_reload

#実行するファイルを選択
function all_common:reload/select_file with storage all: reload
