execute as @a at @s if entity @s[predicate=mineall:have_pickaxes] run function mineall:have_pickaxes
execute as @a unless entity @s[predicate=mineall:have_pickaxes] run tag @s add mineall_off
execute as @a if entity @s[tag=mainall_on,tag=mainall_off] run title @s actionbar {"text":""}
execute as @a if entity @s[tag=mainall_on,tag=mainall_off] run tag @s remove mineall_on