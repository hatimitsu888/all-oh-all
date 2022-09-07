#アイテムの耐久値を減らす為のスコア
scoreboard objectives add all_damage dummy
scoreboard objectives add all_count dummy
#耐久力のエンチャ
scoreboard objectives add unbreaking_lvl dummy
scoreboard objectives add unbreaking_ch dummy

#計算用スコア
scoreboard objectives add all_math dummy

#アイテムの耐久値を設定するストレージ
data remove storage all: damage
data modify storage all: damage set value 0
