execute at @e[tag=break] run function all_common:common/break

execute positioned ~1 ~1 ~1 if block ~ ~ ~ warped_stem run function all_common:common/summon_aec
execute positioned ~1 ~1 ~ if block ~ ~ ~ warped_stem run function all_common:common/summon_aec
execute positioned ~1 ~1 ~-1 if block ~ ~ ~ warped_stem run function all_common:common/summon_aec
execute positioned ~ ~1 ~1 if block ~ ~ ~ warped_stem run function all_common:common/summon_aec
execute positioned ~ ~1 ~ if block ~ ~ ~ warped_stem run function all_common:common/summon_aec
execute positioned ~ ~1 ~-1 if block ~ ~ ~ warped_stem run function all_common:common/summon_aec
execute positioned ~-1 ~1 ~1 if block ~ ~ ~ warped_stem run function all_common:common/summon_aec
execute positioned ~-1 ~1 ~ if block ~ ~ ~ warped_stem run function all_common:common/summon_aec
execute positioned ~-1 ~1 ~-1 if block ~ ~ ~ warped_stem run function all_common:common/summon_aec

execute positioned ~1 ~ ~1 if block ~ ~ ~ warped_stem run function all_common:common/summon_aec
execute positioned ~1 ~ ~ if block ~ ~ ~ warped_stem run function all_common:common/summon_aec
execute positioned ~1 ~ ~-1 if block ~ ~ ~ warped_stem run function all_common:common/summon_aec
execute positioned ~ ~ ~1 if block ~ ~ ~ warped_stem run function all_common:common/summon_aec
execute positioned ~ ~ ~-1 if block ~ ~ ~ warped_stem run function all_common:common/summon_aec
execute positioned ~-1 ~ ~1 if block ~ ~ ~ warped_stem run function all_common:common/summon_aec
execute positioned ~-1 ~ ~ if block ~ ~ ~ warped_stem run function all_common:common/summon_aec
execute positioned ~-1 ~ ~-1 if block ~ ~ ~ warped_stem run function all_common:common/summon_aec

execute positioned ~1 ~-1 ~1 if block ~ ~ ~ warped_stem run function all_common:common/summon_aec
execute positioned ~1 ~-1 ~ if block ~ ~ ~ warped_stem run function all_common:common/summon_aec
execute positioned ~1 ~-1 ~-1 if block ~ ~ ~ warped_stem run function all_common:common/summon_aec
execute positioned ~ ~-1 ~1 if block ~ ~ ~ warped_stem run function all_common:common/summon_aec
execute positioned ~ ~-1 ~ if block ~ ~ ~ warped_stem run function all_common:common/summon_aec
execute positioned ~ ~-1 ~-1 if block ~ ~ ~ warped_stem run function all_common:common/summon_aec
execute positioned ~-1 ~-1 ~1 if block ~ ~ ~ warped_stem run function all_common:common/summon_aec
execute positioned ~-1 ~-1 ~ if block ~ ~ ~ warped_stem run function all_common:common/summon_aec
execute positioned ~-1 ~-1 ~-1 if block ~ ~ ~ warped_stem run function all_common:common/summon_aec


execute if score @s all_count <= $max all_count at @e[tag=break] run function cutall:cutlogs/warped_stem