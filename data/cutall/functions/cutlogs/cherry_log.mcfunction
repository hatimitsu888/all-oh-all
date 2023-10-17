### Copyright © 2022 はちみつ
### This code is released under the MIT License, see LICENSE.
### https://github.com/hatimitsu888/all-oh-all/blob/1.20.2/

execute at @e[tag=break] run function all_common:common/break

execute positioned ~1 ~1 ~1 if block ~ ~ ~ #cherry_logs run function all_common:common/summon_aec
execute positioned ~1 ~1 ~ if block ~ ~ ~ #cherry_logs run function all_common:common/summon_aec
execute positioned ~1 ~1 ~-1 if block ~ ~ ~ #cherry_logs run function all_common:common/summon_aec
execute positioned ~ ~1 ~1 if block ~ ~ ~ #cherry_logs run function all_common:common/summon_aec
execute positioned ~ ~1 ~ if block ~ ~ ~ #cherry_logs run function all_common:common/summon_aec
execute positioned ~ ~1 ~-1 if block ~ ~ ~ #cherry_logs run function all_common:common/summon_aec
execute positioned ~-1 ~1 ~1 if block ~ ~ ~ #cherry_logs run function all_common:common/summon_aec
execute positioned ~-1 ~1 ~ if block ~ ~ ~ #cherry_logs run function all_common:common/summon_aec
execute positioned ~-1 ~1 ~-1 if block ~ ~ ~ #cherry_logs run function all_common:common/summon_aec

execute positioned ~1 ~ ~1 if block ~ ~ ~ #cherry_logs run function all_common:common/summon_aec
execute positioned ~1 ~ ~ if block ~ ~ ~ #cherry_logs run function all_common:common/summon_aec
execute positioned ~1 ~ ~-1 if block ~ ~ ~ #cherry_logs run function all_common:common/summon_aec
execute positioned ~ ~ ~1 if block ~ ~ ~ #cherry_logs run function all_common:common/summon_aec
execute positioned ~ ~ ~-1 if block ~ ~ ~ #cherry_logs run function all_common:common/summon_aec
execute positioned ~-1 ~ ~1 if block ~ ~ ~ #cherry_logs run function all_common:common/summon_aec
execute positioned ~-1 ~ ~ if block ~ ~ ~ #cherry_logs run function all_common:common/summon_aec
execute positioned ~-1 ~ ~-1 if block ~ ~ ~ #cherry_logs run function all_common:common/summon_aec

execute positioned ~1 ~-1 ~1 if block ~ ~ ~ #cherry_logs run function all_common:common/summon_aec
execute positioned ~1 ~-1 ~ if block ~ ~ ~ #cherry_logs run function all_common:common/summon_aec
execute positioned ~1 ~-1 ~-1 if block ~ ~ ~ #cherry_logs run function all_common:common/summon_aec
execute positioned ~ ~-1 ~1 if block ~ ~ ~ #cherry_logs run function all_common:common/summon_aec
execute positioned ~ ~-1 ~ if block ~ ~ ~ #cherry_logs run function all_common:common/summon_aec
execute positioned ~ ~-1 ~-1 if block ~ ~ ~ #cherry_logs run function all_common:common/summon_aec
execute positioned ~-1 ~-1 ~1 if block ~ ~ ~ #cherry_logs run function all_common:common/summon_aec
execute positioned ~-1 ~-1 ~ if block ~ ~ ~ #cherry_logs run function all_common:common/summon_aec
execute positioned ~-1 ~-1 ~-1 if block ~ ~ ~ #cherry_logs run function all_common:common/summon_aec

execute if score @s all_count <= $max all_count at @e[tag=break] run function cutall:cutlogs/cherry_log