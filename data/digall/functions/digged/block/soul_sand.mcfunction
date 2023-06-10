### Copyright © 2022 はちみつ
### This code is released under the MIT License, see LICENSE.

execute positioned ~1 ~1 ~1 if block ~ ~ ~ #soul_speed_blocks run function all_common:common/summon_aec
execute positioned ~1 ~1 ~ if block ~ ~ ~ #soul_speed_blocks run function all_common:common/summon_aec
execute positioned ~1 ~1 ~-1 if block ~ ~ ~ #soul_speed_blocks run function all_common:common/summon_aec
execute positioned ~ ~1 ~1 if block ~ ~ ~ #soul_speed_blocks run function all_common:common/summon_aec
execute positioned ~ ~1 ~ if block ~ ~ ~ #soul_speed_blocks run function all_common:common/summon_aec
execute positioned ~ ~1 ~-1 if block ~ ~ ~ #soul_speed_blocks run function all_common:common/summon_aec
execute positioned ~-1 ~1 ~1 if block ~ ~ ~ #soul_speed_blocks run function all_common:common/summon_aec
execute positioned ~-1 ~1 ~ if block ~ ~ ~ #soul_speed_blocks run function all_common:common/summon_aec
execute positioned ~-1 ~1 ~-1 if block ~ ~ ~ #soul_speed_blocks run function all_common:common/summon_aec

execute positioned ~1 ~ ~1 if block ~ ~ ~ #soul_speed_blocks run function all_common:common/summon_aec
execute positioned ~1 ~ ~ if block ~ ~ ~ #soul_speed_blocks run function all_common:common/summon_aec
execute positioned ~1 ~ ~-1 if block ~ ~ ~ #soul_speed_blocks run function all_common:common/summon_aec
execute positioned ~ ~ ~1 if block ~ ~ ~ #soul_speed_blocks run function all_common:common/summon_aec
execute positioned ~ ~ ~-1 if block ~ ~ ~ #soul_speed_blocks run function all_common:common/summon_aec
execute positioned ~-1 ~ ~1 if block ~ ~ ~ #soul_speed_blocks run function all_common:common/summon_aec
execute positioned ~-1 ~ ~ if block ~ ~ ~ #soul_speed_blocks run function all_common:common/summon_aec
execute positioned ~-1 ~ ~-1 if block ~ ~ ~ #soul_speed_blocks run function all_common:common/summon_aec

execute positioned ~1 ~-1 ~1 if block ~ ~ ~ #soul_speed_blocks run function all_common:common/summon_aec
execute positioned ~1 ~-1 ~ if block ~ ~ ~ #soul_speed_blocks run function all_common:common/summon_aec
execute positioned ~1 ~-1 ~-1 if block ~ ~ ~ #soul_speed_blocks run function all_common:common/summon_aec
execute positioned ~ ~-1 ~1 if block ~ ~ ~ #soul_speed_blocks run function all_common:common/summon_aec
execute positioned ~ ~-1 ~ if block ~ ~ ~ #soul_speed_blocks run function all_common:common/summon_aec
execute positioned ~ ~-1 ~-1 if block ~ ~ ~ #soul_speed_blocks run function all_common:common/summon_aec
execute positioned ~-1 ~-1 ~1 if block ~ ~ ~ #soul_speed_blocks run function all_common:common/summon_aec
execute positioned ~-1 ~-1 ~ if block ~ ~ ~ #soul_speed_blocks run function all_common:common/summon_aec
execute positioned ~-1 ~-1 ~-1 if block ~ ~ ~ #soul_speed_blocks run function all_common:common/summon_aec

scoreboard players set @s dig_soul_sand 0
scoreboard players set @s dig_soul_soil 0

execute at @e[tag=break] run function all_common:common/break
