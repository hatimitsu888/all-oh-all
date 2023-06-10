### Copyright © 2022 はちみつ
### This code is released under the MIT License, see LICENSE.

execute positioned ~1 ~1 ~1 if block ~ ~ ~ dark_oak_leaves run function all_common:common/summon_aec
execute positioned ~1 ~1 ~ if block ~ ~ ~ dark_oak_leaves run function all_common:common/summon_aec
execute positioned ~1 ~1 ~-1 if block ~ ~ ~ dark_oak_leaves run function all_common:common/summon_aec
execute positioned ~ ~1 ~1 if block ~ ~ ~ dark_oak_leaves run function all_common:common/summon_aec
execute positioned ~ ~1 ~ if block ~ ~ ~ dark_oak_leaves run function all_common:common/summon_aec
execute positioned ~ ~1 ~-1 if block ~ ~ ~ dark_oak_leaves run function all_common:common/summon_aec
execute positioned ~-1 ~1 ~1 if block ~ ~ ~ dark_oak_leaves run function all_common:common/summon_aec
execute positioned ~-1 ~1 ~ if block ~ ~ ~ dark_oak_leaves run function all_common:common/summon_aec
execute positioned ~-1 ~1 ~-1 if block ~ ~ ~ dark_oak_leaves run function all_common:common/summon_aec

execute positioned ~1 ~ ~1 if block ~ ~ ~ dark_oak_leaves run function all_common:common/summon_aec
execute positioned ~1 ~ ~ if block ~ ~ ~ dark_oak_leaves run function all_common:common/summon_aec
execute positioned ~1 ~ ~-1 if block ~ ~ ~ dark_oak_leaves run function all_common:common/summon_aec
execute positioned ~ ~ ~1 if block ~ ~ ~ dark_oak_leaves run function all_common:common/summon_aec
execute positioned ~ ~ ~-1 if block ~ ~ ~ dark_oak_leaves run function all_common:common/summon_aec
execute positioned ~-1 ~ ~1 if block ~ ~ ~ dark_oak_leaves run function all_common:common/summon_aec
execute positioned ~-1 ~ ~ if block ~ ~ ~ dark_oak_leaves run function all_common:common/summon_aec
execute positioned ~-1 ~ ~-1 if block ~ ~ ~ dark_oak_leaves run function all_common:common/summon_aec

execute positioned ~1 ~-1 ~1 if block ~ ~ ~ dark_oak_leaves run function all_common:common/summon_aec
execute positioned ~1 ~-1 ~ if block ~ ~ ~ dark_oak_leaves run function all_common:common/summon_aec
execute positioned ~1 ~-1 ~-1 if block ~ ~ ~ dark_oak_leaves run function all_common:common/summon_aec
execute positioned ~ ~-1 ~1 if block ~ ~ ~ dark_oak_leaves run function all_common:common/summon_aec
execute positioned ~ ~-1 ~ if block ~ ~ ~ dark_oak_leaves run function all_common:common/summon_aec
execute positioned ~ ~-1 ~-1 if block ~ ~ ~ dark_oak_leaves run function all_common:common/summon_aec
execute positioned ~-1 ~-1 ~1 if block ~ ~ ~ dark_oak_leaves run function all_common:common/summon_aec
execute positioned ~-1 ~-1 ~ if block ~ ~ ~ dark_oak_leaves run function all_common:common/summon_aec
execute positioned ~-1 ~-1 ~-1 if block ~ ~ ~ dark_oak_leaves run function all_common:common/summon_aec

scoreboard players set @a collect_dark_oak_leaves 0

execute at @e[tag=break] run function all_common:common/break
