### Copyright © 2022 はちみつ
### This code is released under the MIT License, see LICENSE.
### https://github.com/hatimitsu888/all-oh-all/blob/1.20.5/LICENSE

data modify storage all: xp set value {min:2,max:3}
execute unless predicate all_common:enchantments/slik_touch as @e[tag=break] at @s run function all_common:common/drop_xp
execute at @e[tag=break] run function all_common:common/break

execute positioned ~1 ~1 ~1 if block ~ ~ ~ #lapis_ores run function all_common:common/summon_aec
execute positioned ~1 ~1 ~ if block ~ ~ ~ #lapis_ores run function all_common:common/summon_aec
execute positioned ~1 ~1 ~-1 if block ~ ~ ~ #lapis_ores run function all_common:common/summon_aec
execute positioned ~ ~1 ~1 if block ~ ~ ~ #lapis_ores run function all_common:common/summon_aec
execute positioned ~ ~1 ~ if block ~ ~ ~ #lapis_ores run function all_common:common/summon_aec
execute positioned ~ ~1 ~-1 if block ~ ~ ~ #lapis_ores run function all_common:common/summon_aec
execute positioned ~-1 ~1 ~1 if block ~ ~ ~ #lapis_ores run function all_common:common/summon_aec
execute positioned ~-1 ~1 ~ if block ~ ~ ~ #lapis_ores run function all_common:common/summon_aec
execute positioned ~-1 ~1 ~-1 if block ~ ~ ~ #lapis_ores run function all_common:common/summon_aec

execute positioned ~1 ~ ~1 if block ~ ~ ~ #lapis_ores run function all_common:common/summon_aec
execute positioned ~1 ~ ~ if block ~ ~ ~ #lapis_ores run function all_common:common/summon_aec
execute positioned ~1 ~ ~-1 if block ~ ~ ~ #lapis_ores run function all_common:common/summon_aec
execute positioned ~ ~ ~1 if block ~ ~ ~ #lapis_ores run function all_common:common/summon_aec
execute positioned ~ ~ ~-1 if block ~ ~ ~ #lapis_ores run function all_common:common/summon_aec
execute positioned ~-1 ~ ~1 if block ~ ~ ~ #lapis_ores run function all_common:common/summon_aec
execute positioned ~-1 ~ ~ if block ~ ~ ~ #lapis_ores run function all_common:common/summon_aec
execute positioned ~-1 ~ ~-1 if block ~ ~ ~ #lapis_ores run function all_common:common/summon_aec

execute positioned ~1 ~-1 ~1 if block ~ ~ ~ #lapis_ores run function all_common:common/summon_aec
execute positioned ~1 ~-1 ~ if block ~ ~ ~ #lapis_ores run function all_common:common/summon_aec
execute positioned ~1 ~-1 ~-1 if block ~ ~ ~ #lapis_ores run function all_common:common/summon_aec
execute positioned ~ ~-1 ~1 if block ~ ~ ~ #lapis_ores run function all_common:common/summon_aec
execute positioned ~ ~-1 ~ if block ~ ~ ~ #lapis_ores run function all_common:common/summon_aec
execute positioned ~ ~-1 ~-1 if block ~ ~ ~ #lapis_ores run function all_common:common/summon_aec
execute positioned ~-1 ~-1 ~1 if block ~ ~ ~ #lapis_ores run function all_common:common/summon_aec
execute positioned ~-1 ~-1 ~ if block ~ ~ ~ #lapis_ores run function all_common:common/summon_aec
execute positioned ~-1 ~-1 ~-1 if block ~ ~ ~ #lapis_ores run function all_common:common/summon_aec

execute if score @s all_count <= $max all_count at @e[tag=break] run function mineall:mined/ores/lapis