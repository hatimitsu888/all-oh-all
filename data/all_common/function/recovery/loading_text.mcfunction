### Copyright © 2022 はちみつ
### This code is released under the MIT License, see LICENSE.
### https://github.com/hatimitsu888/all-oh-all/blob/1.21_legacy/LICENSE

#カテゴリで文を分ける
execute if score #recovery_category all_recovery matches 1 run tellraw @a {"text":"CollectAll...100%","color":"#87BDE6"}
execute if score #recovery_category all_recovery matches 2 run tellraw @a {"text":"CutAll...100%","color":"#87BDE6"}
execute if score #recovery_category all_recovery matches 3 run tellraw @a {"text":"DigAll...100%","color":"#87BDE6"}
execute if score #recovery_category all_recovery matches 4 run tellraw @a {"text":"MineAll...100%","color":"#87BDE6"}
execute if score #recovery_category all_recovery matches 5 run tellraw @a {"text":"ShearsAll...100%","color":"#87BDE6"}
execute if score #recovery_category all_recovery matches 5 run tellraw @a {"text":"Recovery...Success","color":"blue"}
