execute as @a at @s if score @s digall matches 1 if entity @s[predicate=digall:have_shovels] run function digall:have_shovels
execute as @a unless entity @s[predicate=digall:have_shovels] run tag @s add digall_off
execute as @a if entity @s[tag=digall_on,tag=digall_off] run title @s actionbar {"text":""}
execute as @a if entity @s[tag=digall_on,tag=digall_off] run tag @s remove digall_on