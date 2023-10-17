### Copyright © 2022 はちみつ
### This code is released under the MIT License, see LICENSE.
### https://github.com/hatimitsu888/all-oh-all/blob/1.20.2/LICENSE

scoreboard players set @s op_page 0

tellraw @s {"text":""}
tellraw @s {"text":""}
tellraw @s {"text":"------ all oh all ------","color":"gold"}

#op_setting_clickedの値が   1 = -10   2 = -1   3 = +1   4 = +10   5 = リセット
tellraw @s [{"text":"\u25c0","color":"red","hoverEvent":{"action":"show_text","contents":"クリックで-10"},"clickEvent":{"action":"run_command","value":"/scoreboard players set @s op_setting_clicked 1"}},{"text":"\u25c0","color":"red","hoverEvent":{"action":"show_text","contents":"クリックで-1"},"clickEvent":{"action":"run_command","value":"/scoreboard players set @s op_setting_clicked 2"}},{"text":"一括破壊数上限","color":"white","hoverEvent":{"action":"show_text","contents":""},"clickEvent":{"action":"run_command","value":""}},{"text":"\u25b6","color":"green","hoverEvent":{"action":"show_text","contents":"クリックで+1"},"clickEvent":{"action":"run_command","value":"/scoreboard players set @s op_setting_clicked 3"}},{"text":"\u25b6","color":"green","hoverEvent":{"action":"show_text","contents":"クリックで+10"},"clickEvent":{"action":"run_command","value":"/scoreboard players set @s op_setting_clicked 4"}}]
tellraw @s [{"text":"現在の値："},{"score":{"objective":"all_count","name":"$max"},"color":"gold","hoverEvent":{"action":"show_text","contents":"クリックで初期値に戻す"},"clickEvent":{"action":"run_command","value":"/scoreboard players set @s op_setting_clicked 5"}}]

tellraw @s {"text":""}

execute if score $quickdrop all_setting matches 0 run tellraw @s [{"text":"自動回収："},{"text":"[オフ]","color":"red","clickEvent":{"action":"run_command","value":"/scoreboard players set @s op_setting_clicked 6"},"hoverEvent":{"action":"show_text","contents":"クリックで自動回収をオンにする"}}]
execute if score $quickdrop all_setting matches 1 run tellraw @s [{"text":"自動回収："},{"text":"[オン]","color":"green","clickEvent":{"action":"run_command","value":"/scoreboard players set @s op_setting_clicked 7"},"hoverEvent":{"action":"show_text","contents":"クリックで自動回収をオフにする"}}]

tellraw @s {"text":""}

tellraw @s {"text":"> 一般用設定ページを開く <","color":"green","clickEvent":{"action":"run_command","value":"/function all_common:settings/show_setting"},"hoverEvent":{"action":"show_text","contents":"一括破壊のオンオフなどを設定できます。"}}

tellraw @s {"text":"---------------------","color":"gold"}
