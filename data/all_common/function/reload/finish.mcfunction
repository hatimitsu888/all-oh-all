### Copyright © 2022 はちみつ
### This code is released under the MIT License, see LICENSE.
### https://github.com/hatimitsu888/all-oh-all/blob/1.21_legacy/LICENSE

scoreboard players set #reload_now all_reload 0
tellraw @a {"text":"-------------------"}
tellraw @a {"text":""}
tellraw @a ["",{"text":"[all-oh-all] ","color":"yellow"},{"text":"[設定を開く]","underlined":true,"clickEvent":{"action":"run_command","value":"/trigger all_setting"},"hoverEvent":{"action":"show_text","contents":"クリックしてコマンドを打つ"}}]
