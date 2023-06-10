### Copyright © 2022 はちみつ
### This code is released under the MIT License, see LICENSE.

execute positioned ~1 ~1 ~1 if block ~ ~ ~ glowstone run function all_common:common/summon_aec
execute positioned ~1 ~1 ~ if block ~ ~ ~ glowstone run function all_common:common/summon_aec
execute positioned ~1 ~1 ~-1 if block ~ ~ ~ glowstone run function all_common:common/summon_aec
execute positioned ~ ~1 ~1 if block ~ ~ ~ glowstone run function all_common:common/summon_aec
execute positioned ~ ~1 ~ if block ~ ~ ~ glowstone run function all_common:common/summon_aec
execute positioned ~ ~1 ~-1 if block ~ ~ ~ glowstone run function all_common:common/summon_aec
execute positioned ~-1 ~1 ~1 if block ~ ~ ~ glowstone run function all_common:common/summon_aec
execute positioned ~-1 ~1 ~ if block ~ ~ ~ glowstone run function all_common:common/summon_aec
execute positioned ~-1 ~1 ~-1 if block ~ ~ ~ glowstone run function all_common:common/summon_aec

execute positioned ~1 ~ ~1 if block ~ ~ ~ glowstone run function all_common:common/summon_aec
execute positioned ~1 ~ ~ if block ~ ~ ~ glowstone run function all_common:common/summon_aec
execute positioned ~1 ~ ~-1 if block ~ ~ ~ glowstone run function all_common:common/summon_aec
execute positioned ~ ~ ~1 if block ~ ~ ~ glowstone run function all_common:common/summon_aec
execute positioned ~ ~ ~-1 if block ~ ~ ~ glowstone run function all_common:common/summon_aec
execute positioned ~-1 ~ ~1 if block ~ ~ ~ glowstone run function all_common:common/summon_aec
execute positioned ~-1 ~ ~ if block ~ ~ ~ glowstone run function all_common:common/summon_aec
execute positioned ~-1 ~ ~-1 if block ~ ~ ~ glowstone run function all_common:common/summon_aec

execute positioned ~1 ~-1 ~1 if block ~ ~ ~ glowstone run function all_common:common/summon_aec
execute positioned ~1 ~-1 ~ if block ~ ~ ~ glowstone run function all_common:common/summon_aec
execute positioned ~1 ~-1 ~-1 if block ~ ~ ~ glowstone run function all_common:common/summon_aec
execute positioned ~ ~-1 ~1 if block ~ ~ ~ glowstone run function all_common:common/summon_aec
execute positioned ~ ~-1 ~ if block ~ ~ ~ glowstone run function all_common:common/summon_aec
execute positioned ~ ~-1 ~-1 if block ~ ~ ~ glowstone run function all_common:common/summon_aec
execute positioned ~-1 ~-1 ~1 if block ~ ~ ~ glowstone run function all_common:common/summon_aec
execute positioned ~-1 ~-1 ~ if block ~ ~ ~ glowstone run function all_common:common/summon_aec
execute positioned ~-1 ~-1 ~-1 if block ~ ~ ~ glowstone run function all_common:common/summon_aec

scoreboard players set @s mine_glowstone 0

execute at @e[tag=break] run function all_common:common/break
