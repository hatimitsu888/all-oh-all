execute at @e[tag=break] run function all_common:common/break

execute positioned ~1 ~1 ~1 if block ~ ~ ~ dark_oak_log run function all_common:common/summon_aec
execute positioned ~1 ~1 ~ if block ~ ~ ~ dark_oak_log run function all_common:common/summon_aec
execute positioned ~1 ~1 ~-1 if block ~ ~ ~ dark_oak_log run function all_common:common/summon_aec
execute positioned ~ ~1 ~1 if block ~ ~ ~ dark_oak_log run function all_common:common/summon_aec
execute positioned ~ ~1 ~ if block ~ ~ ~ dark_oak_log run function all_common:common/summon_aec
execute positioned ~ ~1 ~-1 if block ~ ~ ~ dark_oak_log run function all_common:common/summon_aec
execute positioned ~-1 ~1 ~1 if block ~ ~ ~ dark_oak_log run function all_common:common/summon_aec
execute positioned ~-1 ~1 ~ if block ~ ~ ~ dark_oak_log run function all_common:common/summon_aec
execute positioned ~-1 ~1 ~-1 if block ~ ~ ~ dark_oak_log run function all_common:common/summon_aec

execute positioned ~1 ~ ~1 if block ~ ~ ~ dark_oak_log run function all_common:common/summon_aec
execute positioned ~1 ~ ~ if block ~ ~ ~ dark_oak_log run function all_common:common/summon_aec
execute positioned ~1 ~ ~-1 if block ~ ~ ~ dark_oak_log run function all_common:common/summon_aec
execute positioned ~ ~ ~1 if block ~ ~ ~ dark_oak_log run function all_common:common/summon_aec
execute positioned ~ ~ ~-1 if block ~ ~ ~ dark_oak_log run function all_common:common/summon_aec
execute positioned ~-1 ~ ~1 if block ~ ~ ~ dark_oak_log run function all_common:common/summon_aec
execute positioned ~-1 ~ ~ if block ~ ~ ~ dark_oak_log run function all_common:common/summon_aec
execute positioned ~-1 ~ ~-1 if block ~ ~ ~ dark_oak_log run function all_common:common/summon_aec

execute positioned ~1 ~-1 ~1 if block ~ ~ ~ dark_oak_log run function all_common:common/summon_aec
execute positioned ~1 ~-1 ~ if block ~ ~ ~ dark_oak_log run function all_common:common/summon_aec
execute positioned ~1 ~-1 ~-1 if block ~ ~ ~ dark_oak_log run function all_common:common/summon_aec
execute positioned ~ ~-1 ~1 if block ~ ~ ~ dark_oak_log run function all_common:common/summon_aec
execute positioned ~ ~-1 ~ if block ~ ~ ~ dark_oak_log run function all_common:common/summon_aec
execute positioned ~ ~-1 ~-1 if block ~ ~ ~ dark_oak_log run function all_common:common/summon_aec
execute positioned ~-1 ~-1 ~1 if block ~ ~ ~ dark_oak_log run function all_common:common/summon_aec
execute positioned ~-1 ~-1 ~ if block ~ ~ ~ dark_oak_log run function all_common:common/summon_aec
execute positioned ~-1 ~-1 ~-1 if block ~ ~ ~ dark_oak_log run function all_common:common/summon_aec


execute at @e[tag=cut] run function cutall:cutlogs/dark_oak_log