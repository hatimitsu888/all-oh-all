execute at @e[tag=break] run function all_common:common/break

execute positioned ~1 ~1 ~1 if block ~ ~ ~ ancient_debris run function all_common:common/summon_aec
execute positioned ~1 ~1 ~ if block ~ ~ ~ ancient_debris run function all_common:common/summon_aec
execute positioned ~1 ~1 ~-1 if block ~ ~ ~ ancient_debris run function all_common:common/summon_aec
execute positioned ~ ~1 ~1 if block ~ ~ ~ ancient_debris run function all_common:common/summon_aec
execute positioned ~ ~1 ~ if block ~ ~ ~ ancient_debris run function all_common:common/summon_aec
execute positioned ~ ~1 ~-1 if block ~ ~ ~ ancient_debris run function all_common:common/summon_aec
execute positioned ~-1 ~1 ~1 if block ~ ~ ~ ancient_debris run function all_common:common/summon_aec
execute positioned ~-1 ~1 ~ if block ~ ~ ~ ancient_debris run function all_common:common/summon_aec
execute positioned ~-1 ~1 ~-1 if block ~ ~ ~ ancient_debris run function all_common:common/summon_aec

execute positioned ~1 ~ ~1 if block ~ ~ ~ ancient_debris run function all_common:common/summon_aec
execute positioned ~1 ~ ~ if block ~ ~ ~ ancient_debris run function all_common:common/summon_aec
execute positioned ~1 ~ ~-1 if block ~ ~ ~ ancient_debris run function all_common:common/summon_aec
execute positioned ~ ~ ~1 if block ~ ~ ~ ancient_debris run function all_common:common/summon_aec
execute positioned ~ ~ ~-1 if block ~ ~ ~ ancient_debris run function all_common:common/summon_aec
execute positioned ~-1 ~ ~1 if block ~ ~ ~ ancient_debris run function all_common:common/summon_aec
execute positioned ~-1 ~ ~ if block ~ ~ ~ ancient_debris run function all_common:common/summon_aec
execute positioned ~-1 ~ ~-1 if block ~ ~ ~ ancient_debris run function all_common:common/summon_aec

execute positioned ~1 ~-1 ~1 if block ~ ~ ~ ancient_debris run function all_common:common/summon_aec
execute positioned ~1 ~-1 ~ if block ~ ~ ~ ancient_debris run function all_common:common/summon_aec
execute positioned ~1 ~-1 ~-1 if block ~ ~ ~ ancient_debris run function all_common:common/summon_aec
execute positioned ~ ~-1 ~1 if block ~ ~ ~ ancient_debris run function all_common:common/summon_aec
execute positioned ~ ~-1 ~ if block ~ ~ ~ ancient_debris run function all_common:common/summon_aec
execute positioned ~ ~-1 ~-1 if block ~ ~ ~ ancient_debris run function all_common:common/summon_aec
execute positioned ~-1 ~-1 ~1 if block ~ ~ ~ ancient_debris run function all_common:common/summon_aec
execute positioned ~-1 ~-1 ~ if block ~ ~ ~ ancient_debris run function all_common:common/summon_aec
execute positioned ~-1 ~-1 ~-1 if block ~ ~ ~ ancient_debris run function all_common:common/summon_aec


execute at @e[tag=mine] run function mineall:mined/ores/ancient_debris