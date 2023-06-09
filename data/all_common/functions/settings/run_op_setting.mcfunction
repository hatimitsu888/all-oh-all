### Copyright © 2022 はちみつ
### This code is released under the MIT License, see LICENSE.

#一括破壊数上限
#-10
execute if score @s op_setting_clicked matches 1 run scoreboard players remove $max all_count 10
#-1
execute if score @s op_setting_clicked matches 2 run scoreboard players remove $max all_count 1
#+1
execute if score @s op_setting_clicked matches 3 run scoreboard players add $max all_count 1
#+10
execute if score @s op_setting_clicked matches 4 run scoreboard players add $max all_count 10
#80
execute if score @s op_setting_clicked matches 5 run scoreboard players set $max all_count 80
#マイナスになったら0に戻す
execute if score $max all_count matches ..-1 run scoreboard players set $max all_count 0

#自動回収
execute if score @s op_setting_clicked matches 6 run scoreboard players set $quickdrop all_setting 1
execute if score @s op_setting_clicked matches 7 run scoreboard players set $quickdrop all_setting 0

#リセット
scoreboard players set @s op_setting_clicked 0

#設定を再表示
function all_common:settings/op_setting
