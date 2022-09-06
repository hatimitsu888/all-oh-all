scoreboard players set $min_xp mine_math 1
scoreboard players set $width_xp mine_math 5
execute as @e[tag=mine] at @s run function mineall:mined/common/drop_xp
execute at @e[tag=mine] run function mineall:mined/common/break

execute positioned ~1 ~1 ~1 if block ~ ~ ~ #redstone_ores run function mineall:mined/common/summon_aec
execute positioned ~1 ~1 ~ if block ~ ~ ~ #redstone_ores run function mineall:mined/common/summon_aec
execute positioned ~1 ~1 ~-1 if block ~ ~ ~ #redstone_ores run function mineall:mined/common/summon_aec
execute positioned ~ ~1 ~1 if block ~ ~ ~ #redstone_ores run function mineall:mined/common/summon_aec
execute positioned ~ ~1 ~ if block ~ ~ ~ #redstone_ores run function mineall:mined/common/summon_aec
execute positioned ~ ~1 ~-1 if block ~ ~ ~ #redstone_ores run function mineall:mined/common/summon_aec
execute positioned ~-1 ~1 ~1 if block ~ ~ ~ #redstone_ores run function mineall:mined/common/summon_aec
execute positioned ~-1 ~1 ~ if block ~ ~ ~ #redstone_ores run function mineall:mined/common/summon_aec
execute positioned ~-1 ~1 ~-1 if block ~ ~ ~ #redstone_ores run function mineall:mined/common/summon_aec

execute positioned ~1 ~ ~1 if block ~ ~ ~ #redstone_ores run function mineall:mined/common/summon_aec
execute positioned ~1 ~ ~ if block ~ ~ ~ #redstone_ores run function mineall:mined/common/summon_aec
execute positioned ~1 ~ ~-1 if block ~ ~ ~ #redstone_ores run function mineall:mined/common/summon_aec
execute positioned ~ ~ ~1 if block ~ ~ ~ #redstone_ores run function mineall:mined/common/summon_aec
execute positioned ~ ~ ~-1 if block ~ ~ ~ #redstone_ores run function mineall:mined/common/summon_aec
execute positioned ~-1 ~ ~1 if block ~ ~ ~ #redstone_ores run function mineall:mined/common/summon_aec
execute positioned ~-1 ~ ~ if block ~ ~ ~ #redstone_ores run function mineall:mined/common/summon_aec
execute positioned ~-1 ~ ~-1 if block ~ ~ ~ #redstone_ores run function mineall:mined/common/summon_aec

execute positioned ~1 ~-1 ~1 if block ~ ~ ~ #redstone_ores run function mineall:mined/common/summon_aec
execute positioned ~1 ~-1 ~ if block ~ ~ ~ #redstone_ores run function mineall:mined/common/summon_aec
execute positioned ~1 ~-1 ~-1 if block ~ ~ ~ #redstone_ores run function mineall:mined/common/summon_aec
execute positioned ~ ~-1 ~1 if block ~ ~ ~ #redstone_ores run function mineall:mined/common/summon_aec
execute positioned ~ ~-1 ~ if block ~ ~ ~ #redstone_ores run function mineall:mined/common/summon_aec
execute positioned ~ ~-1 ~-1 if block ~ ~ ~ #redstone_ores run function mineall:mined/common/summon_aec
execute positioned ~-1 ~-1 ~1 if block ~ ~ ~ #redstone_ores run function mineall:mined/common/summon_aec
execute positioned ~-1 ~-1 ~ if block ~ ~ ~ #redstone_ores run function mineall:mined/common/summon_aec
execute positioned ~-1 ~-1 ~-1 if block ~ ~ ~ #redstone_ores run function mineall:mined/common/summon_aec


execute at @e[tag=mine] run function mineall:mined/ores/redstone