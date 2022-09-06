#プレイヤーがブロックを掘った時に追加するスコア
scoreboard objectives add mine_stone minecraft.mined:stone
scoreboard objectives add mine_deepslate minecraft.mined:deepslate
scoreboard objectives add mine_netherrack minecraft.mined:netherrack

scoreboard objectives add mine_granite minecraft.mined:granite
scoreboard objectives add mine_diorite minecraft.mined:diorite
scoreboard objectives add mine_andesite minecraft.mined:andesite

#プレイヤーが鉱石を掘ったときに追加するスコア
scoreboard objectives add mine_coal_ore minecraft.mined:coal_ore
scoreboard objectives add mine_d_coal_ore minecraft.mined:deepslate_coal_ore
scoreboard objectives add mine_iron_ore minecraft.mined:iron_ore
scoreboard objectives add mine_d_iron_ore minecraft.mined:deepslate_iron_ore
scoreboard objectives add mine_copper_ore minecraft.mined:copper_ore
scoreboard objectives add mine_d_copper_ore minecraft.mined:deepslate_copper_ore
scoreboard objectives add mine_gold_ore minecraft.mined:gold_ore
scoreboard objectives add mine_d_gold_ore minecraft.mined:deepslate_gold_ore
scoreboard objectives add mine_redstone_ore minecraft.mined:redstone_ore
scoreboard objectives add mine_d_redstone_ore minecraft.mined:deepslate_redstone_ore
scoreboard objectives add mine_emerald_ore minecraft.mined:emerald_ore
scoreboard objectives add mine_d_emerald_ore minecraft.mined:deepslate_emerald_ore
scoreboard objectives add mine_lapis_ore minecraft.mined:lapis_ore
scoreboard objectives add mine_d_lapis_ore minecraft.mined:deepslate_lapis_ore
scoreboard objectives add mine_diamond_ore minecraft.mined:diamond_ore
scoreboard objectives add mine_d_diamond_ore minecraft.mined:deepslate_diamond_ore

scoreboard objectives add mine_nether_quartz_ore minecraft.mined:nether_quartz_ore
scoreboard objectives add mine_nether_gold_ore minecraft.mined:nether_gold_ore
scoreboard objectives add mine_ancient_debris minecraft.mined:ancient_debris

#アイテムの耐久値を減らす為のスコア
scoreboard objectives add mine_damage dummy
scoreboard objectives add mine_count dummy
#耐久力のエンチャ
scoreboard objectives add unbreaking_lvl dummy
scoreboard objectives add unbreaking_ch dummy

#計算用スコア
scoreboard objectives add mine_math dummy

#アイテムの耐久値を設定するストレージ
data remove storage mineall: damage
data modify storage mineall: damage set value 0
