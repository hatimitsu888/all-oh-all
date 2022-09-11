### Copyright © 2022 はちみつ
### This code is released under the MIT License, see LICENSE.

execute if score @s cutall matches 2.. run scoreboard players set @s cutall 0
execute if score @s mineall matches 2.. run scoreboard players set @s mineall 0
execute if score @s digall matches 2.. run scoreboard players set @s digall 0
execute if score @s shearsall matches 2.. run scoreboard players set @s shearsall 0
execute if score @s collectsall matches 2.. run scoreboard players set @s collectsall 0
execute if score $max all_count matches ..-1 run scoreboard players set $max all_count 0
scoreboard players enable @a cutall
scoreboard players enable @a mineall
scoreboard players enable @a digall
scoreboard players enable @a shearsall
scoreboard players enable @a collectall
