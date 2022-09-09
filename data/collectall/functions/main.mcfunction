execute as @a at @s if score @s collectall matches 1 if entity @s[predicate=collectall:have_hoes] run function collectall:have_hoes
execute as @a unless entity @s[predicate=collectall:have_hoes] run tag @s add collectall_off
execute as @a if entity @s[tag=collectall_on,tag=collectall_off] run title @s actionbar {"text":""}
execute as @a if entity @s[tag=collectall_on,tag=collectall_off] run tag @s remove collectall_on