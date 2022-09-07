execute at @e[tag=break] run function all_common:common/break

execute positioned ~1 ~1 ~1 if block ~ ~ ~ spruce_log run function all_common:common/summon_aec
execute positioned ~1 ~1 ~ if block ~ ~ ~ spruce_log run function all_common:common/summon_aec
execute positioned ~1 ~1 ~-1 if block ~ ~ ~ spruce_log run function all_common:common/summon_aec
execute positioned ~ ~1 ~1 if block ~ ~ ~ spruce_log run function all_common:common/summon_aec
execute positioned ~ ~1 ~ if block ~ ~ ~ spruce_log run function all_common:common/summon_aec
execute positioned ~ ~1 ~-1 if block ~ ~ ~ spruce_log run function all_common:common/summon_aec
execute positioned ~-1 ~1 ~1 if block ~ ~ ~ spruce_log run function all_common:common/summon_aec
execute positioned ~-1 ~1 ~ if block ~ ~ ~ spruce_log run function all_common:common/summon_aec
execute positioned ~-1 ~1 ~-1 if block ~ ~ ~ spruce_log run function all_common:common/summon_aec

execute positioned ~1 ~ ~1 if block ~ ~ ~ spruce_log run function all_common:common/summon_aec
execute positioned ~1 ~ ~ if block ~ ~ ~ spruce_log run function all_common:common/summon_aec
execute positioned ~1 ~ ~-1 if block ~ ~ ~ spruce_log run function all_common:common/summon_aec
execute positioned ~ ~ ~1 if block ~ ~ ~ spruce_log run function all_common:common/summon_aec
execute positioned ~ ~ ~-1 if block ~ ~ ~ spruce_log run function all_common:common/summon_aec
execute positioned ~-1 ~ ~1 if block ~ ~ ~ spruce_log run function all_common:common/summon_aec
execute positioned ~-1 ~ ~ if block ~ ~ ~ spruce_log run function all_common:common/summon_aec
execute positioned ~-1 ~ ~-1 if block ~ ~ ~ spruce_log run function all_common:common/summon_aec

execute positioned ~1 ~-1 ~1 if block ~ ~ ~ spruce_log run function all_common:common/summon_aec
execute positioned ~1 ~-1 ~ if block ~ ~ ~ spruce_log run function all_common:common/summon_aec
execute positioned ~1 ~-1 ~-1 if block ~ ~ ~ spruce_log run function all_common:common/summon_aec
execute positioned ~ ~-1 ~1 if block ~ ~ ~ spruce_log run function all_common:common/summon_aec
execute positioned ~ ~-1 ~ if block ~ ~ ~ spruce_log run function all_common:common/summon_aec
execute positioned ~ ~-1 ~-1 if block ~ ~ ~ spruce_log run function all_common:common/summon_aec
execute positioned ~-1 ~-1 ~1 if block ~ ~ ~ spruce_log run function all_common:common/summon_aec
execute positioned ~-1 ~-1 ~ if block ~ ~ ~ spruce_log run function all_common:common/summon_aec
execute positioned ~-1 ~-1 ~-1 if block ~ ~ ~ spruce_log run function all_common:common/summon_aec


execute at @e[tag=cut] run function cutall:cutlogs/spruce_log