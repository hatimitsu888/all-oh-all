### Copyright © 2022 はちみつ
### This code is released under the MIT License, see LICENSE.

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

scoreboard players set @s cut_warped_stem 0

execute if score @s all_count <= $max all_count at @e[tag=break] run function cutall:cutlogs/warped_stem