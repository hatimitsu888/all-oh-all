### Copyright © 2022 はちみつ
### This code is released under the MIT License, see LICENSE.

execute at @e[tag=break] run function all_common:common/break

execute positioned ~1 ~1 ~1 if block ~ ~ ~ horn_coral_block run function all_common:common/summon_aec
execute positioned ~1 ~1 ~ if block ~ ~ ~ horn_coral_block run function all_common:common/summon_aec
execute positioned ~1 ~1 ~-1 if block ~ ~ ~ horn_coral_block run function all_common:common/summon_aec
execute positioned ~ ~1 ~1 if block ~ ~ ~ horn_coral_block run function all_common:common/summon_aec
execute positioned ~ ~1 ~ if block ~ ~ ~ horn_coral_block run function all_common:common/summon_aec
execute positioned ~ ~1 ~-1 if block ~ ~ ~ horn_coral_block run function all_common:common/summon_aec
execute positioned ~-1 ~1 ~1 if block ~ ~ ~ horn_coral_block run function all_common:common/summon_aec
execute positioned ~-1 ~1 ~ if block ~ ~ ~ horn_coral_block run function all_common:common/summon_aec
execute positioned ~-1 ~1 ~-1 if block ~ ~ ~ horn_coral_block run function all_common:common/summon_aec

execute positioned ~1 ~ ~1 if block ~ ~ ~ horn_coral_block run function all_common:common/summon_aec
execute positioned ~1 ~ ~ if block ~ ~ ~ horn_coral_block run function all_common:common/summon_aec
execute positioned ~1 ~ ~-1 if block ~ ~ ~ horn_coral_block run function all_common:common/summon_aec
execute positioned ~ ~ ~1 if block ~ ~ ~ horn_coral_block run function all_common:common/summon_aec
execute positioned ~ ~ ~-1 if block ~ ~ ~ horn_coral_block run function all_common:common/summon_aec
execute positioned ~-1 ~ ~1 if block ~ ~ ~ horn_coral_block run function all_common:common/summon_aec
execute positioned ~-1 ~ ~ if block ~ ~ ~ horn_coral_block run function all_common:common/summon_aec
execute positioned ~-1 ~ ~-1 if block ~ ~ ~ horn_coral_block run function all_common:common/summon_aec

execute positioned ~1 ~-1 ~1 if block ~ ~ ~ horn_coral_block run function all_common:common/summon_aec
execute positioned ~1 ~-1 ~ if block ~ ~ ~ horn_coral_block run function all_common:common/summon_aec
execute positioned ~1 ~-1 ~-1 if block ~ ~ ~ horn_coral_block run function all_common:common/summon_aec
execute positioned ~ ~-1 ~1 if block ~ ~ ~ horn_coral_block run function all_common:common/summon_aec
execute positioned ~ ~-1 ~ if block ~ ~ ~ horn_coral_block run function all_common:common/summon_aec
execute positioned ~ ~-1 ~-1 if block ~ ~ ~ horn_coral_block run function all_common:common/summon_aec
execute positioned ~-1 ~-1 ~1 if block ~ ~ ~ horn_coral_block run function all_common:common/summon_aec
execute positioned ~-1 ~-1 ~ if block ~ ~ ~ horn_coral_block run function all_common:common/summon_aec
execute positioned ~-1 ~-1 ~-1 if block ~ ~ ~ horn_coral_block run function all_common:common/summon_aec

scoreboard players set @s mine_horn_coral_block 0

execute if score @s all_count <= $max all_count at @e[tag=break] run function mineall:mined/ores/horn_coral_block