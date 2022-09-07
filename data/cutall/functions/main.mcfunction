execute as @a at @s if entity @s[predicate=cutall:have_axes] run function cutall:have_axes
execute as @a unless entity @s[predicate=cutall:have_axes] run tag @s add cutall_off
execute as @a if entity @s[tag=breakall_on,tag=breakall_off] run title @s actionbar {"text":""}
execute as @a if entity @s[tag=breakall_on,tag=breakall_off] run tag @s remove cutall_on