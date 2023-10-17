### Copyright © 2022 はちみつ
### This code is released under the MIT License, see LICENSE.
### https://github.com/hatimitsu888/all-oh-all/blob/1.20.2/LICENSE

execute positioned ~1 ~1 ~1 if block ~ ~ ~ sculk run function all_common:common/summon_aec
execute positioned ~1 ~1 ~ if block ~ ~ ~ sculk run function all_common:common/summon_aec
execute positioned ~1 ~1 ~-1 if block ~ ~ ~ sculk run function all_common:common/summon_aec
execute positioned ~ ~1 ~1 if block ~ ~ ~ sculk run function all_common:common/summon_aec
execute positioned ~ ~1 ~ if block ~ ~ ~ sculk run function all_common:common/summon_aec
execute positioned ~ ~1 ~-1 if block ~ ~ ~ sculk run function all_common:common/summon_aec
execute positioned ~-1 ~1 ~1 if block ~ ~ ~ sculk run function all_common:common/summon_aec
execute positioned ~-1 ~1 ~ if block ~ ~ ~ sculk run function all_common:common/summon_aec
execute positioned ~-1 ~1 ~-1 if block ~ ~ ~ sculk run function all_common:common/summon_aec

execute positioned ~1 ~ ~1 if block ~ ~ ~ sculk run function all_common:common/summon_aec
execute positioned ~1 ~ ~ if block ~ ~ ~ sculk run function all_common:common/summon_aec
execute positioned ~1 ~ ~-1 if block ~ ~ ~ sculk run function all_common:common/summon_aec
execute positioned ~ ~ ~1 if block ~ ~ ~ sculk run function all_common:common/summon_aec
execute positioned ~ ~ ~-1 if block ~ ~ ~ sculk run function all_common:common/summon_aec
execute positioned ~-1 ~ ~1 if block ~ ~ ~ sculk run function all_common:common/summon_aec
execute positioned ~-1 ~ ~ if block ~ ~ ~ sculk run function all_common:common/summon_aec
execute positioned ~-1 ~ ~-1 if block ~ ~ ~ sculk run function all_common:common/summon_aec

execute positioned ~1 ~-1 ~1 if block ~ ~ ~ sculk run function all_common:common/summon_aec
execute positioned ~1 ~-1 ~ if block ~ ~ ~ sculk run function all_common:common/summon_aec
execute positioned ~1 ~-1 ~-1 if block ~ ~ ~ sculk run function all_common:common/summon_aec
execute positioned ~ ~-1 ~1 if block ~ ~ ~ sculk run function all_common:common/summon_aec
execute positioned ~ ~-1 ~ if block ~ ~ ~ sculk run function all_common:common/summon_aec
execute positioned ~ ~-1 ~-1 if block ~ ~ ~ sculk run function all_common:common/summon_aec
execute positioned ~-1 ~-1 ~1 if block ~ ~ ~ sculk run function all_common:common/summon_aec
execute positioned ~-1 ~-1 ~ if block ~ ~ ~ sculk run function all_common:common/summon_aec
execute positioned ~-1 ~-1 ~-1 if block ~ ~ ~ sculk run function all_common:common/summon_aec

execute at @e[tag=break] run summon experience_orb ~ ~ ~ {Value:1,Count:1}
execute at @e[tag=break] run function all_common:common/break
