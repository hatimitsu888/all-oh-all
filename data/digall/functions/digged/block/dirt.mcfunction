### Copyright © 2022 はちみつ
### This code is released under the MIT License, see LICENSE.

execute positioned ~1 ~1 ~1 if block ~ ~ ~ #digall:dirts run function all_common:common/summon_aec
execute positioned ~1 ~1 ~ if block ~ ~ ~ #digall:dirts run function all_common:common/summon_aec
execute positioned ~1 ~1 ~-1 if block ~ ~ ~ #digall:dirts run function all_common:common/summon_aec
execute positioned ~ ~1 ~1 if block ~ ~ ~ #digall:dirts run function all_common:common/summon_aec
execute positioned ~ ~1 ~ if block ~ ~ ~ #digall:dirts run function all_common:common/summon_aec
execute positioned ~ ~1 ~-1 if block ~ ~ ~ #digall:dirts run function all_common:common/summon_aec
execute positioned ~-1 ~1 ~1 if block ~ ~ ~ #digall:dirts run function all_common:common/summon_aec
execute positioned ~-1 ~1 ~ if block ~ ~ ~ #digall:dirts run function all_common:common/summon_aec
execute positioned ~-1 ~1 ~-1 if block ~ ~ ~ #digall:dirts run function all_common:common/summon_aec

execute positioned ~1 ~ ~1 if block ~ ~ ~ #digall:dirts run function all_common:common/summon_aec
execute positioned ~1 ~ ~ if block ~ ~ ~ #digall:dirts run function all_common:common/summon_aec
execute positioned ~1 ~ ~-1 if block ~ ~ ~ #digall:dirts run function all_common:common/summon_aec
execute positioned ~ ~ ~1 if block ~ ~ ~ #digall:dirts run function all_common:common/summon_aec
execute positioned ~ ~ ~-1 if block ~ ~ ~ #digall:dirts run function all_common:common/summon_aec
execute positioned ~-1 ~ ~1 if block ~ ~ ~ #digall:dirts run function all_common:common/summon_aec
execute positioned ~-1 ~ ~ if block ~ ~ ~ #digall:dirts run function all_common:common/summon_aec
execute positioned ~-1 ~ ~-1 if block ~ ~ ~ #digall:dirts run function all_common:common/summon_aec

execute positioned ~1 ~-1 ~1 if block ~ ~ ~ #digall:dirts run function all_common:common/summon_aec
execute positioned ~1 ~-1 ~ if block ~ ~ ~ #digall:dirts run function all_common:common/summon_aec
execute positioned ~1 ~-1 ~-1 if block ~ ~ ~ #digall:dirts run function all_common:common/summon_aec
execute positioned ~ ~-1 ~1 if block ~ ~ ~ #digall:dirts run function all_common:common/summon_aec
execute positioned ~ ~-1 ~ if block ~ ~ ~ #digall:dirts run function all_common:common/summon_aec
execute positioned ~ ~-1 ~-1 if block ~ ~ ~ #digall:dirts run function all_common:common/summon_aec
execute positioned ~-1 ~-1 ~1 if block ~ ~ ~ #digall:dirts run function all_common:common/summon_aec
execute positioned ~-1 ~-1 ~ if block ~ ~ ~ #digall:dirts run function all_common:common/summon_aec
execute positioned ~-1 ~-1 ~-1 if block ~ ~ ~ #digall:dirts run function all_common:common/summon_aec

scoreboard players set @s dig_dirt 0
scoreboard players set @s dig_grass_block 0
scoreboard players set @s dig_podzol 0
scoreboard players set @s dig_coarse_dirt 0
scoreboard players set @s dig_mycelium 0
scoreboard players set @s dig_farmland 0
scoreboard players set @s dig_mud 0
scoreboard players set @s dig_muddy_mangrove_roots 0

execute at @e[tag=break] run function all_common:common/break
