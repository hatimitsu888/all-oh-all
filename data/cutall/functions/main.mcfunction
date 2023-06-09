### Copyright © 2022 はちみつ
### This code is released under the MIT License, see LICENSE.

execute as @a if score @s sneak_on matches 0 run function cutall:sneak_on
execute as @a if score @s sneak_on matches 1 run function cutall:sneak_off
execute as @a if entity @s[tag=cutall_on,tag=cutall_off] run title @s actionbar {"text":""}
execute as @a if entity @s[tag=cutall_on,tag=cutall_off] run tag @s remove cutall_on