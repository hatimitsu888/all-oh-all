### Copyright © 2022 はちみつ
### This code is released under the MIT License, see LICENSE.

scoreboard players set @s all_setting 0
scoreboard players enable @s all_setting
#give @s written_book{all_setting:1b,pages:['["",{"text":"カットオール","color":"black"},{"text":" ","color":"reset"},{"text":"\\u25a3","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger cutall"},"hoverEvent":{"action":"show_text","contents":"カットオールON\\/OFF切り替え"}},{"text":"\\n","color":"reset"},{"text":"マインオール","color":"black"},{"text":" ","color":"reset"},{"text":"\\u25a3","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger mineall"},"hoverEvent":{"action":"show_text","contents":"マインオールON\\/OFF切り替え"}},{"text":"\\n","color":"reset"},{"text":"ディグオール","color":"black"},{"text":" ","color":"reset"},{"text":"\\u25a3","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger digall"},"hoverEvent":{"action":"show_text","contents":"ディグオールON\\/OFF切り替え"}},{"text":"\\n","color":"reset"},{"text":"シザーオール","color":"black"},{"text":" ","color":"reset"},{"text":"\\u25a3","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger shearsall"},"hoverEvent":{"action":"show_text","contents":"シザーオールON\\/OFF切り替え"}},{"text":"\\n","color":"reset"},{"text":"コレクトオール","color":"black"},{"text":" ","color":"reset"},{"text":"\\u25a3","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger collectall"},"hoverEvent":{"action":"show_text","contents":"コレクトオールON\\/OFF切り替え"}},{"text":"\\n","color":"reset"},{"text":"※各個人で設定できます。","color":"red"},{"text":"\\n\\n","color":"reset"},{"text":"\\u25c0","color":"light_purple","clickEvent":{"action":"run_command","value":"/scoreboard players remove $max all_count 10"},"hoverEvent":{"action":"show_text","contents":"-10"}},{"text":"\\u25c0","color":"light_purple","clickEvent":{"action":"run_command","value":"/scoreboard players remove $max all_count 1"},"hoverEvent":{"action":"show_text","contents":"-1"}},{"text":"一括破壊数上限","color":"reset"},{"text":"\\u25b6","color":"dark_green","clickEvent":{"action":"run_command","value":"/scoreboard players add $max all_count 1"},"hoverEvent":{"action":"show_text","contents":"+1"}},{"text":"\\u25b6","color":"dark_green","clickEvent":{"action":"run_command","value":"/scoreboard players add $max all_count 10"},"hoverEvent":{"action":"show_text","contents":"+10"}},{"text":"\\n","color":"reset"},{"text":"自動回収","color":"black"},{"text":" ","color":"reset"},{"text":"\\u25a3","color":"dark_green","clickEvent":{"action":"run_command","value":"/scoreboard players add $quickdrop all_setting 1"},"hoverEvent":{"action":"show_text","contents":"自動回収ON\\/OFF切り替え"}},{"text":"\\n","color":"reset"},{"text":"※注意事項:","color":"red"},{"text":"[マルチ]","hoverEvent":{"action":"show_text","contents":"OPのみが設定できます。"}},{"text":"[シングル]","hoverEvent":{"action":"show_text","contents":"設定する場合はチートをONにしてください。"}},{"text":"\\n","color":"reset"},{"text":"\\n変更内容は本の説明欄に記載されます。","color":"reset"}]'],title:"オール系設定(オフハンドで本を消去)",author:""}

#リセット
scoreboard players set @s setting_change 0
#設定項目をすべて足す
scoreboard players operation @s setting_change += @s cutall
scoreboard players operation @s setting_change += @s mineall
scoreboard players operation @s setting_change += @s digall
scoreboard players operation @s setting_change += @s shearsall
scoreboard players operation @s setting_change += @s collectall
scoreboard players operation @s setting_change += @s sneak_on

tellraw @s {"text":""}
tellraw @s {"text":""}
tellraw @s {"text":"------ all oh all ------"}

execute if score @s cutall matches 1 run tellraw @s [{"text":"カットオール："},{"text":"[オン]","color":"green","clickEvent":{"action":"run_command","value":"/trigger cutall"},"hoverEvent":{"action":"show_text","contents":"クリックでカットオールをオフにする"}}]
execute if score @s cutall matches 0 run tellraw @s [{"text":"カットオール："},{"text":"[オフ]","color":"red","clickEvent":{"action":"run_command","value":"/trigger cutall"},"hoverEvent":{"action":"show_text","contents":"クリックでカットオールをオンにする"}}]

execute if score @s mineall matches 1 run tellraw @s [{"text":"マインオール："},{"text":"[オン]","color":"green","clickEvent":{"action":"run_command","value":"/trigger mineall"},"hoverEvent":{"action":"show_text","contents":"クリックでマインオールをオフにする"}}]
execute if score @s mineall matches 0 run tellraw @s [{"text":"マインオール："},{"text":"[オフ]","color":"red","clickEvent":{"action":"run_command","value":"/trigger mineall"},"hoverEvent":{"action":"show_text","contents":"クリックでマインオールをオンにする"}}]

execute if score @s digall matches 1 run tellraw @s [{"text":"ディグオール："},{"text":"[オン]","color":"green","clickEvent":{"action":"run_command","value":"/trigger digall"},"hoverEvent":{"action":"show_text","contents":"クリックでディグオールをオフにする"}}]
execute if score @s digall matches 0 run tellraw @s [{"text":"ディグオール："},{"text":"[オフ]","color":"red","clickEvent":{"action":"run_command","value":"/trigger digall"},"hoverEvent":{"action":"show_text","contents":"クリックでディグオールをオンにする"}}]

execute if score @s shearsall matches 1 run tellraw @s [{"text":"シザーオール："},{"text":"[オン]","color":"green","clickEvent":{"action":"run_command","value":"/trigger shearsall"},"hoverEvent":{"action":"show_text","contents":"クリックでシザーオールをオフにする"}}]
execute if score @s shearsall matches 0 run tellraw @s [{"text":"シザーオール："},{"text":"[オフ]","color":"red","clickEvent":{"action":"run_command","value":"/trigger shearsall"},"hoverEvent":{"action":"show_text","contents":"クリックでシザーオールをオンにする"}}]

execute if score @s collectall matches 1 run tellraw @s [{"text":"コレクトオール："},{"text":"[オン]","color":"green","clickEvent":{"action":"run_command","value":"/trigger collectall"},"hoverEvent":{"action":"show_text","contents":"クリックでコレクトオールをオフにする"}}]
execute if score @s collectall matches 0 run tellraw @s [{"text":"コレクトオール："},{"text":"[オフ]","color":"red","clickEvent":{"action":"run_command","value":"/trigger collectall"},"hoverEvent":{"action":"show_text","contents":"クリックでコレクトオールをオンにする"}}]

tellraw @s {"text":""}

execute if score @s sneak_on matches 0 run tellraw @s [{"text":"一括破壊の条件："},{"text":"[スニーク]","color":"green","clickEvent":{"action":"run_command","value":"/trigger sneak_on"},"hoverEvent":{"action":"show_text","contents":"スニークで一括破壊する"}}]
execute if score @s sneak_on matches 1 run tellraw @s [{"text":"一括破壊の条件："},{"text":"[反転]","color":"red","clickEvent":{"action":"run_command","value":"/trigger sneak_on"},"hoverEvent":{"action":"show_text","contents":"通常状態で一括破壊する"}}]

tellraw @s {"text":""}

tellraw @s {"text":"> OP用設定ページを開く <","color":"green","clickEvent":{"action":"run_command","value":"/scoreboard players add @s op_page 1"},"hoverEvent":{"action":"show_text","contents":"チートがON、もしくはOP権限を持っている場合のみ開けます。"}}

tellraw @s {"text":"---------------------"}