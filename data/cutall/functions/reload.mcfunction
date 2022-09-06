#プレイヤーが木材を掘ったときに追加するスコア
scoreboard objectives add cut_oak_log minecraft.mined:oak_log
scoreboard objectives add cut_spruce_log minecraft.mined:spruce_log
scoreboard objectives add cut_birch_log minecraft.mined:birch_log
scoreboard objectives add cut_jungle_log minecraft.mined:jungle_log
scoreboard objectives add cut_acacia_log minecraft.mined:acacia_log
scoreboard objectives add cut_dark_oak_log minecraft.mined:dark_oak_log
scoreboard objectives add cut_crimson_stem minecraft.mined:crimson_stem
scoreboard objectives add cut_warped_stem minecraft.mined:warped_stem
scoreboard objectives add cut_mangrove_log minecraft.mined:mangrove_log

#アイテムの耐久値を減らす為のスコア
scoreboard objectives add cut_damage dummy
scoreboard objectives add cut_count dummy
#耐久力のエンチャ
scoreboard objectives add unbreaking_lvl dummy
scoreboard objectives add unbreaking_ch dummy

#計算用スコア
scoreboard objectives add cut_math dummy

#アイテムの耐久値を設定するストレージ
data remove storage cutall: damage
data modify storage cutall: damage set value 0
