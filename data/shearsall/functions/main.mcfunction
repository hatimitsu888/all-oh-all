### Copyright © 2022 はちみつ
### This code is released under the MIT License, see LICENSE.
### https://github.com/hatimitsu888/all-oh-all/blob/1.20.2/

execute as @a if score @s sneak_on matches 0 run function shearsall:sneak_on
execute as @a if score @s sneak_on matches 1 run function shearsall:sneak_off
execute as @a if entity @s[tag=shearsall_on,tag=shearsall_off] run title @s actionbar {"text":""}
execute as @a if entity @s[tag=shearsall_on,tag=shearsall_off] run tag @s remove shearsall_on