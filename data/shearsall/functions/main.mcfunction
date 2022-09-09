execute as @a at @s if score @s shearsall matches 1 if entity @s[predicate=shearsall:have_shears] run function shearsall:have_shears
execute as @a unless entity @s[predicate=shearsall:have_shears] run tag @s add shearsallall_off
execute as @a if entity @s[tag=shearsall_on,tag=shearsall_off] run title @s actionbar {"text":""}
execute as @a if entity @s[tag=shearsall_on,tag=shearsall_off] run tag @s remove shearsall_on