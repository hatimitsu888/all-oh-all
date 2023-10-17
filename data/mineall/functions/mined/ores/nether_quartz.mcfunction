### Copyright © 2022 はちみつ
### This code is released under the MIT License, see LICENSE.
### https://github.com/hatimitsu888/all-oh-all/blob/1.20.2/

scoreboard players set $min_xp all_math 2
scoreboard players set $width_xp all_math 4
execute unless predicate all_common:enchantments/slik_touch as @e[tag=break] at @s run function all_common:common/drop_xp
execute at @e[tag=break] run function all_common:common/break

execute positioned ~1 ~1 ~1 if block ~ ~ ~ nether_quartz_ore run function all_common:common/summon_aec
execute positioned ~1 ~1 ~ if block ~ ~ ~ nether_quartz_ore run function all_common:common/summon_aec
execute positioned ~1 ~1 ~-1 if block ~ ~ ~ nether_quartz_ore run function all_common:common/summon_aec
execute positioned ~ ~1 ~1 if block ~ ~ ~ nether_quartz_ore run function all_common:common/summon_aec
execute positioned ~ ~1 ~ if block ~ ~ ~ nether_quartz_ore run function all_common:common/summon_aec
execute positioned ~ ~1 ~-1 if block ~ ~ ~ nether_quartz_ore run function all_common:common/summon_aec
execute positioned ~-1 ~1 ~1 if block ~ ~ ~ nether_quartz_ore run function all_common:common/summon_aec
execute positioned ~-1 ~1 ~ if block ~ ~ ~ nether_quartz_ore run function all_common:common/summon_aec
execute positioned ~-1 ~1 ~-1 if block ~ ~ ~ nether_quartz_ore run function all_common:common/summon_aec

execute positioned ~1 ~ ~1 if block ~ ~ ~ nether_quartz_ore run function all_common:common/summon_aec
execute positioned ~1 ~ ~ if block ~ ~ ~ nether_quartz_ore run function all_common:common/summon_aec
execute positioned ~1 ~ ~-1 if block ~ ~ ~ nether_quartz_ore run function all_common:common/summon_aec
execute positioned ~ ~ ~1 if block ~ ~ ~ nether_quartz_ore run function all_common:common/summon_aec
execute positioned ~ ~ ~-1 if block ~ ~ ~ nether_quartz_ore run function all_common:common/summon_aec
execute positioned ~-1 ~ ~1 if block ~ ~ ~ nether_quartz_ore run function all_common:common/summon_aec
execute positioned ~-1 ~ ~ if block ~ ~ ~ nether_quartz_ore run function all_common:common/summon_aec
execute positioned ~-1 ~ ~-1 if block ~ ~ ~ nether_quartz_ore run function all_common:common/summon_aec

execute positioned ~1 ~-1 ~1 if block ~ ~ ~ nether_quartz_ore run function all_common:common/summon_aec
execute positioned ~1 ~-1 ~ if block ~ ~ ~ nether_quartz_ore run function all_common:common/summon_aec
execute positioned ~1 ~-1 ~-1 if block ~ ~ ~ nether_quartz_ore run function all_common:common/summon_aec
execute positioned ~ ~-1 ~1 if block ~ ~ ~ nether_quartz_ore run function all_common:common/summon_aec
execute positioned ~ ~-1 ~ if block ~ ~ ~ nether_quartz_ore run function all_common:common/summon_aec
execute positioned ~ ~-1 ~-1 if block ~ ~ ~ nether_quartz_ore run function all_common:common/summon_aec
execute positioned ~-1 ~-1 ~1 if block ~ ~ ~ nether_quartz_ore run function all_common:common/summon_aec
execute positioned ~-1 ~-1 ~ if block ~ ~ ~ nether_quartz_ore run function all_common:common/summon_aec
execute positioned ~-1 ~-1 ~-1 if block ~ ~ ~ nether_quartz_ore run function all_common:common/summon_aec

execute if score @s all_count <= $max all_count at @e[tag=break] run function mineall:mined/ores/nether_quartz