execute as @a at @s if score @s cutall matches 1 if entity @s[predicate=cutall:have_axes] run function cutall:have_axes
execute as @a unless entity @s[predicate=cutall:have_axes] run tag @s add cutall_off
execute as @a if entity @s[tag=cutall_on,tag=cutall_off] run title @s actionbar {"text":""}
execute as @a if entity @s[tag=cutall_on,tag=cutall_off] run tag @s remove cutall_on