### Copyright © 2022 はちみつ
### This code is released under the MIT License, see LICENSE.
### https://github.com/hatimitsu888/all-oh-all/blob/1.20.2/LICENSE

function all_common:rng_xp
execute if score $rng_xp all_math matches 1.. run summon experience_orb ~ ~ ~ {Tags:["xp_drop"],Value:0}
execute as @e[tag=xp_drop] store result entity @s Value int 1 run scoreboard players get $rng_xp all_math
execute as @e[tag=xp_drop] run tag @s remove xp_drop