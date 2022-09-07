scoreboard players set $min_xp mine_math 0
scoreboard players set $width_xp mine_math 2
execute as @e[tag=mine] at @s run function mineall:mined/common/drop_xp
execute at @e[tag=break] run function all_common:common/break

execute positioned ~1 ~1 ~1 if block ~ ~ ~ nether_gold_ore run function all_common:common/summon_aec
execute positioned ~1 ~1 ~ if block ~ ~ ~ nether_gold_ore run function all_common:common/summon_aec
execute positioned ~1 ~1 ~-1 if block ~ ~ ~ nether_gold_ore run function all_common:common/summon_aec
execute positioned ~ ~1 ~1 if block ~ ~ ~ nether_gold_ore run function all_common:common/summon_aec
execute positioned ~ ~1 ~ if block ~ ~ ~ nether_gold_ore run function all_common:common/summon_aec
execute positioned ~ ~1 ~-1 if block ~ ~ ~ nether_gold_ore run function all_common:common/summon_aec
execute positioned ~-1 ~1 ~1 if block ~ ~ ~ nether_gold_ore run function all_common:common/summon_aec
execute positioned ~-1 ~1 ~ if block ~ ~ ~ nether_gold_ore run function all_common:common/summon_aec
execute positioned ~-1 ~1 ~-1 if block ~ ~ ~ nether_gold_ore run function all_common:common/summon_aec

execute positioned ~1 ~ ~1 if block ~ ~ ~ nether_gold_ore run function all_common:common/summon_aec
execute positioned ~1 ~ ~ if block ~ ~ ~ nether_gold_ore run function all_common:common/summon_aec
execute positioned ~1 ~ ~-1 if block ~ ~ ~ nether_gold_ore run function all_common:common/summon_aec
execute positioned ~ ~ ~1 if block ~ ~ ~ nether_gold_ore run function all_common:common/summon_aec
execute positioned ~ ~ ~-1 if block ~ ~ ~ nether_gold_ore run function all_common:common/summon_aec
execute positioned ~-1 ~ ~1 if block ~ ~ ~ nether_gold_ore run function all_common:common/summon_aec
execute positioned ~-1 ~ ~ if block ~ ~ ~ nether_gold_ore run function all_common:common/summon_aec
execute positioned ~-1 ~ ~-1 if block ~ ~ ~ nether_gold_ore run function all_common:common/summon_aec

execute positioned ~1 ~-1 ~1 if block ~ ~ ~ nether_gold_ore run function all_common:common/summon_aec
execute positioned ~1 ~-1 ~ if block ~ ~ ~ nether_gold_ore run function all_common:common/summon_aec
execute positioned ~1 ~-1 ~-1 if block ~ ~ ~ nether_gold_ore run function all_common:common/summon_aec
execute positioned ~ ~-1 ~1 if block ~ ~ ~ nether_gold_ore run function all_common:common/summon_aec
execute positioned ~ ~-1 ~ if block ~ ~ ~ nether_gold_ore run function all_common:common/summon_aec
execute positioned ~ ~-1 ~-1 if block ~ ~ ~ nether_gold_ore run function all_common:common/summon_aec
execute positioned ~-1 ~-1 ~1 if block ~ ~ ~ nether_gold_ore run function all_common:common/summon_aec
execute positioned ~-1 ~-1 ~ if block ~ ~ ~ nether_gold_ore run function all_common:common/summon_aec
execute positioned ~-1 ~-1 ~-1 if block ~ ~ ~ nether_gold_ore run function all_common:common/summon_aec


execute at @e[tag=mine] run function mineall:mined/ores/nether_gold