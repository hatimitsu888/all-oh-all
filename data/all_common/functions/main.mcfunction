### Copyright © 2022 はちみつ
### This code is released under the MIT License, see LICENSE.
### https://github.com/hatimitsu888/all-oh-all/blob/1.20.2/

execute as @a run function all_common:settings/on_off

#設定項目を全部足す
execute as @a run function all_common:settings/setting_change
#設定項目が違ってたら
execute as @a unless score @s setting_change = @s setting_change_now run function all_common:settings/show_setting
execute as @a if score @s op_setting_clicked matches 1.. run function all_common:settings/run_op_setting

#旧設定方法(本)の変更や消去の処理 何度かアプデしたら消します#
execute as @a if predicate all_common:mainhand run item modify entity @s weapon.mainhand all_common:setting_book
execute as @a if predicate all_common:offhand run item replace entity @s weapon.offhand with air
########################################################

execute as @a unless score @s all_setting matches 0 run function all_common:settings/show_setting
execute as @a if score @s op_page matches 1.. run function all_common:settings/op_setting
