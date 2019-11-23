give @p[team=Blaze] minecraft:spider_eye 1
scoreboard players remove b_spider give 1
execute if score b_spider give >= level_1 level_target run function monster_industries:blaze/factory/spider_eye/spider_eye