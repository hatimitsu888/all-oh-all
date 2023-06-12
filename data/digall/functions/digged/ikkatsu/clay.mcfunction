### Copyright © 2022 はちみつ
### This code is released under the MIT License, see LICENSE.

execute at @e[tag=break] run function all_common:common/break

execute positioned ~1 ~1 ~1 if block ~ ~ ~ clay run function all_common:common/summon_aec
execute positioned ~1 ~1 ~ if block ~ ~ ~ clay run function all_common:common/summon_aec
execute positioned ~1 ~1 ~-1 if block ~ ~ ~ clay run function all_common:common/summon_aec
execute positioned ~ ~1 ~1 if block ~ ~ ~ clay run function all_common:common/summon_aec
execute positioned ~ ~1 ~ if block ~ ~ ~ clay run function all_common:common/summon_aec
execute positioned ~ ~1 ~-1 if block ~ ~ ~ clay run function all_common:common/summon_aec
execute positioned ~-1 ~1 ~1 if block ~ ~ ~ clay run function all_common:common/summon_aec
execute positioned ~-1 ~1 ~ if block ~ ~ ~ clay run function all_common:common/summon_aec
execute positioned ~-1 ~1 ~-1 if block ~ ~ ~ clay run function all_common:common/summon_aec

execute positioned ~1 ~ ~1 if block ~ ~ ~ clay run function all_common:common/summon_aec
execute positioned ~1 ~ ~ if block ~ ~ ~ clay run function all_common:common/summon_aec
execute positioned ~1 ~ ~-1 if block ~ ~ ~ clay run function all_common:common/summon_aec
execute positioned ~ ~ ~1 if block ~ ~ ~ clay run function all_common:common/summon_aec
execute positioned ~ ~ ~-1 if block ~ ~ ~ clay run function all_common:common/summon_aec
execute positioned ~-1 ~ ~1 if block ~ ~ ~ clay run function all_common:common/summon_aec
execute positioned ~-1 ~ ~ if block ~ ~ ~ clay run function all_common:common/summon_aec
execute positioned ~-1 ~ ~-1 if block ~ ~ ~ clay run function all_common:common/summon_aec

execute positioned ~1 ~-1 ~1 if block ~ ~ ~ clay run function all_common:common/summon_aec
execute positioned ~1 ~-1 ~ if block ~ ~ ~ clay run function all_common:common/summon_aec
execute positioned ~1 ~-1 ~-1 if block ~ ~ ~ clay run function all_common:common/summon_aec
execute positioned ~ ~-1 ~1 if block ~ ~ ~ clay run function all_common:common/summon_aec
execute positioned ~ ~-1 ~ if block ~ ~ ~ clay run function all_common:common/summon_aec
execute positioned ~ ~-1 ~-1 if block ~ ~ ~ clay run function all_common:common/summon_aec
execute positioned ~-1 ~-1 ~1 if block ~ ~ ~ clay run function all_common:common/summon_aec
execute positioned ~-1 ~-1 ~ if block ~ ~ ~ clay run function all_common:common/summon_aec
execute positioned ~-1 ~-1 ~-1 if block ~ ~ ~ clay run function all_common:common/summon_aec

execute if score @s all_count <= $max all_count at @e[tag=break] run function digall:digged/ikkatsu/clay