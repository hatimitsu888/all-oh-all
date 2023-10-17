### Copyright © 2022 はちみつ
### This code is released under the MIT License, see LICENSE.
### https://github.com/hatimitsu888/all-oh-all/blob/1.20.2/LICENSE

execute as @a if score @s sneak_on matches 0 run function mineall:sneak_on
execute as @a if score @s sneak_on matches 1 run function mineall:sneak_off
execute as @a if entity @s[tag=mineall_on,tag=mineall_off] run title @s actionbar {"text":""}
execute as @a if entity @s[tag=mineall_on,tag=mineall_off] run tag @s remove mineall_on