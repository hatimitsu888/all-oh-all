### Copyright © 2022 はちみつ
### This code is released under the MIT License, see LICENSE.

execute positioned ~1 ~1 ~1 if block ~ ~ ~ blue_ice run function all_common:common/summon_aec
execute positioned ~1 ~1 ~ if block ~ ~ ~ blue_ice run function all_common:common/summon_aec
execute positioned ~1 ~1 ~-1 if block ~ ~ ~ blue_ice run function all_common:common/summon_aec
execute positioned ~ ~1 ~1 if block ~ ~ ~ blue_ice run function all_common:common/summon_aec
execute positioned ~ ~1 ~ if block ~ ~ ~ blue_ice run function all_common:common/summon_aec
execute positioned ~ ~1 ~-1 if block ~ ~ ~ blue_ice run function all_common:common/summon_aec
execute positioned ~-1 ~1 ~1 if block ~ ~ ~ blue_ice run function all_common:common/summon_aec
execute positioned ~-1 ~1 ~ if block ~ ~ ~ blue_ice run function all_common:common/summon_aec
execute positioned ~-1 ~1 ~-1 if block ~ ~ ~ blue_ice run function all_common:common/summon_aec

execute positioned ~1 ~ ~1 if block ~ ~ ~ blue_ice run function all_common:common/summon_aec
execute positioned ~1 ~ ~ if block ~ ~ ~ blue_ice run function all_common:common/summon_aec
execute positioned ~1 ~ ~-1 if block ~ ~ ~ blue_ice run function all_common:common/summon_aec
execute positioned ~ ~ ~1 if block ~ ~ ~ blue_ice run function all_common:common/summon_aec
execute positioned ~ ~ ~-1 if block ~ ~ ~ blue_ice run function all_common:common/summon_aec
execute positioned ~-1 ~ ~1 if block ~ ~ ~ blue_ice run function all_common:common/summon_aec
execute positioned ~-1 ~ ~ if block ~ ~ ~ blue_ice run function all_common:common/summon_aec
execute positioned ~-1 ~ ~-1 if block ~ ~ ~ blue_ice run function all_common:common/summon_aec

execute positioned ~1 ~-1 ~1 if block ~ ~ ~ blue_ice run function all_common:common/summon_aec
execute positioned ~1 ~-1 ~ if block ~ ~ ~ blue_ice run function all_common:common/summon_aec
execute positioned ~1 ~-1 ~-1 if block ~ ~ ~ blue_ice run function all_common:common/summon_aec
execute positioned ~ ~-1 ~1 if block ~ ~ ~ blue_ice run function all_common:common/summon_aec
execute positioned ~ ~-1 ~ if block ~ ~ ~ blue_ice run function all_common:common/summon_aec
execute positioned ~ ~-1 ~-1 if block ~ ~ ~ blue_ice run function all_common:common/summon_aec
execute positioned ~-1 ~-1 ~1 if block ~ ~ ~ blue_ice run function all_common:common/summon_aec
execute positioned ~-1 ~-1 ~ if block ~ ~ ~ blue_ice run function all_common:common/summon_aec
execute positioned ~-1 ~-1 ~-1 if block ~ ~ ~ blue_ice run function all_common:common/summon_aec

scoreboard players set @s mine_blue_ice 0

execute at @e[tag=break] run function all_common:common/break
