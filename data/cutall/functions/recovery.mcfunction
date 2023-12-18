### Copyright © 2022 はちみつ
### This code is released under the MIT License, see LICENSE.
### https://github.com/hatimitsu888/all-oh-all/blob/1.20.2/LICENSE

#一旦リセット
#プレイヤーが木材を掘ったときに追加するスコア
scoreboard objectives remove cut_oak_log
  scoreboard objectives remove cut_s_oak_log
  scoreboard objectives remove cut_oak_wood
  scoreboard objectives remove cut_s_oak_wood
scoreboard objectives remove cut_spruce_log
  scoreboard objectives remove cut_s_spruce_log
  scoreboard objectives remove cut_spruce_wood
  scoreboard objectives remove cut_s_spruce_wood
scoreboard objectives remove cut_birch_log
  scoreboard objectives remove cut_s_birch_log
  scoreboard objectives remove cut_birch_wood
  scoreboard objectives remove cut_s_birch_wood
scoreboard objectives remove cut_jungle_log
  scoreboard objectives remove cut_s_jungle_log
  scoreboard objectives remove cut_jungle_wood
  scoreboard objectives remove cut_s_jungle_wood
scoreboard objectives remove cut_acacia_log
  scoreboard objectives remove cut_s_acacia_log
  scoreboard objectives remove cut_acacia_wood
  scoreboard objectives remove cut_s_acacia_wood
scoreboard objectives remove cut_dark_oak_log
  scoreboard objectives remove cut_s_dark_oak_log
  scoreboard objectives remove cut_dark_oak_wood
  scoreboard objectives remove cut_s_dark_oak_wood
scoreboard objectives remove cut_cherry_log
  scoreboard objectives remove cut_s_cherry_log
  scoreboard objectives remove cut_cherry_wood
  scoreboard objectives remove cut_s_cherry_wood
scoreboard objectives remove cut_crimson_stem
scoreboard objectives remove cut_warped_stem
scoreboard objectives remove cut_mangrove_log
  scoreboard objectives remove cut_s_mangrove_log
  scoreboard objectives remove cut_mangrove_wood
  scoreboard objectives remove cut_s_mangrove_wood

scoreboard objectives remove cut_mangrove_roots

scoreboard objectives remove cut_bamboo_block
  scoreboard objectives remove cut_s_bamboo_block
scoreboard objectives remove cut_mushroom_stem
  scoreboard objectives remove cut_red_mushroom_block
  scoreboard objectives remove cut_brown_mushroom_block

#カボチャ、スイカ
scoreboard objectives add cut_melon minecraft.mined:melon
scoreboard objectives add cut_pumpkin minecraft.mined:pumpkin

function cutall:reload