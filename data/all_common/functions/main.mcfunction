execute as @a run function all_common:settings/on_off
execute as @a if predicate all_common:mainhand run item modify entity @s weapon.mainhand all_common:setting_book
execute as @a if predicate all_common:offhand run item modify entity @s weapon.offhand all_common:setting_book
