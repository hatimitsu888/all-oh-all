execute at @e[tag=break] run function all_common:common/break

execute positioned ~1 ~1 ~1 if block ~ ~ ~ oak_log run function all_common:common/summon_aec
execute positioned ~1 ~1 ~ if block ~ ~ ~ oak_log run function all_common:common/summon_aec
execute positioned ~1 ~1 ~-1 if block ~ ~ ~ oak_log run function all_common:common/summon_aec
execute positioned ~ ~1 ~1 if block ~ ~ ~ oak_log run function all_common:common/summon_aec
execute positioned ~ ~1 ~ if block ~ ~ ~ oak_log run function all_common:common/summon_aec
execute positioned ~ ~1 ~-1 if block ~ ~ ~ oak_log run function all_common:common/summon_aec
execute positioned ~-1 ~1 ~1 if block ~ ~ ~ oak_log run function all_common:common/summon_aec
execute positioned ~-1 ~1 ~ if block ~ ~ ~ oak_log run function all_common:common/summon_aec
execute positioned ~-1 ~1 ~-1 if block ~ ~ ~ oak_log run function all_common:common/summon_aec

execute positioned ~1 ~ ~1 if block ~ ~ ~ oak_log run function all_common:common/summon_aec
execute positioned ~1 ~ ~ if block ~ ~ ~ oak_log run function all_common:common/summon_aec
execute positioned ~1 ~ ~-1 if block ~ ~ ~ oak_log run function all_common:common/summon_aec
execute positioned ~ ~ ~1 if block ~ ~ ~ oak_log run function all_common:common/summon_aec
execute positioned ~ ~ ~-1 if block ~ ~ ~ oak_log run function all_common:common/summon_aec
execute positioned ~-1 ~ ~1 if block ~ ~ ~ oak_log run function all_common:common/summon_aec
execute positioned ~-1 ~ ~ if block ~ ~ ~ oak_log run function all_common:common/summon_aec
execute positioned ~-1 ~ ~-1 if block ~ ~ ~ oak_log run function all_common:common/summon_aec

execute positioned ~1 ~-1 ~1 if block ~ ~ ~ oak_log run function all_common:common/summon_aec
execute positioned ~1 ~-1 ~ if block ~ ~ ~ oak_log run function all_common:common/summon_aec
execute positioned ~1 ~-1 ~-1 if block ~ ~ ~ oak_log run function all_common:common/summon_aec
execute positioned ~ ~-1 ~1 if block ~ ~ ~ oak_log run function all_common:common/summon_aec
execute positioned ~ ~-1 ~ if block ~ ~ ~ oak_log run function all_common:common/summon_aec
execute positioned ~ ~-1 ~-1 if block ~ ~ ~ oak_log run function all_common:common/summon_aec
execute positioned ~-1 ~-1 ~1 if block ~ ~ ~ oak_log run function all_common:common/summon_aec
execute positioned ~-1 ~-1 ~ if block ~ ~ ~ oak_log run function all_common:common/summon_aec
execute positioned ~-1 ~-1 ~-1 if block ~ ~ ~ oak_log run function all_common:common/summon_aec


execute at @e[tag=break] run function cutall:cutlogs/oak_log